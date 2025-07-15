
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
Motor6D2 = Instance.new("Motor6D")
Part3 = Instance.new("Part")
Motor6D4 = Instance.new("Motor6D")
Motor6D5 = Instance.new("Motor6D")
Motor6D6 = Instance.new("Motor6D")
Motor6D7 = Instance.new("Motor6D")
Motor6D8 = Instance.new("Motor6D")
Part9 = Instance.new("Part")
Part10 = Instance.new("Part")
Part11 = Instance.new("Part")
Part12 = Instance.new("Part")
Weld13 = Instance.new("Weld")
Weld14 = Instance.new("Weld")
Part15 = Instance.new("Part")
Decal16 = Instance.new("Decal")
SpecialMesh17 = Instance.new("SpecialMesh")
Weld18 = Instance.new("Weld")
Weld19 = Instance.new("Weld")
Humanoid20 = Instance.new("Humanoid")
Configuration21 = Instance.new("Configuration")
ObjectValue22 = Instance.new("ObjectValue")
Configuration23 = Instance.new("Configuration")
NumberValue24 = Instance.new("NumberValue")
BoolValue25 = Instance.new("BoolValue")
BoolValue26 = Instance.new("BoolValue")
Vector3Value27 = Instance.new("Vector3Value")
BoolValue28 = Instance.new("BoolValue")
BrickColorValue29 = Instance.new("BrickColorValue")
NumberValue30 = Instance.new("NumberValue")
NumberValue31 = Instance.new("NumberValue")
NumberValue32 = Instance.new("NumberValue")
Script33 = Instance.new("Script")
Script34 = Instance.new("Script")
Script35 = Instance.new("Script")
Animation36 = Instance.new("Animation")
BindableFunction37 = Instance.new("BindableFunction")
BindableEvent38 = Instance.new("BindableEvent")
BindableEvent39 = Instance.new("BindableEvent")
BindableEvent40 = Instance.new("BindableEvent")
Script41 = Instance.new("Script")
Script42 = Instance.new("Script")
Script43 = Instance.new("Script")
StringValue44 = Instance.new("StringValue")
Animation45 = Instance.new("Animation")
StringValue46 = Instance.new("StringValue")
Animation47 = Instance.new("Animation")
StringValue48 = Instance.new("StringValue")
Animation49 = Instance.new("Animation")
NumberValue50 = Instance.new("NumberValue")
Animation51 = Instance.new("Animation")
NumberValue52 = Instance.new("NumberValue")
StringValue53 = Instance.new("StringValue")
Animation54 = Instance.new("Animation")
StringValue55 = Instance.new("StringValue")
Animation56 = Instance.new("Animation")
StringValue57 = Instance.new("StringValue")
Animation58 = Instance.new("Animation")
StringValue59 = Instance.new("StringValue")
Animation60 = Instance.new("Animation")
StringValue61 = Instance.new("StringValue")
Animation62 = Instance.new("Animation")
Script63 = Instance.new("Script")
LocalScript64 = Instance.new("LocalScript")
ObjectValue65 = Instance.new("ObjectValue")
Script66 = Instance.new("Script")
Shirt67 = Instance.new("Shirt")
Pants68 = Instance.new("Pants")
Accessory69 = Instance.new("Accessory")
Part70 = Instance.new("Part")
SpecialMesh71 = Instance.new("SpecialMesh")
StringValue72 = Instance.new("StringValue")
Vector3Value73 = Instance.new("Vector3Value")
Weld74 = Instance.new("Weld")
Configuration75 = Instance.new("Configuration")
ObjectValue76 = Instance.new("ObjectValue")
CFrameValue77 = Instance.new("CFrameValue")
Hat78 = Instance.new("Hat")
Part79 = Instance.new("Part")
SpecialMesh80 = Instance.new("SpecialMesh")
Tool81 = Instance.new("Tool")
Part82 = Instance.new("Part")
Sound83 = Instance.new("Sound")
FileMesh84 = Instance.new("FileMesh")
ParticleEmitter85 = Instance.new("ParticleEmitter")
ParticleEmitter86 = Instance.new("ParticleEmitter")
ParticleEmitter87 = Instance.new("ParticleEmitter")
ParticleEmitter88 = Instance.new("ParticleEmitter")
Sound89 = Instance.new("Sound")
Model0.Name = "Bandit"
Model0.Parent = mas
Model0.PrimaryPart = Part1
Part1.Name = "HumanoidRootPart"
Part1.Parent = Model0
Part1.CFrame = CFrame.new(-27.2062149, 3.10019946, -7.40325928, -1, -2.58492916e-24, 0, 2.58492916e-24, 1, -2.64697796e-23, 0, 2.64697796e-23, -1)
Part1.Orientation = Vector3.new(0, 180, 0)
Part1.Position = Vector3.new(-27.206214904785156, 3.1001994609832764, -7.40325927734375)
Part1.Rotation = Vector3.new(180, 0, 180)
Part1.Color = Color3.new(0.8, 0.556863, 0.411765)
Part1.Transparency = 1
Part1.Size = Vector3.new(2, 2, 1)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Nougat")
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Nougat")
Motor6D2.Name = "Root Hip"
Motor6D2.Parent = Part1
Motor6D2.MaxVelocity = 0.10000000149011612
Motor6D2.C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D2.C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D2.Part0 = Part1
Motor6D2.Part1 = Part3
Motor6D2.part1 = Part3
Part3.Name = "Torso"
Part3.Parent = Model0
Part3.CFrame = CFrame.new(-27.2062149, 3.10019946, -7.40325928, -1, -2.58492916e-24, 0, 2.58492916e-24, 1, -2.64697796e-23, 0, 2.64697796e-23, -1)
Part3.Orientation = Vector3.new(0, 180, 0)
Part3.Position = Vector3.new(-27.206214904785156, 3.1001994609832764, -7.40325927734375)
Part3.Rotation = Vector3.new(180, 0, 180)
Part3.Size = Vector3.new(2, 2, 1)
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.TopSurface = Enum.SurfaceType.Smooth
Motor6D4.Name = "Left Hip"
Motor6D4.Parent = Part3
Motor6D4.MaxVelocity = 0.10000000149011612
Motor6D4.C0 = CFrame.new(-1, -1, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
Motor6D4.C1 = CFrame.new(-0.5, 1, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
Motor6D4.Part0 = Part3
Motor6D4.Part1 = Part9
Motor6D4.part1 = Part9
Motor6D5.Name = "Right Hip"
Motor6D5.Parent = Part3
Motor6D5.MaxVelocity = 0.10000000149011612
Motor6D5.C0 = CFrame.new(1, -1, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
Motor6D5.C1 = CFrame.new(0.5, 1, 0, -4.37113883e-08, 0, 1, 0, 0.99999994, 0, -1, 0, -4.37113883e-08)
Motor6D5.Part0 = Part3
Motor6D5.Part1 = Part10
Motor6D5.part1 = Part10
Motor6D6.Name = "Left Shoulder"
Motor6D6.Parent = Part3
Motor6D6.MaxVelocity = 0.10000000149011612
Motor6D6.C0 = CFrame.new(-1, 0.5, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
Motor6D6.C1 = CFrame.new(0.5, 0.5, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
Motor6D6.Part0 = Part3
Motor6D6.Part1 = Part11
Motor6D6.part1 = Part11
Motor6D7.Name = "Right Shoulder"
Motor6D7.Parent = Part3
Motor6D7.MaxVelocity = 0.10000000149011612
Motor6D7.C0 = CFrame.new(1, 0.5, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
Motor6D7.C1 = CFrame.new(-0.5, 0.5, 0, -4.37113883e-08, 0, 1, 0, 0.99999994, 0, -1, 0, -4.37113883e-08)
Motor6D7.Part0 = Part3
Motor6D7.Part1 = Part12
Motor6D7.part1 = Part12
Motor6D8.Name = "Neck"
Motor6D8.Parent = Part3
Motor6D8.MaxVelocity = 0.10000000149011612
Motor6D8.C0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D8.C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D8.Part0 = Part3
Motor6D8.Part1 = Part15
Motor6D8.part1 = Part15
Part9.Name = "Left Leg"
Part9.Parent = Model0
Part9.CFrame = CFrame.new(-26.7062149, 1.10019958, -7.40325928, -1, -2.58492876e-24, 0, 2.58492916e-24, 0.999999881, -2.64697796e-23, 0, 2.64697764e-23, -1)
Part9.Orientation = Vector3.new(0, 180, 0)
Part9.Position = Vector3.new(-26.706214904785156, 1.100199580192566, -7.40325927734375)
Part9.Rotation = Vector3.new(180, 0, 180)
Part9.Color = Color3.new(0.8, 0.556863, 0.411765)
Part9.Size = Vector3.new(1, 2, 1)
Part9.BottomSurface = Enum.SurfaceType.Smooth
Part9.BrickColor = BrickColor.new("Nougat")
Part9.CanCollide = false
Part9.TopSurface = Enum.SurfaceType.Smooth
Part9.brickColor = BrickColor.new("Nougat")
Part10.Name = "Right Leg"
Part10.Parent = Model0
Part10.CFrame = CFrame.new(-27.7062149, 1.10019958, -7.40325928, -1, -2.58492876e-24, 0, 2.58492916e-24, 0.999999881, -2.64697796e-23, 0, 2.64697764e-23, -1)
Part10.Orientation = Vector3.new(0, 180, 0)
Part10.Position = Vector3.new(-27.706214904785156, 1.100199580192566, -7.40325927734375)
Part10.Rotation = Vector3.new(180, 0, 180)
Part10.Size = Vector3.new(1, 2, 1)
Part10.BottomSurface = Enum.SurfaceType.Smooth
Part10.CanCollide = false
Part10.TopSurface = Enum.SurfaceType.Smooth
Part11.Name = "Left Arm"
Part11.Parent = Model0
Part11.CFrame = CFrame.new(-25.7062149, 3.10019946, -7.40325928, -1, -2.58492876e-24, 0, 2.58492916e-24, 0.999999881, -2.64697796e-23, 0, 2.64697764e-23, -1)
Part11.Orientation = Vector3.new(0, 180, 0)
Part11.Position = Vector3.new(-25.706214904785156, 3.1001994609832764, -7.40325927734375)
Part11.Rotation = Vector3.new(180, 0, 180)
Part11.Color = Color3.new(0.8, 0.556863, 0.411765)
Part11.Size = Vector3.new(1, 2, 1)
Part11.BottomSurface = Enum.SurfaceType.Smooth
Part11.BrickColor = BrickColor.new("Nougat")
Part11.CanCollide = false
Part11.TopSurface = Enum.SurfaceType.Smooth
Part11.brickColor = BrickColor.new("Nougat")
Part12.Name = "Right Arm"
Part12.Parent = Model0
Part12.CFrame = CFrame.new(-28.7062149, 3.10019946, -7.40325928, -1, -2.58492876e-24, 0, 2.58492916e-24, 0.999999881, -2.64697796e-23, 0, 2.64697764e-23, -1)
Part12.Orientation = Vector3.new(0, 180, 0)
Part12.Position = Vector3.new(-28.706214904785156, 3.1001994609832764, -7.40325927734375)
Part12.Rotation = Vector3.new(180, 0, 180)
Part12.Color = Color3.new(0.8, 0.556863, 0.411765)
Part12.Size = Vector3.new(1, 2, 1)
Part12.BottomSurface = Enum.SurfaceType.Smooth
Part12.BrickColor = BrickColor.new("Nougat")
Part12.CanCollide = false
Part12.TopSurface = Enum.SurfaceType.Smooth
Part12.brickColor = BrickColor.new("Nougat")
Weld13.Name = "RightGrip"
Weld13.Parent = Part12
Weld13.C0 = CFrame.new(0, -1, 0, 1, 0, -0, 0, 0, 1, 0, -1, 0)
Weld13.C1 = CFrame.new(0, -0.800000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld13.Part0 = Part12
Weld13.Part1 = Part82
Weld13.part1 = Part82
Weld14.Name = "RightGrip"
Weld14.Parent = Part12
Weld14.C0 = CFrame.new(0, -1, 0, 1, 0, -0, 0, 0, 1, 0, -1, 0)
Weld14.C1 = CFrame.new(0, -0.800000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld14.Part0 = Part12
Weld14.Part1 = Part82
Weld14.part1 = Part82
Part15.Name = "Head"
Part15.Parent = Model0
Part15.CFrame = CFrame.new(-27.2062149, 4.6001997, -7.40325928, -1, -2.58492916e-24, 0, 2.58492916e-24, 1, -2.64697796e-23, 0, 2.64697796e-23, -1)
Part15.Orientation = Vector3.new(0, 180, 0)
Part15.Position = Vector3.new(-27.206214904785156, 4.6001996994018555, -7.40325927734375)
Part15.Rotation = Vector3.new(180, 0, 180)
Part15.Color = Color3.new(0.8, 0.556863, 0.411765)
Part15.Size = Vector3.new(2, 1, 1)
Part15.BottomSurface = Enum.SurfaceType.Smooth
Part15.BrickColor = BrickColor.new("Nougat")
Part15.TopSurface = Enum.SurfaceType.Smooth
Part15.brickColor = BrickColor.new("Nougat")
Decal16.Name = "Face"
Decal16.Parent = Part15
Decal16.Texture = "rbxasset://textures/face.png"
SpecialMesh17.Parent = Part15
SpecialMesh17.Scale = Vector3.new(1.25, 1.25, 1.25)
Weld18.Name = "HeadWeld"
Weld18.Parent = Part15
Weld18.C0 = CFrame.new(0, 0.5, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld18.C1 = CFrame.new(-0.0437831879, 0.202090263, 0.0365009308, -1, -7.87137555e-09, -3.02998127e-15, -7.87137555e-09, 1, -4.1444258e-16, 3.02998127e-15, -4.14442554e-16, -1)
Weld18.Part0 = Part15
Weld18.Part1 = Part70
Weld18.part1 = Part70
Weld19.Name = "HeadWeld"
Weld19.Parent = Part15
Weld19.C0 = CFrame.new(0, 0.5, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld19.C1 = CFrame.new(0, 0.800000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld19.Part0 = Part15
Weld19.Part1 = Part79
Weld19.part1 = Part79
Humanoid20.Parent = Model0
Humanoid20.LeftLeg = Part9
Humanoid20.RightLeg = Part10
Humanoid20.Torso = Part1
Configuration21.Name = "Mind"
Configuration21.Parent = Model0
ObjectValue22.Name = "CurrentTargetHumanoid"
ObjectValue22.Parent = Configuration21
Configuration23.Name = "Configurations"
Configuration23.Parent = Model0
NumberValue24.Name = "MaximumDetectionDistance"
NumberValue24.Parent = Configuration23
NumberValue24.Value = 65
BoolValue25.Name = "CanGiveUp"
BoolValue25.Parent = Configuration23
BoolValue25.Value = true
BoolValue26.Name = "CanRespawn"
BoolValue26.Parent = Configuration23
Vector3Value27.Name = "SpawnPoint"
Vector3Value27.Parent = Configuration23
BoolValue28.Name = "AutoDetectSpawnPoint"
BoolValue28.Parent = Configuration23
BoolValue28.Value = true
BrickColorValue29.Name = "FriendlyTeam"
BrickColorValue29.Parent = Configuration23
BrickColorValue29.Value = BrickColor.new("Persimmon")
NumberValue30.Name = "AttackDamage"
NumberValue30.Parent = Configuration23
NumberValue30.Value = 3
NumberValue31.Name = "AttackFrequency"
NumberValue31.Parent = Configuration23
NumberValue31.Value = 3
NumberValue32.Name = "AttackRange"
NumberValue32.Parent = Configuration23
NumberValue32.Value = 3
Script33.Name = "ChangeFaceOnDeath"
Script33.Parent = Model0
table.insert(cors,sandbox(Script33,function()
while true do
	wait(0.1)
	if script.Parent.Humanoid ~= nil then
		if script.Parent.Humanoid.Health ==0 then
			script.Parent.Head.face.Texture = "http://www.roblox.com/asset/?id=1233932681"
			wait(0.1)
			script:remove()
		end
	end
end

end))
Script34.Name = "RobloxTeam"
Script34.Parent = Model0
Script34.Enabled = false
table.insert(cors,sandbox(Script34,function()
-- Now with exciting TeamColors HACK!

        function waitForChild(parent, childName)
        local child = parent:findFirstChild(childName)
        if child then return child end
        while true do
        child = parent.ChildAdded:wait()
        if child.Name==childName then return child end
        end
        end

        -- TEAM COLORS


        function onTeamChanged(player)

        wait(1)

        local char = player.Character
        if char == nil then return end

        if player.Neutral then
        -- Replacing the current BodyColor object will force a reset
        local old = char:findFirstChild("Body Colors")
        if not old then return end
        old:clone().Parent = char
        old.Parent = nil
        else
        local head = char:findFirstChild("Head")
        local torso = char:findFirstChild("Torso")
        local left_arm = char:findFirstChild("Left Arm")
        local right_arm = char:findFirstChild("Right Arm")
        local left_leg = char:findFirstChild("Left Leg")
        local right_leg = char:findFirstChild("Right Leg")

        if head then head.BrickColor = BrickColor.new(24) end
        if torso then torso.BrickColor = player.TeamColor end
        if left_arm then left_arm.BrickColor = BrickColor.new(26) end
        if right_arm then right_arm.BrickColor = BrickColor.new(26) end
        if left_leg then left_leg.BrickColor = BrickColor.new(26) end
        if right_leg then right_leg.BrickColor = BrickColor.new(26) end
        end
        end

        function onPlayerPropChanged(property, player)
        if property == "Character" then
        onTeamChanged(player)
        end
        if property== "TeamColor" or property == "Neutral" then
        onTeamChanged(player)
        end
        end


        local cPlayer = game.Players:GetPlayerFromCharacter(script.Parent)
        cPlayer.Changed:connect(function(property) onPlayerPropChanged(property, cPlayer) end )
        onTeamChanged(cPlayer)

      
end))
Script34.Disabled = true
Script35.Name = "ZombieScript"
Script35.Parent = Model0
table.insert(cors,sandbox(Script35,function()
--[[
	Basic Monster by ArceusInator

	Information:
		Configurations.MaximumDetectionDistance (default 200)
			The monster will not detect players past this point.  If you set it to a negative number then the monster will be able to chase from any distance.
			
		Configurations.CanGiveUp (default true)
			If true, the monster will give up if its target goes past the MaximumDetectionDistance.  This is a pretty good idea if you have people teleporting around.
			
		Configurations.CanRespawn (default true)
			If true, the monster will respawn after it dies
			
		Configurations.AutoDetectSpawnPoint (default true)
			If true, the spawn point will be auto detected based on where the monster is when it starts
		
		Configurations.SpawnPoint (default 0,0,0)
			If Settings.AutoDetectSpawnPoint is disabled, this will be set to the monster's initial position.  This value will be used when the monster auto respawns to tell it where to spawn next.
			
		Configurations.FriendlyTeam (default Really black)
			The monster will not attack players on this team
		
		
		
		Mind.CurrentTargetHumanoid (Humanoid objects only)
			You can force the monster to follow a certain humanoid by setting this to that humanoid
		
		
		
		Monster.Respawn (Function)
			Arguments are: Vector3 point
			Info: Respawns the monster at the given point, or at the SpawnPoint setting if none if provided
		
		Monster.Died (Event)
			Info: Fired when the monster dies
		
		Monster.Respawned (Event)
			Info: Fired when the monster respawns
--]]

local Self = script.Parent
local Settings = Self:FindFirstChild'Configurations' -- Points to the settings.
local Mind = Self:FindFirstChild'Mind' -- Points to the monster's mind.  You can edit parts of this from other scripts in-game to change the monster's behavior.  Advanced users only.

--
-- Verify that everything is where it should be
assert(Self:FindFirstChild'Humanoid' ~= nil, 'Monster does not have a humanoid')
assert(Settings ~= nil, 'Monster does not have a Configurations object')
	assert(Settings:FindFirstChild'MaximumDetectionDistance' ~= nil and Settings.MaximumDetectionDistance:IsA'NumberValue', 'Monster does not have a MaximumDetectionDistance (NumberValue) setting')
	assert(Settings:FindFirstChild'CanGiveUp' ~= nil and Settings.CanGiveUp:IsA'BoolValue', 'Monster does not have a CanGiveUp (BoolValue) setting')
	assert(Settings:FindFirstChild'CanRespawn' ~= nil and Settings.CanRespawn:IsA'BoolValue', 'Monster does not have a CanRespawn (BoolValue) setting')
	assert(Settings:FindFirstChild'SpawnPoint' ~= nil and Settings.SpawnPoint:IsA'Vector3Value', 'Monster does not have a SpawnPoint (Vector3Value) setting')
	assert(Settings:FindFirstChild'AutoDetectSpawnPoint' ~= nil and Settings.AutoDetectSpawnPoint:IsA'BoolValue', 'Monster does not have a AutoDetectSpawnPoint (BoolValue) setting')
	assert(Settings:FindFirstChild'FriendlyTeam' ~= nil and Settings.FriendlyTeam:IsA'BrickColorValue', 'Monster does not have a FriendlyTeam (BrickColorValue) setting')
	assert(Settings:FindFirstChild'AttackDamage' ~= nil and Settings.AttackDamage:IsA'NumberValue', 'Monster does not have a AttackDamage (NumberValue) setting')
	assert(Settings:FindFirstChild'AttackFrequency' ~= nil and Settings.AttackFrequency:IsA'NumberValue', 'Monster does not have a AttackFrequency (NumberValue) setting')
	assert(Settings:FindFirstChild'AttackRange' ~= nil and Settings.AttackRange:IsA'NumberValue', 'Monster does not have a AttackRange (NumberValue) setting')
assert(Mind ~= nil, 'Monster does not have a Mind object')
	assert(Mind:FindFirstChild'CurrentTargetHumanoid' ~= nil and Mind.CurrentTargetHumanoid:IsA'ObjectValue', 'Monster does not have a CurrentTargetHumanoid (ObjectValue) mind setting')
assert(Self:FindFirstChild'Respawn' and Self.Respawn:IsA'BindableFunction', 'Monster does not have a Respawn BindableFunction')
assert(Self:FindFirstChild'Died' and Self.Died:IsA'BindableEvent', 'Monster does not have a Died BindableEvent')
assert(Self:FindFirstChild'Respawned' and Self.Died:IsA'BindableEvent', 'Monster does not have a Respawned BindableEvent')
assert(Self:FindFirstChild'Attacked' and Self.Died:IsA'BindableEvent', 'Monster does not have a Attacked BindableEvent')
assert(script:FindFirstChild'Attack' and script.Attack:IsA'Animation', 'Monster does not have a MonsterScript.Attack Animation')


--
--
local Info = {
	-- These are constant values.  Don't change them unless you know what you're doing.

	-- Services
	Players = Game:GetService 'Players',
	PathfindingService = Game:GetService 'PathfindingService',

	-- Advanced settings
	RecomputePathFrequency = 1, -- The monster will recompute its path this many times per second
	RespawnWaitTime = 5, -- How long to wait before the monster respawns
	JumpCheckFrequency = 1, -- How many times per second it will do a jump check
}
local Data = {
	-- These are variable values used internally by the script.  Advanced users only.

	LastRecomputePath = 0,
	Recomputing = false, -- Reocmputing occurs async, meaning this script will still run while it's happening.  This variable will prevent the script from running two recomputes at once.
	PathCoords = {},
	IsDead = false,
	TimeOfDeath = 0,
	CurrentNode = nil,
	CurrentNodeIndex = 1,
	AutoRecompute = true,
	LastJumpCheck = 0,
	LastAttack = 0,
	
	BaseMonster = Self:Clone(),
	AttackTrack = nil,
}

--
--
local Monster = {} -- Create the monster class


function Monster:GetCFrame()
	-- Returns the CFrame of the monster's humanoidrootpart

	local humanoidRootPart = Self:FindFirstChild('HumanoidRootPart')

	if humanoidRootPart ~= nil and humanoidRootPart:IsA('BasePart') then
		return humanoidRootPart.CFrame
	else
		return CFrame.new()
	end
end

function Monster:GetMaximumDetectionDistance()
	-- Returns the maximum detection distance
	
	local setting = Settings.MaximumDetectionDistance.Value

	if setting < 0 then
		return math.huge
	else
		return setting
	end
end

function Monster:SearchForTarget()
	-- Finds the closest player and sets the target

	local players = Info.Players:GetPlayers()
	local closestCharacter, closestCharacterDistance

	for i=1, #players do
		local player = players[i]
		
		if player.Neutral or player.TeamColor ~= Settings.FriendlyTeam.Value then
			local character = player.Character
	
			if character ~= nil and character:FindFirstChild('Humanoid') ~= nil and character.Humanoid:IsA('Humanoid') then
				local distance = player:DistanceFromCharacter(Monster:GetCFrame().p)
	
				if distance < Monster:GetMaximumDetectionDistance() then
					if closestCharacter == nil then
						closestCharacter, closestCharacterDistance = character, distance
					else
						if closestCharacterDistance > distance then
							closestCharacter, closestCharacterDistance = character, distance
						end
					end
				end
			end
		end
	end


	if closestCharacter ~= nil then
		Mind.CurrentTargetHumanoid.Value = closestCharacter.Humanoid
	end
end

function Monster:TryRecomputePath()
	if Data.AutoRecompute or tick() - Data.LastRecomputePath > 1/Info.RecomputePathFrequency then
		Monster:RecomputePath()
	end
end

function Monster:GetTargetCFrame()
	local targetHumanoid = Mind.CurrentTargetHumanoid.Value
	
	if Monster:TargetIsValid() then
		return targetHumanoid.Torso.CFrame
	else
		return CFrame.new()
	end
end

function Monster:IsAlive()
	return Self.Humanoid.Health > 0 and Self.Humanoid.Torso ~= nil
end

function Monster:TargetIsValid()
	local targetHumanoid = Mind.CurrentTargetHumanoid.Value
	
	if targetHumanoid ~= nil and targetHumanoid:IsA 'Humanoid' and targetHumanoid.Torso ~= nil and targetHumanoid.Torso:IsA 'BasePart' then
		return true
	else
		return false
	end
end

function Monster:HasClearLineOfSight()
	-- Going to cast a ray to see if I can just see my target
	local myPos, targetPos = Monster:GetCFrame().p, Monster:GetTargetCFrame().p
	
	local hit, pos = Workspace:FindPartOnRayWithIgnoreList(
		Ray.new(
			myPos,
			targetPos - myPos
		),
		{
			Self,
			Mind.CurrentTargetHumanoid.Value.Parent
		}
	)
	
	
	if hit == nil then
		return true
	else
		return false
	end
end

function Monster:RecomputePath()
	if not Data.Recomputing then
		if Monster:IsAlive() and Monster:TargetIsValid() then
			if Monster:HasClearLineOfSight() then
				Data.AutoRecompute = true
				Data.PathCoords = {
					Monster:GetCFrame().p,
					Monster:GetTargetCFrame().p
				}
				
				Data.LastRecomputePath = tick()
				Data.CurrentNode = nil
				Data.CurrentNodeIndex = 2 -- Starts chasing the target without evaluating its current position
			else
				-- Do pathfinding since you can't walk straight
				Data.Recomputing = true -- Basically a debounce.
				Data.AutoRecompute = false
				
				
				local path = Info.PathfindingService:ComputeSmoothPathAsync(
					Monster:GetCFrame().p,
					Monster:GetTargetCFrame().p,
					500
				)
				Data.PathCoords = path:GetPointCoordinates()
				
				
				Data.Recomputing = false
				Data.LastRecomputePath = tick()
				Data.CurrentNode = nil
				Data.CurrentNodeIndex = 1
			end
		end
	end
end

function Monster:Update()
	Monster:ReevaluateTarget()
	Monster:SearchForTarget()
	Monster:TryRecomputePath()
	Monster:TravelPath()
end

function Monster:TravelPath()
	local closest, closestDistance, closestIndex
	local myPosition = Monster:GetCFrame().p
	local skipCurrentNode = Data.CurrentNode ~= nil and (Data.CurrentNode - myPosition).magnitude < 3
	
	for i=Data.CurrentNodeIndex, #Data.PathCoords do
		local coord = Data.PathCoords[i]
		if not (skipCurrentNode and coord == Data.CurrentNode) then
			local distance = (coord - myPosition).magnitude
			
			if closest == nil then
				closest, closestDistance, closestIndex = coord, distance, i
			else
				if distance < closestDistance then
					closest, closestDistance, closestIndex = coord, distance, i
				else
					break
				end
			end
		end
	end
	
	
	--
	if closest ~= nil then
		Data.CurrentNode = closest
		Data.CurrentNodeIndex = closestIndex
		
		local humanoid = Self:FindFirstChild 'Humanoid'
		
		if humanoid ~= nil and humanoid:IsA'Humanoid' then
			humanoid:MoveTo(closest)
		end
		
		if Monster:IsAlive() and Monster:TargetIsValid() then
			Monster:TryJumpCheck()
			Monster:TryAttack()
		end
		
		if closestIndex == #Data.PathCoords then
			-- Reached the end of the path, force a new check
			Data.AutoRecompute = true
		end
	end
end

function Monster:TryJumpCheck()
	if tick() - Data.LastJumpCheck > 1/Info.JumpCheckFrequency then
		Monster:JumpCheck()
	end
end

function Monster:TryAttack()
	if tick() - Data.LastAttack > 1/Settings.AttackFrequency.Value then
		Monster:Attack()
	end
end

function Monster:Attack()
	local myPos, targetPos = Monster:GetCFrame().p, Monster:GetTargetCFrame().p
	
	if (myPos - targetPos).magnitude <= Settings.AttackRange.Value then
		Mind.CurrentTargetHumanoid.Value:TakeDamage(Settings.AttackDamage.Value)
		Data.LastAttack = tick()
		Data.AttackTrack:Play()
	end
end

function Monster:JumpCheck()
	-- Do a raycast to check if we need to jump
	local myCFrame = Monster:GetCFrame()
	local checkVector = (Monster:GetTargetCFrame().p - myCFrame.p).unit*2
	
	local hit, pos = Workspace:FindPartOnRay(
		Ray.new(
			myCFrame.p + Vector3.new(0, -2.4, 0),
			checkVector
		),
		Self
	)
	
	if hit ~= nil and not hit:IsDescendantOf(Mind.CurrentTargetHumanoid.Value.Parent) then
		-- Do a slope check to make sure we're not walking up a ramp
		
		local hit2, pos2 = Workspace:FindPartOnRay(
			Ray.new(
				myCFrame.p + Vector3.new(0, -2.3, 0),
				checkVector
			),
			Self
		)
		
		if hit2 == hit then
			if ((pos2 - pos)*Vector3.new(1,0,1)).magnitude < 0.05 then -- Will pass for any ramp with <2 slope
				Self.Humanoid.Jump = true
			end
		end
	end
	
	Data.LastJumpCheck = tick()
end

function Monster:Connect()
	Mind.CurrentTargetHumanoid.Changed:connect(function(humanoid)
		if humanoid ~= nil then
			assert(humanoid:IsA'Humanoid', 'Monster target must be a humanoid')
			
			Monster:RecomputePath()
		end
	end)
	
	Self.Respawn.OnInvoke = function(point)
		Monster:Respawn(point)
	end
end

function Monster:Initialize()
	Monster:Connect()
	
	if Settings.AutoDetectSpawnPoint.Value then
		Settings.SpawnPoint.Value = Monster:GetCFrame().p
	end
end

function Monster:Respawn(point)
	local point = point or Settings.SpawnPoint.Value
	
	for index, obj in next, Data.BaseMonster:Clone():GetChildren() do
		if obj.Name == 'Configurations' or obj.Name == 'Mind' or obj.Name == 'Respawned' or obj.Name == 'Died' or obj.Name == 'MonsterScript' or obj.Name == 'Respawn' then
			obj:Destroy()
		else
			Self[obj.Name]:Destroy()
			obj.Parent = Self
		end
	end
	
	Monster:InitializeUnique()
	
	Self.Parent = Workspace
	
	Self.HumanoidRootPart.CFrame = CFrame.new(point)
	Settings.SpawnPoint.Value = point
	Self.Respawned:Fire()
end

function Monster:InitializeUnique()
	Data.AttackTrack = Self.Humanoid:LoadAnimation(script.Attack)
end

function Monster:ReevaluateTarget()
	local currentTarget = Mind.CurrentTargetHumanoid.Value
	
	if currentTarget ~= nil and currentTarget:IsA'Humanoid' then
		local character = currentTarget.Parent
		
		if character ~= nil then
			local player = Info.Players:GetPlayerFromCharacter(character)
			
			if player ~= nil then
				if not player.Neutral and player.TeamColor == Settings.FriendlyTeam.Value then
					Mind.CurrentTargetHumanoid.Value = nil
				end
			end
		end
		
		
		if currentTarget == Mind.CurrentTargetHumanoid.Value then
			local torso = currentTarget.Torso
			
			if torso ~= nil and torso:IsA 'BasePart' then
				if Settings.CanGiveUp.Value and (torso.Position - Monster:GetCFrame().p).magnitude > Monster:GetMaximumDetectionDistance() then
					Mind.CurrentTargetHumanoid.Value = nil
				end
			end
		end
	end
end

--
--
Monster:Initialize()
Monster:InitializeUnique()

while true do
	if not Monster:IsAlive() then
		if Data.IsDead == false then
			Data.IsDead = true
			Data.TimeOfDeath = tick()
			Self.Died:Fire()
		end
		if Data.IsDead == true then
			if tick()-Data.TimeOfDeath > Info.RespawnWaitTime then
				Monster:Respawn()
			end
		end
	end
	
	if Monster:IsAlive() then
		Monster:Update()
	end
	
	wait()
end
end))
Animation36.Name = "Attack"
Animation36.Parent = Script35
Animation36.AnimationId = "rbxassetid://204062532"
BindableFunction37.Name = "Respawn"
BindableFunction37.Parent = Model0
BindableEvent38.Name = "Attacked"
BindableEvent38.Parent = Model0
BindableEvent39.Name = "Died"
BindableEvent39.Parent = Model0
BindableEvent40.Name = "Respawned"
BindableEvent40.Parent = Model0
Script41.Name = "Health"
Script41.Parent = Model0
table.insert(cors,sandbox(Script41,function()
-- Gradually regenerates the Humanoid's Health over time.

local REGEN_RATE = 1/100 -- Regenerate this fraction of MaxHealth per second.
local REGEN_STEP = 1 -- Wait this long between each regeneration step.

--------------------------------------------------------------------------------

local Character = script.Parent
local Humanoid = Character:WaitForChild'Humanoid'

--------------------------------------------------------------------------------

while true do
	while Humanoid.Health < Humanoid.MaxHealth do
		local dt = wait(REGEN_STEP)
		local dh = dt*REGEN_RATE*Humanoid.MaxHealth
		Humanoid.Health = math.min(Humanoid.Health + dh, Humanoid.MaxHealth)
	end
	Humanoid.HealthChanged:Wait()
end
end))
Script42.Name = "ChangeFaceOnFullHealth"
Script42.Parent = Model0
table.insert(cors,sandbox(Script42,function()
while true do
	wait(0.1)
	if script.Parent.Humanoid ~= nil then
		if script.Parent.Humanoid.Health == 99 then
			script.Parent.Head.face.Texture = "rbxasset://textures/face.png"
			wait(0.1)
			script:remove()
		end
	end
end

end))
Script43.Name = "Animate"
Script43.Parent = Model0
table.insert(cors,sandbox(Script43,function()
-- This is in charge of the animations for the character.  Pretty much stole it from the default character.  Removed emote stuff.
function   waitForChild(parent, childName)
	local child = parent:findFirstChild(childName)
	if child then return child end
	while true do
		child = parent.ChildAdded:wait()
		if child.Name==childName then return child end
	end
end

local Figure = script.Parent
local Torso = waitForChild(Figure, "Torso")
local RightShoulder = waitForChild(Torso, "Right Shoulder")
local LeftShoulder = waitForChild(Torso, "Left Shoulder")
local RightHip = waitForChild(Torso, "Right Hip")
local LeftHip = waitForChild(Torso, "Left Hip")
local Neck = waitForChild(Torso, "Neck")
local Humanoid = waitForChild(Figure, "Humanoid")
local pose = "Standing"

local currentAnim = ""
local currentAnimInstance = nil
local currentAnimTrack = nil
local currentAnimKeyframeHandler = nil
local currentAnimSpeed = 1.0
local animTable = {}
local animNames = { 
	idle = 	{	
				{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
			},
	walk = 	{ 	
				{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
			}, 
	run = 	{
				{ id = "run.xml", weight = 10 } 
			}, 
	jump = 	{
				{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
			}, 
	fall = 	{
				{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
			}, 
	climb = {
				{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
			}, 
	sit = 	{
				{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
			},	
	toolnone = {
				{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
			},
	toolslash = {
				{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
--				{ id = "slash.xml", weight = 10 } 
			},
	toollunge = {
				{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
			},
	wave = {
				{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
			},
	point = {
				{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
			},
	dance = {
				{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
			},
	dance2 = {
				{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
			},
	dance3 = {
				{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
			},
	laugh = {
				{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
			},
	cheer = {
				{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
			},
}

math.randomseed(tick())

function configureAnimationSet(name, fileList)
	if (animTable[name] ~= nil) then
		for _, connection in pairs(animTable[name].connections) do
			connection:disconnect()
		end
	end
	animTable[name] = {}
	animTable[name].count = 0
	animTable[name].totalWeight = 0	
	animTable[name].connections = {}

	-- check for config values
	local config = script:FindFirstChild(name)
	if (config ~= nil) then
--		print("Loading anims " .. name)
		table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
		table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
		local idx = 1
		for _, childPart in pairs(config:GetChildren()) do
			if (childPart:IsA("Animation")) then
				table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
				animTable[name][idx] = {}
				animTable[name][idx].anim = childPart
				local weightObject = childPart:FindFirstChild("Weight")
				if (weightObject == nil) then
					animTable[name][idx].weight = 1
				else
					animTable[name][idx].weight = weightObject.Value
				end
				animTable[name].count = animTable[name].count + 1
				animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
	--			print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")
				idx = idx + 1
			end
		end
	end

	-- fallback to defaults
	if (animTable[name].count <= 0) then
		for idx, anim in pairs(fileList) do
			animTable[name][idx] = {}
			animTable[name][idx].anim = Instance.new("Animation")
			animTable[name][idx].anim.Name = name
			animTable[name][idx].anim.AnimationId = anim.id
			animTable[name][idx].weight = anim.weight
			animTable[name].count = animTable[name].count + 1
			animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
--			print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
		end
	end
end

-- Setup animation objects
function scriptChildModified(child)
	local fileList = animNames[child.Name]
	if (fileList ~= nil) then
		configureAnimationSet(child.Name, fileList)
	end	
end

script.ChildAdded:connect(scriptChildModified)
script.ChildRemoved:connect(scriptChildModified)


for name, fileList in pairs(animNames) do 
	configureAnimationSet(name, fileList)
end	

-- ANIMATION

-- declarations
local toolAnim = "None"
local toolAnimTime = 0

local jumpAnimTime = 0
local jumpAnimDuration = 0.3

local toolTransitionTime = 0.1
local fallTransitionTime = 0.3
local jumpMaxLimbVelocity = 0.75

-- functions

function stopAllAnimations()
	local oldAnim = currentAnim

	currentAnim = ""
	currentAnimInstance = nil
	if (currentAnimKeyframeHandler ~= nil) then
		currentAnimKeyframeHandler:disconnect()
	end

	if (currentAnimTrack ~= nil) then
		currentAnimTrack:Stop()
		currentAnimTrack:Destroy()
		currentAnimTrack = nil
	end
	return oldAnim
end

function setAnimationSpeed(speed)
	if speed ~= currentAnimSpeed then
		currentAnimSpeed = speed
		currentAnimTrack:AdjustSpeed(currentAnimSpeed)
	end
end

function keyFrameReachedFunc(frameName)
	if (frameName == "End") then
--		print("Keyframe : ".. frameName)

		local repeatAnim = currentAnim
		
		local animSpeed = currentAnimSpeed
		playAnimation(repeatAnim, 0.0, Humanoid)
		setAnimationSpeed(animSpeed)
	end
end

-- Preload animations
function playAnimation(animName, transitionTime, humanoid) 
		
	local roll = math.random(1, animTable[animName].totalWeight) 
	local origRoll = roll
	local idx = 1
	while (roll > animTable[animName][idx].weight) do
		roll = roll - animTable[animName][idx].weight
		idx = idx + 1
	end
--		print(animName .. " " .. idx .. " [" .. origRoll .. "]")
	local anim = animTable[animName][idx].anim

	-- switch animation		
	if (anim ~= currentAnimInstance) then
		
		if (currentAnimTrack ~= nil) then
			currentAnimTrack:Stop(transitionTime)
			currentAnimTrack:Destroy()
		end

		currentAnimSpeed = 1.0
	
		-- load it to the humanoid; get AnimationTrack
		currentAnimTrack = humanoid:LoadAnimation(anim)
		 
		-- play the animation
		currentAnimTrack:Play(transitionTime)
		currentAnim = animName
		currentAnimInstance = anim

		-- set up keyframe name triggers
		if (currentAnimKeyframeHandler ~= nil) then
			currentAnimKeyframeHandler:disconnect()
		end
		currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
		
	end

end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

local toolAnimName = ""
local toolAnimTrack = nil
local toolAnimInstance = nil
local currentToolAnimKeyframeHandler = nil

function toolKeyFrameReachedFunc(frameName)
	if (frameName == "End") then
--		print("Keyframe : ".. frameName)	
		playToolAnimation(toolAnimName, 0.0, Humanoid)
	end
end


function playToolAnimation(animName, transitionTime, humanoid)	 
		
		local roll = math.random(1, animTable[animName].totalWeight) 
		local origRoll = roll
		local idx = 1
		while (roll > animTable[animName][idx].weight) do
			roll = roll - animTable[animName][idx].weight
			idx = idx + 1
		end
--		print(animName .. " * " .. idx .. " [" .. origRoll .. "]")
		local anim = animTable[animName][idx].anim

		if (toolAnimInstance ~= anim) then
			
			if (toolAnimTrack ~= nil) then
				toolAnimTrack:Stop()
				toolAnimTrack:Destroy()
				transitionTime = 0
			end
					
			-- load it to the humanoid; get AnimationTrack
			toolAnimTrack = humanoid:LoadAnimation(anim)
			 
			-- play the animation
			toolAnimTrack:Play(transitionTime)
			toolAnimName = animName
			toolAnimInstance = anim

			currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
		end
end

function stopToolAnimations()
	local oldAnim = toolAnimName

	if (currentToolAnimKeyframeHandler ~= nil) then
		currentToolAnimKeyframeHandler:disconnect()
	end

	toolAnimName = ""
	toolAnimInstance = nil
	if (toolAnimTrack ~= nil) then
		toolAnimTrack:Stop()
		toolAnimTrack:Destroy()
		toolAnimTrack = nil
	end


	return oldAnim
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------


function onRunning(speed)
	if speed>0.01 then
		playAnimation("walk", 0.1, Humanoid)
		pose = "Running"
	else
		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"
	end
end

function onDied()
	pose = "Dead"
end

function onJumping()
	playAnimation("jump", 0.1, Humanoid)
	jumpAnimTime = jumpAnimDuration
	pose = "Jumping"
end

function onClimbing(speed)
	playAnimation("climb", 0.1, Humanoid)
	setAnimationSpeed(speed / 12.0)
	pose = "Climbing"
end

function onGettingUp()
	pose = "GettingUp"
end

function onFreeFall()
	if (jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	end
	pose = "FreeFall"
end

function onFallingDown()
	pose = "FallingDown"
end

function onSeated()
	pose = "Seated"
end

function onPlatformStanding()
	pose = "PlatformStanding"
end

function onSwimming(speed)
	if speed>0 then
		pose = "Running"
	else
		pose = "Standing"
	end
end

function getTool()	
	for _, kid in ipairs(Figure:GetChildren()) do
		if kid.className == "Tool" then return kid end
	end
	return nil
end

function getToolAnim(tool)
	for _, c in ipairs(tool:GetChildren()) do
		if c.Name == "toolanim" and c.className == "StringValue" then
			return c
		end
	end
	return nil
end

function animateTool()
	
	if (toolAnim == "None") then
		playToolAnimation("toolnone", toolTransitionTime, Humanoid)
		return
	end

	if (toolAnim == "Slash") then
		playToolAnimation("toolslash", 0, Humanoid)
		return
	end

	if (toolAnim == "Lunge") then
		playToolAnimation("toollunge", 0, Humanoid)
		return
	end
end

function moveSit()
	RightShoulder.MaxVelocity = 0.15
	LeftShoulder.MaxVelocity = 0.15
	RightShoulder:SetDesiredAngle(3.14 /2)
	LeftShoulder:SetDesiredAngle(-3.14 /2)
	RightHip:SetDesiredAngle(3.14 /2)
	LeftHip:SetDesiredAngle(-3.14 /2)
end

local lastTick = 0

function move(time)
	local amplitude = 1
	local frequency = 1
  	local deltaTime = time - lastTick
  	lastTick = time

	local climbFudge = 0
	local setAngles = false

  	if (jumpAnimTime > 0) then
  		jumpAnimTime = jumpAnimTime - deltaTime
  	end

	if (pose == "FreeFall" and jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	elseif (pose == "Seated") then
		playAnimation("sit", 0.5, Humanoid)
		return
	elseif (pose == "Running") then
		playAnimation("walk", 0.1, Humanoid)
	elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
--		print("Wha " .. pose)
		stopAllAnimations()
		amplitude = 0.1
		frequency = 1
		setAngles = true
	end

	if (setAngles) then
		desiredAngle = amplitude * math.sin(time * frequency)

		RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
		LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
		RightHip:SetDesiredAngle(-desiredAngle)
		LeftHip:SetDesiredAngle(-desiredAngle)
	end

	-- Tool Animation handling
	local tool = getTool()
	if tool then
	
		animStringValueObject = getToolAnim(tool)

		if animStringValueObject then
			toolAnim = animStringValueObject.Value
			-- message recieved, delete StringValue
			animStringValueObject.Parent = nil
			toolAnimTime = time + .3
		end

		if time > toolAnimTime then
			toolAnimTime = 0
			toolAnim = "None"
		end

		animateTool()		
	else
		stopToolAnimations()
		toolAnim = "None"
		toolAnimInstance = nil
		toolAnimTime = 0
	end
end

-- connect events
Humanoid.Died:connect(onDied)
Humanoid.Running:connect(onRunning)
Humanoid.Jumping:connect(onJumping)
Humanoid.Climbing:connect(onClimbing)
Humanoid.GettingUp:connect(onGettingUp)
Humanoid.FreeFalling:connect(onFreeFall)
Humanoid.FallingDown:connect(onFallingDown)
Humanoid.Seated:connect(onSeated)
Humanoid.PlatformStanding:connect(onPlatformStanding)
Humanoid.Swimming:connect(onSwimming)


-- main program

local runService = game:service("RunService");

-- initialize to idle
playAnimation("idle", 0.1, Humanoid)
pose = "Standing"

while Figure.Parent~=nil do
	local _, time = wait(0.1)
	move(time)
end



end))
StringValue44.Name = "climb"
StringValue44.Parent = Script43
Animation45.Name = "ClimbAnim"
Animation45.Parent = StringValue44
Animation45.AnimationId = "http://www.roblox.com/asset/?id=180436334"
StringValue46.Name = "fall"
StringValue46.Parent = Script43
Animation47.Name = "FallAnim"
Animation47.Parent = StringValue46
Animation47.AnimationId = "http://www.roblox.com/asset/?id=180436148"
StringValue48.Name = "idle"
StringValue48.Parent = Script43
Animation49.Name = "Animation1"
Animation49.Parent = StringValue48
Animation49.AnimationId = "http://www.roblox.com/asset/?id=180435571"
NumberValue50.Name = "Weight"
NumberValue50.Parent = Animation49
NumberValue50.Value = 9
Animation51.Name = "Animation2"
Animation51.Parent = StringValue48
Animation51.AnimationId = "http://www.roblox.com/asset/?id=180435792"
NumberValue52.Name = "Weight"
NumberValue52.Parent = Animation51
NumberValue52.Value = 1
StringValue53.Name = "jump"
StringValue53.Parent = Script43
Animation54.Name = "JumpAnim"
Animation54.Parent = StringValue53
Animation54.AnimationId = "http://www.roblox.com/asset/?id=125750702"
StringValue55.Name = "run"
StringValue55.Parent = Script43
Animation56.Name = "RunAnim"
Animation56.Parent = StringValue55
Animation56.AnimationId = "http://www.roblox.com/asset/?id=180426354"
StringValue57.Name = "sit"
StringValue57.Parent = Script43
Animation58.Name = "SitAnim"
Animation58.Parent = StringValue57
Animation58.AnimationId = "http://www.roblox.com/asset/?id=178130996"
StringValue59.Name = "toolnone"
StringValue59.Parent = Script43
Animation60.Name = "ToolNoneAnim"
Animation60.Parent = StringValue59
Animation60.AnimationId = "http://www.roblox.com/asset/?id=182393478"
StringValue61.Name = "walk"
StringValue61.Parent = Script43
Animation62.Name = "WalkAnim"
Animation62.Parent = StringValue61
Animation62.AnimationId = "http://www.roblox.com/asset/?id=180426354"
Script63.Name = "Ragdoller"
Script63.Parent = Model0
table.insert(cors,sandbox(Script63,function()
print("Ragdoll script activated")
Gibs = game.Workspace

function getKillerOfHumanoidIfStillInGame(humanoid)
	local tag = humanoid:findFirstChild("creator")
	if tag ~= nil then
		local killer = tag.Value
		if killer.Parent ~= nil then
			return killer
		end
	end
	return nil
end

function OnDeath(Character)
	local svch = Character
	local hum = Character:findFirstChild("Humanoid")
	local getkiller = getKillerOfHumanoidIfStillInGame(hum)
	Character.Archivable = true
	local chrclone = Character:clone()
	Character.Archivable = false

	local ch = chrclone:GetChildren()
	local i
	for i = 1,#ch do
		if ch[i].Name == "THandle1" or ch[i].Name == "THandle2" or ch[i].ClassName == "Script" then
			ch[i]:remove()
		end
	end
	local function Scan(ch)
		local e
		for e = 1,#ch do
			Scan(ch[e]:GetChildren())
			if ch[e].ClassName == "Weld" or ch[e].ClassName == "Motor6D" then
				ch[e]:remove()
			end
		end
	end
	Scan(chrclone:GetChildren())

	local hum2 = chrclone:findFirstChild("Humanoid")


	if hum2 ~= nil then
		hum2.Name = "Humanoid2"
		hum2.PlatformStand = true
		hum2.Sit = true 
		hum2.MaxHealth = 0
		hum2.Health = 0
	end

	local ch = Character:GetChildren()
	local i
	for i = 1,#ch do
		if ch[i].Name == "THandle1" or ch[i].Name == "THandle2" then
			ch[i]:remove()
		end
	end

	wait(0.2)

	local ch = Character:GetChildren()
	local i
	for i = 1,#ch do
		if ch[i].ClassName == "Part" or ch[i].ClassName == "Hat" or ch[i].Name == "THandle1" or ch[i].Name == "THandle2" then
			ch[i]:remove()
		end
	end
	Character = chrclone
	local Torso = Character.Torso
	local movevector = Vector3.new()

	if Torso then
		if getkiller ~= nil then
			if getkiller.Character ~= nil then
				local killtors = getkiller.Character:findFirstChild("Torso")
				if killtors ~= nil then
					movevector = CFrame.new(killtors.Position,Torso.Position).lookVector
				end
			end
		end
		local Head = Character:FindFirstChild("Head")
		if Head then
			local Neck = Instance.new("Weld")
			Neck.Name = "Neck"
			Neck.Part0 = Torso
			Neck.Part1 = Head
			Neck.C0 = CFrame.new(0, 1.5, 0)
			Neck.C1 = CFrame.new()
			Neck.Parent = Torso

			local nsc = script.CamAttach:clone()
			nsc.CamPart.Value = hum2.Parent.Head
			nsc.Disabled = false
			nsc.Parent = svch
		end
		local Limb = Character:FindFirstChild("Right Arm")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(1.5, 0, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "RightShoulder"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.C1 = CFrame.new(-0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character:FindFirstChild("Left Arm")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(-1.5, 0, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "LeftShoulder"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(-1.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.C1 = CFrame.new(0, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character:FindFirstChild("Right Leg")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(0.5, -2, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "RightHip"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character:FindFirstChild("Left Leg")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(-0.5, -2, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "LeftHip"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		--[
		local Bar = Instance.new("Part")
		Bar.TopSurface = 0
		Bar.BottomSurface = 0
		Bar.formFactor = "Symmetric"
		Bar.Size = Vector3.new(1, 1, 1)
		Bar.Transparency = 1
		Bar.CFrame = Torso.CFrame * CFrame.new(0, 0.5, 0)
		Bar.Parent = Character
		local Weld = Instance.new("Weld")
		Weld.Part0 = Torso
		Weld.Part1 = Bar
		Weld.C0 = CFrame.new(0, 0.5, 0)
		Weld.Parent = Torso
		--]]
	end
	Character.Parent = Gibs
	game.Debris:AddItem(Character, 12)
	if movevector ~= Vector3.new() then
		for i = 1,10 do
			wait()
			Torso.Velocity = movevector * 30
		end
	end
end

script.Parent.Humanoid.Died:connect(function()
			OnDeath(script.Parent)
		end)


end))
LocalScript64.Name = "CamAttach"
LocalScript64.Parent = Script63
LocalScript64.Enabled = false
table.insert(cors,sandbox(LocalScript64,function()
wait()
game.Workspace.CurrentCamera.CameraSubject = script.CamPart.Value
end))
LocalScript64.Disabled = true
ObjectValue65.Name = "CamPart"
ObjectValue65.Parent = LocalScript64
Script66.Name = "Respawn"
Script66.Parent = Model0
table.insert(cors,sandbox(Script66,function()
name = "Humanoid"

robo = script.Parent:clone()

while true do
	wait(20)
	if script.Parent.Humanoid.Health <= 0 then
		robot=robo:clone()
		robot.Parent=script.Parent.Parent
		robot:makeJoints()
		script.Parent:remove()
	end
end
		



end))
Shirt67.Parent = Model0
Shirt67.ShirtTemplate = "http://www.roblox.com/asset/?id=419891537"
Pants68.Parent = Model0
Pants68.PantsTemplate = "http://www.roblox.com/asset/?id=7329893879"
Accessory69.Name = "Messy Black Hair"
Accessory69.Parent = Model0
Accessory69.AttachmentForward = Vector3.new(3.029981271446139e-15, 4.1444258024012927e-16, 1)
Accessory69.AttachmentPoint = CFrame.new(-0.0437831879, 0.202090263, 0.0365009308, -1, -7.87137555e-09, -3.02998127e-15, -7.87137555e-09, 1, -4.1444258e-16, 3.02998127e-15, -4.14442554e-16, -1)
Accessory69.AttachmentPos = Vector3.new(-0.04378318786621094, 0.20209026336669922, 0.03650093078613281)
Accessory69.AttachmentRight = Vector3.new(-1, -7.871375551360416e-09, 3.029981271446139e-15)
Accessory69.AttachmentUp = Vector3.new(-7.871375551360416e-09, 1, -4.1444255377034967e-16)
Part70.Name = "Handle"
Part70.Parent = Accessory69
Part70.CFrame = CFrame.new(-27.1624317, 4.89810944, -7.43976021, 1, 7.87137555e-09, -3.02998127e-15, -7.87137555e-09, 1, -4.14442527e-16, 3.02998127e-15, 4.14442607e-16, 1)
Part70.Position = Vector3.new(-27.162431716918945, 4.898109436035156, -7.439760208129883)
Part70.Size = Vector3.new(2, 2, 2)
Part70.BottomSurface = Enum.SurfaceType.Smooth
Part70.CanCollide = false
Part70.Locked = true
Part70.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh71.Name = "SpecialMesh"
SpecialMesh71.Parent = Part70
SpecialMesh71.MeshId = "rbxassetid://5049551885"
SpecialMesh71.TextureId = "http://www.roblox.com/asset/?id=5053159685"
SpecialMesh71.MeshType = Enum.MeshType.FileMesh
StringValue72.Name = "AvatarPartScaleType"
StringValue72.Parent = Part70
StringValue72.Value = "Classic"
Vector3Value73.Name = "OriginalSize"
Vector3Value73.Parent = Part70
Vector3Value73.Value = Vector3.new(2, 2, 2)
Weld74.Name = "AccessoryWeld"
Weld74.Parent = Part70
Weld74.C0 = CFrame.new(-0.0437831879, 0.202090263, 0.0365009308, -1, -7.87137555e-09, -3.02998127e-15, -7.87137555e-09, 1, -4.1444258e-16, 3.02998127e-15, -4.14442554e-16, -1)
Weld74.C1 = CFrame.new(0, 0.600000024, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld74.Part0 = Part70
Configuration75.Name = "ThumbnailConfiguration"
Configuration75.Parent = Accessory69
ObjectValue76.Name = "ThumbnailCameraTarget"
ObjectValue76.Parent = Configuration75
ObjectValue76.Value = Part70
CFrameValue77.Name = "ThumbnailCameraValue"
CFrameValue77.Parent = Configuration75
CFrameValue77.Value = CFrame.new(0, -1.1920929e-07, 2.60002136, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Hat78.Name = "Bandana"
Hat78.Parent = Model0
Hat78.AttachmentPoint = CFrame.new(0, 0.800000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Hat78.AttachmentPos = Vector3.new(0, 0.800000011920929, 0)
Part79.Name = "Handle"
Part79.Parent = Hat78
Part79.CFrame = CFrame.new(-27.2062149, 4.30019951, -7.40325928, -1, -2.58492916e-24, 0, 2.58492916e-24, 1, -2.64697796e-23, 0, 2.64697796e-23, -1)
Part79.Orientation = Vector3.new(0, 180, 0)
Part79.Position = Vector3.new(-27.206214904785156, 4.300199508666992, -7.40325927734375)
Part79.Rotation = Vector3.new(180, 0, 180)
Part79.Size = Vector3.new(1, 1, 1)
Part79.BottomSurface = Enum.SurfaceType.Smooth
Part79.CanCollide = false
Part79.Locked = true
Part79.TopSurface = Enum.SurfaceType.Smooth
Part79.FormFactor = Enum.FormFactor.Symmetric
Part79.formFactor = Enum.FormFactor.Symmetric
SpecialMesh80.Parent = Part79
SpecialMesh80.MeshId = "http://www.roblox.com/asset/?id=20637493"
SpecialMesh80.Scale = Vector3.new(1, 0.8999999761581421, 1)
SpecialMesh80.TextureId = "http://www.roblox.com/asset/?id=20637003"
SpecialMesh80.MeshType = Enum.MeshType.FileMesh
Tool81.Name = "Knife"
Tool81.Parent = Model0
Tool81.CanBeDropped = false
Tool81.Grip = CFrame.new(0, -0.800000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Tool81.GripPos = Vector3.new(0, -0.800000011920929, 0)
Part82.Name = "Handle"
Part82.Parent = Tool81
Part82.CFrame = CFrame.new(-28.7062149, 2.1001997, -6.60325909, -1, -0, -2.58492876e-24, 2.58492916e-24, 2.64697796e-23, 0.999999881, 0, 1, 2.64697764e-23)
Part82.Orientation = Vector3.new(-90, 180, 0)
Part82.Position = Vector3.new(-28.706214904785156, 2.1001996994018555, -6.603259086608887)
Part82.Rotation = Vector3.new(-90, 0, 180)
Part82.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part82.Size = Vector3.new(0.4000000059604645, 3, 0.800000011920929)
Part82.BrickColor = BrickColor.new("Really black")
Part82.CanCollide = false
Part82.brickColor = BrickColor.new("Really black")
Part82.FormFactor = Enum.FormFactor.Custom
Part82.formFactor = Enum.FormFactor.Custom
Sound83.Parent = Part82
Sound83.EmitterSize = 0
Sound83.MinDistance = 0
Sound83.SoundId = "rbxassetid://153647514"
Sound83.Volume = 1
FileMesh84.Parent = Part82
FileMesh84.MeshId = "http://www.roblox.com/asset/?id=121944778"
FileMesh84.TextureId = "http://www.roblox.com/asset/?id=121944805     "
ParticleEmitter85.Parent = Part82
ParticleEmitter85.Texture = "rbxgameasset://Images/f94bc32398151444678f59982808bc40"
ParticleEmitter86.Parent = Part82
ParticleEmitter86.Texture = "rbxgameasset://Images/293e8492b85204768accaaa332b9fed8"
ParticleEmitter87.Parent = Part82
ParticleEmitter87.Texture = "rbxgameasset://Images/293e8492b85204768accaaa332b9fed8 (1)"
ParticleEmitter88.Parent = Part82
ParticleEmitter88.Texture = "rbxgameasset://Images/91b056cb0d5025d0a11348d19ed53067"
Sound89.Parent = Part82
Sound89.EmitterSize = 0
Sound89.MinDistance = 0
Sound89.SoundId = "http://www/Illuminati-Theme-item?id=191907895"
Sound89.Volume = 1
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
