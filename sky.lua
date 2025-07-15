
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
Sky0 = Instance.new("Sky")
Configuration1 = Instance.new("Configuration")
Camera2 = Instance.new("Camera")
Sky0.Parent = mas
Sky0.CelestialBodiesShown = false
Sky0.SkyboxBk = "http://www.roblox.com/asset?id=159067838"
Sky0.SkyboxDn = "http://www.roblox.com/asset?id=159067646"
Sky0.SkyboxFt = "http://www.roblox.com/asset?id=159067838"
Sky0.SkyboxLf = "http://www.roblox.com/asset?id=159067744"
Sky0.SkyboxRt = "http://www.roblox.com/asset?id=159067744"
Sky0.SkyboxUp = "http://www.roblox.com/asset?id=159067921"
Sky0.StarCount = 0
Configuration1.Parent = Sky0
Camera2.Name = "ThumbnailCamera"
Camera2.Parent = Sky0
Camera2.CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Camera2.CameraType = Enum.CameraType.Scriptable
Camera2.CoordinateFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Camera2.FieldOfView = 15
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
