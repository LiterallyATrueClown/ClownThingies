for i, v in pairs(getgc()) do
    if type(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") then
        for i2,v2 in next, getupvalues(v) do
            spawn(function()
                game:GetService("RunService").RenderStepped:Connect(function()
                    if tostring(v2) == "0.4" then
                        setupvalue(v,i2,0/0)
                    end
                end)
            end)
        end
    end
end
