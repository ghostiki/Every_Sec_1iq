local pos0 =  Vector3.new(0, 0, 0)
local user = game.Players.LocalPlayer.Character.HumanoidRootPart
local wins = {
        win1 = workspace.Mapa.Obby4.WIn;
        win2 = workspace.Mapa.Obby8.WIn;
        win3 = workspace.Mapa.Obby12.WIn;
        win4 = workspace.Mapa.Obby16.WIn;
        win5 = workspace.Mapa.Obby20.WIn;
        win6 = workspace.Mapa.Obby24.WIn;
        win7 = workspace.Mapa.Obby28.WIn;
        }
while wait() do
    local win_value = game.Players.LocalPlayer.leaderstats.Wins.Value
    for i, v in pairs(workspace.MAPS:GetChildren()) do
        if v.Name == 'Map1' then
            wins.win1.CFrame = user.CFrame
            wait(0.1)
            wins.win1.CFrame = CFrame.new(pos0)
            if win_value >= 20 then
                game:GetService("ReplicatedStorage"):WaitForChild("MAPS"):FireServer()
            end
        elseif v.Name == 'Map2' then
            wins.win2.CFrame = user.CFrame
            wait(0.1)
            wins.win2.CFrame = CFrame.new(pos0)
            if win_value >= 75 then
                game:GetService("ReplicatedStorage"):WaitForChild("MAPS"):FireServer()
            end
        elseif v.Name == 'Map3' then
            wins.win3.CFrame = user.CFrame
            wait(0.1)
            wins.win3.CFrame = CFrame.new(pos0)
            if win_value >= 300 then
                game:GetService("ReplicatedStorage"):WaitForChild("MAPS"):FireServer()
            end
        elseif v.Name == 'Map4' then
            wins.win4.CFrame = user.CFrame
            wait(0.1)
            wins.win4.CFrame = CFrame.new(pos0)
            if win_value >= 2750 then
                game:GetService("ReplicatedStorage"):WaitForChild("MAPS"):FireServer()
            end
        elseif v.Name == 'Map5' then
            wins.win5.CFrame = user.CFrame
            wait(0.1)
            wins.win5.CFrame = CFrame.new(pos0)
            if win_value >= 10500 then
                game:GetService("ReplicatedStorage"):WaitForChild("MAPS"):FireServer()
            end
        elseif v.Name == 'Map6' then
            wins.win6.CFrame = user.CFrame
            wait(0.1)
            wins.win6.CFrame = CFrame.new(pos0)
            if win_value >= 25000 then
                game:GetService("ReplicatedStorage"):WaitForChild("MAPS"):FireServer()
            end
        elseif v.Name == 'Map7' then
            wins.win7.CFrame = user.CFrame
            wait(0.1)
            wins.win7.CFrame = CFrame.new(pos0)
            if win_value >= 60000 then
                game:GetService("ReplicatedStorage"):WaitForChild("MAPS"):FireServer()
            end
        end
    end
end