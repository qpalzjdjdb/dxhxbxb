local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")

humanoid:GetPropertyChangedSignal("JumpPower"):Connect(function()
    humanoid.JumpPower = 200 -- 设置更高的跳跃力量
end)
