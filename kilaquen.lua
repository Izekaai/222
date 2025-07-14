local Players = game:GetService("Players")

local screamSoundId = "rbxassetid://18943477479"

local function burnAndExplodePlayer(character)
    local hrp = character:FindFirstChild("HumanoidRootPart")
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not hrp or not humanoid then return end

    -- Add fire effect
    local fire = Instance.new("Fire")
    fire.Size = 10
    fire.Heat = 25
    fire.Parent = hrp

    -- Play scream sound
    local sound = Instance.new("Sound")
    sound.SoundId = screamSoundId
    sound.Volume = 1
    sound.Looped = false
    sound.Parent = hrp
    sound:Play()

    -- After 3 seconds, explode and kill
    delay(3, function()
        if humanoid and humanoid.Health > 0 then
            -- Create explosion at HRP position
            local explosion = Instance.new("Explosion")
            explosion.Position = hrp.Position
            explosion.BlastRadius = 10
            explosion.BlastPressure = 500000
            explosion.ExplosionType = Enum.ExplosionType.NoCraters
            explosion.Parent = workspace

            -- Kill the humanoid
            humanoid.Health = 0
        end

        fire:Destroy()
        sound:Destroy()
    end)
end

-- Example: burn and explode all players when script runs
for _, player in pairs(Players:GetPlayers()) do
    if player.Character then
        burnAndExplodePlayer(player.Character)
    end
end
