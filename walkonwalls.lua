local SetState = Instance.new("BindableEvent")
SetState.Name = "SetState"

local function animate()
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")

	local function waitForFirst(...)
		local shunt = Instance.new("BindableEvent")
		local slots = {...}
		local function fire(...)
			for i = 1, #slots do
				slots[i]:Disconnect()
			end
			return shunt:Fire(...)
		end

		for i = 1, #slots do
			slots[i] = slots[i]:Connect(fire)
		end

		return shunt.Event:Wait()
	end

	local function initializeSoundSystem(player, humanoid, rootPart)
		-- Animation setup
		local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator")
		animator.Parent = humanoid

		-- Animation assets (replace with actual Animation IDs from Roblox)
		local animationTracks = {}
		local animationIds = {
			[Enum.HumanoidStateType.Running] = "rbxassetid://180426354",
			[Enum.HumanoidStateType.Jumping] = "rbxassetid://125750702",
			[Enum.HumanoidStateType.Freefall] = "rbxassetid://180436148",
			[Enum.HumanoidStateType.Climbing] = "rbxassetid://0",
			[Enum.HumanoidStateType.Seated] = "rbxassetid://0",
		}

		-- Load animations
		for state, animationId in pairs(animationIds) do
			local animation = Instance.new("Animation")
			animation.AnimationId = animationId
			animationTracks[state] = animator:LoadAnimation(animation)
		end

		-- State transition callbacks
		local stateTransitions = {
			[Enum.HumanoidStateType.FallingDown] = function()
				for _, track in pairs(animationTracks) do
					track:Stop()
				end
			end,
			[Enum.HumanoidStateType.GettingUp] = function()
				for _, track in pairs(animationTracks) do
					track:Stop()
				end
			end,
			[Enum.HumanoidStateType.Jumping] = function()
				for _, track in pairs(animationTracks) do
					track:Stop()
				end
				if animationTracks[Enum.HumanoidStateType.Jumping] then
					animationTracks[Enum.HumanoidStateType.Jumping]:Play()
				end
			end,
			[Enum.HumanoidStateType.Swimming] = function()
				for _, track in pairs(animationTracks) do
					track:Stop()
				end
			end,
			[Enum.HumanoidStateType.Freefall] = function()
				for _, track in pairs(animationTracks) do
					track:Stop()
				end
				if animationTracks[Enum.HumanoidStateType.Freefall] then
					animationTracks[Enum.HumanoidStateType.Freefall]:Play()
				end
			end,
			[Enum.HumanoidStateType.Landed] = function()
				for _, track in pairs(animationTracks) do
					track:Stop()
				end
			end,
			[Enum.HumanoidStateType.Running] = function()
				for _, track in pairs(animationTracks) do
					track:Stop()
				end
				if animationTracks[Enum.HumanoidStateType.Running] then
					animationTracks[Enum.HumanoidStateType.Running]:Play()
				end
			end,
			[Enum.HumanoidStateType.Climbing] = function()
				for _, track in pairs(animationTracks) do
					track:Stop()
				end
				if animationTracks[Enum.HumanoidStateType.Climbing] then
					animationTracks[Enum.HumanoidStateType.Climbing]:Play()
				end
			end,
			[Enum.HumanoidStateType.Seated] = function()
				for _, track in pairs(animationTracks) do
					track:Stop()
				end
				if animationTracks[Enum.HumanoidStateType.Seated] then
					animationTracks[Enum.HumanoidStateType.Seated]:Play()
				end
			end,
			[Enum.HumanoidStateType.Dead] = function()
				for _, track in pairs(animationTracks) do
					track:Stop()
				end
			end,
		}

		local stateRemap = {
			[Enum.HumanoidStateType.RunningNoPhysics] = Enum.HumanoidStateType.Running,
		}

		local activeState = stateRemap[humanoid:GetState()] or humanoid:GetState()
		local stateChangedConn = humanoid.StateChanged:Connect(function(_, state)
			state = stateRemap[state] or state
			if state ~= activeState then
				local transitionFunc = stateTransitions[state]
				if transitionFunc then
					transitionFunc()
				end
				activeState = state
			end
		end)

		local customStateChangedConn = SetState.Event:Connect(function(state)
			state = stateRemap[state] or state
			if state ~= activeState then
				local transitionFunc = stateTransitions[state]
				if transitionFunc then
					transitionFunc()
				end
				activeState = state
			end
		end)

		local humanoidAncestryChangedConn
		local rootPartAncestryChangedConn
		local characterAddedConn

		local function terminate()
			if stateChangedConn then stateChangedConn:Disconnect() end
			if customStateChangedConn then customStateChangedConn:Disconnect() end
			if humanoidAncestryChangedConn then humanoidAncestryChangedConn:Disconnect() end
			if rootPartAncestryChangedConn then rootPartAncestryChangedConn:Disconnect() end
			if characterAddedConn then characterAddedConn:Disconnect() end
			for _, track in pairs(animationTracks) do
				track:Stop()
				track:Destroy()
			end
		end

		humanoidAncestryChangedConn = humanoid.AncestryChanged:Connect(function(_, parent)
			if not parent then
				terminate()
			end
		end)

		rootPartAncestryChangedConn = rootPart.AncestryChanged:Connect(function(_, parent)
			if not parent then
				terminate()
			end
		end)

		characterAddedConn = player.CharacterAdded:Connect(terminate)
	end

	local function playerAdded(player)
		local function characterAdded(character)
			if not character.Parent then
				waitForFirst(character.AncestryChanged, player.CharacterAdded)
			end

			if player.Character ~= character or not character.Parent then
				return
			end

			local humanoid = character:FindFirstChildOfClass("Humanoid")
			while character:IsDescendantOf(game) and not humanoid do
				waitForFirst(character.ChildAdded, character.AncestryChanged, player.CharacterAdded)
				humanoid = character:FindFirstChildOfClass("Humanoid")
			end

			if player.Character ~= character or not character:IsDescendantOf(game) then
				return
			end

			local rootPart = character:FindFirstChild("HumanoidRootPart")
			while character:IsDescendantOf(game) and not rootPart do
				waitForFirst(character.ChildAdded, character.AncestryChanged, humanoid.AncestryChanged, player.CharacterAdded)
				rootPart = character:FindFirstChild("HumanoidRootPart")
			end

			if rootPart and humanoid:IsDescendantOf(game) and character:IsDescendantOf(game) and player.Character == character then
				initializeSoundSystem(player, humanoid, rootPart)
			end
		end

		if player.Character then
			characterAdded(player.Character)
		end
		player.CharacterAdded:Connect(characterAdded)
	end

	Players.PlayerAdded:Connect(playerAdded)
	for _, player in ipairs(Players:GetPlayers()) do
		playerAdded(player)
	end
end

-- StateTracker Class
local EPSILON = 0.1
local SPEED = {
	["onRunning"] = true,
	["onClimbing"] = true 
}
local INAIR = {
	["onFreeFall"] = true,
	["onJumping"] = true
}
local STATEMAP = {
	["onRunning"] = Enum.HumanoidStateType.Running,
	["onJumping"] = Enum.HumanoidStateType.Jumping,
	["onFreeFall"] = Enum.HumanoidStateType.Freefall
}

local StateTracker = {}
StateTracker.__index = StateTracker

function StateTracker.new()
	local self = setmetatable({}, StateTracker)
	self.Speed = 0
	self.State = "onRunning"
	self.Jumped = false
	self._ChangedEvent = Instance.new("BindableEvent")
	self.Changed = self._ChangedEvent.Event
	self.Humanoid = nil
	self.HRP = nil
	self.SoundState = nil
	return self
end

function StateTracker:Destroy()
	if self._ChangedEvent then
		self._ChangedEvent:Destroy()
	end
end

function StateTracker:OnStep(gravityUp, grounded, isMoving)
	if not self.Humanoid then
		local player = game.Players.LocalPlayer
		if player.Character then
			self.Humanoid = player.Character:FindFirstChild("Humanoid")
		end
		if not self.Humanoid then return end
	end

	if not self.HRP then
		local player = game.Players.LocalPlayer
		if player.Character then
			self.HRP = player.Character:FindFirstChild("HumanoidRootPart")
		end
		if not self.HRP then return end
	end

	if not self.SoundState then
		self.SoundState = SetState
	end

	local cVelocity = self.HRP.Velocity
	local gVelocity = cVelocity:Dot(gravityUp)

	local oldState, oldSpeed = self.State, self.Speed
	local newState
	local newSpeed = cVelocity.Magnitude

	if (not grounded) then
		if (gVelocity > 0) then
			if (self.Jumped) then
				newState = "onJumping"
			else
				newState = "onFreeFall"
			end
		else
			if (self.Jumped) then
				self.Jumped = false
			end
			newState = "onFreeFall"
		end
	else
		newSpeed = (cVelocity - gVelocity*gravityUp).Magnitude
		newState = "onRunning"
	end

	newSpeed = isMoving and newSpeed or 0

	if (oldState ~= newState or (SPEED[newState] and math.abs(oldSpeed - newSpeed) > EPSILON)) then
		self.State = newState
		self.Speed = newSpeed
		SetState:Fire(STATEMAP[newState])
		self._ChangedEvent:Fire(self.State, self.Speed)
	end
end

-- Camera Modifier
local function createCameraModifier()
	local UIS = game:GetService("UserInputService")
	local UserGameSettings = UserSettings():GetService("UserGameSettings")

	local CameraModifier = {}
	CameraModifier.__index = CameraModifier

	function CameraModifier.new(player)
		local self = setmetatable({}, CameraModifier)

		local playerModule = player.PlayerScripts:WaitForChild("PlayerModule")
		local cameraModule = playerModule:WaitForChild("CameraModule")
		local basecam = require(cameraModule:WaitForChild("BaseCamera"))

		self.IsCamLocked = false
		self.BaseClass = basecam
		self.DefaultMouseBehavior = basecam.UpdateMouseBehavior

		function basecam.UpdateMouseBehavior(this)
			if this.inFirstPerson or this.inMouseLockedMode then
				UserGameSettings.RotationType = Enum.RotationType.MovementRelative
				UIS.MouseBehavior = Enum.MouseBehavior.LockCenter
				self.IsCamLocked = true
			else
				UserGameSettings.RotationType = Enum.RotationType.MovementRelative
				if this.isRightMouseDown or this.isMiddleMouseDown then
					UIS.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
				else
					UIS.MouseBehavior = Enum.MouseBehavior.Default
				end
				self.IsCamLocked = false
			end
		end

		return self
	end

	function CameraModifier:Destroy()
		self.BaseClass.UpdateMouseBehavior = self.DefaultMouseBehavior
	end

	return CameraModifier
end

-- Init Objects
local function initObjects()
	local SPHERE = Instance.new("Part")
	SPHERE.Name = "Sphere"
	SPHERE.Shape = "Ball"
	SPHERE.Size = Vector3.new(2,2,2)
	SPHERE.Transparency = 1

	local FLOOR = Instance.new("Part")
	FLOOR.CanCollide = false
	FLOOR.Size = Vector3.new(2,1,1)
	FLOOR.Transparency = 1

	local VFORCE = Instance.new("VectorForce")
	VFORCE.Force = Vector3.new(0,0,0)
	VFORCE.Visible = false
	VFORCE.ApplyAtCenterOfMass = true
	VFORCE.RelativeTo = Enum.ActuatorRelativeTo.World

	local BGYRO = Instance.new("BodyGyro")
	BGYRO.CFrame = CFrame.new(0,0,0)
	BGYRO.P = 25000
	BGYRO.MaxTorque = Vector3.new(100000, 100000, 100000)

	return function(self)
		local hrp = self.HRP
		local humanoid = self.Humanoid

		local sphere = SPHERE:Clone()
		sphere.Parent = self.Character

		local floor = FLOOR:Clone()
		floor.Parent = self.Character

		local isR15 = (humanoid.RigType == Enum.HumanoidRigType.R15)
		local height = isR15 and (humanoid.HipHeight + 0.05) or 2

		local weld = Instance.new("Weld")
		weld.C0 = CFrame.new(0, -height, 0.1)
		weld.Part0 = hrp
		weld.Part1 = sphere
		weld.Parent = sphere

		local weld2 = Instance.new("Weld")
		weld2.C0 = CFrame.new(0, -(height + 1.5), 0)
		weld2.Part0 = hrp
		weld2.Part1 = floor
		weld2.Parent = floor

		local gyro = BGYRO:Clone()
		gyro.CFrame = hrp.CFrame
		gyro.Parent = hrp

		local vForce = VFORCE:Clone()
		vForce.Attachment0 = isR15 and hrp:WaitForChild("RootRigAttachment") or hrp:WaitForChild("RootAttachment")
		vForce.Parent = hrp

		return sphere, gyro, vForce, floor
	end
end

-- Main Gravity Controller
local ZERO = Vector3.new(0, 0, 0)
local UNIT_X = Vector3.new(1, 0, 0)
local UNIT_Y = Vector3.new(0, 1, 0)
local UNIT_Z = Vector3.new(0, 0, 1)
local VEC_XY = Vector3.new(1, 0, 1)
local IDENTITYCF = CFrame.new()
local JUMPMODIFIER = 1.2
local TRANSITION = 0.15
local WALKF = 200 / 3

local UIS = game:GetService("UserInputService")
local RUNSERVICE = game:GetService("RunService")

local InitObjects = initObjects()
local CameraModifier = createCameraModifier()

local GravityController = {}
GravityController.__index = GravityController

-- Helper Functions
local function getRotationBetween(u, v, axis)
	local dot, uxv = u:Dot(v), u:Cross(v)
	if (dot < -0.99999) then return CFrame.fromAxisAngle(axis, math.pi) end
	return CFrame.new(0, 0, 0, uxv.x, uxv.y, uxv.z, 1 + dot)
end

local function lookAt(pos, forward, up)
	local r = forward:Cross(up)
	local u = r:Cross(forward)
	return CFrame.fromMatrix(pos, r.Unit, u.Unit)
end

local function getMass(array)
	local mass = 0
	for _, part in next, array do
		if (part:IsA("BasePart")) then
			mass = mass + part:GetMass()
		end
	end
	return mass
end

local function getPointVelocity(part, point)
	local pcf = part.CFrame
	local lp = pcf:PointToObjectSpace(point)
	local angularVelocity = pcf:VectorToObjectSpace(part.RotVelocity)
	local cross = angularVelocity:Cross(lp)
	return part.Velocity + pcf:VectorToWorldSpace(cross)
end

-- Constructor
function GravityController.new(player)
	local self = setmetatable({}, GravityController)

	-- Wait for character
	if not player.Character then
		player.CharacterAdded:Wait()
	end

	-- Camera
	local playerModule = require(player.PlayerScripts:WaitForChild("PlayerModule"))
	self.Controls = playerModule:GetControls()
	self.Camera = playerModule:GetCameras()
	self.CameraModifier = CameraModifier.new(player)

	-- Player and character
	self.Player = player
	self.Character = player.Character
	self.Humanoid = player.Character:WaitForChild("Humanoid")
	self.HRP = player.Character:WaitForChild("HumanoidRootPart")

	-- State tracker
	self.StateTracker = StateTracker.new()

	-- Collider and forces
	local collider, gyro, vForce, floor = InitObjects(self)
	floor.Touched:Connect(function() end)

	self.Collider = collider
	self.VForce = vForce
	self.Gyro = gyro
	self.Floor = floor

	-- Gravity properties
	self.GravityUp = UNIT_Y
	self.FloorVelocity = ZERO
	self.Ignores = {self.Character}

	function self.Camera.GetUpVector(this, oldUpVector)
		return self.GravityUp
	end

	-- Events
	self.Humanoid.PlatformStand = true
	self.CharacterMass = getMass(self.Character:GetDescendants())

	self.CharacterMassConn = self.Character.AncestryChanged:Connect(function() 
		self.CharacterMass = getMass(self.Character:GetDescendants()) 
	end)

	self.JumpCon = UIS.JumpRequest:Connect(function() self:OnJumpRequest() end)
	self.DeathCon = self.Humanoid.Died:Connect(function() self:Destroy() end)
	self.SeatCon = self.Humanoid.Seated:Connect(function(active) if (active) then self:Destroy() end end)

	RUNSERVICE:BindToRenderStep("GravityStep", Enum.RenderPriority.Input.Value + 1, function(dt) 
		self:OnGravityStep(dt) 
	end)

	return self
end

-- Methods
function GravityController:Destroy()
	if self.JumpCon then self.JumpCon:Disconnect() end
	if self.DeathCon then self.DeathCon:Disconnect() end
	if self.SeatCon then self.SeatCon:Disconnect() end
	if self.CharacterMassConn then self.CharacterMassConn:Disconnect() end

	RUNSERVICE:UnbindFromRenderStep("GravityStep")

	if self.CameraModifier then self.CameraModifier:Destroy() end
	if self.Collider then self.Collider:Destroy() end
	if self.VForce then self.VForce:Destroy() end
	if self.Gyro then self.Gyro:Destroy() end
	if self.StateTracker then self.StateTracker:Destroy() end

	self.Humanoid.PlatformStand = false
	self.GravityUp = UNIT_Y
end

function GravityController:GetGravityUp(oldGravity)
	return oldGravity
end

function GravityController:IsGrounded()
	local parts = self.Floor:GetTouchingParts()
	for _, part in next, parts do
		if (not part:IsDescendantOf(self.Character)) then
			return true
		end
	end
	return false
end

function GravityController:OnJumpRequest()
	if ((self.StateTracker.Jumped == nil or self.StateTracker.Jumped == false) and self:IsGrounded()) then
		local hrpVel = self.HRP.Velocity
		self.HRP.Velocity = hrpVel + self.GravityUp*self.Humanoid.JumpPower*JUMPMODIFIER
		self.StateTracker.Jumped = true
	end
end

function GravityController:GetFloorVelocity()
	local ray = Ray.new(self.Collider.Position, -1.1*self.GravityUp)
	local hit, pos, normal = workspace:FindPartOnRayWithIgnoreList(ray, self.Ignores)

	local velocity = ZERO
	if (hit and hit:IsA("BasePart")) then
		velocity = getPointVelocity(hit, self.HRP.Position)
	end

	return velocity
end

function GravityController:GetMoveVector()
	return self.Controls:GetMoveVector()
end

function GravityController:OnGravityStep(dt)
	-- update gravity up vector
	local oldGravity = self.GravityUp
	local newGravity = self:GetGravityUp(oldGravity)

	local rotation = getRotationBetween(oldGravity, newGravity, workspace.CurrentCamera.CFrame.RightVector)
	rotation = IDENTITYCF:Lerp(rotation, TRANSITION)

	self.GravityUp = rotation * oldGravity

	-- get world move vector
	local camCF = workspace.CurrentCamera.CFrame
	local fDot = camCF.LookVector:Dot(newGravity)
	local cForward = math.abs(fDot) > 0.5 and -math.sign(fDot)*camCF.UpVector or camCF.LookVector

	local left = cForward:Cross(-newGravity).Unit
	local forward = -left:Cross(newGravity).Unit

	local move = self:GetMoveVector()
	local worldMove = forward*move.z - left*move.x
	worldMove = worldMove:Dot(worldMove) > 1 and worldMove.Unit or worldMove

	local isInputMoving = worldMove:Dot(worldMove) > 0

	-- get the desired character cframe
	local hrpCFLook = self.HRP.CFrame.LookVector
	local charF = hrpCFLook:Dot(forward)*forward + hrpCFLook:Dot(left)*left
	local charR = charF:Cross(newGravity).Unit
	local newCharCF = CFrame.fromMatrix(ZERO, charR, newGravity, -charF)

	local newCharRotation = IDENTITYCF
	if (isInputMoving) then
		newCharRotation = IDENTITYCF:Lerp(getRotationBetween(charF, worldMove, newGravity), 0.7)	
	end

	-- calculate forces
	local g = workspace.Gravity
	local gForce = g * self.CharacterMass * (UNIT_Y - newGravity)

	local cVelocity = self.HRP.Velocity
	local tVelocity = self.Humanoid.WalkSpeed * worldMove
	local gVelocity = cVelocity:Dot(newGravity)*newGravity
	local hVelocity = cVelocity - gVelocity
	local fVelocity = self:GetFloorVelocity()

	if (hVelocity:Dot(hVelocity) < 1) then
		hVelocity = ZERO
	end

	local dVelocity = tVelocity - hVelocity + fVelocity
	local walkForceM = math.min(10000, WALKF * self.CharacterMass * dVelocity.Magnitude)
	local walkForce = walkForceM > 0 and dVelocity.Unit*walkForceM or ZERO

	-- mouse lock
	local charRotation = newCharRotation * newCharCF
	if (self.CameraModifier.IsCamLocked) then
		local lv = workspace.CurrentCamera.CFrame.LookVector
		local hlv = lv - charRotation.UpVector:Dot(lv)*charRotation.UpVector
		charRotation = lookAt(ZERO, hlv, charRotation.UpVector)
	end

	-- get state
	self.StateTracker:OnStep(self.GravityUp, self:IsGrounded(), isInputMoving)

	-- update values
	self.VForce.Force = walkForce + gForce
	self.Gyro.CFrame = charRotation
end

-- Gravity calculation function
local PI2 = math.pi*2
local LOWER_RADIUS_OFFSET = 3 
local NUM_DOWN_RAYS = 24
local ODD_DOWN_RAY_START_RADIUS = 3	
local EVEN_DOWN_RAY_START_RADIUS = 2
local ODD_DOWN_RAY_END_RADIUS = 1.66666
local EVEN_DOWN_RAY_END_RADIUS = 1
local NUM_FEELER_RAYS = 9
local FEELER_LENGTH = 2
local FEELER_START_OFFSET = 2
local FEELER_RADIUS = 3.5
local FEELER_APEX_OFFSET = 1
local FEELER_WEIGHTING = 8

local function GetGravityUp(self, oldGravityUp)
	local ignoreList = {}
	local players = game:GetService("Players"):GetPlayers()
	for i, player in next, players do
		if player.Character then
			ignoreList[i] = player.Character
		end
	end

	local hrpCF = self.HRP.CFrame
	local isR15 = (self.Humanoid.RigType == Enum.HumanoidRigType.R15)

	local origin = isR15 and hrpCF.p or hrpCF.p + 0.35*oldGravityUp
	local radialVector = math.abs(hrpCF.LookVector:Dot(oldGravityUp)) < 0.999 and hrpCF.LookVector:Cross(oldGravityUp) or hrpCF.RightVector:Cross(oldGravityUp)

	local centerRayLength = 25
	local centerRay = Ray.new(origin, -centerRayLength * oldGravityUp)
	local centerHit, centerHitPoint, centerHitNormal = workspace:FindPartOnRayWithIgnoreList(centerRay, ignoreList)
	local downHitCount = 0
	local centerRayHitCount = 0

	local mainDownNormal = ZERO
	if (centerHit) then
		mainDownNormal = centerHitNormal
		centerRayHitCount = 1
	end

	local downRaySum = ZERO
	for i = 1, NUM_DOWN_RAYS do
		local dtheta = PI2 * ((i-1)/NUM_DOWN_RAYS)

		local angleWeight = 0.25 + 0.75 * math.abs(math.cos(dtheta))
		local isEvenRay = (i%2 == 0)
		local startRadius = isEvenRay and EVEN_DOWN_RAY_START_RADIUS or ODD_DOWN_RAY_START_RADIUS	
		local endRadius = isEvenRay and EVEN_DOWN_RAY_END_RADIUS or ODD_DOWN_RAY_END_RADIUS
		local downRayLength = centerRayLength

		local offset = CFrame.fromAxisAngle(oldGravityUp, dtheta) * radialVector
		local dir = (LOWER_RADIUS_OFFSET * -oldGravityUp + (endRadius - startRadius) * offset)
		local ray = Ray.new(origin + startRadius * offset, downRayLength * dir.unit)
		local hit, hitPoint, hitNormal = workspace:FindPartOnRayWithIgnoreList(ray, ignoreList)

		if (hit) then
			downRaySum = downRaySum + angleWeight * hitNormal
			downHitCount = downHitCount + 1
		end
	end

	local feelerHitCount = 0	
	local feelerNormalSum = ZERO

	for i = 1, NUM_FEELER_RAYS do
		local dtheta = 2 * math.pi * ((i-1)/NUM_FEELER_RAYS)
		local angleWeight =  0.25 + 0.75 * math.abs(math.cos(dtheta))	
		local offset = CFrame.fromAxisAngle(oldGravityUp, dtheta) * radialVector
		local dir = (FEELER_RADIUS * offset + LOWER_RADIUS_OFFSET * -oldGravityUp).unit
		local feelerOrigin = origin - FEELER_APEX_OFFSET * -oldGravityUp + FEELER_START_OFFSET * dir
		local ray = Ray.new(feelerOrigin, FEELER_LENGTH * dir)
		local hit, hitPoint, hitNormal = workspace:FindPartOnRayWithIgnoreList(ray, ignoreList)

		if (hit) then
			feelerNormalSum = feelerNormalSum + FEELER_WEIGHTING * angleWeight * hitNormal
			feelerHitCount = feelerHitCount + 1
		end
	end

	if (centerRayHitCount + downHitCount + feelerHitCount > 0) then
		local normalSum = mainDownNormal + downRaySum + feelerNormalSum
		if (normalSum ~= ZERO) then
			return normalSum.unit
		end
	end

	return oldGravityUp
end

-- Initialize the controller
local PLAYERS = game:GetService("Players")
local Controller = GravityController.new(PLAYERS.LocalPlayer)
Controller.GetGravityUp = GetGravityUp

-- Start the animation system
animate()

-- R6 Animation Fixes
local function fixR6Animations(character)
	local humanoid = character:WaitForChild("Humanoid")
	if humanoid.RigType == Enum.HumanoidRigType.R6 then
		-- Remove default animate script if it exists
		local animateScript = character:FindFirstChild("Animate")
		if animateScript then
			animateScript:Destroy()
		end

		-- Create custom animator if it doesn't exist
		if not humanoid:FindFirstChildOfClass("Animator") then
			local animator = Instance.new("Animator")
			animator.Parent = humanoid
		end
	end
end

-- Connect character added event for R6 fixes
game.Players.LocalPlayer.CharacterAdded:Connect(fixR6Animations)
if game.Players.LocalPlayer.Character then
	fixR6Animations(game.Players.LocalPlayer.Character)
end
