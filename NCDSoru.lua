for i, v in pairs(getgc()) do
    if type(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character:WaitForChild("Soru") then
        for i2,v2 in pairs(getupvalues(v)) do
            spawn(function()
                if type(v2) == 'table' then
                    game:GetService("RunService").RenderStepped:Connect(function()
                        if v2.LastUse then
                            setupvalue(v, i2, {LastAfter = 0,LastUse = 0})
                        end
                    end)
                end
            end)
        end
    end
end
