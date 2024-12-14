local pos0 =  Vector3.new(0, 0, 0)
local user = game.Players.LocalPlayer.Character.HumanoidRootPart
local win = workspace.Mapa.Obby28.WIn;
local i = 0
while i < 10 do
    game:GetService("ReplicatedStorage"):WaitForChild("MAPS"):FireServer()
    wait(0.1)
    i = i + 1
end
while wait() do
    win.CFrame = user.CFrame
    wait(0.1)
    win.CFrame = CFrame.new(pos0)
end
