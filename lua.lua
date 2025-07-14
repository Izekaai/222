
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
Model1 = Instance.new("Model")
Model2 = Instance.new("Model")
Part3 = Instance.new("Part")
Motor6D4 = Instance.new("Motor6D")
Part5 = Instance.new("Part")
Motor6D6 = Instance.new("Motor6D")
Motor6D7 = Instance.new("Motor6D")
Motor6D8 = Instance.new("Motor6D")
Motor6D9 = Instance.new("Motor6D")
Motor6D10 = Instance.new("Motor6D")
Part11 = Instance.new("Part")
Part12 = Instance.new("Part")
Part13 = Instance.new("Part")
Part14 = Instance.new("Part")
Decal15 = Instance.new("Decal")
SpecialMesh16 = Instance.new("SpecialMesh")
Model17 = Instance.new("Model")
Part18 = Instance.new("Part")
SpecialMesh19 = Instance.new("SpecialMesh")
WeldConstraint20 = Instance.new("WeldConstraint")
Part21 = Instance.new("Part")
SpecialMesh22 = Instance.new("SpecialMesh")
WeldConstraint23 = Instance.new("WeldConstraint")
Sound24 = Instance.new("Sound")
Sound25 = Instance.new("Sound")
Sound26 = Instance.new("Sound")
Sound27 = Instance.new("Sound")
SpotLight28 = Instance.new("SpotLight")
SpotLight29 = Instance.new("SpotLight")
Sound30 = Instance.new("Sound")
Sound31 = Instance.new("Sound")
Part32 = Instance.new("Part")
Humanoid33 = Instance.new("Humanoid")
Script34 = Instance.new("Script")
Sound35 = Instance.new("Sound")
Script36 = Instance.new("Script")
Script37 = Instance.new("Script")
Script38 = Instance.new("Script")
ParticleEmitter39 = Instance.new("ParticleEmitter")
Script40 = Instance.new("Script")
Model41 = Instance.new("Model")
Part42 = Instance.new("Part")
Motor6D43 = Instance.new("Motor6D")
Motor6D44 = Instance.new("Motor6D")
Motor6D45 = Instance.new("Motor6D")
Motor6D46 = Instance.new("Motor6D")
WeldConstraint47 = Instance.new("WeldConstraint")
WeldConstraint48 = Instance.new("WeldConstraint")
Part49 = Instance.new("Part")
SpecialMesh50 = Instance.new("SpecialMesh")
Part51 = Instance.new("Part")
SpecialMesh52 = Instance.new("SpecialMesh")
Part53 = Instance.new("Part")
Part54 = Instance.new("Part")
Part55 = Instance.new("Part")
Pants56 = Instance.new("Pants")
Shirt57 = Instance.new("Shirt")
CharacterMesh58 = Instance.new("CharacterMesh")
CharacterMesh59 = Instance.new("CharacterMesh")
CharacterMesh60 = Instance.new("CharacterMesh")
CharacterMesh61 = Instance.new("CharacterMesh")
CharacterMesh62 = Instance.new("CharacterMesh")
Part63 = Instance.new("Part")
Humanoid64 = Instance.new("Humanoid")
Folder65 = Instance.new("Folder")
Sound66 = Instance.new("Sound")
Sound67 = Instance.new("Sound")
Sound68 = Instance.new("Sound")
Sound69 = Instance.new("Sound")
Script70 = Instance.new("Script")
Camera71 = Instance.new("Camera")
Part72 = Instance.new("Part")
SpecialMesh73 = Instance.new("SpecialMesh")
Part74 = Instance.new("Part")
Part75 = Instance.new("Part")
Part76 = Instance.new("Part")
Part77 = Instance.new("Part")
Part78 = Instance.new("Part")
Part79 = Instance.new("Part")
Part80 = Instance.new("Part")
Script81 = Instance.new("Script")
Part82 = Instance.new("Part")
Script83 = Instance.new("Script")
Model0.Parent = mas
Model1.Name = "Red Light, Green Light"
Model1.Parent = Model0
Model2.Name = "Head"
Model2.Parent = Model1
Model2.PrimaryPart = Part3
Part3.Name = "HumanoidRootPart"
Part3.Parent = Model2
Part3.CFrame = CFrame.new(-16.2049675, 8.56440449, 50.6443024, -7.1525676e-07, 4.84488453e-07, -1.00000095, 7.83343978e-07, 1.00000191, -4.84488453e-07, 1.00000286, 7.83343978e-07, 7.1525676e-07)
Part3.Orientation = Vector3.new(0, -90, 0)
Part3.Position = Vector3.new(-16.204967498779297, 8.564404487609863, 50.64430236816406)
Part3.Rotation = Vector3.new(0, -90, 0)
Part3.Transparency = 1
Part3.Size = Vector3.new(4.400000095367432, 4.400000095367432, 2.200000047683716)
Part3.Anchored = true
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.TopSurface = Enum.SurfaceType.Smooth
Motor6D4.Name = "Root Hip"
Motor6D4.Parent = Part3
Motor6D4.MaxVelocity = 0.10000000149011612
Motor6D4.C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D4.C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D4.Part0 = Part3
Motor6D4.Part1 = Part5
Motor6D4.part1 = Part5
Part5.Name = "Torso"
Part5.Parent = Model2
Part5.CFrame = CFrame.new(-16.2049675, 8.56440449, 50.6443024, -7.1525676e-07, 4.84488453e-07, -1.00000095, 7.83343978e-07, 1.00000191, -4.84488453e-07, 1.00000286, 7.83343978e-07, 7.1525676e-07)
Part5.Orientation = Vector3.new(0, -90, 0)
Part5.Position = Vector3.new(-16.204967498779297, 8.564404487609863, 50.64430236816406)
Part5.Rotation = Vector3.new(0, -90, 0)
Part5.Color = Color3.new(1, 0.8, 0.6)
Part5.Transparency = 1
Part5.Size = Vector3.new(4.400000095367432, 4.400000095367432, 2.200000047683716)
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.BrickColor = BrickColor.new("Pastel brown")
Part5.TopSurface = Enum.SurfaceType.Smooth
Part5.brickColor = BrickColor.new("Pastel brown")
Motor6D6.Name = "Left Shoulder"
Motor6D6.Parent = Part5
Motor6D6.MaxVelocity = 0.10000000149011612
Motor6D6.C0 = CFrame.new(-2.20000005, 1.10000002, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
Motor6D6.C1 = CFrame.new(1.10000002, 1.10000002, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
Motor6D6.Part0 = Part5
Motor6D6.Part1 = Part12
Motor6D6.part1 = Part12
Motor6D7.Name = "Right Hip"
Motor6D7.Parent = Part5
Motor6D7.MaxVelocity = 0.10000000149011612
Motor6D7.C0 = CFrame.new(2.20000005, -2.20000005, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
Motor6D7.C1 = CFrame.new(1.10000002, 2.20000005, 0, -4.37113883e-08, 0, 1, 0, 0.99999994, 0, -1, 0, -4.37113883e-08)
Motor6D7.Part0 = Part5
Motor6D7.Part1 = Part11
Motor6D7.part1 = Part11
Motor6D8.Name = "Left Hip"
Motor6D8.Parent = Part5
Motor6D8.MaxVelocity = 0.10000000149011612
Motor6D8.C0 = CFrame.new(-2.20000005, -2.20000005, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
Motor6D8.C1 = CFrame.new(-1.10000002, 2.20000005, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
Motor6D8.Part0 = Part5
Motor6D8.Part1 = Part32
Motor6D8.part1 = Part32
Motor6D9.Name = "Right Shoulder"
Motor6D9.Parent = Part5
Motor6D9.MaxVelocity = 0.10000000149011612
Motor6D9.C0 = CFrame.new(2.20000005, 1.10000002, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
Motor6D9.C1 = CFrame.new(-1.10000002, 1.10000002, 0, -4.37113883e-08, 0, 1, 0, 0.99999994, 0, -1, 0, -4.37113883e-08)
Motor6D9.Part0 = Part5
Motor6D9.Part1 = Part13
Motor6D9.part1 = Part13
Motor6D10.Name = "Neck"
Motor6D10.Parent = Part5
Motor6D10.MaxVelocity = 0.10000000149011612
Motor6D10.C0 = CFrame.new(0, 2.20000005, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D10.C1 = CFrame.new(0, -1.10000002, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D10.Part0 = Part5
Motor6D10.Part1 = Part14
Motor6D10.part1 = Part14
Part11.Name = "Right Leg"
Part11.Parent = Model2
Part11.CFrame = CFrame.new(-16.2049713, 4.16439724, 51.7443008, -7.1525676e-07, 4.84488396e-07, -1.00000095, 7.83343978e-07, 1.00000179, -4.84488453e-07, 1.00000286, 7.83343864e-07, 7.1525676e-07)
Part11.Orientation = Vector3.new(0, -90, 0)
Part11.Position = Vector3.new(-16.204971313476562, 4.164397239685059, 51.744300842285156)
Part11.Rotation = Vector3.new(0, -90, 0)
Part11.Color = Color3.new(1, 0.8, 0.6)
Part11.Transparency = 1
Part11.Size = Vector3.new(2.200000047683716, 4.400000095367432, 2.200000047683716)
Part11.BottomSurface = Enum.SurfaceType.Smooth
Part11.BrickColor = BrickColor.new("Pastel brown")
Part11.CanCollide = false
Part11.TopSurface = Enum.SurfaceType.Smooth
Part11.brickColor = BrickColor.new("Pastel brown")
Part12.Name = "Left Arm"
Part12.Parent = Model2
Part12.CFrame = CFrame.new(-16.2049656, 8.56440258, 47.3442917, -7.1525676e-07, 4.84488396e-07, -1.00000095, 7.83343978e-07, 1.00000179, -4.84488453e-07, 1.00000286, 7.83343864e-07, 7.1525676e-07)
Part12.Orientation = Vector3.new(0, -90, 0)
Part12.Position = Vector3.new(-16.204965591430664, 8.56440258026123, 47.34429168701172)
Part12.Rotation = Vector3.new(0, -90, 0)
Part12.Color = Color3.new(1, 0.8, 0.6)
Part12.Transparency = 1
Part12.Size = Vector3.new(2.200000047683716, 4.400000095367432, 2.200000047683716)
Part12.BottomSurface = Enum.SurfaceType.Smooth
Part12.BrickColor = BrickColor.new("Pastel brown")
Part12.CanCollide = false
Part12.TopSurface = Enum.SurfaceType.Smooth
Part12.brickColor = BrickColor.new("Pastel brown")
Part13.Name = "Right Arm"
Part13.Parent = Model2
Part13.CFrame = CFrame.new(-16.2049694, 8.56440735, 53.944313, -7.1525676e-07, 4.84488396e-07, -1.00000095, 7.83343978e-07, 1.00000179, -4.84488453e-07, 1.00000286, 7.83343864e-07, 7.1525676e-07)
Part13.Orientation = Vector3.new(0, -90, 0)
Part13.Position = Vector3.new(-16.20496940612793, 8.564407348632812, 53.944313049316406)
Part13.Rotation = Vector3.new(0, -90, 0)
Part13.Color = Color3.new(1, 0.8, 0.6)
Part13.Transparency = 1
Part13.Size = Vector3.new(2.200000047683716, 4.400000095367432, 2.200000047683716)
Part13.BottomSurface = Enum.SurfaceType.Smooth
Part13.BrickColor = BrickColor.new("Pastel brown")
Part13.CanCollide = false
Part13.TopSurface = Enum.SurfaceType.Smooth
Part13.brickColor = BrickColor.new("Pastel brown")
Part14.Name = "Head"
Part14.Parent = Model2
Part14.CFrame = CFrame.new(-16.2049656, 11.8644104, 50.6443062, -7.1525676e-07, 4.84488453e-07, -1.00000095, 7.83343978e-07, 1.00000191, -4.84488453e-07, 1.00000286, 7.83343978e-07, 7.1525676e-07)
Part14.Orientation = Vector3.new(0, -90, 0)
Part14.Position = Vector3.new(-16.204965591430664, 11.864410400390625, 50.64430618286133)
Part14.Rotation = Vector3.new(0, -90, 0)
Part14.Color = Color3.new(1, 0.8, 0.6)
Part14.Size = Vector3.new(4.400000095367432, 2.200000047683716, 2.200000047683716)
Part14.BottomSurface = Enum.SurfaceType.Smooth
Part14.BrickColor = BrickColor.new("Pastel brown")
Part14.CanCollide = false
Part14.TopSurface = Enum.SurfaceType.Smooth
Part14.brickColor = BrickColor.new("Pastel brown")
Decal15.Name = "Face"
Decal15.Parent = Part14
Decal15.Texture = "rbxassetid://2530798909"
SpecialMesh16.Name = "HeadMesh"
SpecialMesh16.Parent = Part14
SpecialMesh16.MeshId = "rbxassetid://746771554"
SpecialMesh16.Scale = Vector3.new(10.96450424194336, 10.964506149291992, 10.964505195617676)
SpecialMesh16.MeshType = Enum.MeshType.FileMesh
Model17.Name = "Hair"
Model17.Parent = Part14
Part18.Name = "Hair2"
Part18.Parent = Model17
Part18.CFrame = CFrame.new(-16.4075203, 11.4817448, 50.6551285, 0.0160196088, 7.26732367e-07, -0.999870777, 1.18650621e-06, 1.00000203, -7.07813513e-07, 0.999873638, 1.175016e-06, 0.0160218012)
Part18.Orientation = Vector3.new(0, -89.08200073242188, 0)
Part18.Position = Vector3.new(-16.407520294189453, 11.481744766235352, 50.655128479003906)
Part18.Rotation = Vector3.new(0.003000000026077032, -89.0790023803711, -0.003000000026077032)
Part18.Size = Vector3.new(2.2700839042663574, 2.2700839042663574, 2.2700839042663574)
Part18.BottomSurface = Enum.SurfaceType.Smooth
Part18.CanCollide = false
Part18.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh19.Name = "HairMesh"
SpecialMesh19.Parent = Part18
SpecialMesh19.MeshId = "rbxassetid://6258049825"
SpecialMesh19.Scale = Vector3.new(2.2700839042663574, 2.2700839042663574, 2.2700839042663574)
SpecialMesh19.TextureId = "rbxassetid://6248995026"
SpecialMesh19.MeshType = Enum.MeshType.FileMesh
WeldConstraint20.Name = "HairsWeld"
WeldConstraint20.Parent = Part18
WeldConstraint20.Part0 = Part21
WeldConstraint20.Part1 = Part18
Part21.Name = "Hair1"
Part21.Parent = Model17
Part21.CFrame = CFrame.new(-15.290761, 11.7088137, 50.6447296, 0.01601962, 7.26732537e-07, -0.999871492, 1.18650701e-06, 1.00000226, -7.07814024e-07, 0.999874353, 1.17501622e-06, 0.0160218123)
Part21.Orientation = Vector3.new(0, -89.08200073242188, 0)
Part21.Position = Vector3.new(-15.29076099395752, 11.708813667297363, 50.64472961425781)
Part21.Rotation = Vector3.new(0.003000000026077032, -89.08100128173828, -0.003000000026077032)
Part21.Size = Vector3.new(2.392540693283081, 2.146611213684082, 2.8710596561431885)
Part21.BottomSurface = Enum.SurfaceType.Smooth
Part21.CanCollide = false
Part21.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh22.Name = "HairMesh"
SpecialMesh22.Parent = Part21
SpecialMesh22.MeshId = "rbxassetid://5295892646"
SpecialMesh22.Scale = Vector3.new(2.3925411701202393, 2.146611213684082, 2.8710601329803467)
SpecialMesh22.TextureId = "http://www.roblox.com/asset/?id=5317078799"
SpecialMesh22.MeshType = Enum.MeshType.FileMesh
WeldConstraint23.Name = "HeadWeld"
WeldConstraint23.Parent = Part14
WeldConstraint23.Part0 = Part14
WeldConstraint23.Part1 = Part21
Sound24.Name = "Player_Eliminated"
Sound24.Parent = Part14
Sound24.SoundId = "rbxassetid://7722198289"
Sound24.Volume = 2
Sound25.Name = "Green_Light"
Sound25.Parent = Part14
Sound25.SoundId = "rbxassetid://8084722692"
Sound25.Volume = 10
Sound26.Name = "Red_Light"
Sound26.Parent = Part14
Sound26.SoundId = "rbxassetid://8085020387"
Sound26.Volume = 10
Sound27.Name = "Game_Intro"
Sound27.Parent = Part14
Sound27.SoundId = "rbxassetid://8076610356"
Sound27.Volume = 10
SpotLight28.Name = "Green"
SpotLight28.Parent = Part14
SpotLight28.Color = Color3.new(0.333333, 1, 0)
SpotLight28.Enabled = false
SpotLight28.Range = 60
SpotLight28.Brightness = 40
SpotLight28.Shadows = true
SpotLight29.Name = "Red"
SpotLight29.Parent = Part14
SpotLight29.Color = Color3.new(1, 0, 0)
SpotLight29.Enabled = false
SpotLight29.Range = 60
SpotLight29.Brightness = 40
SpotLight29.Shadows = true
Sound30.Name = "HeadMove"
Sound30.Parent = Part14
Sound30.SoundId = "rbxassetid://7586162107"
Sound30.Volume = 5
Sound31.Name = "GunShotSound"
Sound31.Parent = Part14
Sound31.SoundId = "rbxassetid://93213936745260"
Sound31.Volume = 10
Part32.Name = "Left Leg"
Part32.Parent = Model2
Part32.CFrame = CFrame.new(-16.2049694, 4.16439533, 49.5442963, -7.1525676e-07, 4.84488396e-07, -1.00000095, 7.83343978e-07, 1.00000179, -4.84488453e-07, 1.00000286, 7.83343864e-07, 7.1525676e-07)
Part32.Orientation = Vector3.new(0, -90, 0)
Part32.Position = Vector3.new(-16.20496940612793, 4.164395332336426, 49.54429626464844)
Part32.Rotation = Vector3.new(0, -90, 0)
Part32.Color = Color3.new(1, 0.8, 0.6)
Part32.Transparency = 1
Part32.Size = Vector3.new(2.200000047683716, 4.400000095367432, 2.200000047683716)
Part32.BottomSurface = Enum.SurfaceType.Smooth
Part32.BrickColor = BrickColor.new("Pastel brown")
Part32.CanCollide = false
Part32.TopSurface = Enum.SurfaceType.Smooth
Part32.brickColor = BrickColor.new("Pastel brown")
Humanoid33.Name = "RobotDoll"
Humanoid33.Parent = Model2
Humanoid33.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
Humanoid33.Health = 90000
Humanoid33.LeftLeg = Part32
Humanoid33.MaxHealth = 90000
Humanoid33.RightLeg = Part11
Humanoid33.Torso = Part3
Humanoid33.WalkSpeed = 0
Humanoid33.maxHealth = 90000
Script34.Name = "Robot_Death"
Script34.Parent = Model2
table.insert(cors,sandbox(Script34,function()
--[[ By: PlayingWithoutCredit | Edited By: roachRoblox8 ]]--
humanoid = script.Parent:FindFirstChildWhichIsA("Humanoid")

humanoid.Died:Connect(function()
	local cSound = script["explode_1.wav"]:Clone()
	local cExplode = Instance.new("Explosion")

	cSound.Parent = script.Parent:WaitForChild("HumanoidRootPart")
	cSound:Play()
	cExplode.Parent = script.Parent:WaitForChild("HumanoidRootPart")
	cExplode.Visible = true
	cExplode.DestroyJointRadiusPercent = 0
	cExplode.Position = script.Parent:WaitForChild("HumanoidRootPart").Position
end)
--------------------------------------------------------------------------------------------------------------------------------------------------------
local npc = script.Parent
local humanoid = npc:FindFirstChildOfClass("Humanoid")
local torso = npc:FindFirstChild("Torso") or npc:FindFirstChild("UpperTorso")

local function onDeath()
	if torso then

		local fire = Instance.new("Fire")
		fire.Parent = torso
		print("robot broke")

		wait(5)
		npc:Destroy()
		print("Robot Removed!")
	else
		print("Robot Not Have Torso")
	end
end

if humanoid then
	humanoid.Died:Connect(onDeath)
end
--[[ By: PlayingWithoutCredit | Edited By: roachRoblox8 ]]--
end))
Sound35.Name = "explode_1.wav"
Sound35.Parent = Script34
Sound35.MaxDistance = 50
Sound35.RollOffMode = Enum.RollOffMode.InverseTapered
Sound35.SoundId = "rbxassetid://7990171197"
Sound35.Volume = 2
Script36.Name = "LoadDollSounds"
Script36.Parent = Model2
table.insert(cors,sandbox(Script36,function()
--[[ By: roachRoblox8 ]]--
local random = math.random(1,6)

if random == 1 then --Sounds From Season 2
script.Parent.Head.Green_Light.SoundId = 'rbxassetid://117053529368682'
script.Parent.Head.Red_Light.SoundId = 'rbxassetid://109985458504509'
script.Parent.Head.Player_Eliminated.SoundId = "rbxassetid://7722198289"
end
if random == 2 then --Echo Sounds (Doll Music)
script.Parent.Head.Green_Light.SoundId = 'rbxassetid://8084722692'
script.Parent.Head.Player_Eliminated.SoundId = "rbxassetid://8175817782"
script.Parent.Head.Red_Light.SoundId = "rbxassetid://8176078880"
end
if random == 3 then --Sounds From The First Season
script.Parent.Head.Green_Light.SoundId = 'rbxassetid://8084876591'
script.Parent.Head.Red_Light.SoundId = "rbxassetid://8085020387"
script.Parent.Head.Player_Eliminated.SoundId = "rbxassetid://7722198289"
end
if random == 4 then --Sounds From The First Season (Doll Music)
script.Parent.Head.Green_Light.SoundId = "rbxassetid://7738210779"
script.Parent.Head.Red_Light.SoundId = "rbxassetid://8085020387"
script.Parent.Head.Player_Eliminated.SoundId = "rbxassetid://7722198289"
end
if random == 5 then --We are just a little faster (Doll Music)
script.Parent.Head.Green_Light.SoundId = "rbxassetid://7535587224"
script.Parent.Head.Red_Light.SoundId = "rbxassetid://8085020387"
script.Parent.Head.Player_Eliminated.SoundId = "rbxassetid://7722198289"
end
if random == 6 then --Sounds V2
script.Parent.Head.Green_Light.SoundId = "rbxassetid://86196399057935"
script.Parent.Head.Red_Light.SoundId = "rbxassetid://8085020387"
script.Parent.Head.Player_Eliminated.SoundId = "rbxassetid://7722198289"
end
--[[ By: roachRoblox8 ]]--
end))
Script37.Name = "SquidGameMain"
Script37.Parent = Model2
table.insert(cors,sandbox(Script37,function()
--[[ By: roachRoblox8 ]]--
local TweenService = game:GetService("TweenService")
local npc = script.Parent
local humanoid = npc:FindFirstChildOfClass("Humanoid")
local npcHRP = npc:FindFirstChild("HumanoidRootPart")
local head = npc:FindFirstChild("Head")
local eliminedSound = head:FindFirstChild("Player_Eliminated")
local greenLightSound = head:FindFirstChild("Green_Light")
local redLightSound = head:FindFirstChild("Red_Light")
local gameIntroSound = head:FindFirstChild("Game_Intro")

local Workspace = game:GetService("Workspace")
local dangerPart = script.Parent.Parent.Parent.Dangerpart
local barrier = script.Parent.Parent.Parent.Barrier

local isLooking = false

-- Cache original barrier state
local barrierOriginalTransparency = nil
local barrierOriginalCanCollide = nil
if barrier then
	barrier.Transparency = barrierOriginalTransparency or 0
	barrier.CanCollide = (barrierOriginalCanCollide == nil) and true or barrierOriginalCanCollide
end

-- Helper function to check if a character is inside Dangerpart
local function isInDangerPart(character)
	if not dangerPart then return false end
	local hrp = character:FindFirstChild("HumanoidRootPart")
	if not hrp then return false end
	local pos = hrp.Position
	local partPos = dangerPart.Position
	local partSize = dangerPart.Size / 2

	return
		pos.X >= partPos.X - partSize.X and pos.X <= partPos.X + partSize.X and
		pos.Y >= partPos.Y - partSize.Y and pos.Y <= partPos.Y + partSize.Y and
		pos.Z >= partPos.Z - partSize.Z and pos.Z <= partPos.Z + partSize.Z
end

local function checkPlayerMovement(player)
	local character = player.Character
	if character then
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			-- Remove previous connections if any
			if humanoid:FindFirstChild("__RedLightConn") then
				humanoid.__RedLightConn:Disconnect()
				humanoid.__RedLightConn:Destroy()
			end

			-- Connect new movement check
			local conn = humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function()
				if humanoid.MoveDirection.Magnitude > 0 and isLooking then
					-- Only eliminate if inside Dangerpart
					if isInDangerPart(character) then
						print("The player moved inside Dangerpart")
						humanoid:TakeDamage(humanoid.Health)
						print("Player was eliminated")
						if eliminedSound then
							eliminedSound:Play()
							script.Parent.Head.GunShotSound:Play()
						end
					else
						print("Player moved but is outside Dangerpart (safe)")
					end
				end
			end)
			-- Store the connection for cleanup
			local connObj = Instance.new("BoolValue")
			connObj.Name = "__RedLightConn"
			connObj.Parent = humanoid
			connObj.Value = true
			connObj.AncestryChanged:Connect(function()
				if conn then conn:Disconnect() end
			end)

			humanoid.Died:Connect(function()
				print("Player died")
				local head = character:FindFirstChild("Head")
				if head then
					local face = head:FindFirstChild("face") or head:FindFirstChildWhichIsA("Decal")
					if face then
						face.Texture = "rbxassetid://4841508676"
					end
				end

				local playerBlood = character:FindFirstChild("PlayerBlood")
				if playerBlood then
					playerBlood.Enabled = true
				end
			end)
		end
	end
end

local function turnBody(direction)
	local goal
	if direction == "back" then
		goal = {CFrame = npcHRP.CFrame * CFrame.Angles(0, math.pi, 0)}
		print("Green Light")
		if greenLightSound then
			greenLightSound:Play()
			script.Parent.Head.HeadMove:Play()
			script.Parent.Head.Green.Enabled = true
			script.Parent.Head.Red.Enabled = false
		end
	elseif direction == "front" then
		goal = {CFrame = npcHRP.CFrame * CFrame.Angles(0, -math.pi, 0)}
		print("Red Light!")
		if redLightSound then
			redLightSound:Play()
			script.Parent.Head.HeadMove:Play()
			script.Parent.Head.Green.Enabled = false
			script.Parent.Head.Red.Enabled = true
		end
	end
	local tween = TweenService:Create(npcHRP, TweenInfo.new(0.4, Enum.EasingStyle.Back), goal)
	tween:Play()
end

local function lookAtPlayer()
	-- When scanning starts, hide barrier
	if barrier then
		barrier.Transparency = 1
		barrier.CanCollide = false
	end

	turnBody("front")
	isLooking = true
	wait(5)
	isLooking = false
	turnBody("back")

	-- When scanning ends, restore barrier
	if barrier then
		barrier.Transparency = barrierOriginalTransparency or 0
		barrier.CanCollide = (barrierOriginalCanCollide == nil) and true or barrierOriginalCanCollide
	end

	if greenLightSound then
		greenLightSound.Ended:Wait()
	end
end

local function equipOutfit(player)
	local character = player.Character
	if character then
		for _, item in character:GetChildren() do
			if item:IsA("Shirt") or item:IsA("Pants") then
				item:Destroy()
			end
		end

		local shirt = Instance.new("Shirt", character)
		shirt.ShirtTemplate = "rbxassetid://7535563425"

		local pants = Instance.new("Pants", character)
		pants.PantsTemplate = "rbxassetid://7535567833"
	end
end

game.Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		checkPlayerMovement(player)
		equipOutfit(player)

		local playerRagdollScript = script:FindFirstChild("PlayerRagdoll"):Clone()
		playerRagdollScript.Parent = player.Character

		local playerDeathEffectScript = script:FindFirstChild("PlayerDeathEffect"):Clone()
		playerDeathEffectScript.Parent = player.Character

		local head = character:FindFirstChild("Head")
		if head then
			local playerBlood = script:FindFirstChild("PlayerBlood"):Clone()
			playerBlood.Parent = head
		end
	end)
end)

-- For all current players in case they reset after script runs
for _, player in game.Players:GetPlayers() do
	if player.Character then
		checkPlayerMovement(player)
		equipOutfit(player)

		local playerRagdollScript = script:FindFirstChild("PlayerRagdoll"):Clone()
		playerRagdollScript.Parent = player.Character

		local playerDeathEffectScript = script:FindFirstChild("PlayerDeathEffect"):Clone()
		playerDeathEffectScript.Parent = player.Character

		local head = player.Character:FindFirstChild("Head")
		if head then
			local playerBlood = script:FindFirstChild("PlayerBlood"):Clone()
			playerBlood.Parent = head
		end
	end
end

if gameIntroSound then
	gameIntroSound:Play()
	gameIntroSound.Ended:Wait()
end

game.Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		local humanoid = character:WaitForChild("Humanoid")
		humanoid.WalkSpeed = 8
	end)
end)

-- Also apply it to all current players in case the script runs after they spawn
for _, player in pairs(game.Players:GetPlayers()) do
	if player.Character then
		local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 8
		end
	end
end

-- Disable barrier permanently once game starts
if barrier then
	barrier:Destroy()
end

while true do
	lookAtPlayer()
	wait(3)
end
--[[ By: roachRoblox8 ]]--


end))
Script38.Name = "PlayerRagdoll"
Script38.Parent = Script37
table.insert(cors,sandbox(Script38,function()
--[[ By: ChromiumDiamond25122 ]]--
local humanoid = script.Parent:WaitForChild("Humanoid")

humanoid.BreakJointsOnDeath = false

humanoid.Died:Connect(function()
	for index,joint in pairs(script.Parent:GetDescendants()) do
		if joint:IsA("Motor6D") then
			local socket = Instance.new("BallSocketConstraint")
			local a1 = Instance.new("Attachment")
			local a2 = Instance.new("Attachment")
			a1.Parent = joint.Part0
			a2.Parent = joint.Part1
			socket.Parent = joint.Parent
			socket.Attachment0 = a1
			socket.Attachment1 = a2
			a1.CFrame = joint.C0
			a2.CFrame = joint.C1
			socket.LimitsEnabled = true
			socket.TwistLimitsEnabled = true
			joint:Destroy()
		end
	end
end)
--[[ By: ChromiumDiamond25122 ]]--

end))
ParticleEmitter39.Name = "PlayerBlood"
ParticleEmitter39.Parent = Script37
ParticleEmitter39.Speed = NumberRange.new(0, 0)
ParticleEmitter39.Rotation = NumberRange.new(-180, 180)
ParticleEmitter39.Color = ColorSequence.new(Color3.new(0.666667, 0, 0),Color3.new(0.666667, 0, 0))
ParticleEmitter39.Enabled = false
ParticleEmitter39.Texture = "http://www.roblox.com/asset/?id=387290414"
ParticleEmitter39.ZOffset = 0.25
ParticleEmitter39.Size = NumberSequence.new(1,0,0)
ParticleEmitter39.Lifetime = NumberRange.new(5, 5)
ParticleEmitter39.Rate = 25
ParticleEmitter39.RotSpeed = NumberRange.new(-180, 180)
ParticleEmitter39.SpreadAngle = Vector2.new(10, 20)
ParticleEmitter39.VelocitySpread = 10
Script40.Name = "PlayerDeathEffect"
Script40.Parent = Script37
table.insert(cors,sandbox(Script40,function()
--[[ By: roachRoblox8 ]]--
local function onPlayerDied(player)
	local character = player.Character
	if character then
		local torso = character:FindFirstChild("Head")
		if torso then
			local particle = torso:FindFirstChild("PlayerBlood")
			if particle then
				particle.Enabled = true
			end
		end
	end
end

game.Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		local humanoid = character:WaitForChild("Humanoid")
		humanoid.Died:Connect(function()
			onPlayerDied(player)
		end)
	end)
end)
--[[ By: roachRoblox8 ]]--

end))
Model41.Name = "Body"
Model41.Parent = Model1
Part42.Name = "Torso"
Part42.Parent = Model41
Part42.CFrame = CFrame.new(-16.2820549, 8.56443501, 50.646347, -7.1525676e-07, 4.84488453e-07, -1.00000095, 7.83343978e-07, 1.00000191, -4.84488453e-07, 1.00000286, 7.83343978e-07, 7.1525676e-07)
Part42.Orientation = Vector3.new(0, -90, 0)
Part42.Position = Vector3.new(-16.282054901123047, 8.564435005187988, 50.64634704589844)
Part42.Rotation = Vector3.new(0, -90, 0)
Part42.Color = Color3.new(1, 0.8, 0.6)
Part42.Size = Vector3.new(4.400000095367432, 4.400000095367432, 2.200000047683716)
Part42.Anchored = true
Part42.BottomSurface = Enum.SurfaceType.Smooth
Part42.BrickColor = BrickColor.new("Pastel brown")
Part42.TopSurface = Enum.SurfaceType.Smooth
Part42.brickColor = BrickColor.new("Pastel brown")
Motor6D43.Name = "Left Shoulder"
Motor6D43.Parent = Part42
Motor6D43.MaxVelocity = 0.10000000149011612
Motor6D43.C0 = CFrame.new(-2.20000005, 1.10000002, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
Motor6D43.C1 = CFrame.new(1.35240066, 1.09707153, 0.0144976974, 0.356779635, -0.0525322407, -0.932710469, 0.922762096, -0.13586992, 0.36062637, -0.14567174, -0.98933357, -8.83225312e-07)
Motor6D43.Part0 = Part42
Motor6D43.Part1 = Part54
Motor6D43.part1 = Part54
Motor6D44.Name = "Right Hip"
Motor6D44.Parent = Part42
Motor6D44.MaxVelocity = 0.10000000149011612
Motor6D44.C0 = CFrame.new(2.20000005, -2.20000005, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
Motor6D44.C1 = CFrame.new(1.10000002, 2.20000005, 0, -4.37113883e-08, 0, 1, 0, 0.99999994, 0, -1, 0, -4.37113883e-08)
Motor6D44.Part0 = Part42
Motor6D44.Part1 = Part53
Motor6D44.part1 = Part53
Motor6D45.Name = "Left Hip"
Motor6D45.Parent = Part42
Motor6D45.MaxVelocity = 0.10000000149011612
Motor6D45.C0 = CFrame.new(-2.20000005, -2.20000005, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
Motor6D45.C1 = CFrame.new(-1.10000002, 2.20000005, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
Motor6D45.Part0 = Part42
Motor6D45.Part1 = Part63
Motor6D45.part1 = Part63
Motor6D46.Name = "Right Shoulder"
Motor6D46.Parent = Part42
Motor6D46.MaxVelocity = 0.10000000149011612
Motor6D46.C0 = CFrame.new(2.20000005, 1.10000002, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
Motor6D46.C1 = CFrame.new(-1.10000229, 0.932924151, 0.184586152, -7.5896827e-07, 7.83343239e-07, 1.00000286, 4.84488396e-07, 1.00000167, 7.8334341e-07, -1.00000095, -4.84488339e-07, 6.71545308e-07)
Motor6D46.Part0 = Part42
Motor6D46.Part1 = Part55
Motor6D46.part1 = Part55
WeldConstraint47.Name = "SkirtWeld"
WeldConstraint47.Parent = Part42
WeldConstraint47.Part0 = Part42
WeldConstraint47.Part1 = nil
WeldConstraint48.Name = "SkirtWeld"
WeldConstraint48.Parent = Part42
WeldConstraint48.Part0 = Part42
WeldConstraint48.Part1 = nil
Part49.Name = "Shirt"
Part49.Parent = Part42
Part49.CFrame = CFrame.new(-16.3463249, 8.55665302, 50.6496735, 0, 0, -1, 5.76874377e-13, 1, 0, 1, 5.76874377e-13, 0)
Part49.Orientation = Vector3.new(0, -90, 0)
Part49.Position = Vector3.new(-16.346324920654297, 8.556653022766113, 50.64967346191406)
Part49.Rotation = Vector3.new(0, -90, 0)
Part49.Color = Color3.new(0.886275, 0.607843, 0.25098)
Part49.Size = Vector3.new(3.135582685470581, 4.118480682373047, 2.1382272243499756)
Part49.Anchored = true
Part49.BrickColor = BrickColor.new("Br. yellowish orange")
Part49.CanCollide = false
Part49.Material = Enum.Material.Fabric
Part49.brickColor = BrickColor.new("Br. yellowish orange")
SpecialMesh50.Parent = Part49
SpecialMesh50.MeshId = "rbxassetid://82987757"
SpecialMesh50.Scale = Vector3.new(2.3643362522125244, 2.2307868003845215, 2.539462089538574)
SpecialMesh50.MeshType = Enum.MeshType.FileMesh
Part51.Name = "Skirt"
Part51.Parent = Part42
Part51.CFrame = CFrame.new(-16.6115227, 6.56440449, 50.6979523, -0.0221131444, 7.26732821e-07, 0.999756694, -1.1908005e-06, 1.00000274, 7.00570581e-07, -0.999759555, 1.17501691e-06, -0.0221153535)
Part51.Orientation = Vector3.new(0, 91.26699829101562, 0)
Part51.Position = Vector3.new(-16.611522674560547, 6.564404487609863, 50.69795227050781)
Part51.Rotation = Vector3.new(-179.9980010986328, 88.73600006103516, -179.9980010986328)
Part51.Color = Color3.new(0.886275, 0.607843, 0.25098)
Part51.Size = Vector3.new(5.428853988647461, 2.504426956176758, 3.878084659576416)
Part51.Anchored = true
Part51.BrickColor = BrickColor.new("Br. yellowish orange")
Part51.CanCollide = false
Part51.Material = Enum.Material.Fabric
Part51.brickColor = BrickColor.new("Br. yellowish orange")
SpecialMesh52.Parent = Part51
SpecialMesh52.MeshId = "rbxassetid://554641706"
SpecialMesh52.Scale = Vector3.new(0.05697827786207199, 0.050088539719581604, 0.05727113038301468)
SpecialMesh52.MeshType = Enum.MeshType.FileMesh
Part53.Name = "Right Leg"
Part53.Parent = Model41
Part53.CFrame = CFrame.new(-16.2820549, 4.16441154, 51.7463531, -7.1525676e-07, 4.84488396e-07, -1.00000095, 7.83343978e-07, 1.00000179, -4.84488453e-07, 1.00000286, 7.83343864e-07, 7.1525676e-07)
Part53.Orientation = Vector3.new(0, -90, 0)
Part53.Position = Vector3.new(-16.282054901123047, 4.164411544799805, 51.74635314941406)
Part53.Rotation = Vector3.new(0, -90, 0)
Part53.Color = Color3.new(1, 0.8, 0.6)
Part53.Size = Vector3.new(2.200000047683716, 4.400000095367432, 2.200000047683716)
Part53.Anchored = true
Part53.BottomSurface = Enum.SurfaceType.Smooth
Part53.BrickColor = BrickColor.new("Pastel brown")
Part53.CanCollide = false
Part53.TopSurface = Enum.SurfaceType.Smooth
Part53.brickColor = BrickColor.new("Pastel brown")
Part54.Name = "Left Arm"
Part54.Parent = Model41
Part54.CFrame = CFrame.new(-14.7893791, 9.89890862, 47.5805511, -0.35677892, -0.9227615, 0.145671174, -0.0525327735, -0.135869071, -0.989333034, 0.932710648, -0.360625714, -2.8536044e-13)
Part54.Orientation = Vector3.new(81.6240005493164, 90, -158.86099243164062)
Part54.Position = Vector3.new(-14.789379119873047, 9.898908615112305, 47.58055114746094)
Part54.Rotation = Vector3.new(90, 8.37600040435791, 111.13899993896484)
Part54.Color = Color3.new(1, 0.8, 0.6)
Part54.Size = Vector3.new(2.200000047683716, 4.400000095367432, 2.200000047683716)
Part54.Anchored = true
Part54.BottomSurface = Enum.SurfaceType.Smooth
Part54.BrickColor = BrickColor.new("Pastel brown")
Part54.CanCollide = false
Part54.TopSurface = Enum.SurfaceType.Smooth
Part54.brickColor = BrickColor.new("Pastel brown")
Part55.Name = "Right Arm"
Part55.Parent = Model41
Part55.CFrame = CFrame.new(-16.0974846, 8.73151875, 53.9463654, 0, 0, -1, 5.76874377e-13, 1, 0, 1, 5.76874377e-13, 0)
Part55.Orientation = Vector3.new(0, -90, 0)
Part55.Position = Vector3.new(-16.097484588623047, 8.731518745422363, 53.94636535644531)
Part55.Rotation = Vector3.new(0, -90, 0)
Part55.Color = Color3.new(1, 0.8, 0.6)
Part55.Size = Vector3.new(2.200000047683716, 4.400000095367432, 2.200000047683716)
Part55.Anchored = true
Part55.BottomSurface = Enum.SurfaceType.Smooth
Part55.BrickColor = BrickColor.new("Pastel brown")
Part55.CanCollide = false
Part55.TopSurface = Enum.SurfaceType.Smooth
Part55.brickColor = BrickColor.new("Pastel brown")
Pants56.Name = "Doll_Pants"
Pants56.Parent = Model41
Pants56.PantsTemplate = "http://www.roblox.com/asset/?id=7587603940"
Pants56.Color3 = Color3.new(0.988235, 0.988235, 0.988235)
Shirt57.Name = "Doll_Shirt"
Shirt57.Parent = Model41
Shirt57.ShirtTemplate = "http://www.roblox.com/asset/?id=7587702122"
CharacterMesh58.Parent = Model41
CharacterMesh58.BodyPart = Enum.BodyPart.RightArm
CharacterMesh58.MeshId = 83001181
CharacterMesh59.Parent = Model41
CharacterMesh59.BodyPart = Enum.BodyPart.LeftLeg
CharacterMesh59.MeshId = 746826007
CharacterMesh60.Parent = Model41
CharacterMesh60.BodyPart = Enum.BodyPart.LeftArm
CharacterMesh60.MeshId = 83001137
CharacterMesh61.Parent = Model41
CharacterMesh61.BodyPart = Enum.BodyPart.RightLeg
CharacterMesh61.MeshId = 746825633
CharacterMesh62.Parent = Model41
CharacterMesh62.BodyPart = Enum.BodyPart.Torso
CharacterMesh62.MeshId = 82987757
Part63.Name = "Left Leg"
Part63.Parent = Model41
Part63.CFrame = CFrame.new(-16.2820549, 4.16441154, 49.5463409, -7.1525676e-07, 4.84488396e-07, -1.00000095, 7.83343978e-07, 1.00000179, -4.84488453e-07, 1.00000286, 7.83343864e-07, 7.1525676e-07)
Part63.Orientation = Vector3.new(0, -90, 0)
Part63.Position = Vector3.new(-16.282054901123047, 4.164411544799805, 49.54634094238281)
Part63.Rotation = Vector3.new(0, -90, 0)
Part63.Color = Color3.new(1, 0.8, 0.6)
Part63.Size = Vector3.new(2.200000047683716, 4.400000095367432, 2.200000047683716)
Part63.Anchored = true
Part63.BottomSurface = Enum.SurfaceType.Smooth
Part63.BrickColor = BrickColor.new("Pastel brown")
Part63.CanCollide = false
Part63.TopSurface = Enum.SurfaceType.Smooth
Part63.brickColor = BrickColor.new("Pastel brown")
Humanoid64.Name = "RobotDoll2"
Humanoid64.Parent = Model41
Humanoid64.Health = 0
Humanoid64.LeftLeg = Part63
Humanoid64.MaxHealth = 0
Humanoid64.MaxSlopeAngle = 0
Humanoid64.RightLeg = Part53
Humanoid64.Torso = Part42
Humanoid64.WalkSpeed = 0
Humanoid64.maxHealth = 0
Folder65.Name = "Extra Sounds (Not Included)"
Folder65.Parent = Model41
Sound66.Name = "Money_Sound"
Sound66.Parent = Folder65
Sound66.SoundId = "rbxassetid://8166751254"
Sound66.Volume = 1
Sound67.Name = "Red Light Green Light Timer Sound"
Sound67.Parent = Folder65
Sound67.SoundId = "rbxassetid://7722197393"
Sound67.Volume = 10
Sound68.Name = "Player_Eliminated2"
Sound68.Parent = Folder65
Sound68.SoundId = "rbxassetid://8318728326"
Sound68.Volume = 2
Sound69.Name = "Smile"
Sound69.Parent = Folder65
Sound69.RollOffMode = Enum.RollOffMode.InverseTapered
Sound69.SoundId = "rbxassetid://101637064260243"
Sound69.Volume = 1
Script70.Name = "Credits"
Script70.Parent = Model1
Script70.Enabled = false
table.insert(cors,sandbox(Script70,function()
--[[ By: Copilot And roachRoblox8 ]]--

end))
Script70.Disabled = true
Camera71.Name = "ThumbnailCamera"
Camera71.Parent = Model1
Camera71.CFrame = CFrame.new(310.107849, -326.531952, 150.530182, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Camera71.CoordinateFrame = CFrame.new(310.107849, -326.531952, 150.530182, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Camera71.Focus = CFrame.new(310.107849, -326.531952, 152.530182, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Camera71.focus = CFrame.new(310.107849, -326.531952, 152.530182, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part72.Name = "Meshes/pohon 1_batang 1"
Part72.Parent = Model1
Part72.CFrame = CFrame.new(-13.7317734, 17.9367085, 51.7292862, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part72.Position = Vector3.new(-13.731773376464844, 17.936708450317383, 51.729286193847656)
Part72.Size = Vector3.new(19.68630027770996, 31.9431209564209, 10.6607084274292)
Part72.Anchored = true
SpecialMesh73.Parent = Part72
SpecialMesh73.MeshId = "rbxassetid://11432119423"
SpecialMesh73.TextureId = "rbxassetid://11432119544"
SpecialMesh73.MeshType = Enum.MeshType.FileMesh
Part74.Parent = Model0
Part74.CFrame = CFrame.new(-221.716385, 9.6075325, 90.7516479, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part74.Position = Vector3.new(-221.7163848876953, 9.607532501220703, 90.75164794921875)
Part74.Size = Vector3.new(468.11029052734375, 19.21504783630371, 8.576713562011719)
Part74.Anchored = true
Part74.BottomSurface = Enum.SurfaceType.Smooth
Part74.Material = Enum.Material.Mud
Part74.TopSurface = Enum.SurfaceType.Smooth
Part75.Name = "Floor"
Part75.Parent = Model0
Part75.CFrame = CFrame.new(-221.92218, 0.982765198, 48.3117676, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part75.Position = Vector3.new(-221.92218017578125, 0.9827651977539062, 48.311767578125)
Part75.Color = Color3.new(0.843137, 0.772549, 0.603922)
Part75.Size = Vector3.new(467.69866943359375, 1.9647351503372192, 76.30305480957031)
Part75.Anchored = true
Part75.BottomSurface = Enum.SurfaceType.Smooth
Part75.BrickColor = BrickColor.new("Brick yellow")
Part75.Material = Enum.Material.Sand
Part75.TopSurface = Enum.SurfaceType.Smooth
Part75.brickColor = BrickColor.new("Brick yellow")
Part76.Name = "Dangerpart"
Part76.Parent = Model0
Part76.CFrame = CFrame.new(-220.769608, 9.83683777, 48.3117676, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part76.Position = Vector3.new(-220.7696075439453, 9.836837768554688, 48.311767578125)
Part76.Transparency = 0.7900000214576721
Part76.Size = Vector3.new(375.1639404296875, 15.743412017822266, 76.30305480957031)
Part76.Anchored = true
Part76.BottomSurface = Enum.SurfaceType.Smooth
Part76.CanCollide = false
Part76.TopSurface = Enum.SurfaceType.Smooth
Part77.Parent = Model0
Part77.CFrame = CFrame.new(14.3590698, 2.93768477, 50.7291985, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part77.Position = Vector3.new(14.35906982421875, 2.9376847743988037, 50.72919845581055)
Part77.Size = Vector3.new(4.86383056640625, 5.8753509521484375, 88.62162017822266)
Part77.Anchored = true
Part77.BottomSurface = Enum.SurfaceType.Smooth
Part77.Material = Enum.Material.Mud
Part77.TopSurface = Enum.SurfaceType.Smooth
Part78.Parent = Model0
Part78.CFrame = CFrame.new(-219.49028, 9.6075325, 10.7067451, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part78.Position = Vector3.new(-219.4902801513672, 9.607532501220703, 10.706745147705078)
Part78.Size = Vector3.new(472.5624694824219, 19.21504783630371, 8.576713562011719)
Part78.Anchored = true
Part78.BottomSurface = Enum.SurfaceType.Smooth
Part78.Material = Enum.Material.Mud
Part78.TopSurface = Enum.SurfaceType.Smooth
Part79.Name = "Barrier"
Part79.Parent = Model0
Part79.CFrame = CFrame.new(-408.769928, 10.3401012, 50.6592407, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part79.Position = Vector3.new(-408.7699279785156, 10.34010124206543, 50.65924072265625)
Part79.Transparency = 0.30000001192092896
Part79.Size = Vector3.new(0.836745023727417, 17.74993896484375, 71.60809326171875)
Part79.Anchored = true
Part79.BottomSurface = Enum.SurfaceType.Smooth
Part79.TopSurface = Enum.SurfaceType.Smooth
Part80.Name = "bringpart"
Part80.Parent = Model0
Part80.CFrame = CFrame.new(-433.752014, 6.24753284, 43.9000473, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part80.Position = Vector3.new(-433.75201416015625, 6.247532844543457, 43.900047302246094)
Part80.Size = Vector3.new(4, 1, 2)
Part80.Anchored = true
Part80.BottomSurface = Enum.SurfaceType.Smooth
Part80.TopSurface = Enum.SurfaceType.Smooth
Script81.Parent = Part80
table.insert(cors,sandbox(Script81,function()
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")

local function teleportCharacterToPart(character, part)
	if character and part and part:IsA("BasePart") then
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if hrp then
			character:PivotTo(part.CFrame + Vector3.new(0, 3, 0))
		end
	end
end

local function teleportAllPlayers(part)
	for _, player in Players:GetPlayers() do
		if player.Character then
			teleportCharacterToPart(player.Character, part)
		end
	end
end

local bringpart = script.parent

local function onBringPartAdded(part)
	if part.Name == "bringpart" and part:IsA("BasePart") then
		bringpart = part
		teleportAllPlayers(bringpart)
		-- Teleport new/respawning players
		local function onPlayer(player)
			player.CharacterAdded:Connect(function(character)
				teleportCharacterToPart(character, bringpart)
			end)
			-- If character already exists
			if player.Character then
				teleportCharacterToPart(player.Character, bringpart)
			end
		end
		for _, player in Players:GetPlayers() do
			onPlayer(player)
		end
		Players.PlayerAdded:Connect(onPlayer)
		-- If bringpart is removed, stop teleporting new players
		part.AncestryChanged:Connect(function(_, parent)
			if not part:IsDescendantOf(Workspace) then
				bringpart = nil
			end
		end)
	end
end

if bringpart then
	onBringPartAdded(bringpart)
end

Workspace.ChildAdded:Connect(function(child)
	if child.Name == "bringpart" and child:IsA("BasePart") then
		onBringPartAdded(child)
	end
end)


end))
Part82.Parent = Model0
Part82.CFrame = CFrame.new(-455.445374, 9.6075325, 50.7292099, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part82.Position = Vector3.new(-455.44537353515625, 9.607532501220703, 50.729209899902344)
Part82.Size = Vector3.new(0.6523202657699585, 19.21504783630371, 88.62158966064453)
Part82.Anchored = true
Part82.BottomSurface = Enum.SurfaceType.Smooth
Part82.Material = Enum.Material.Mud
Part82.TopSurface = Enum.SurfaceType.Smooth
Script83.Parent = Model0
table.insert(cors,sandbox(Script83,function()
game.Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		local humanoid = character:WaitForChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 8
		end
	end)
end)

-- For players already in game (if script runs after some joined)
for _, player in pairs(game.Players:GetPlayers()) do
	if player.Character then
		local humanoid = player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 8
		end
	end
end

end))
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
