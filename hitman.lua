
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
SpecialMesh2 = Instance.new("SpecialMesh")
Sound3 = Instance.new("Sound")
RemoteEvent4 = Instance.new("RemoteEvent")
Sound5 = Instance.new("Sound")
RemoteEvent6 = Instance.new("RemoteEvent")
Sound7 = Instance.new("Sound")
RemoteEvent8 = Instance.new("RemoteEvent")
Sound9 = Instance.new("Sound")
RemoteEvent10 = Instance.new("RemoteEvent")
Sound11 = Instance.new("Sound")
RemoteEvent12 = Instance.new("RemoteEvent")
Sound13 = Instance.new("Sound")
RemoteEvent14 = Instance.new("RemoteEvent")
Sound15 = Instance.new("Sound")
RemoteEvent16 = Instance.new("RemoteEvent")
Sound17 = Instance.new("Sound")
RemoteEvent18 = Instance.new("RemoteEvent")
Sound19 = Instance.new("Sound")
RemoteEvent20 = Instance.new("RemoteEvent")
Sound21 = Instance.new("Sound")
Sound22 = Instance.new("Sound")
Decal23 = Instance.new("Decal")
Part24 = Instance.new("Part")
Motor6D25 = Instance.new("Motor6D")
Motor6D26 = Instance.new("Motor6D")
Motor6D27 = Instance.new("Motor6D")
Motor6D28 = Instance.new("Motor6D")
Motor6D29 = Instance.new("Motor6D")
Part30 = Instance.new("Part")
Part31 = Instance.new("Part")
Part32 = Instance.new("Part")
Part33 = Instance.new("Part")
Humanoid34 = Instance.new("Humanoid")
Part35 = Instance.new("Part")
Motor6D36 = Instance.new("Motor6D")
Script37 = Instance.new("Script")
Part38 = Instance.new("Part")
SpecialMesh39 = Instance.new("SpecialMesh")
Sound40 = Instance.new("Sound")
Weld41 = Instance.new("Weld")
Script42 = Instance.new("Script")
Script43 = Instance.new("Script")
Pants44 = Instance.new("Pants")
Shirt45 = Instance.new("Shirt")
Model0.Name = "Gun NPC Killer"
Model0.Parent = mas
Model0.PrimaryPart = Part1
Part1.Name = "Head"
Part1.Parent = Model0
Part1.CFrame = CFrame.new(-17.9130287, 4.63125658, -11.8336658, -1, 2.34940108e-25, -9.09494702e-13, -2.34940157e-25, 1, -6.88851753e-13, -9.09494702e-13, 6.88851753e-13, -1)
Part1.Orientation = Vector3.new(0, 180, 0)
Part1.Position = Vector3.new(-17.913028717041016, 4.631256580352783, -11.83366584777832)
Part1.Rotation = Vector3.new(180, 0, 180)
Part1.Color = Color3.new(1, 0.8, 0.6)
Part1.Size = Vector3.new(2, 1, 1)
Part1.BrickColor = BrickColor.new("Pastel brown")
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Pastel brown")
Part1.FormFactor = Enum.FormFactor.Symmetric
Part1.formFactor = Enum.FormFactor.Symmetric
SpecialMesh2.Parent = Part1
SpecialMesh2.Scale = Vector3.new(1.25, 1.25, 1.25)
Sound3.Name = "GettingUp"
Sound3.Parent = Part1
Sound3.MaxDistance = 150
Sound3.EmitterSize = 5
Sound3.MinDistance = 5
Sound3.SoundId = "rbxasset://sounds/action_get_up.mp3"
Sound3.Volume = 0.6499999761581421
RemoteEvent4.Name = "CharacterSoundEvent"
RemoteEvent4.Parent = Sound3
Sound5.Name = "Died"
Sound5.Parent = Part1
Sound5.MaxDistance = 150
Sound5.EmitterSize = 5
Sound5.MinDistance = 5
Sound5.SoundId = "rbxasset://sounds/uuhhh.mp3"
Sound5.Volume = 0.6499999761581421
RemoteEvent6.Name = "CharacterSoundEvent"
RemoteEvent6.Parent = Sound5
Sound7.Name = "FreeFalling"
Sound7.Parent = Part1
Sound7.Looped = true
Sound7.TimePosition = 0.2368745032854349
Sound7.MaxDistance = 150
Sound7.EmitterSize = 5
Sound7.MinDistance = 5
Sound7.SoundId = "rbxasset://sounds/action_falling.mp3"
Sound7.Volume = 0
RemoteEvent8.Name = "CharacterSoundEvent"
RemoteEvent8.Parent = Sound7
Sound9.Name = "Jumping"
Sound9.Parent = Part1
Sound9.MaxDistance = 150
Sound9.EmitterSize = 5
Sound9.MinDistance = 5
Sound9.SoundId = "rbxasset://sounds/action_jump.mp3"
Sound9.Volume = 0.6499999761581421
RemoteEvent10.Name = "CharacterSoundEvent"
RemoteEvent10.Parent = Sound9
Sound11.Name = "Landing"
Sound11.Parent = Part1
Sound11.MaxDistance = 150
Sound11.EmitterSize = 5
Sound11.MinDistance = 5
Sound11.SoundId = "rbxasset://sounds/action_jump_land.mp3"
Sound11.Volume = 1
RemoteEvent12.Name = "CharacterSoundEvent"
RemoteEvent12.Parent = Sound11
Sound13.Name = "Splash"
Sound13.Parent = Part1
Sound13.MaxDistance = 150
Sound13.EmitterSize = 5
Sound13.MinDistance = 5
Sound13.SoundId = "rbxasset://sounds/impact_water.mp3"
Sound13.Volume = 0.6499999761581421
RemoteEvent14.Name = "CharacterSoundEvent"
RemoteEvent14.Parent = Sound13
Sound15.Name = "Running"
Sound15.Parent = Part1
Sound15.Looped = true
Sound15.MaxDistance = 150
Sound15.EmitterSize = 5
Sound15.MinDistance = 5
Sound15.Pitch = 1.850000023841858
Sound15.PlaybackSpeed = 1.850000023841858
Sound15.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
Sound15.Volume = 0.6499999761581421
RemoteEvent16.Name = "CharacterSoundEvent"
RemoteEvent16.Parent = Sound15
Sound17.Name = "Swimming"
Sound17.Parent = Part1
Sound17.Looped = true
Sound17.MaxDistance = 150
Sound17.EmitterSize = 5
Sound17.MinDistance = 5
Sound17.Pitch = 1.600000023841858
Sound17.PlaybackSpeed = 1.600000023841858
Sound17.SoundId = "rbxasset://sounds/action_swim.mp3"
Sound17.Volume = 0.6499999761581421
RemoteEvent18.Name = "CharacterSoundEvent"
RemoteEvent18.Parent = Sound17
Sound19.Name = "Climbing"
Sound19.Parent = Part1
Sound19.Looped = true
Sound19.MaxDistance = 150
Sound19.EmitterSize = 5
Sound19.MinDistance = 5
Sound19.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
Sound19.Volume = 0.6499999761581421
RemoteEvent20.Name = "CharacterSoundEvent"
RemoteEvent20.Parent = Sound19
Sound21.Name = "footstep"
Sound21.Parent = Part1
Sound21.SoundId = "rbxassetid://2714447448"
Sound21.Volume = 8
Sound22.Name = "Hurt"
Sound22.Parent = Part1
Sound22.SoundId = "rbxassetid://581042222"
Decal23.Parent = Part1
Decal23.Texture = "http://www.roblox.com/asset/?id=9996822224"
Part24.Name = "Torso"
Part24.Parent = Model0
Part24.CFrame = CFrame.new(-17.9130287, 3.13125658, -11.8336658, -1, 2.34940823e-25, -9.09494702e-13, -2.34939442e-25, 1, -6.88851753e-13, -9.09494702e-13, 6.88851753e-13, -1)
Part24.Orientation = Vector3.new(0, 180, 0)
Part24.Position = Vector3.new(-17.913028717041016, 3.131256580352783, -11.83366584777832)
Part24.Rotation = Vector3.new(180, 0, 180)
Part24.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part24.Size = Vector3.new(2, 2, 1)
Part24.BrickColor = BrickColor.new("Really black")
Part24.LeftParamA = 0
Part24.LeftParamB = 0
Part24.LeftSurface = Enum.SurfaceType.Weld
Part24.RightParamA = 0
Part24.RightParamB = 0
Part24.RightSurface = Enum.SurfaceType.Weld
Part24.brickColor = BrickColor.new("Really black")
Part24.FormFactor = Enum.FormFactor.Symmetric
Part24.formFactor = Enum.FormFactor.Symmetric
Motor6D25.Name = "Right Hip"
Motor6D25.Parent = Part24
Motor6D25.MaxVelocity = 0.10000000149011612
Motor6D25.C0 = CFrame.new(0.599619389, -1.99128461, 0, 0.996194661, -0.0871560052, 4.96557167e-31, 0.0871560052, 0.996194661, 2.16802183e-32, -4.96557167e-31, 2.16802183e-32, 1)
Motor6D25.Part0 = Part24
Motor6D25.Part1 = Part33
Motor6D25.part1 = Part33
Motor6D26.Name = "Left Hip"
Motor6D26.Parent = Part24
Motor6D26.MaxVelocity = 0.10000000149011612
Motor6D26.C0 = CFrame.new(-0.599619389, -1.99128437, 0, 0.996194661, 0.0871560052, -4.96557167e-31, -0.0871560052, 0.996194661, 2.16802183e-32, 4.96557167e-31, 2.16802183e-32, 1)
Motor6D26.Part0 = Part24
Motor6D26.Part1 = Part32
Motor6D26.part1 = Part32
Motor6D27.Name = "Right Shoulder"
Motor6D27.Parent = Part24
Motor6D27.MaxVelocity = 0.10000000149011612
Motor6D27.C0 = CFrame.new(1.32261992, 0.220639229, -0.279059052, 0.766044497, 0.604022682, -0.219846427, -0.492403805, 0.331587791, -0.804728508, -0.413175881, 0.724711061, 0.55143404)
Motor6D27.Part0 = Part24
Motor6D27.Part1 = Part31
Motor6D27.part1 = Part31
Motor6D28.Name = "Neck"
Motor6D28.Parent = Part24
Motor6D28.MaxVelocity = 0.10000000149011612
Motor6D28.C0 = CFrame.new(0, 1.5, 0, 1, 7.02653206e-31, -7.02653206e-31, -7.02653206e-31, 1, 0, 7.02653206e-31, 0, 1)
Motor6D28.Part0 = Part24
Motor6D28.Part1 = Part1
Motor6D28.part1 = Part1
Motor6D29.Name = "Left Shoulder"
Motor6D29.Parent = Part24
Motor6D29.MaxVelocity = 0.10000000149011612
Motor6D29.C0 = CFrame.new(-1.16202736, -0.00836706161, -0.880517244, 0.939692616, -0.342020124, 0, 0.171009928, 0.46984601, -0.866025567, 0.296198189, 0.813797832, 0.499999672)
Motor6D29.Part0 = Part24
Motor6D29.Part1 = Part30
Motor6D29.part1 = Part30
Part30.Name = "Left Arm"
Part30.Parent = Model0
Part30.CFrame = CFrame.new(-16.7510014, 3.12288952, -10.9531488, -0.939692616, 0.342020124, -4.54747053e-13, 0.171009928, 0.46984601, -0.866025567, -0.296198189, -0.813797832, -0.499999672)
Part30.Orientation = Vector3.new(60, 180, 20)
Part30.Position = Vector3.new(-16.751001358032227, 3.122889518737793, -10.95314884185791)
Part30.Rotation = Vector3.new(120, 0, -160)
Part30.Color = Color3.new(1, 0.8, 0.6)
Part30.Size = Vector3.new(1, 2, 1)
Part30.BrickColor = BrickColor.new("Pastel brown")
Part30.CanCollide = false
Part30.brickColor = BrickColor.new("Pastel brown")
Part30.FormFactor = Enum.FormFactor.Symmetric
Part30.formFactor = Enum.FormFactor.Symmetric
Part31.Name = "Right Arm"
Part31.Parent = Model0
Part31.CFrame = CFrame.new(-19.2356491, 3.35189581, -11.5546064, -0.766044497, -0.604022682, 0.219846427, -0.492403805, 0.331587791, -0.804728508, 0.413175881, -0.724711061, -0.55143404)
Part31.Orientation = Vector3.new(53.58399963378906, 158.26400756835938, -56.042999267578125)
Part31.Position = Vector3.new(-19.23564910888672, 3.351895809173584, -11.554606437683105)
Part31.Rotation = Vector3.new(124.4209976196289, 12.699999809265137, 141.74400329589844)
Part31.Color = Color3.new(1, 0.8, 0.6)
Part31.Size = Vector3.new(1, 2, 1)
Part31.BrickColor = BrickColor.new("Pastel brown")
Part31.CanCollide = false
Part31.brickColor = BrickColor.new("Pastel brown")
Part31.FormFactor = Enum.FormFactor.Symmetric
Part31.formFactor = Enum.FormFactor.Symmetric
Part32.Name = "Left Leg"
Part32.Parent = Model0
Part32.CFrame = CFrame.new(-17.3134098, 1.13997221, -11.8336658, -0.996194661, -0.0871560052, -9.09494702e-13, -0.0871560052, 0.996194661, -6.88851753e-13, -9.66071298e-13, 6.06962505e-13, -1)
Part32.Orientation = Vector3.new(0, 180, -5)
Part32.Position = Vector3.new(-17.31340980529785, 1.13997220993042, -11.83366584777832)
Part32.Rotation = Vector3.new(180, 0, 175)
Part32.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part32.Size = Vector3.new(1, 2, 1)
Part32.BottomSurface = Enum.SurfaceType.Smooth
Part32.BrickColor = BrickColor.new("Really black")
Part32.CanCollide = false
Part32.brickColor = BrickColor.new("Really black")
Part32.FormFactor = Enum.FormFactor.Symmetric
Part32.formFactor = Enum.FormFactor.Symmetric
Part33.Name = "Right Leg"
Part33.Parent = Model0
Part33.CFrame = CFrame.new(-18.5126476, 1.13997197, -11.8336658, -0.996194661, 0.0871560052, -9.09494702e-13, 0.0871560052, 0.996194661, -6.88851753e-13, -8.45996179e-13, 7.65498342e-13, -1)
Part33.Orientation = Vector3.new(0, 180, 5)
Part33.Position = Vector3.new(-18.51264762878418, 1.1399719715118408, -11.83366584777832)
Part33.Rotation = Vector3.new(180, 0, -175)
Part33.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part33.Size = Vector3.new(1, 2, 1)
Part33.BottomSurface = Enum.SurfaceType.Smooth
Part33.BrickColor = BrickColor.new("Really black")
Part33.CanCollide = false
Part33.brickColor = BrickColor.new("Really black")
Part33.FormFactor = Enum.FormFactor.Symmetric
Part33.formFactor = Enum.FormFactor.Symmetric
Humanoid34.Parent = Model0
Humanoid34.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
Humanoid34.LeftLeg = Part32
Humanoid34.RightLeg = Part33
Humanoid34.Torso = Part35
Part35.Name = "HumanoidRootPart"
Part35.Parent = Model0
Part35.CFrame = CFrame.new(-17.9130287, 3.13125658, -11.8336658, -1, 2.34941538e-25, -9.09494702e-13, -2.34938727e-25, 1, -6.88851753e-13, -9.09494702e-13, 6.88851753e-13, -1)
Part35.Orientation = Vector3.new(0, 180, 0)
Part35.Position = Vector3.new(-17.913028717041016, 3.131256580352783, -11.83366584777832)
Part35.Rotation = Vector3.new(180, 0, 180)
Part35.Transparency = 1
Part35.Size = Vector3.new(2, 2, 1)
Part35.BottomSurface = Enum.SurfaceType.Smooth
Part35.CanCollide = false
Part35.LeftParamA = 0
Part35.LeftParamB = 0
Part35.RightParamA = 0
Part35.RightParamB = 0
Part35.TopSurface = Enum.SurfaceType.Smooth
Part35.FormFactor = Enum.FormFactor.Symmetric
Part35.formFactor = Enum.FormFactor.Symmetric
Motor6D36.Name = "RootJoint"
Motor6D36.Parent = Part35
Motor6D36.MaxVelocity = 0.10000000149011612
Motor6D36.C0 = CFrame.new(0, 0, 0, 1, 7.02653206e-31, -7.02653206e-31, -7.02653206e-31, 1, 0, 7.02653206e-31, 0, 1)
Motor6D36.Part0 = Part35
Motor6D36.Part1 = Part24
Motor6D36.part1 = Part24
Script37.Name = "Health"
Script37.Parent = Model0
table.insert(cors,sandbox(Script37,function()
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
Part38.Name = "AK-47"
Part38.Parent = Model0
Part38.CFrame = CFrame.new(-17.6371784, 2.94387531, -10.488493, -0.64278698, 0.323744863, -0.694272637, 5.96046448e-08, 0.906307757, 0.422618628, 0.766045034, 0.271653742, -0.582562745)
Part38.Orientation = Vector3.new(-25, -130, 0)
Part38.Position = Vector3.new(-17.637178421020508, 2.943875312805176, -10.488492965698242)
Part38.Rotation = Vector3.new(-144.04100036621094, -43.96900177001953, -153.26800537109375)
Part38.Size = Vector3.new(1, 2, 6)
Part38.BottomSurface = Enum.SurfaceType.Smooth
Part38.CanCollide = false
Part38.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh39.Parent = Part38
SpecialMesh39.MeshId = "rbxassetid://477006495"
SpecialMesh39.Scale = Vector3.new(0.03999999910593033, 0.03999999910593033, 0.03999999910593033)
SpecialMesh39.TextureId = "rbxassetid://477006525"
SpecialMesh39.MeshType = Enum.MeshType.FileMesh
Sound40.Name = "shoot"
Sound40.Parent = Part38
Sound40.SoundId = "rbxassetid://1646327903"
Sound40.Volume = 2
Weld41.Parent = Part38
Weld41.C0 = CFrame.new(-0.583096504, -1.87343168, 0.0918724537, 0.808914721, -0.582031608, 0.0830438137, -0.166903436, -0.0918991119, 0.981681287, -0.56373781, -0.807956755, -0.171481639)
Weld41.Part0 = Part31
Weld41.Part1 = Part38
Weld41.part1 = Part38
Script42.Name = "HurtScript"
Script42.Parent = Model0
table.insert(cors,sandbox(Script42,function()
Humanoid = script.Parent:WaitForChild("Humanoid")
Sound = Humanoid.Parent.Head:WaitForChild("Hurt")
CurrentHealth = Humanoid.Health

function HealthChanged(Health)
	local Change = math.abs(CurrentHealth - Health)
	if CurrentHealth > Health then
		Sound.Pitch = 1 + (math.random()*0.1)
		Sound:Play()
		script.Parent.DelayToStealth.Value = 5
	end
	CurrentHealth = Humanoid.Health
end

Humanoid.HealthChanged:connect(HealthChanged)
end))
Script43.Name = "NPC AI"
Script43.Parent = Model0
table.insert(cors,sandbox(Script43,function()
--Fully made by Rufus14
--animations are made with :lerp()
--you can convert the model to use it in script builder
local npc = script.Parent
local torso = npc.Torso
local head = npc.Head
local leftarm = npc["Left Arm"]
local rightarm = npc["Right Arm"]
local leftleg = npc["Left Leg"]
local rightleg = npc["Right Leg"]
local npchumanoid = npc.Humanoid
local aksound = npc["AK-47"].shoot
--Motor6D's
local neck = torso.Neck
neck.C1 = CFrame.new(0,0,0)
local leftshoulder = torso["Left Shoulder"]
leftshoulder.C1 = CFrame.new(0,0,0)
local rightshoulder = torso["Right Shoulder"]
rightshoulder.C1 = CFrame.new(0,0,0)
local lefthip = torso["Left Hip"]
lefthip.C1 = CFrame.new(0,0,0)
local righthip = torso["Right Hip"]
righthip.C1 = CFrame.new(0,0,0)
local root = npc.HumanoidRootPart.RootJoint
root.C1 = CFrame.new(0,0,0)
--
local sight = 120
local walking = false
local shooting = false
local canshoot = true
local cansay = true
local saycooldown = 0
local akweld = Instance.new("Weld", npc["AK-47"])
akweld.Part0 = rightarm
akweld.Part1 = npc["AK-47"]
function walkanim(walkspeed)
	if walkspeed > 5 then
		walking = true
	else
		walking = false
	end
end
npchumanoid.Running:connect(walkanim)
function randomwalk()
	while wait(math.random(3,6)) do
		if not shooting and not walking then
			npchumanoid.WalkSpeed = 16
			local function createwalkpart()
				local walkpart = Instance.new("Part", npc)
				walkpart.Size = Vector3.new(1,1,1)
				walkpart.Anchored = true
				walkpart.Material = "Neon"
				walkpart.Transparency = 1
				walkpart.BrickColor = BrickColor.new("Maroon")
				walkpart.CFrame = torso.CFrame * CFrame.new(math.random(-60,60),math.random(-30,30),math.random(-60,60))
				local path = game:GetService("PathfindingService"):FindPathAsync(torso.Position, walkpart.Position)
				local waypoints = path:GetWaypoints()
				if path.Status == Enum.PathStatus.Success then
					for i,v in pairs(waypoints) do
						local pospart = Instance.new("Part", npc)
						pospart.Size = Vector3.new(1,1,1)
						pospart.Anchored = true
						pospart.Material = "Neon"
						pospart.Transparency = 1
						pospart.Position = v.Position
						pospart.Name = "pospart"
						pospart.CanCollide = false
					end
					for i,v in pairs(waypoints) do
						npchumanoid:MoveTo(v.Position)
						local allow = 0
						while (torso.Position - v.Position).magnitude > 4 and allow < 35 do
							allow = allow + 1
							wait()
						end
						if v.Action == Enum.PathWaypointAction.Jump then
							npchumanoid.Jump = true
						end
					end
					for i,v in pairs(npc:GetChildren()) do
						if v.Name == "pospart" then
							v:destroy()
						end
					end
				else
					createwalkpart()
					wait()
				end
				walkpart:destroy()
			end
			createwalkpart()
		end
	end
end
function checkandshoot()
	while wait() do
		saycooldown = saycooldown + 1
		if saycooldown == 500 then
			cansay = true
			saycooldown = 0
		end
		for i,v in pairs(workspace:GetChildren()) do
			if v.ClassName == "Model" and v.Name ~= "collazio" then
				local victimhumanoid = v:findFirstChildOfClass("Humanoid")
				local victimhead = v:findFirstChild("Head")
				if victimhumanoid and victimhead and v.Name ~= npc.Name then
					if (victimhead.Position - head.Position).magnitude < sight then
						if victimhumanoid.Name == "Blackout" and cansay then
						
							
						elseif not shooting and victimhumanoid.Health > 0 and canshoot then
							shooting = true
							walking = false
							local doesshoot = 0
							local hpnow = npchumanoid.Health
							local walk = 0
							npchumanoid.WalkSpeed = 0
							while shooting and (victimhead.Position - head.Position).magnitude < sight and victimhumanoid.Health > 0 and canshoot do
								doesshoot = doesshoot + 1
								walk = walk + 1
								if npchumanoid.PlatformStand == false then
									npc.HumanoidRootPart.CFrame = CFrame.new(npc.HumanoidRootPart.Position,Vector3.new(victimhead.Position.x,npc.HumanoidRootPart.Position.y,victimhead.Position.z))
								end
								if walk == 100 and not walking then
									local function createwalkpart()
										local walkpart = Instance.new("Part", npc)
										walkpart.Size = Vector3.new(1,1,1)
										walkpart.Anchored = true
										walkpart.Material = "Neon"
										walkpart.Transparency = 1
										walkpart.BrickColor = BrickColor.new("Maroon")
										walkpart.CFrame = torso.CFrame * CFrame.new(-math.random(20,60),math.random(-40,40),math.random(-10,10))
										local path = game:GetService("PathfindingService"):FindPathAsync(torso.Position, walkpart.Position)
										local waypoints = path:GetWaypoints()
										if path.Status == Enum.PathStatus.Success then
											shooting = false
											canshoot = false
											npchumanoid.WalkSpeed = 20
											for i,v in pairs(waypoints) do
												local pospart = Instance.new("Part", npc)
												pospart.Size = Vector3.new(1,1,1)
												pospart.Anchored = true
												pospart.Material = "Neon"
												pospart.Transparency = 1
												pospart.Position = v.Position
												pospart.Name = "pospart"
												pospart.CanCollide = false
											end
											for i,v in pairs(waypoints) do
												npchumanoid:MoveTo(v.Position)
												local allow = 0
												while (torso.Position - v.Position).magnitude > 4 and allow < 35 do
													allow = allow + 1
													wait()
												end
												if v.Action == Enum.PathWaypointAction.Jump then
													npchumanoid.Jump = true
												end
											end
											canshoot = true
											npchumanoid.WalkSpeed = 16
											for i,v in pairs(npc:GetChildren()) do
												if v.Name == "pospart" then
													v:destroy()
												end
											end
										else
											createwalkpart()
											wait()
										end
										walkpart:destroy()
									end
									createwalkpart()
								end
								if doesshoot == 5 then
									doesshoot = 0
									npc["AK-47"].shoot:Play()
									local bullet = Instance.new("Part", npc)
									bullet.Size = Vector3.new(0.3,0.3,3.5)
									bullet.Material = "Neon"
									bullet.CFrame = npc["AK-47"].CFrame * CFrame.new(0,0,-4)
									bullet.CanCollide = false
									local velocity = Instance.new("BodyVelocity", bullet)
									velocity.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
									bullet.CFrame = CFrame.new(bullet.Position, victimhead.Position)
									velocity.Velocity = bullet.CFrame.lookVector * 500 + Vector3.new(math.random(-25,25),math.random(-25,25),0)
									local pointlight = Instance.new("PointLight", npc["AK-47"])
									game.Debris:AddItem(pointlight,0.1)
									local function damage(part)
										local damage = math.random(10,50)
										if part.Parent.ClassName ~= "Accessory" and part.Parent.Parent.ClassName ~= "Accessory" and part.ClassName ~= "Accessory" and part.Parent.Name ~= npc.Name and part.CanCollide == true then
											bullet:destroy()
											local victimhumanoid = part.Parent:findFirstChildOfClass("Humanoid")
											if victimhumanoid then
												if victimhumanoid.Health > damage then
													victimhumanoid:TakeDamage(damage)
												else
													victimhumanoid:TakeDamage(damage)
												end
											end
										end
									end
									game.Debris:AddItem(bullet, 5)
									bullet.Touched:connect(damage)
								end
								wait()
							end
							walking = false
							shooting = false
						end
					end
				end
			end
		end
	end
end
function run()
	while wait() do
		local hpnow = npchumanoid.Health
		wait()
		if npchumanoid.Health < hpnow then
			local dorun = math.random(1,1)
			if dorun == 1 and not walking then
				local function createwalkpart()
					local walkpart = Instance.new("Part", npc)
					walkpart.Size = Vector3.new(1,1,1)
					walkpart.Anchored = true
					walkpart.Material = "Neon"
					walkpart.Transparency = 1
					walkpart.BrickColor = BrickColor.new("Maroon")
					walkpart.CFrame = torso.CFrame * CFrame.new(math.random(20,60),math.random(-20,20),math.random(-60,60))
					local path = game:GetService("PathfindingService"):FindPathAsync(torso.Position, walkpart.Position)
					local waypoints = path:GetWaypoints()
					if path.Status == Enum.PathStatus.Success then
						shooting = false
						canshoot = false
						walking = true
						npchumanoid.WalkSpeed = 20
						for i,v in pairs(waypoints) do
							local pospart = Instance.new("Part", npc)
							pospart.Size = Vector3.new(1,1,1)
							pospart.Anchored = true
							pospart.Material = "Neon"
							pospart.Transparency = 1
							pospart.Position = v.Position
							pospart.Name = "pospart"
							pospart.CanCollide = false
						end
						for i,v in pairs(waypoints) do
							npchumanoid:MoveTo(v.Position)
							local allow = 0
							while (torso.Position - v.Position).magnitude > 4 and allow < 35 do
								allow = allow + 1
								wait()
							end
							if v.Action == Enum.PathWaypointAction.Jump then
								npchumanoid.Jump = true
							end
						end
						shooting = false
						canshoot = true
						walking = false
						npchumanoid.WalkSpeed = 16
						for i,v in pairs(npc:GetChildren()) do
							if v.Name == "pospart" then
								v:destroy()
							end
						end
					else
						createwalkpart()
						wait()
					end
					walkpart:destroy()
				end
				createwalkpart()
			end
		end
	end
end
function death()
	if head:findFirstChild("The Prodigy - Voodoo People (Pendulum Remix)") then
		head["The Prodigy - Voodoo People (Pendulum Remix)"]:destroy()
	end
	if npc:findFirstChild("Health") then
		npc.Health.Disabled = true
	end
	npchumanoid.Archivable = true
	local zombiecorpse = npchumanoid.Parent:Clone()
	npchumanoid.Parent:destroy()
	zombiecorpse.Parent = workspace
	game.Debris:AddItem(zombiecorpse, 15)
	local Humanoid = zombiecorpse:findFirstChildOfClass("Humanoid")
	local Torso = zombiecorpse.Torso
	Humanoid.PlatformStand = true
	Humanoid:SetStateEnabled("Dead", false)
	for i,v in pairs(Humanoid.Parent.Torso:GetChildren()) do
		if v.ClassName == 'Motor6D' or v.ClassName == 'Weld' then
			v:destroy()
		end
	end
	for i,v in pairs(zombiecorpse:GetChildren()) do
		if v.ClassName == "Part" then
			for q,w in pairs(v:GetChildren()) do
				if w.ClassName == "BodyPosition" or w.ClassName == "BodyVelocity" then
					w:destroy()
				end
			end
		end
	end
	local function makeconnections(limb, attachementone, attachmenttwo, twistlower, twistupper, upperangle)
		local connection = Instance.new('BallSocketConstraint', limb)
		connection.LimitsEnabled = true
		connection.Attachment0 = attachementone
		connection.Attachment1 = attachmenttwo
		connection.TwistLimitsEnabled = true
		connection.TwistLowerAngle = twistlower
		connection.TwistUpperAngle = twistupper
		connection.UpperAngle = 70
	end
	local function makehingeconnections(limb, attachementone, attachmenttwo, twistlower, twistupper, upperangle)
		local connection = Instance.new('HingeConstraint', limb)
		connection.Attachment0 = attachementone
		connection.Attachment1 = attachmenttwo
		connection.LimitsEnabled = true
		connection.LowerAngle = twistlower
		connection.UpperAngle = twistupper
	end
	Humanoid.Parent['Right Arm'].RightShoulderAttachment.Position = Vector3.new(0, 0.5, 0)
	Torso.RightCollarAttachment.Position = Vector3.new(1.5, 0.5, 0)
	Humanoid.Parent['Left Arm'].LeftShoulderAttachment.Position = Vector3.new(0, 0.5, 0)
	Torso.LeftCollarAttachment.Position = Vector3.new(-1.5, 0.5, 0)
	local RightLegAttachment = Instance.new("Attachment", Humanoid.Parent["Right Leg"])
	RightLegAttachment.Position = Vector3.new(0, 1, 0)
	local TorsoRightLegAttachment = Instance.new("Attachment", Torso)
	TorsoRightLegAttachment.Position = Vector3.new(0.5, -1, 0)
	--
	local LeftLegAttachment = Instance.new("Attachment", Humanoid.Parent["Left Leg"])
	LeftLegAttachment.Position = Vector3.new(0, 1, 0)
	local TorsoLeftLegAttachment = Instance.new("Attachment", Torso)
	TorsoLeftLegAttachment.Position = Vector3.new(-0.5, -1, 0)
	--
	if Humanoid.Parent:findFirstChild("Head") then
		local HeadAttachment = Instance.new("Attachment", Humanoid.Parent.Head)
		HeadAttachment.Position = Vector3.new(0, -0.5, 0)
		makehingeconnections(Humanoid.Parent.Head, HeadAttachment, Torso.NeckAttachment, -20, 20, 70)
	end
	makeconnections(Humanoid.Parent['Right Arm'], Humanoid.Parent['Right Arm'].RightShoulderAttachment, Torso.RightCollarAttachment, -80, 80)
	makeconnections(Humanoid.Parent['Left Arm'], Humanoid.Parent['Left Arm'].LeftShoulderAttachment, Torso.LeftCollarAttachment, -80, 80)
	makeconnections(Humanoid.Parent['Right Leg'], RightLegAttachment, TorsoRightLegAttachment, -80, 80, 70)
	makeconnections(Humanoid.Parent['Left Leg'], LeftLegAttachment, TorsoLeftLegAttachment, -80, 80, 70)
	if Humanoid.Parent:findFirstChild("Right Arm") then
		local limbcollider = Instance.new("Part", Humanoid.Parent["Right Arm"])
		limbcollider.Size = Vector3.new(1,1.3,1)
		limbcollider.Shape = "Cylinder"
		limbcollider.Transparency = 1
		local limbcolliderweld = Instance.new("Weld", limbcollider)
		limbcolliderweld.Part0 = Humanoid.Parent["Right Arm"]
		limbcolliderweld.Part1 = limbcollider
		limbcolliderweld.C0 = CFrame.fromEulerAnglesXYZ(0,0,math.pi/2) * CFrame.new(-0.4,0,0)
		for i,v in pairs(zombiecorpse["Right Arm"]:GetChildren()) do
			if v.ClassName == 'Motor6D' or v.ClassName == 'Weld' then
				v:destroy()
			end
		end
	end
	--
	if Humanoid.Parent:findFirstChild("Left Arm") then
		local limbcollider = Instance.new("Part", Humanoid.Parent["Left Arm"])
		limbcollider.Size = Vector3.new(1,1.3,1)
		limbcollider.Shape = "Cylinder"
		limbcollider.Transparency = 1
		local limbcolliderweld = Instance.new("Weld", limbcollider)
		limbcolliderweld.Part0 = Humanoid.Parent["Left Arm"]
		limbcolliderweld.Part1 = limbcollider
		limbcolliderweld.C0 = CFrame.fromEulerAnglesXYZ(0,0,math.pi/2) * CFrame.new(-0.4,0,0)
	end
	--
	if Humanoid.Parent:findFirstChild("Left Leg") then
		local limbcollider = Instance.new("Part", Humanoid.Parent["Left Leg"])
		limbcollider.Size = Vector3.new(1,1.3,1)
		limbcollider.Shape = "Cylinder"
		limbcollider.Transparency = 1
		local limbcolliderweld = Instance.new("Weld", limbcollider)
		limbcolliderweld.Part0 = Humanoid.Parent["Left Leg"]
		limbcolliderweld.Part1 = limbcollider
		limbcolliderweld.C0 = CFrame.fromEulerAnglesXYZ(0,0,math.pi/2) * CFrame.new(-0.4,0,0)
	end
	--
	if Humanoid.Parent:findFirstChild("Right Leg") then
		local limbcollider = Instance.new("Part", Humanoid.Parent["Right Leg"])
		limbcollider.Size = Vector3.new(1,1.3,1)
		limbcollider.Shape = "Cylinder"
		limbcollider.Transparency = 1
		local limbcolliderweld = Instance.new("Weld", limbcollider)
		limbcolliderweld.Part0 = Humanoid.Parent["Right Leg"]
		limbcolliderweld.Part1 = limbcollider
		limbcolliderweld.C0 = CFrame.fromEulerAnglesXYZ(0,0,math.pi/2) * CFrame.new(-0.4,0,0)
	end
	local ragdoll = zombiecorpse
	if ragdoll:findFirstChild("HumanoidRootPart") then
		ragdoll.HumanoidRootPart.CanCollide = false
		ragdoll.HumanoidRootPart:destroy()
	end
end
npchumanoid.Died:connect(death)
spawn(run)
spawn(checkandshoot)
spawn(randomwalk)
while wait() do --check animations and other things
	if not walking and not shooting then
		for i = 0.2,0.8 , 0.09 do
			if not walking and not shooting then
				akweld.C0 = akweld.C0:lerp(CFrame.new(-0.583096504, -1.87343168, 0.0918724537, 0.808914721, -0.582031429, 0.0830438882, -0.166903317, -0.0918986499, 0.981681228, -0.56373775, -0.807956576, -0.171481162),i)
				rightshoulder.C0 = rightshoulder.C0:lerp(CFrame.new(1.32261992, 0.220639229, -0.279059082, 0.766044497, 0.604022682, -0.219846413, -0.492403805, 0.331587851, -0.804728508, -0.413175881, 0.724711061, 0.551434159),i)
				leftshoulder.C0 = leftshoulder.C0:lerp(CFrame.new(-1.16202736, -0.00836706161, -0.880517244, 0.939692557, -0.342020094, -2.98023224e-08, 0.171009958, 0.46984598, -0.866025567, 0.296198159, 0.813797832, 0.499999642),i)
				lefthip.C0 = lefthip.C0:lerp(CFrame.new(-0.599619389, -1.99128425, 0, 0.996194661, 0.087155968, 0, -0.087155968, 0.996194661, 0, 0, 0, 1),i)
				righthip.C0 = righthip.C0:lerp(CFrame.new(0.599619389, -1.99128449, 0, 0.996194661, -0.087155968, 0, 0.087155968, 0.996194661, 0, 0, 0, 1),i)
				root.C0 = root.C0:lerp(CFrame.new(0,0,0),i)
				neck.C0 = neck.C0:lerp(CFrame.new(0,1.5,0),i)
				wait()
			end
		end
	end
	if walking then --this is the walking animation
		for i = 0.2,0.8 , 0.09 do
			if walking then
				akweld.C0 = akweld.C0:lerp(CFrame.new(-0.583096504, -1.87343168, 0.0918724537, 0.808914721, -0.582031429, 0.0830438882, -0.166903317, -0.0918986499, 0.981681228, -0.56373775, -0.807956576, -0.171481162),i)
				rightshoulder.C0 = rightshoulder.C0:lerp(CFrame.new(1.32261992, 0.220639229, -0.279059082, 0.766044497, 0.604022682, -0.219846413, -0.492403805, 0.331587851, -0.804728508, -0.413175881, 0.724711061, 0.551434159),i)
				leftshoulder.C0 = leftshoulder.C0:lerp(CFrame.new(-1.16202736, -0.00836706161, -0.880517244, 0.939692557, -0.342020094, -2.98023224e-08, 0.171009958, 0.46984598, -0.866025567, 0.296198159, 0.813797832, 0.499999642),i)
				lefthip.C0 = lefthip.C0:lerp(CFrame.new(-0.527039051, -1.78302765, 0.642787695, 0.999390841, 0.026734557, 0.0224329531, -0.0348994918, 0.765577614, 0.642395973, 0, -0.642787635, 0.766044438),i)
				righthip.C0 = righthip.C0:lerp(CFrame.new(0.522737741, -1.65984559, -0.766044617, 0.999390841, -0.0224329531, 0.0267345682, 0.0348994918, 0.642395794, -0.765577734, 0, 0.766044497, 0.642787457),i)
				root.C0 = root.C0:lerp(CFrame.new(0, 0, 0, 0.996194661, 6.98491931e-09, -0.0871561021, 0.00759615982, 0.996194661, 0.0868242308, 0.0868244469, -0.087155886, 0.992403805),i)
				neck.C0 = neck.C0:lerp(CFrame.new(2.38418579e-07, 1.49809694, 0.0435779095, 0.996194661, 6.38283382e-09, 0.0871560946, 0.00759615889, 0.996194601, -0.0868242308, -0.0868244469, 0.087155886, 0.992403746),i)
				wait()
			end
		end
		head.footstep:Play()
		for i = 0.2,0.8 , 0.09 do
			if walking then
				akweld.C0 = akweld.C0:lerp(CFrame.new(-0.583096504, -1.87343168, 0.0918724537, 0.808914721, -0.582031429, 0.0830438882, -0.166903317, -0.0918986499, 0.981681228, -0.56373775, -0.807956576, -0.171481162),i)
				rightshoulder.C0 = rightshoulder.C0:lerp(CFrame.new(1.32261992, 0.220639229, -0.279059082, 0.766044497, 0.604022682, -0.219846413, -0.492403805, 0.331587851, -0.804728508, -0.413175881, 0.724711061, 0.551434159),i)
				leftshoulder.C0 = leftshoulder.C0:lerp(CFrame.new(-1.16202736, -0.00836706161, -0.880517244, 0.939692557, -0.342020094, -2.98023224e-08, 0.171009958, 0.46984598, -0.866025567, 0.296198159, 0.813797832, 0.499999642),i)
				lefthip.C0 = lefthip.C0:lerp(CFrame.new(-0.520322084, -1.59067655, -0.819151878, 0.999390841, 0.0200175196, -0.028587997, -0.0348994918, 0.573226929, -0.818652987, 0, 0.819151998, 0.57357645),i)
				righthip.C0 = righthip.C0:lerp(CFrame.new(0.528892756, -1.83610249, 0.573575974, 0.999390841, -0.0285879895, -0.020017527, 0.0348994955, 0.818652987, 0.57322675, -7.4505806e-09, -0.573576212, 0.819152057),i)
				root.C0 = root.C0:lerp(CFrame.new(0, 0, 0, 0.996194661, -1.44354999e-08, 0.0871558934, -0.00759615237, 0.996194661, 0.0868244395, -0.0868242383, -0.0871560946, 0.992403805),i)
				neck.C0 = neck.C0:lerp(CFrame.new(0, 1.49809742, 0.0435781479, 0.996194601, -1.27129169e-08, -0.0871559009, -0.0075961519, 0.996194661, -0.0868244097, 0.0868242458, 0.0871560723, 0.992403746),i)
				wait()
			end
		end
		head.footstep:Play()
	end
	if shooting then --this is the shooting animation
		for i = 0.2,0.8 , 0.45 do
			if shooting then
				akweld.C0 = akweld.C0:lerp(CFrame.new(-0.109231472, -2.24730468, -0.300003052, 0.984807491, 1.94707184e-07, 0.173647866, -0.173648044, -2.68220873e-07, 0.984807491, 3.67846468e-07, -0.999999821, -8.00420992e-08),i)
				root.C0 = root.C0:lerp(CFrame.new(0, 0, 0, 0.173648223, 0, -0.98480773, 0, 1, 0, 0.98480773, 0, 0.173648223),i)
				rightshoulder.C0 = rightshoulder.C0:lerp(CFrame.new(1.21384871, 0.500000477, -0.879925251, 0.342019856, 0.939692438, -1.49501886e-08, 1.94707184e-07, -2.68220873e-07, -0.999999821, -0.939692438, 0.342020035, -3.76157232e-07),i)
				leftshoulder.C0 = leftshoulder.C0:lerp(CFrame.new(-1.59201181, 0.470158577, -0.794548988, 0.271118939, 0.181368172, 0.945304275, 0.902039766, -0.390578717, -0.18377316, 0.335885108, 0.902526498, -0.269494623),i)
				lefthip.C0 = lefthip.C0:lerp(CFrame.new(-0.681244373, -2.07163191, 0, 0.98480773, 0.173648283, 0, -0.173648283, 0.98480767, 0, 0, -1.86264515e-09, 0.99999994),i)
				righthip.C0 = righthip.C0:lerp(CFrame.new(0.681244612, -2.07163191, -4.76837158e-07, 0.98480773, -0.173648283, 0, 0.173648283, 0.98480767, 0, 0, 1.86264515e-09, 0.99999994),i)
				neck.C0 = neck.C0:lerp(CFrame.new(0.0296957493, 1.49240398, -0.0815882683, 0.336824059, 0.059391167, 0.939692557, -0.173648164, 0.98480773, -7.4505806e-09, -0.925416589, -0.163175896, 0.342020094),i)
				wait()
			end
		end
		for i = 0.2,0.8 , 0.45 do
			if shooting then
				akweld.C0 = akweld.C0:lerp(CFrame.new(-0.109231472, -2.24730468, -0.300003052, 0.984807491, 1.94707184e-07, 0.173647866, -0.173648044, -2.68220873e-07, 0.984807491, 3.67846468e-07, -0.999999821, -8.00420992e-08),i)
				root.C0 = root.C0:lerp(CFrame.new(0, 0, 0, 0.173648223, 0, -0.98480773, 0, 1, 0, 0.98480773, 0, 0.173648223),i)
				rightshoulder.C0 = rightshoulder.C0:lerp(CFrame.new(1.60777056, 0.499999523, -0.81046629, 0.342019439, 0.939691842, 1.55550936e-07, 4.10554577e-08, -3.93739697e-07, -0.999999464, -0.939691901, 0.342019975, -4.77612389e-07),i)
				leftshoulder.C0 = leftshoulder.C0:lerp(CFrame.new(-1.10000956, 0.482372284, -0.926761627, 0.27112025, 0.263066441, 0.925899446, 0.902039289, -0.405109912, -0.149033815, 0.335885197, 0.875603914, -0.347129732),i)
				lefthip.C0 = lefthip.C0:lerp(CFrame.new(-0.681244373, -2.07163191, 0, 0.98480773, 0.173648283, 0, -0.173648283, 0.98480767, 0, 0, -1.86264515e-09, 0.99999994),i)
				righthip.C0 = righthip.C0:lerp(CFrame.new(0.681244612, -2.07163191, -4.76837158e-07, 0.98480773, -0.173648283, 0, 0.173648283, 0.98480767, 0, 0, 1.86264515e-09, 0.99999994),i)
				neck.C0 = neck.C0:lerp(CFrame.new(0.121206045, 1.4753027, -0.0450725555, 0.336823881, 0.221664757, 0.915103495, -0.173648164, 0.969846308, -0.171010077, -0.925416648, -0.101305753, 0.365159094),i)
				wait()
			end
		end
	end
end
end))
Pants44.Name = "Pants"
Pants44.Parent = Model0
Pants44.PantsTemplate = "rbxassetid://170027698"
Shirt45.Parent = Model0
Shirt45.ShirtTemplate = "http://www.roblox.com/asset/?id=7594262901"
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
