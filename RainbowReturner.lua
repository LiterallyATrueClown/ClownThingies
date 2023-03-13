local t = 10
local r = math.random() * t 
spawn(function()
while wait(0.1) do
    local hue = (tick()+r) % t / t
    return Color3.fromHSV(hue, 1, 1)
end
end)
