game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Frisk"
wait(1.6)
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = "Sweetheart"
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.TextColor3 = Color3.fromRGB(230, 0, 255)
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.Character.Head
Sound.Volume = 5
Sound.Playing = false
Sound.Looped = false
Sound.SoundId = "rbxassetid://6564956178"
Sound.Name = "Voice"
Sound.PlaybackSpeed = 1.2
wait(0.5)
game.Players.LocalPlayer.Character.Head.Voice:Destroy()
function talk(text,color)
if dead == true then return end
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = text, 
    [4] = color
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
end
local v1 = {
        [1] = getrenv()._G.Pass, 
        [2] = "Damage", 
        [3] = math.huge, 
        [4] = game.Players.LocalPlayer.Character
    }
    local event = game:GetService("ReplicatedStorage").Remotes.Events
    
    event:FireServer(v1)
    wait(2)
            local A_1 = 
{
	[1] = getrenv()._G.Pass,
	[2] = "EquipArmor", 
	[3] = "FadedRibbon"
}
game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)

char = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(char:GetChildren()) do
        if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
            v:Destroy()
        end
        end
    until false
end)

char = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(char:GetChildren()) do
        if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
            v:Destroy()
        end
        end
    until false
end)
char = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(char:GetChildren()) do
        if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
            v:Destroy()
        end
        end
    until false
end)
char = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(char:GetChildren()) do
        if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
            v:Destroy()
        end
        end
    until false
end)
local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
music.Volume = 1.5
music.SoundId = "rbxassetid://6420007524" -- Sound ID
music.Looped = true
music:Play()
game.Players.LocalPlayer.CharaPlaylist["1A"]:Destroy()

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "b" then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://129423131"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
music.Volume = 1.5
music.SoundId = "rbxassetid://6583074978" -- Sound ID
music.Looped = false
music:Play()
talk([[[Sweetheart]
OH HO HO HO HO!]],Color3.fromRGB(255, 0, 255))
spawn(function()
local player = game.Players.LocalPlayer
local char = player.Character
for _,b in pairs(game.workspace:GetChildren()) do

if b:FindFirstChildOfClass('Humanoid') then
if b:FindFirstChild('Torso') then
range = (char.PrimaryPart.Position - b.PrimaryPart.Position).Magnitude
if range <15 and b.Name ~= player.Name then
local A_1 = getrenv()._G.Pass
local A_2 = b
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 5, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
    wait(1)
        local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://129423131"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
    local A_1 = getrenv()._G.Pass
local A_2 = b
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, -5, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
    wait(2)
        local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://129423131"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
    local A_1 = getrenv()._G.Pass
local A_2 = b
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 50, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end
end
end
end)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "t" then
local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
music.Volume = 1.5
music.SoundId = "rbxassetid://6449755762" -- Sound ID
music.Looped = false
music:Play()
talk([[[Sweetheart]
You Smell! ]],Color3.fromRGB(255, 0, 255))
spawn(function()
local player = game.Players.LocalPlayer
local char = player.Character
for _,b in pairs(game.workspace:GetChildren()) do

if b:FindFirstChildOfClass('Humanoid') then
if b:FindFirstChild('Torso') then
range = (char.PrimaryPart.Position - b.PrimaryPart.Position).Magnitude
if range <15 and b.Name ~= player.Name then
local A_1 = getrenv()._G.Pass
local A_2 = b
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0.1, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
    wait(0.5)
    local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
music.Volume = 1.5
music.SoundId = "rbxassetid://6449755762" -- Sound ID
music.Looped = false
music:Play()
local A_1 = getrenv()._G.Pass
local A_2 = b
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, -5, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
    wait(0.4)
    local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
music.Volume = 1.5
music.SoundId = "rbxassetid://6449755762" -- Sound ID
music.Looped = false
music:Play()
    local A_1 = getrenv()._G.Pass
local A_2 = b
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 50, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end
end
end
end)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815756705"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneSound,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneSound,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneSound,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneSound,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneSound,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneSound,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneSound,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneSound,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneSound,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneSound,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "p" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5657147855"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
    local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
music.Volume = 1.5
music.SoundId = "rbxassetid://6347876717 " -- Sound ID
music.Looped = true
music:Play()

game.Players.LocalPlayer.CharaPlaylist.Sound:Destroy()

talk("...",Color3.fromRGB(255, 0, 255))

wait(3)
talk("So thats how it is..",Color3.fromRGB(255, 0, 255))
wait(3)
talk("remember.. You brought this on yourself children",Color3.fromRGB(255, 0, 255))
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = "Perfectheart"
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.TextColor3 = Color3.fromRGB(210, 0, 255)
clone = true
game:GetService("RunService").RenderStepped:Connect(function()
    if clone == true then
    repeat wait()
            local A_1 = 
            {
                [1] = getrenv()._G.Pass, 
                [2] = "EquipArmor", 
                [3] = "StainedApron"
            }
            local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
            Event:InvokeServer(A_1)
    until clone == false
end
end)
wait(5)
    clone = false
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
    talk([[[Mutant Heart]
Bleh.. Wrong]],Color3.fromRGB(255, 0, 255))
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "h" then
        local A_1 = 
{
	[1] = getrenv()._G.Pass,
	[2] = "EquipWeapon", 
	[3] = "RoseShield"
}
game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)

local A_1 = 
{
	[1] = getrenv()._G.Pass,
	[2] = "Blocking", 
	[3] = true
}
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(A_1)
end
end)