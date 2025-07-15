
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
SunRaysEffect0 = Instance.new("SunRaysEffect")
SunRaysEffect1 = Instance.new("SunRaysEffect")
SunRaysEffect2 = Instance.new("SunRaysEffect")
SunRaysEffect3 = Instance.new("SunRaysEffect")
SunRaysEffect4 = Instance.new("SunRaysEffect")
SunRaysEffect5 = Instance.new("SunRaysEffect")
BlurEffect6 = Instance.new("BlurEffect")
BlurEffect7 = Instance.new("BlurEffect")
BloomEffect8 = Instance.new("BloomEffect")
BloomEffect9 = Instance.new("BloomEffect")
BloomEffect10 = Instance.new("BloomEffect")
BloomEffect11 = Instance.new("BloomEffect")
BloomEffect12 = Instance.new("BloomEffect")
BloomEffect13 = Instance.new("BloomEffect")
Sky14 = Instance.new("Sky")
Configuration15 = Instance.new("Configuration")
Camera16 = Instance.new("Camera")
SunRaysEffect0.Parent = mas
SunRaysEffect1.Parent = mas
SunRaysEffect1.Intensity = 0.009999999776482582
SunRaysEffect1.Spread = 0.10000000149011612
SunRaysEffect2.Parent = mas
SunRaysEffect2.Intensity = 0.009999999776482582
SunRaysEffect2.Spread = 0.10000000149011612
SunRaysEffect3.Parent = mas
SunRaysEffect4.Parent = mas
SunRaysEffect4.Intensity = 0.009999999776482582
SunRaysEffect4.Spread = 0.10000000149011612
SunRaysEffect5.Parent = mas
SunRaysEffect5.Intensity = 0.5
SunRaysEffect5.Spread = 2
BlurEffect6.Parent = mas
BlurEffect6.Size = 4
BlurEffect7.Parent = mas
BlurEffect7.Size = 4
BloomEffect8.Parent = mas
BloomEffect8.Intensity = 1
BloomEffect8.Threshold = 2
BloomEffect9.Parent = mas
BloomEffect9.Intensity = 1
BloomEffect9.Threshold = 2
BloomEffect10.Parent = mas
BloomEffect10.Intensity = 1
BloomEffect10.Threshold = 2
BloomEffect11.Parent = mas
BloomEffect11.Intensity = 1
BloomEffect11.Threshold = 2
BloomEffect12.Parent = mas
BloomEffect12.Size = 25
BloomEffect12.Intensity = 1.2000000476837158
BloomEffect12.Threshold = 2.5
BloomEffect13.Parent = mas
BloomEffect13.Intensity = 1
BloomEffect13.Threshold = 2
Sky14.Parent = mas
Sky14.CelestialBodiesShown = false
Sky14.SkyboxBk = "http://www.roblox.com/asset?id=159067838"
Sky14.SkyboxDn = "http://www.roblox.com/asset?id=159067646"
Sky14.SkyboxFt = "http://www.roblox.com/asset?id=159067838"
Sky14.SkyboxLf = "http://www.roblox.com/asset?id=159067744"
Sky14.SkyboxRt = "http://www.roblox.com/asset?id=159067744"
Sky14.SkyboxUp = "http://www.roblox.com/asset?id=159067921"
Sky14.StarCount = 0
Configuration15.Parent = Sky14
Camera16.Name = "ThumbnailCamera"
Camera16.Parent = Sky14
Camera16.CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Camera16.CameraType = Enum.CameraType.Scriptable
Camera16.CoordinateFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Camera16.FieldOfView = 15
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Lighting")
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
