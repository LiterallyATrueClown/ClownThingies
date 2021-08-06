-- animations and lmb

local player = game:GetService("Players").LocalPlayer
local animations = player.Backpack.Main.SansMoves.Animations
local lmb = player.Backpack.Main.SansMoves.ModuleScript.Animations.BladesCombat
local pass = getrenv()._G.Pass
local remote = game.ReplicatedStorage.Remotes["Events"]

animations.Idle.AnimationId = "rbxassetid://6136039008"
animations.Walk.AnimationId = "rbxassetid://4684281026"
animations.Run.AnimationId = "rbxassetid://5863512780"
lmb.Light1.AnimationId = "rbxassetid://5776258610"
lmb.Light2.AnimationId = "rbxassetid://5776256280" 
lmb.Light3.AnimationId = "rbxassetid://4689503513"
lmb.Light4.AnimationId = "rbxassetid://5776251749"
lmb.Light5.AnimationId = "rbxassetid://3918557987"

-- attacks

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local Player = game.Players.LocalPlayer
local Char = Player.Character
local Humanoid = Char.Humanoid
local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(Input, IsTyping)
	if IsTyping then return end
	if Input.KeyCode == Enum.KeyCode.Z then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 2.5, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
    ["Velocity"] = Vector3.new(0, 0.0001, 0), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 0
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
	end
end)
mouse.KeyDown:connect(function(key)
    if key == "x" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4063346980"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1, 
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",  
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["Velocity"] = Vector3.new(100,0,0), 
["CombatInv"] = true,
["Damage"] = 15
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local m = game.Players.LocalPlayer:GetMouse()
db = true
m.keyDown:connect(function(k)
	k = k:lower()
	if k == "b" then
		if db == true then
for i,v in pairs(game.ReplicatedStorage.RemoteSecurity:GetChildren()) do
    v.Name="Noob"..i
end

local player = game.Players.LocalPlayer
local character = player.Character
local mouse = player:GetMouse()
local remote = game.ReplicatedStorage.Remotes["SwordHandler"]
local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]


local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 8
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 8
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 8
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 8
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 8
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 8
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 8
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 8
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 8
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 8
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
			db = false
			wait(5.6)
			db = true
		end
	end
end)
local m = game.Players.LocalPlayer:GetMouse()
db = true
m.keyDown:connect(function(k)
	k = k:lower()
	if k == "c" then
		if db == true then
			
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Normal", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Velocity"] = Vector3.new(0, 15, 0), 
					["Damage"] = 10
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			wait(0.4)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Normal", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Velocity"] = Vector3.new(0, -15, 0), 
					["Damage"] = 10
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			wait(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Normal", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Velocity"] = Vector3.new(0, 15, 0), 
					["Damage"] = 10
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Normal", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Velocity"] = Vector3.new(0, 15, 0), 
					["Damage"] = 10
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Normal", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Velocity"] = Vector3.new(0, 15, 0), 
					["Damage"] = 10
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Normal", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Velocity"] = Vector3.new(0, 15, 0), 
					["Damage"] = 10
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Normal", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Velocity"] = Vector3.new(0, 15, 0), 
					["Damage"] = 10
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Normal", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Velocity"] = Vector3.new(0, 15, 0), 
					["Damage"] = 10
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Normal", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Velocity"] = Vector3.new(0, 15, 0), 
					["Damage"] = 10
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			wait(1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Normal", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Velocity"] = Vector3.new(0, 200, 0), 
					["Damage"] = 10
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
			db = false
			wait(0.6)
			db = true
		end
	end
end)
wait()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local mouse = player:GetMouse()


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://4057830287"

mouse.KeyDown:connect(function(key)
	if key == "c" then
		local playAnim = humanoid:LoadAnimation(anim)
		playAnim:Play()
		wait(2)
		playAnim:Stop()

	end
end)
game.Players.LocalPlayer:GetMouse()
game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.V then
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4057830287"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(2)
		local args = { 
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["Type"] = "Knockback",
				["HitEffect"] = "HeavyHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(-0, 10, -0),
				["HitTime"] = 2,
				["CombatInv"] = true,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
				["Damage"] = 8
			}
		}


		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(1)
local args = { 
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["Type"] = "Knockback",
				["HitEffect"] = "HeavyHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(-0, -10, -0),
				["HitTime"] = 2,
				["CombatInv"] = true,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
				["Damage"] = 8
			}
		}


		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(1)
local args = { 
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["Type"] = "Knockback",
				["HitEffect"] = "HeavyHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(100, 0, -0),
				["HitTime"] = 2,
				["CombatInv"] = true,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
				["Damage"] = 8
			}
		}


		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(99999)
		k:Stop()
	end
end)
mouse.KeyDown:connect(function(key)
    if key == "h" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4063346980"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2, 
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",  
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["Velocity"] = Vector3.new(0,8,0), 
["CombatInv"] = true,
["Damage"] = 8
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.6)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1, 
["Type"] = "Knockback", 
["HitEffect"] = "KnifeHitEffect",  

["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["Velocity"] = Vector3.new(0,0,0), 
["CombatInv"] = true,
["Damage"] = 8
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1, 
["Type"] = "Knockback", 
["HitEffect"] = "KnifeHitEffect",    
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["Velocity"] = Vector3.new(0,0,0), 
["CombatInv"] = true,
["Damage"] = 8
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1, 
["Type"] = "Knockback", 
["HitEffect"] = "KnifeHitEffect",   
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["Velocity"] = Vector3.new(0,0,0), 
["CombatInv"] = true,
["Damage"] = 8
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1, 
["Type"] = "Knockback", 
["HitEffect"] = "KnifeHitEffect",    
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["Velocity"] = Vector3.new(0,0,0), 
["CombatInv"] = true,
["Damage"] = 8
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1, 
["Type"] = "Knockback", 
["HitEffect"] = "KnifeHitEffect",    
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["Velocity"] = Vector3.new(0,0,0), 
["CombatInv"] = true,
["Damage"] = 8
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1, 
["Type"] = "Knockback", 
["HitEffect"] = "KnifeHitEffect",    
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["Velocity"] = Vector3.new(0,0,0), 
["CombatInv"] = true,
["Damage"] = 8
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1, 
["Type"] = "Knockback", 
["HitEffect"] = "KnifeHitEffect",    
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["Velocity"] = Vector3.new(0,0,0), 
["CombatInv"] = true,
["Damage"] = 8
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1, 
["Type"] = "Knockback", 
["HitEffect"] = "KnifeHitEffect",    
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["Velocity"] = Vector3.new(0,0,0), 
["CombatInv"] = true,
["Damage"] = 8
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1, 
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",  
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazing,
["Velocity"] = Vector3.new(100,0,0), 
["CombatInv"] = true,
["Damage"] = 8
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
end
end)
mouse.KeyDown:connect(function(key)
    if key == "g" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4063346980"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 20, 
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",  
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["Velocity"] = Vector3.new(0.1,0,0), 
["CombatInv"] = true,
["Damage"] = 1
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local m = game.Players.LocalPlayer:GetMouse()
db = true
m.keyDown:connect(function(k)
	k = k:lower()
	if k == "n" then
		if db == true then
for i,v in pairs(game.ReplicatedStorage.RemoteSecurity:GetChildren()) do
    v.Name="Noob"..i
end

local player = game.Players.LocalPlayer
local character = player.Character
local mouse = player:GetMouse()
local remote = game.ReplicatedStorage.Remotes["SwordHandler"]
local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]

local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "INFINITE LOOP OF PAIN!!!", 
				[4] = Color3.new(0,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)

local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local A_1 = game:GetService("ReplicatedStorage").RemoteSecurity.Noob382
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
	["HitTime"] = 2.5, 
	["Type"] = "Normal", 
	["HitEffect"] = "KnifeHitEffect",  
	["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1, 
	["VictimCFrame"] = CFrame.new(), 
	["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
	["Damage"] = 3
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
			db = false
			wait(5.6)
			db = true
		end
	end
end)
local player = game:GetService("Players").LocalPlayer
local pass = getrenv()._G.Pass
local remote = game.ReplicatedStorage.Remotes["Events"]

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local Player = game.Players.LocalPlayer
local Char = Player.Character
local Humanoid = Char.Humanoid
local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(Input, IsTyping)
	if IsTyping then return end
	if Input.KeyCode == Enum.KeyCode.J then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
{
    ["HitTime"] = 1, 
    ["Type"] = "Knockback", 
    ["HitEffect"] = "HeavyHitEffect", 
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,  
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit, 
    ["Damage"] = 12
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
	end
end)

UIS.InputBegan:Connect(function(Input, IsTyping)
	if IsTyping then return end
	if Input.KeyCode == Enum.KeyCode.J then
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://3201766456"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
wait(7)
k:Stop()
wait(1)
local Anim1 = Instance.new("Animation")
Anim1.AnimationId = "rbxassetid://3207868272"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim1)
k:Play()
k:AdjustSpeed(1)
wait(1.5)
k:Stop()
end
end)