warn("Its Hard To Breath")
--remove invis walls
game.Workspace.Map["MapCFrame"]:Destroy()
   wait(1)
   game.Workspace.Map["MapSize"]:Destroy()
   wait(1)
   game.Workspace.Map.Model["InvisibleWalls"]:Destroy()
--inf Stamina
char = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(char:GetChildren()) do
            if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Reset' then
                v:Destroy()
            end
        end
    until false
end)
--main script
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 170
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.TextColor3 = Color3.fromRGB(0, 0, 0)
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = "Faceless"player = game.Players.LocalPlayer
game.Players.LocalPlayer.StarterPlaylist["1"]:Destroy()
game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.ServerInfo:Destroy()
game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.ServerInfo2:Destroy()
game:GetService("Players").LocalPlayer.Character.Head.face:remove()
game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.ImageLabel:Destroy()
local char = game.Players.LocalPlayer.Character
char.GTFriskShield:Destroy()
local char = game.Players.LocalPlayer.Character
char.GTFriskSword:Destroy()
game.Lighting.Bloom.Intensity = 4
game.Lighting.Bloom.Size = 1.3
game.Lighting.Bloom.Threshold = 0.8
game.Lighting.Blur.Size = 5
game.Lighting.ColorCorrection.Brightness = 0.2
game.Lighting.ColorCorrection.Saturation = 0.4
game.Lighting.ColorCorrection.TintColor = Color3.fromRGB(255, 170, 180)
game.Lighting.Brightness = 3
game.Lighting.ClockTime = 9
local inv = false
if inv == true then
spawn(function()
  local args = {
                [1] = {
                    [1] = getrenv()._G.Pass,
                    [2] = "InvFrames",
                    [3] = 4.5
                }
            }

            game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
for tryhard,mode in pairs(game:service("Players").LocalPlayer.character.HumanoidRootPart:GetChildren()) do
    if mode.Name == "Server" then
        mode.Name = "no"
        mode:Destroy()
end
end
for i,v in pairs(game:service("Players").LocalPlayer.character:GetChildren()) do
    if v.Name == "Hit" then
        v.Name = "ae"
        v:Destroy()
    end
end
end)
end
-- attacks and other shit idk
for i,v in pairs(game.ReplicatedStorage.RemoteSecurity:GetChildren()) do
			v.Name="Noob"..i
		end
		local personpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		local playerName = game.Players.LocalPlayer.Name
		local Waiter = false
		local player = game.Players.LocalPlayer
		local uis = game:GetService("UserInputService")
		local damage = game.ReplicatedStorage.Remotes.Damage
		local Players = game.Players
		local LocalPlayer = Players.LocalPlayer;
		local u2 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait();
		local HumanoidRootPart = u2:WaitForChild("HumanoidRootPart");
		local player = game.Players.LocalPlayer
		local character = player.Character
		local remote = game.ReplicatedStorage.Remotes.Functions
		local pass = getrenv()._G.Pass
		local remote = game.ReplicatedStorage.Remotes["SwordHandler"]
		local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]
		local ClientMusicVariable = true
		local remot = game:GetService("ReplicatedStorage").Remotes.Functions
		local LeftCombo = 0
		local TimeToAttack = .5
		local Delayy = .17
		local LastComboCD = 2.8
		local Cooldown = false
		local remote = game.ReplicatedStorage.Remotes.Damage
		local UserId = game.Players.LocalPlayer.UserId
		local SansLastBreathMovesRemote = Instance.new("BindableEvent") or game.Players[game.Players.LocalPlayer.Name].Backpack:FindFirstChild("RemoteFolder")[UserId]
 
		SansLastBreathMovesRemote.Name = 'SansLastBreathMoves'
 
		if not(game.Players[game.Players.LocalPlayer.Name].Backpack:FindFirstChild("RemoteFolder"))then 
			local NewRemoteFolder = Instance.new("Folder")
			NewRemoteFolder.Name = "RemoteFolder"
			NewRemoteFolder.Parent = game.Players[game.Players.LocalPlayer.Name].Backpack
			SansLastBreathMovesRemote.Parent = NewRemoteFolder
		end
 
 
		SansLastBreathMovesRemote.Event:Connect(function()
			local gettem = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			tostring(gettem)
			local epic = game.Workspace[tostring(gettem)]
			local target = epic.Torso.Position
			LeftCombo = LeftCombo + 1
			print(tostring(LeftCombo))
 
			-- Animations and Attacks
			if LeftCombo == 1 then
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 0
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://4906030889"
				local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				track:Play();
				track:AdjustSpeed(1.3);
				local ohTable1 = {
	[1] = getrenv()._G.Pass,
	[2] = "PlaySound",
	[3] = game:GetService("ReplicatedStorage").Sounds.Punch,
	[4] = game.Players.LocalPlayer.Character.Head
}
 
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(ohTable1)
				local args = {
					[1] = pass,
					[2] = game.Workspace[tostring(gettem)],
					[3] = {
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, -- Stunned
						["CameraShake"] = "BigExplosion",
						["HitTime"] = 0.9,
						["VictimCFrame"] = CFrame.new(target),
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch, -- StarBlazingHit
						["Damage"] = 9,
 
						["CombatInv"] = true
					}
				}
 
				remote:InvokeServer(unpack(args))
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 10
			elseif LeftCombo == 2 then
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 0
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://4906045655"
				local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				track:Play();
				track:AdjustSpeed(1.3);
				local ohTable1 = {
	[1] = getrenv()._G.Pass,
	[2] = "PlaySound",
	[3] = game:GetService("ReplicatedStorage").Sounds.Punch,
	[4] = game.Players.LocalPlayer.Character.Head
}
 
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(ohTable1)
				local args = {
					[1] = pass,
					[2] = game.Workspace[tostring(gettem)],
					[3] = {
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, -- Stunned
						["CameraShake"] = "BigExplosion",
						["HitTime"] = 2.5,
 
						["VictimCFrame"] = CFrame.new(target),
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch, -- StarBlazingHit
						["Damage"] = 9,
 
						["CombatInv"] = true
					}
				}
 
				remote:InvokeServer(unpack(args))
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 10
			elseif LeftCombo == 3 then
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 0
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://4906056809"
				local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				track:Play();
				track:AdjustSpeed(1.3);
				local ohTable1 = {
	[1] = getrenv()._G.Pass,
	[2] = "PlaySound",
	[3] = game:GetService("ReplicatedStorage").Sounds.Punch,
	[4] = game.Players.LocalPlayer.Character.Head
}
 
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(ohTable1)
				local args = {
					[1] = pass,
					[2] = game.Workspace[tostring(gettem)],
					[3] = {
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, -- Stunned
						["CameraShake"] = "BigExplosion",
						["HitTime"] = 2.5,
 
						["VictimCFrame"] = CFrame.new(target),
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch, -- StarBlazingHit
						["Damage"] = 9,
 
						["CombatInv"] = true
					}
				}
 
				remote:InvokeServer(unpack(args))
						game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 10
			elseif LeftCombo == 4 then
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 0
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://4906072632"
				local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				track:Play();
				track:AdjustSpeed(1.3);
				local ohTable1 = {
	[1] = getrenv()._G.Pass,
	[2] = "PlaySound",
	[3] = game:GetService("ReplicatedStorage").Sounds.Punch,
	[4] = game.Players.LocalPlayer.Character.Head
}
 
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(ohTable1)
				local args = {
					[1] = pass,
					[2] = game.Workspace[tostring(gettem)],
					[3] = {
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, -- Stunned
						["CameraShake"] = "BigExplosion",
						["HitTime"] = 2.5,
 
						["VictimCFrame"] = CFrame.new(target),
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch, -- StarBlazingHit
						["Damage"] = 9,
 
						["CombatInv"] = true
					}
				}
 
				remote:InvokeServer(unpack(args))
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 10
							elseif LeftCombo == 5 then
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 0
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://4906104364"
				local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				track:Play();
				track:AdjustSpeed(1.3);
				local ohTable1 = {
	[1] = getrenv()._G.Pass,
	[2] = "PlaySound",
	[3] = game:GetService("ReplicatedStorage").Sounds.Punch,
	[4] = game.Players.LocalPlayer.Character.Head
}
 
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(ohTable1)
				local args = {
					[1] = pass,
					[2] = game.Workspace[tostring(gettem)],
					[3] = {
						["Type"] = "Normal",
						["HitEffect"] = "HeavyHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, -- Stunned
						["CameraShake"] = "BigExplosion",
						["HitTime"] = 2.5,
 
						["VictimCFrame"] = CFrame.new(target),
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch, -- StarBlazingHit
						["Damage"] = 9,
 
						["CombatInv"] = true
					}
				}
 
				remote:InvokeServer(unpack(args))
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 10
			elseif LeftCombo == 6 then
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://4906108508"
				local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				track:Play();
				track:AdjustSpeed(1.3);
							spawn(function()
				damage:InvokeServer(pass, game.Workspace[tostring(gettem)], {HitTime = 1, Type = "Knockback", CombatInv = true, HitEffect = "HeavyHitEffect", HurtAnimation = game.ReplicatedStorage.Animations.HurtAnimations.Knockback2, VictimCFrame = CFrame.new(target), Velocity = HumanoidRootPart.CFrame.lookVector * 0.001 + Vector3.new(0,7,0), Sound = game:GetService("ReplicatedStorage").Sounds.Kick, CombatInv = true, Damage = 34})
				end)
			                spawn(function()
			     damage:InvokeServer(pass, game.Workspace[tostring(gettem)], {HitTime = 1, Type = "Knockback", CombatInv = true, HitEffect = "HeavyHitEffect", HurtAnimation = game.ReplicatedStorage.Animations.HurtAnimations.Knockback2, VictimCFrame = CFrame.new(target), Velocity = HumanoidRootPart.CFrame.lookVector * 70 + Vector3.new(0,7,0), Sound = game:GetService("ReplicatedStorage").Sounds.Kick, CombatInv = true, Damage = 34})
			    end)
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 10
				wait(LastComboCD)
				LeftCombo = 0
			elseif LeftCombo == 100 then
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 10
				LeftCombo = 0
				print(tostring(LeftCombo)..' Restarted')
				game:GetService("Players")[LocalPlayer.Name].Backpack.Main.WalkSpeed.Value = 10
			end
 
 
 
 
			pcall(function()
				if LeftCombo == 1 then
 
					warn('Combo 1 fired')
					spawn(function()
						wait(TimeToAttack)
						if LeftCombo == 1 then
						    wait(2.5)
							LeftCombo = 0
							warn('Reset LeftCombo 1')
						end
					end)
				elseif LeftCombo == 2 then
					warn('Combo 2 fired')
					spawn(function()
						wait(TimeToAttack)
						if LeftCombo == 2 then
						    wait(2.5)
							LeftCombo = 0
							warn('Reset LeftCombo 2')
						end
					end)
				elseif LeftCombo == 3 then
					warn('Combo 3 fired')
					spawn(function()
						wait(TimeToAttack)
						if LeftCombo == 3 then
						    wait(2.5)
							LeftCombo = 0
							warn('Reset LeftCombo 3')
						end
					end)
					elseif LeftCombo == 4 then
					warn('Combo 3 fired')
					spawn(function()
						wait(TimeToAttack)
						if LeftCombo == 4 then
						    wait(2.5)
							LeftCombo = 0
							warn('Reset LeftCombo 4')
						end
					end)
					elseif LeftCombo == 6 then
					warn('Combo 6 fired')
					spawn(function()
						wait(TimeToAttack)
						if LeftCombo == 6 then
						    wait(2.5)
							LeftCombo = 0
							warn('Reset LeftCombo 6')
						end
					end)
					LeftCombo = 100
					wait(LastComboCD)
					LeftCombo = 0
				end
			end)
 
		end)
 
		local FireAttack = (function()
			return SansLastBreathMovesRemote:Fire()
		end)
 
		local Humanoid = u2:WaitForChild("Humanoid")
		function checkIfHurt()
			if not u2:FindFirstChild("Hit") then
				if not u2:FindFirstChild("Debounce") then
					if Humanoid.Health <= 0 then
					else
						return false;
					end;
				end;
			end;
			return true;
		end;
		uis.InputBegan:Connect(function(inp)
			checkIfHurt()
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				if uis:GetFocusedTextBox() == nil then
					if Cooldown then return end
					spawn(function()
						Cooldown = true
						wait(Delayy)
						Cooldown = false
					end)
 
					FireAttack()
					warn('Fired Remote')
				end
			end;
		end)
		local music = Instance.new("Sound",game.Players.LocalPlayer.Backpack)
music.Volume = 2
music.SoundId = "rbxassetid://5107118924"
music.PlaybackSpeed = 1.1
music.Looped = true
music:Play()
print("music is fun")
warn("BASIC FUNCTIONS ARE WORKING")
script = Instance.new("LocalScript", game.Players.LocalPlayer.Backpack.Main)
for i,v in pairs(game.Players.LocalPlayer.Backpack.Main.GTFriskMoves:GetChildren()) do
    v.Parent = script
end
game.Players.LocalPlayer.Backpack.Main.LocalScript.Animations.Idle.AnimationId = "rbxassetid://4900761581"
game.Players.LocalPlayer.Backpack.Main.LocalScript.Animations.Walk.AnimationId = "rbxassetid://4370512420"
game.Players.LocalPlayer.Backpack.Main.LocalScript.Animations.Idle2.AnimationId = "rbxassetid://4458837452"
game.Players.LocalPlayer.Backpack.Main.LocalScript.Animations.Walk2.AnimationId = "rbxassetid://4458849950"
game.Players.LocalPlayer.Backpack.Main.LocalScript.Animations.Jump.AnimationId = "rbxassetid://4087647775"
game.Players.LocalPlayer.Backpack.Main.LocalScript.Animations.Fall.AnimationId = "rbxassetid://4690344191"
game.Players.LocalPlayer.Backpack.Main.LocalScript.Animations.Run.AnimationId = "rbxassetid://4576074471"
game.Players.LocalPlayer.Backpack.Main.LocalScript.Animations.Block.AnimationId = "rbxassetid://3203734026"
game.Players.LocalPlayer.Backpack.Main.LocalScript.Animations.Block2.AnimationId = "rbxassetid://3203734026"
game.Players.LocalPlayer.Backpack.Main.LocalScript.Animations.DashBack.AnimationId = "rbxassetid://4575857193"
print("if this doesnt print then what will")
game.Players.LocalPlayer.Backpack.Main.GTFriskMoves:Destroy()

local u1 = nil;
script.Parent:WaitForChild("RunSpeed").Value = 90;
function Lerp(p1, p2, p3)
	return p1 + (p2 - p1) * p3;
end;
local l__LocalPlayer__1 = game.Players.LocalPlayer;
local v2 = l__LocalPlayer__1.Character or l__LocalPlayer__1.CharacterAdded:Wait();
local l__mouse__3 = l__LocalPlayer__1:GetMouse();
local l__HumanoidRootPart__4 = v2:WaitForChild("HumanoidRootPart");
local l__Humanoid__5 = v2:WaitForChild("Humanoid");
local v6 = require(script:WaitForChild("ModuleScript"));
local l__UserInputService__7 = game:GetService("UserInputService");
local l__Remotes__8 = game.ReplicatedStorage.Remotes;
require(game.ReplicatedStorage.CameraShaker).new(Enum.RenderPriority.Camera.Value, function(p4)
	workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * p4;
end):Start();
local l__HumanoidRootPart__9 = v2:WaitForChild("HumanoidRootPart");
local l__Humanoid__10 = v2:WaitForChild("Humanoid");
local l__Head__11 = v2:WaitForChild("Head");
local l__Torso__12 = v2:WaitForChild("Torso");
local l__Left_Arm__13 = v2:WaitForChild("Left Arm");
local l__Right_Arm__14 = v2:WaitForChild("Right Arm");
local l__Left_Leg__15 = v2:WaitForChild("Left Leg");
local l__Right_Leg__16 = v2:WaitForChild("Right Leg");
local v17 = tick();
local v18 = tick();
local v19 = tick();
local v20 = tick();
local v21 = require(game:GetService("ReplicatedStorage").ClientModules.MainModule);
local l__Animations__22 = script:WaitForChild("Animations");
local v23 = l__Humanoid__10:LoadAnimation(l__Animations__22.Idle);
local v24 = l__Humanoid__10:LoadAnimation(l__Animations__22.Walk);
local v25 = l__Humanoid__10:LoadAnimation(l__Animations__22.Run);
local v26 = l__Humanoid__10:LoadAnimation(l__Animations__22.Fall);
local v27 = l__Humanoid__10:LoadAnimation(l__Animations__22.Jump);
local v28 = l__Humanoid__10:LoadAnimation(l__Animations__22.Block);
local v29 = l__Humanoid__10:LoadAnimation(l__Animations__22.DashForward);
local v30 = l__Humanoid__10:LoadAnimation(l__Animations__22.DashBack);
local v31 = l__Humanoid__10:LoadAnimation(l__Animations__22.DashLeft);
local v32 = l__Humanoid__10:LoadAnimation(l__Animations__22.DashRight);
v21.AddKeyframes(v24, l__Humanoid__10);
v21.AddKeyframes(v25, l__Humanoid__10);
local v33 = { "Normal", "Trident" };
local u2 = {};
function checkIfHurt()
	if not v2:FindFirstChild("Hit") then
		if not v2:FindFirstChild("Debounce") then
			if l__Humanoid__10.Health <= 0 then

			else
				return false;
			end;
		end;
	end;
	return true;
end;
l__Humanoid__10:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false);
l__Humanoid__10:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false);
l__LocalPlayer__1.Chatted:connect(function(p5)
	game.ReplicatedStorage.Remotes.Events:FireServer({ getrenv()._G.Pass, "Chatted", p5, Color3.fromRGB(0, 0, 0) });
end);

l__Humanoid__10.WalkSpeed = 0;
while true do
	u1 = l__Remotes__8;
	local v35 = pcall(function()
		local v36 = Instance.new("BindableEvent");
		v36.Event:connect(function()
			if u1.Functions:InvokeServer({ getrenv()._G.Pass, "Reset" }) then

			end;
		end);
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", v36);
	end);
	wait();
	if v35 then
		break;
	end;
end;
local u3 = false;
local u4 = 80;
local u5 = true;
local u6 = false;
local u7 = false;
local u8 = false;
local u9 = false;
function instantRun()
	spawn(function()
		u3 = true;
		l__Humanoid__10.WalkSpeed = coolDownTime(script.Parent.RunSpeed.Value / 1.5, script.Parent.RunSpeed.Value);
		u4 = 100;
		u1.Functions:InvokeServer({ getrenv()._G.Pass, "Running", true, 0.5 });
		while true do
			l__Humanoid__10.WalkSpeed = coolDownTime(script.Parent.RunSpeed.Value / 1.5, script.Parent.RunSpeed.Value);
			wait();
			if not u5 then
				break;
			end;
			if not checkIfHurt() then

			else
				break;
			end;
			if v2:FindFirstChild("Running") then

			else
				break;
			end;
			if u3 then

			else
				break;
			end;
			if not u6 then
				if not u7 then
					if not u8 then
						if u9 then

						else
							break;
						end;
					end;
				end;
			end;
			if not (v2.Data.SprintMeter.Value <= 1) then

			else
				break;
			end;		
		end;
		u1.Functions:InvokeServer({ getrenv()._G.Pass, "Running", false });
		if u3 then
			l__Humanoid__10.WalkSpeed = 0;
		end;
		u4 = 80;
		u3 = false;
	end);
end;
function takeStamina(p6, p7)
	u5 = false;
	if v2.Data.Stamina.Value < p6 then

	else
		return true;
	end;
	u5 = true;
	return false;
end;
function coolDownTime(p11, p12)
	if v2:FindFirstChild("SecondLife") then
		return p11;
	end;
	return p12;
end;
local u11 = v17;
local u12 = true;
local u13 = v20;
local u14 = v18;
local u15 = v19;
local function u16(p13, p14)
	if u2[p13] == nil then
		u2[p13] = true;
		return u2[p13];
	end;
	if p14 ~= nil then
		u2[p13] = p14;
		return;
	end;
	return u2[p13];
end;
local u17 = true;
local u18 = 0;
local u19 = 0;
local u20 = 0;
local u21 = "Normal";
local u22 = v28;
local function u23(p15, p16, p17)
	if p16 then
		l__MoveDebounceShower__34.Moves1[p15].Start.Value = true;
		l__MoveDebounceShower__34.Moves1[p15].Start.Value = false;
		return;
	end;
	l__MoveDebounceShower__34.Moves1[p15].Time.Value = p17;
	l__MoveDebounceShower__34.Moves1[p15].Activated.Value = true;
	l__MoveDebounceShower__34.Moves1[p15].Activated.Value = false;
end;
local l__LockOn__24 = l__LocalPlayer__1.Backpack.Main:WaitForChild("LockOnScript").LockOn;
l__UserInputService__7.InputBegan:Connect(function(p18, p19)
	if not p19 then
		if p18.KeyCode == Enum.KeyCode.W then
			u6 = true;
			local l__LockOn__38 = l__LocalPlayer__1.Backpack.Main.LockOnScript.LockOn;
			local v39 = tick();
			if v39 - u11 <= 0.25 and u12 and not v21.checkIfHit() and u5 and game.ReplicatedStorage.Remotes.Functions:InvokeServer({ getrenv()._G.Pass, "TakeStamina", 12 }) then
				u12 = false;
				v29:Play(0.1);
				v29:AdjustSpeed(3);
				if l__LockOn__38.Value then
					l__HumanoidRootPart__9.CFrame = CFrame.new(l__HumanoidRootPart__9.Position, Vector3.new(l__LockOn__38.Value.HumanoidRootPart.Position.X, l__HumanoidRootPart__9.Position.Y, l__LockOn__38.Value.HumanoidRootPart.Position.Z));
				end;
				v2.Head.Jump:Play();
				v21.CreateBodyMover({ "BodyVelocity", l__HumanoidRootPart__9, Vector3.new(100000, 0, 100000), l__HumanoidRootPart__9.CFrame.lookVector * 100, 0.2 });
				local v40, v41 = game:GetService("Workspace"):FindPartOnRay(Ray.new(l__HumanoidRootPart__9.CFrame.p, Vector3.new(0, -1, 0).unit * 4), v2);
				if v40 then
					game.ReplicatedStorage.Remotes.Effects:FireServer({ getrenv()._G.Pass, "Particle", "SmallForwardSmokeParticle", CFrame.new(v41, v41 + l__HumanoidRootPart__9.CFrame.lookVector * 10) * CFrame.Angles(math.rad(90), math.rad(90), math.rad(0)), 0.1 });
				end;
				game.ReplicatedStorage.Remotes.Events:FireServer({ getrenv()._G.Pass, "InvFrames", 0.2 });
				instantRun();
				l__Humanoid__10:ChangeState(Enum.HumanoidStateType.Freefall);
				wait(0.1);
				l__Humanoid__10:ChangeState(Enum.HumanoidStateType.Freefall);
				wait(0.1);
				u12 = true;
			elseif u12 then
				u11 = v39;
			end;
		elseif p18.KeyCode == Enum.KeyCode.A then
			u7 = true;
			local l__LockOn__42 = l__LocalPlayer__1.Backpack.Main.LockOnScript.LockOn;
			local v43 = tick();
			if v43 - u13 <= 0.25 and u12 and not v21.checkIfHit() and u5 and game.ReplicatedStorage.Remotes.Functions:InvokeServer({ getrenv()._G.Pass, "TakeStamina", 12 }) then
				u12 = false;
				v31:Play(0.1);
				if l__LockOn__42.Value then
					l__HumanoidRootPart__9.CFrame = CFrame.new(l__HumanoidRootPart__9.Position, Vector3.new(l__LockOn__42.Value.HumanoidRootPart.Position.X, l__HumanoidRootPart__9.Position.Y, l__LockOn__42.Value.HumanoidRootPart.Position.Z));
				end;
				v2.Head.Jump:Play();
				v21.CreateBodyMover({ "BodyVelocity", l__HumanoidRootPart__9, Vector3.new(100000, 0, 100000), -l__HumanoidRootPart__9.CFrame.rightVector * 100, 0.2 });
				local v44, v45 = game:GetService("Workspace"):FindPartOnRay(Ray.new(l__HumanoidRootPart__9.CFrame.p, Vector3.new(0, -1, 0).unit * 4), v2);
				if v44 then
					game.ReplicatedStorage.Remotes.Effects:FireServer({ getrenv()._G.Pass, "Particle", "SmallForwardSmokeParticle", CFrame.new(v45, v45 - l__HumanoidRootPart__9.CFrame.rightVector * 10) * CFrame.Angles(math.rad(90), math.rad(90), math.rad(0)), 0.1 });
				end;
				game.ReplicatedStorage.Remotes.Events:FireServer({ getrenv()._G.Pass, "InvFrames", 0.2 });
				instantRun();
				l__Humanoid__10:ChangeState(Enum.HumanoidStateType.Freefall);
				wait(0.1);
				l__Humanoid__10:ChangeState(Enum.HumanoidStateType.Freefall);
				wait(0.1);
				u12 = true;
			elseif u12 then
				u13 = v43;
			end;
		elseif p18.KeyCode == Enum.KeyCode.S then
			u8 = true;
			local l__LockOn__46 = l__LocalPlayer__1.Backpack.Main.LockOnScript.LockOn;
			local v47 = tick();
			if v47 - u14 <= 0.25 and u12 and not v21.checkIfHit() and u5 and game.ReplicatedStorage.Remotes.Functions:InvokeServer({ getrenv()._G.Pass, "TakeStamina", 3 }) then
				u12 = false;
				v30:Play(0.3);
				v30:AdjustSpeed(1.4)
				if l__LockOn__46.Value then
					l__HumanoidRootPart__9.CFrame = CFrame.new(l__HumanoidRootPart__9.Position, Vector3.new(l__LockOn__46.Value.HumanoidRootPart.Position.X, l__HumanoidRootPart__9.Position.Y, l__LockOn__46.Value.HumanoidRootPart.Position.Z));
				end;
				v2.Head.Jump:Play();
				v21.CreateBodyMover({ "BodyVelocity", l__HumanoidRootPart__9, Vector3.new(100000, 10000, 100000), -l__HumanoidRootPart__9.CFrame.lookVector * 140 + Vector3.new(0,32,0), 0.2 });
				local v48, v49 = game:GetService("Workspace"):FindPartOnRay(Ray.new(l__HumanoidRootPart__9.CFrame.p, Vector3.new(0, -1, 0).unit * 4), v2);
				if v48 then
					game.ReplicatedStorage.Remotes.Effects:FireServer({ getrenv()._G.Pass, "Particle", "SmallForwardSmokeParticle", CFrame.new(v49, v49 - l__HumanoidRootPart__9.CFrame.lookVector * 10) * CFrame.Angles(math.rad(90), math.rad(90), math.rad(0)), 0.1 });
				end;
				game.ReplicatedStorage.Remotes.Events:FireServer({ getrenv()._G.Pass, "InvFrames", 0.2 });
				instantRun();
				l__Humanoid__10:ChangeState(Enum.HumanoidStateType.Freefall);
				wait(0.1);
				l__Humanoid__10:ChangeState(Enum.HumanoidStateType.Freefall);
				wait(0.1);
				u12 = true;
			elseif u12 then
				u14 = v47;
			end;
		elseif p18.KeyCode == Enum.KeyCode.D then
			u9 = true;
			local l__LockOn__50 = l__LocalPlayer__1.Backpack.Main.LockOnScript.LockOn;
			local v51 = tick();
			if v51 - u15 <= 0.25 and u12 and not v21.checkIfHit() and u5 and game.ReplicatedStorage.Remotes.Functions:InvokeServer({ getrenv()._G.Pass, "TakeStamina", 12 }) then
				u12 = false;
				v32:Play(0.1);
				if l__LockOn__50.Value then
					l__HumanoidRootPart__9.CFrame = CFrame.new(l__HumanoidRootPart__9.Position, Vector3.new(l__LockOn__50.Value.HumanoidRootPart.Position.X, l__HumanoidRootPart__9.Position.Y, l__LockOn__50.Value.HumanoidRootPart.Position.Z));
				end;
				v2.Head.Jump:Play();
				v21.CreateBodyMover({ "BodyVelocity", l__HumanoidRootPart__9, Vector3.new(100000, 0, 100000), l__HumanoidRootPart__9.CFrame.rightVector * 100, 0.2 });
				local v52, v53 = game:GetService("Workspace"):FindPartOnRay(Ray.new(l__HumanoidRootPart__9.CFrame.p, Vector3.new(0, -1, 0).unit * 4), v2);
				if v52 then
					game.ReplicatedStorage.Remotes.Effects:FireServer({ getrenv()._G.Pass, "Particle", "SmallForwardSmokeParticle", CFrame.new(v53, v53 + l__HumanoidRootPart__9.CFrame.rightVector * 10) * CFrame.Angles(math.rad(90), math.rad(90), math.rad(0)), 0.1 });
				end;
				game.ReplicatedStorage.Remotes.Events:FireServer({ getrenv()._G.Pass, "InvFrames", 0.2 });
				instantRun();
				l__Humanoid__10:ChangeState(Enum.HumanoidStateType.Freefall);
				wait(0.1);
				l__Humanoid__10:ChangeState(Enum.HumanoidStateType.Freefall);
				wait(0.1);
				u12 = true;
			elseif u12 then
				u15 = v51;
			end;
		end;
		if p18.KeyCode == Enum.KeyCode.R and not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("TeleportDebounce") and (not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("MoveDebounce") and u5 and not checkIfHurt() and u16("Teleport", nil)) then
			if v2:FindFirstChild("DisableTeleport") then
				u16("Teleport", true);
				return;
			elseif not takeStamina(0, 0) then
				return;
			else
				u16("Teleport", false);
				u5 = false;
				local l__LockOn__25 = l__LocalPlayer__1.Backpack.Main.LockOnScript.LockOn;
				u1.GTFriskMoves:InvokeServer({ getrenv()._G.Pass, "Teleport", (function()
						if not l__LockOn__25.Value then
							if (l__mouse__3.Hit.p - l__HumanoidRootPart__9.Position).magnitude > 150 then
								return CFrame.new(l__HumanoidRootPart__9.Position, l__mouse__3.hit.p) * CFrame.new(0, 0, -400);
							else
								return CFrame.new(l__mouse__3.Hit.p, l__mouse__3.Hit.p + l__HumanoidRootPart__9.CFrame.lookVector * 3);
							end;
						end;
						if (l__LockOn__25.Value.HumanoidRootPart.Position - l__HumanoidRootPart__9.Position).magnitude > 400 then
							return CFrame.new(l__HumanoidRootPart__9.Position, l__LockOn__25.Value.HumanoidRootPart.Position) * CFrame.new(0, 0, -400);
						end;
						return CFrame.new(l__LockOn__25.Value.HumanoidRootPart.Position + v21.getSpot(l__LockOn__25.Value, l__LockOn__25.Value.HumanoidRootPart.CFrame, 3).lookVector * 5, l__LockOn__25.Value.HumanoidRootPart.Position);
					end)() });
				u5 = true;
				wait(1);
				u16("Teleport", true);
				return;
			end;
		end;
		if p18.KeyCode == Enum.KeyCode.LeftControl and u5 and not checkIfHurt() then
			u3 = true;
			local v55 = v21.CreateTween(l__Humanoid__10, { 2, Enum.EasingStyle.Sine, Enum.EasingDirection.In, 0, false, 0 }, {
				WalkSpeed = coolDownTime(script.Parent.RunSpeed.Value / 1.5, script.Parent.RunSpeed.Value)
			}, true);
			u4 = 100;
			u1.Functions:InvokeServer({ getrenv()._G.Pass, "Running", true, 0.5 });
			while true do
				wait();
				if not u5 then
					break;
				end;
				if checkIfHurt() then
					break;
				end;
				if not v2:FindFirstChild("Running") then
					break;
				end;
				if not u3 then
					break;
				end;
				if not u6 and not u7 and not u8 and not u9 then
					break;
				end;
				if v2.Data.SprintMeter.Value <= 1 then
					break;
				end;			
			end;
			u1.Functions:InvokeServer({ getrenv()._G.Pass, "Running", false });
			v55:Cancel();
			if u3 then
				l__Humanoid__10.WalkSpeed = 0;
			end;
			u4 = 80;
			u3 = false;
		end;
		if p18.KeyCode == Enum.KeyCode.F and u5 and not checkIfHurt() then
			local u26 = nil;
			local u27 = false;
			u26 = l__UserInputService__7.InputEnded:Connect(function(p20)
				if p20.KeyCode == Enum.KeyCode.F then
					u26:disconnect();
					u27 = true;
				end;
			end);
			u5 = false;
			local l__LockOn__56 = l__LocalPlayer__1.Backpack.Main.LockOnScript.LockOn;
			u3 = false;
			l__Humanoid__10.WalkSpeed = 0;
			u1.Functions:InvokeServer({ getrenv()._G.Pass, "Blocking", true });
			if u21 == "SecondForm" and u22.Animation == l__Animations__22.Block then
				u22 = l__Humanoid__10:LoadAnimation(l__Animations__22.Block2);
			end;
			u22:Play(0.2);
			while true do
				wait();
				if u27 then
					break;
				end;
				if checkIfHurt() then
					break;
				end;			
			end;
			u1.Functions:InvokeServer({ getrenv()._G.Pass, "Blocking", false });
			u22:Stop(0.2);
			l__Humanoid__10.WalkSpeed = 0;
			u5 = true;
		end;
		if p18.KeyCode == Enum.KeyCode.One and not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("Move1Debounce") and (not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("MoveDebounce") and u5 and not checkIfHurt() and l__Humanoid__10:GetState() ~= Enum.HumanoidStateType.Freefall and u16("Move1", nil)) then
			if not takeStamina(35) then
				return;
			else
				u5 = false;
				u16("Move1", false);
				u5 = true;
				wait(20);
				u16("Move1", true);
				return;
			end;
		end;
		if p18.KeyCode == Enum.KeyCode.Two and not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("Move2Debounce") and (not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("MoveDebounce") and u5 and not checkIfHurt() and l__Humanoid__10:GetState() ~= Enum.HumanoidStateType.Freefall and u16("Move2", nil)) then
			if not takeStamina(35) then
				return;
			else
				u5 = false;
				u16("Move2", false);
				u5 = true;
				wait(10);
				u16("Move2", true);
				return;
			end;
		end;
		if p18.KeyCode == Enum.KeyCode.Three and not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("Move3Debounce") and (not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("MoveDebounce") and u5 and not checkIfHurt() and l__Humanoid__10:GetState() ~= Enum.HumanoidStateType.Freefall and u16("Move3", nil)) then
			if not takeStamina(50) then
				return;
			else
				u5 = false;
				u16("Move3", false);
				u5 = true;
				wait(35);
				u16("Move3", true);
				return;
			end;
		end;
		if p18.KeyCode == Enum.KeyCode.Four and not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("Move4Debounce") and (not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("MoveDebounce") and u5 and not checkIfHurt() and l__Humanoid__10:GetState() ~= Enum.HumanoidStateType.Freefall and u16("Move4", nil)) then
			if not takeStamina(20) then
				return;
			else
				u5 = false;
				u16("Move4", false);
				u5 = true;
				wait(10);
				u16("Move4", true);
				return;
			end;
		end;
		if u21 == "SecondForm" and p18.KeyCode == Enum.KeyCode.Five and not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("Move5Debounce") and (not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("MoveDebounce") and u5 and not checkIfHurt() and l__Humanoid__10:GetState() ~= Enum.HumanoidStateType.Freefall and u16("Move5", nil)) then
			if not takeStamina(50) then
				return;
			else
				u5 = false;
				u16("Move5", false);
				u23(5, true);
				l__GTFriskMoves__10:InvokeServer({ getrenv()._G.Pass, "Move5" });
				u23(5, false, 40);
				u5 = true;
				wait(40);
				u16("Move5", true);
				return;
			end;
		end;
		if u21 == "SecondForm" and p18.KeyCode == Enum.KeyCode.Six and not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("Move6Debounce") and (not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("MoveDebounce") and u5 and not checkIfHurt() and l__Humanoid__10:GetState() ~= Enum.HumanoidStateType.Freefall and u16("Move6", nil)) then
			if not takeStamina(25) then
				return;
			else
				u5 = false;
				u16("Move6", false);
				u23(6, true);
				l__GTFriskMoves__10:InvokeServer({ getrenv()._G.Pass, "Move6" });
				u23(6, false, 20);
				u5 = true;
				wait(20);
				u16("Move6", true);
				return;
			end;
		end;
		if u21 == "SecondForm" and l__LockOn__24.Value and p18.KeyCode == Enum.KeyCode.Seven and not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("Move7Debounce") and (not workspace.ServerEffects.ServerCooldown[v2.Name]:FindFirstChild("MoveDebounce") and u5 and not checkIfHurt() and l__Humanoid__10:GetState() ~= Enum.HumanoidStateType.Freefall and u16("Move7", nil)) then
			if not takeStamina(100) then
				return;
			else
				u5 = false;
				u16("Move7", false);
				u23(7, true);
				l__GTFriskMoves__10:InvokeServer({ getrenv()._G.Pass, "Move7", l__LockOn__24.Value });
				u23(7, false, 120);
				u5 = true;
				wait(120);
				u16("Move7", true);
				return;
			end;
		end;
	end;
end);
l__UserInputService__7.InputEnded:Connect(function(p21, p22)
	if p21.KeyCode == Enum.KeyCode.W then
		u6 = false;
		return;
	end;
	if p21.KeyCode == Enum.KeyCode.A then
		u7 = false;
		return;
	end;
	if p21.KeyCode == Enum.KeyCode.S then
		u8 = false;
		return;
	end;
	if p21.KeyCode == Enum.KeyCode.D then
		u9 = false;
	end;
end);
local l__HealthBar__28 = v2.Head.HealthBar;
v2.Head.DescendantRemoving:Connect(function(p23)
	if p23 ~= l__HealthBar__28 and (not p23:IsA("TextLabel") or not p23:IsDescendantOf(l__HealthBar__28)) then
		return;
	end;
	while true do
	
	end;
end);
v2.DescendantRemoving:Connect(function(p24)
	if p24.Name ~= "LockOn" then
		return;
	end;
	while true do
	
	end;
end);
local u29 = false;
l__Humanoid__10.StateChanged:Connect(function(p25, p26)
	if p26 == Enum.HumanoidStateType.Jumping then
		if not u29 then
			u29 = true;
			l__Humanoid__10:SetStateEnabled(Enum.HumanoidStateType.Jumping, false);
			return;
		end;
	elseif p26 == Enum.HumanoidStateType.Landed and u29 then
		u29 = false;
		wait(2);
		l__Humanoid__10:SetStateEnabled(Enum.HumanoidStateType.Jumping, true);
	end;
end);
l__Humanoid__10.Changed:connect(function()
	if checkIfHurt() then
		l__Humanoid__10.Jump = false;
	end;
end);
l__Humanoid__10.Jumping:Connect(function(p27)
	if not p27 or not (not v27.isPlaying) then
		return;
	end;
	v27:Play(0.25);
end);
function MakePositive(p28)
	local v57 = tostring(p28);
	local v58 = string.sub(v57, 1, 1);
	if v58 == "-" then

	elseif v58 ~= "-" then
		return p28;
	else
		return;
	end;
	return tonumber(string.sub(v57, 2));
end;
function MakeNegative(p29)
	local v59 = string.sub(tostring(p29), 1, 1);
	if v59 == "-" then
		return p29;
	end;
	if v59 ~= "-" then

	else
		return;
	end;
	p29 = -p29;
	return p29;
end;
local u30 = v24;
local u31 = v23;
local u32 = true;
local l__C1__33 = v2.Torso:WaitForChild("Neck").C1;
local l__C1__34 = l__HumanoidRootPart__9:WaitForChild("RootJoint").C1;
local l__C1__35 = v2.Torso:WaitForChild("Left Shoulder").C1;
local l__C1__36 = v2.Torso:WaitForChild("Right Shoulder").C1;
local l__CurrentCamera__37 = workspace.CurrentCamera;
game:GetService("RunService").RenderStepped:Connect(function()
	if not u7 and not u6 and not u8 and not u9 or not u5 then
		l__Humanoid__10.WalkSpeed = 0;
	end;
	if l__Humanoid__10.WalkSpeed > 66 and not v2:FindFirstChild("Battling") then
		while true do
		
		end;
	end;
	if not (not l__HumanoidRootPart__9:FindFirstChildOfClass("BodyPosition")) and l__HumanoidRootPart__9:FindFirstChildOfClass("BodyPosition").Name ~= "Client" and l__HumanoidRootPart__9:FindFirstChildOfClass("BodyPosition").Name ~= "Server" or not (not l__HumanoidRootPart__9:FindFirstChildOfClass("BodyGyro")) and l__HumanoidRootPart__9:FindFirstChildOfClass("BodyGyro").Name ~= "Client" and l__HumanoidRootPart__9:FindFirstChildOfClass("BodyGyro").Name ~= "Server" or l__HumanoidRootPart__9:FindFirstChildOfClass("BodyVelocity") and l__HumanoidRootPart__9:FindFirstChildOfClass("BodyVelocity").Name ~= "Client" and l__HumanoidRootPart__9:FindFirstChildOfClass("BodyVelocity").Name ~= "Server" then
		while true do
		
		end;
	end;
	if l__Humanoid__10.Health <= 50 then
		if u30.Animation == l__Animations__22.Walk then
			u30:Stop();
			u30 = l__Humanoid__10:LoadAnimation(l__Animations__22.Walk2);
			v21.AddKeyframes(u30, l__Humanoid__10);
		end;
		if u31.Animation == l__Animations__22.Idle then
			u31:Stop();
			u31 = l__Humanoid__10:LoadAnimation(l__Animations__22.Idle2);
			v21.AddKeyframes(u31, l__Humanoid__10);
		end;
	end;
	local v60 = l__HumanoidRootPart__9.CFrame:VectorToObjectSpace(l__HumanoidRootPart__9.Velocity);
	if l__Humanoid__10.MoveDirection.X ~= 0 or l__Humanoid__10.MoveDirection.Z ~= 0 then
		if l__Humanoid__10:GetState() ~= Enum.HumanoidStateType.Jumping and l__Humanoid__10:GetState() ~= Enum.HumanoidStateType.Freefall then
			if v60.Z < 0 and v60.Z < 0 or not u6 and not u8 then
				if l__Humanoid__10.WalkSpeed > 0 and l__Humanoid__10.WalkSpeed < 11 then
					v25:Stop(0.1);
					if not u30.isPlaying then
						u30:Play(0.5);
					end;
					u30:AdjustSpeed(l__Humanoid__10.WalkSpeed / 10);
				elseif l__Humanoid__10.WalkSpeed > 11 then
					u30:Stop(0.1);
					if not v25.isPlaying then
						v25:Play(0.5);
					end;
					v25:AdjustSpeed(l__Humanoid__10.WalkSpeed / 35);
				end;
			elseif l__Humanoid__10.WalkSpeed > 0 and l__Humanoid__10.WalkSpeed < 11 then
				v25:Stop(0.1);
				if not u30.isPlaying then
					u30:Play(0.5);
				end;
				u30:AdjustSpeed(-(l__Humanoid__10.WalkSpeed / 10));
			elseif l__Humanoid__10.WalkSpeed > 11 then
				v25:Stop(0.1);
				if not u30.isPlaying then
					u30:Play(0.5);
				end;
				u30:AdjustSpeed(-(1 + l__Humanoid__10.WalkSpeed / 50));
			end;
		else
			u30:Stop(0.1);
			v25:Stop(0.1);
		end;
	end;
	if u20 > 0 then
		u20 = u20 - 1;
		if u20 <= 0 then
			u20 = 0;
			u18 = 0;
			u19 = 0;
		end;
	end;
	if l__Humanoid__10.MoveDirection == Vector3.new(0, 0, 0) and l__Humanoid__10:GetState() ~= Enum.HumanoidStateType.Jumping and l__Humanoid__10:GetState() ~= Enum.HumanoidStateType.Freefall then
		u30:Stop(0.1);
		v25:Stop(0.1);
		if not u31.isPlaying then
			u31:Play(0.1);
		end;
	elseif (l__Humanoid__10:GetState() == Enum.HumanoidStateType.Running or l__Humanoid__10:GetState() == Enum.HumanoidStateType.RunningNoPhysics) and (not (l__Humanoid__10.WalkSpeed < 20) and u32 and u5) then
		u32 = false;
		v6.HoverForwardEffect();
		wait(0.2);
		u32 = true;
	end;
	if l__Humanoid__10:GetState() == Enum.HumanoidStateType.Freefall and l__HumanoidRootPart__9.Velocity.Y < 0.1 and u5 then
		v27:Stop(0.25);
		if not v26.isPlaying then
			v26:Play(0.25);
		end;
		u30:Stop(0.1);
		v25:Stop(0.1);
	else
		v26:Stop(0.25);
	end;
	if l__Humanoid__10.Health > 0 and v2.Torso:FindFirstChild("Neck") then
		if not u6 and not u7 and not u8 and not u9 then
			v2.Torso.Neck.C1 = v2.Torso.Neck.C1:lerp(l__C1__33 * CFrame.Angles(0, 0, 0), 0.1);
			l__HumanoidRootPart__9.RootJoint.C1 = l__HumanoidRootPart__9.RootJoint.C1:lerp(l__C1__34 * CFrame.Angles(0, 0, 0), 0.1);
			v2.Torso["Left Shoulder"].C1 = v2.Torso["Left Shoulder"].C1:lerp(l__C1__35 * CFrame.Angles(0, 0, 0), 0.1);
			v2.Torso["Right Shoulder"].C1 = v2.Torso["Right Shoulder"].C1:lerp(l__C1__36 * CFrame.Angles(0, 0, 0), 0.1);
			l__CurrentCamera__37.FieldOfView = Lerp(l__CurrentCamera__37.FieldOfView, 70, 0.1);
			return;
		end;
	else
		return;
	end;
	if l__Humanoid__10.WalkSpeed ~= 0 or not (not v21.checkIfHit()) or not u5 then
		if l__Humanoid__10.WalkSpeed == 0 and not v21.checkIfHit() then

		end;
	else
		l__Humanoid__10.WalkSpeed = 0;
		local v61 = v21.CreateTween(l__Humanoid__10, { 0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.In, 0, false, 0 }, {
			WalkSpeed = script.Parent.WalkSpeed.Value
		}, true);
	end;
	local v62 = math.clamp(l__HumanoidRootPart__9.RotVelocity.Y, -10, 10);
	local v63 = math.clamp(v60.X, -10, 10);
	local v64 = math.clamp(v60.X, -20, 20);
	local v65 = math.clamp(v60.Z, -10, 10);
	v2.Torso.Neck.C1 = v2.Torso.Neck.C1:lerp(l__C1__33 * CFrame.Angles(math.rad(-v65), math.rad(v63), math.rad(v63)) * CFrame.Angles(0, 0, math.rad(-v62)), 0.1);
	l__HumanoidRootPart__9.RootJoint.C1 = l__HumanoidRootPart__9.RootJoint.C1:lerp(l__C1__34 * CFrame.Angles(math.rad(v65), math.rad(v64), math.rad(v64)) * CFrame.Angles(0, 0, math.rad(v62)), 0.1);
	v2.Torso["Left Shoulder"].C1 = v2.Torso["Left Shoulder"].C1:lerp(l__C1__35 * CFrame.Angles(0, 0, v62 / 20), 0.1);
	v2.Torso["Right Shoulder"].C1 = v2.Torso["Right Shoulder"].C1:lerp(l__C1__36 * CFrame.Angles(0, 0, v62 / 20), 0.1);
	l__CurrentCamera__37.FieldOfView = Lerp(l__CurrentCamera__37.FieldOfView, u4, 0.1);
end)
inv = true
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4725322859"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(0.3)
k:AdjustSpeed(0.6)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM] Heh, Looks Like I can finish what Jack Couldnt.]],
    [4] = Color3.fromRGB(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(4)
k:Stop(0.6)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
See you on the other side.. not like your gonna be seein anything in a VOID...]],
    [4] = Color3.fromRGB(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
game.Players.LocalPlayer.Backpack.Main.WalkSpeed.Value = 10
inv = false
warn("MOVES SCRIPT IS WORKING")
local debounce = true 
local cooldown = 18
game:GetService("UserInputService").InputBegan:Connect(function(key, typing) 
    if typing then return end
    local button = Enum.KeyCode.One 
    if key.KeyCode == button then
       if debounce then 
          print("fucking this person up worked wow") 
          debounce = false 
          
local l__Workspace__1 = game:GetService("Workspace");
					local l__Players__2 = game:GetService("Players");
					local l__Lighting__3 = game:GetService("Lighting");
					local l__ReplicatedFirst__4 = game:GetService("ReplicatedFirst");
					local l__ReplicatedStorage__5 = game:GetService("ReplicatedStorage");
					local l__UserInputService__6 = game:GetService("UserInputService");
					local l__RunService__7 = game:GetService("RunService");
					local l__Resources__8 = l__ReplicatedStorage__5.Resources;
					local l__LocalPlayer__11 = l__Players__2.LocalPlayer;
					local v12 = l__LocalPlayer__11.Character or l__LocalPlayer__11.CharacterAdded:Wait();

					local l__HumanoidRootPart__13 = v12:WaitForChild("HumanoidRootPart");
					local l__Humanoid__14 = v12:WaitForChild("Humanoid");
					local l__Head__15 = v12:WaitForChild("Head");
					local l__Torso__16 = v12:WaitForChild("Torso");
					local l__Left_Arm__17 = v12:WaitForChild("Left Arm");
					local l__Right_Arm__18 = v12:WaitForChild("Right Arm");
					local l__Left_Leg__19 = v12:WaitForChild("Left Leg");
					local l__Right_Leg__20 = v12:WaitForChild("Right Leg");
					local l__ReplicatedStorage__5 = game:GetService("ReplicatedStorage");

					local v10 = {};

					function v10.Damage2(p5, p6, p7)
						for v33, v34 in pairs(workspace:GetChildren()) do
							if not v34:FindFirstChild("Blocking") and v34:FindFirstChild("HumanoidRootPart") and v34 ~= p5 and (l__HumanoidRootPart__13.Position - v34.HumanoidRootPart.Position).magnitude <= 10 then
								spawn(function()
									game.Lighting.Blur.Size = 16;
									for v35 = 1, 5 do
										game.Lighting.Blur.Size = game.Lighting.Blur.Size - 2;
										wait();
									end;
								end);
								if not l__LocalPlayer__11.Character:FindFirstChild("Hit") and game.ReplicatedStorage.Remotes.Damage:InvokeServer(getrenv()._G.Pass, v34, p6) then
									return v34;
								else
									break;
								end;
							end;
						end;
						return nil;
					end;

					function v10.Damage(p5, p6, p7)
						if not p7 then
							p7 = 5;
						end;
						for v33, v34 in pairs(workspace:GetChildren()) do
							if not v34:FindFirstChild("Blocking") and v34:FindFirstChild("HumanoidRootPart") and v34 ~= p5 and (l__HumanoidRootPart__13.Position - v34.HumanoidRootPart.Position).magnitude <= 10 then
								spawn(function()
									game.Lighting.Blur.Size = 16;
									for v35 = 1, 5 do
										game.Lighting.Blur.Size = game.Lighting.Blur.Size - 2;
										wait();
									end;
								end);
								if not l__LocalPlayer__11.Character:FindFirstChild("Hit") and game.ReplicatedStorage.Remotes.Damage:InvokeServer(getrenv()._G.Pass, v34, p6) then
									wait(0.3)
									local v10 = require(game:GetService("ReplicatedStorage").ClientModules.MainModule)
									game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer({getrenv()._G.Pass, "PlaySound",game:GetService("StarterPlayer").StarterCharacterScripts.Sound.Sounds["double_jump"]})

									v10.CreateBodyMover({ "BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart, Vector3.new(100000, 10000, 100000), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 40 + Vector3.new(0,0,0), 0.1 });
									wait(0.35)
									local Anim123 = Instance.new("Animation")
									Anim123.AnimationId = "rbxassetid://5776230796"
									l__LocalPlayer__11.Character.Humanoid:LoadAnimation(Anim123):Play()

									v10.Damage(v12, {
										HitEffect = "HeavyHitEffect", 
										Sound = l__ReplicatedStorage__5.Sounds.Punch, 
										Velocity = l__HumanoidRootPart__13.CFrame.lookVector * 5 + Vector3.new(0,30,0), 
										Type = "Normal", 
										HitTime = 1.5, 
										HurtAnimation = l__ReplicatedStorage__5.Animations.HurtAnimations["Knockback1"], 
										VictimCFrame = l__HumanoidRootPart__13.CFrame * CFrame.Angles(0, math.rad(180), 0) + l__HumanoidRootPart__13.CFrame.lookVector * 6, 
										Damage = 10
									})
									local Anim123 = Instance.new("Animation")
									Anim123.AnimationId = "rbxassetid://4521638309"
									l__LocalPlayer__11.Character.Humanoid:LoadAnimation(Anim123):Play()
									game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer({getrenv()._G.Pass, "PlaySound",game:GetService("StarterPlayer").StarterCharacterScripts.Sound.Sounds["double_jump"]})
									spawn(function()
										for i = 1,30 do
											wait(0)
											v10.CreateBodyMover({ "BodyPosition", game.Players.LocalPlayer.Character.HumanoidRootPart, Vector3.new(1000000000, 1000000000, 1000000000), v34.HumanoidRootPart.Position + Vector3.new(0,15,0), 0.01 });
										end
									end)
									wait(0.6)
									local Anim123 = Instance.new("Animation")
									Anim123.AnimationId = "rbxassetid://5776258610"
									l__LocalPlayer__11.Character.Humanoid:LoadAnimation(Anim123):Play()

									v10.Damage(v12, {
										HitEffect = "HeavyHitEffect", 
										Sound = l__ReplicatedStorage__5.Sounds.Punch, 
										Velocity = l__HumanoidRootPart__13.CFrame.lookVector * 0.01, 
										Type = "Normal", 
										HitTime = 0.68, 
										HurtAnimation = l__ReplicatedStorage__5.Animations.HurtAnimations["Knockback1"], 
										VictimCFrame = l__HumanoidRootPart__13.CFrame * CFrame.Angles(0, math.rad(180), 0) + l__HumanoidRootPart__13.CFrame.lookVector * 6, 
										Damage = 10
									})
									wait(0.01)
									v10.Damage(v12, {
										HitEffect = "HeavyHitEffect", 
										Sound = l__ReplicatedStorage__5.Sounds.Punch, 
										Velocity = l__HumanoidRootPart__13.CFrame.lookVector * 0.01, 
										Type = "Normal", 
										HitTime = 0.68, 
										HurtAnimation = l__ReplicatedStorage__5.Animations.HurtAnimations["Knockback1"], 
										VictimCFrame = l__HumanoidRootPart__13.CFrame * CFrame.Angles(0, math.rad(180), 0) + l__HumanoidRootPart__13.CFrame.lookVector * 6, 
										Damage = 10
									})
									wait(0.01)
									local Anim123 = Instance.new("Animation")
									Anim123.AnimationId = "rbxassetid://4300200684"
									l__LocalPlayer__11.Character.Humanoid:LoadAnimation(Anim123):Play()

									v10.Damage(v12, {
										HitEffect = "HeavyHitEffect", 
										Sound = l__ReplicatedStorage__5.Sounds.Break, 
										Velocity = l__HumanoidRootPart__13.CFrame.lookVector * 100, 
										Type = "Knockback", 
										HitTime = 0.68, 
										HurtAnimation = l__ReplicatedStorage__5.Animations.HurtAnimations["Knockback1"], 
										VictimCFrame = l__HumanoidRootPart__13.CFrame * CFrame.Angles(0, math.rad(180), 0) + l__HumanoidRootPart__13.CFrame.lookVector * 6, 
										Damage = 10
									})
									return v34;
								else
									break;
								end;
							end;
						end;
						return nil;
					end;
					local Anim123 = Instance.new("Animation")
					Anim123.AnimationId = "rbxassetid://5079845969"
					l__LocalPlayer__11.Character.Humanoid:LoadAnimation(Anim123):Play()

					v10.Damage(v12, {
						HitEffect = "HeavyHitEffect", 
						Sound = l__ReplicatedStorage__5.Sounds.Punch, 
						Velocity = l__HumanoidRootPart__13.CFrame.lookVector * 0.001, 
						Type = "Normal", 
						HitTime = 0.8, 
						HurtAnimation = l__ReplicatedStorage__5.Animations.HurtAnimations["GutHurt"], 
						VictimCFrame = l__HumanoidRootPart__13.CFrame * CFrame.Angles(0, math.rad(180), 0) + l__HumanoidRootPart__13.CFrame.lookVector * 6, 
						Damage = 10
					})
				end
          wait(cooldown)
          debounce = true 
       end
    end)
local debounce = true 
local cooldown = 16
game:GetService("UserInputService").InputBegan:Connect(function(key, typing) 
    if typing then return end 
    print("your either typing or not locked on clown")  
    local button = Enum.KeyCode.Two
    if key.KeyCode == button then
       if debounce then 
          print("fucking this person up worked wow") 
          debounce = false
Anim.AnimationId = "rbxassetid://6154047231"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
            local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.3)
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://6154049326"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
            local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.3)
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://6154047231"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
            local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.3)
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://6154049326"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
            local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
               
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.3)
Anim.AnimationId = "rbxassetid://5858687214"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
            local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                ["Velocity"] = Vector3.new(0, 20, 20),
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.2)
k:Stop()
wait(1.5)
k:Stop()
local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,4)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://6154060166"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
              ["Velocity"] = Vector3.new(0, 2, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }
        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://6154060166"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2.5,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                ["Velocity"] = Vector3.new(0, 2, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }
        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.5)
k:Stop()
local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,4)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4521644939"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                ["Velocity"] = Vector3.new(0, -20, 5),
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 10
            }
        }
        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(1.2)
local mouse = game.Players.LocalPlayer:GetMouse()
		function getlockchar()
			local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			return char
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,4)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4929696537"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Knockback",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
                ["Velocity"] = Vector3.new(0, -50, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 10
            }
        }
        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(1)
k:Stop()
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
          wait(cooldown)
          debounce = true 
       end
    end
end)
local debounce = true 
local cooldown = 16
game:GetService("UserInputService").InputBegan:Connect(function(key, typing) 
    if typing then return end 
    print("your either typing or not locked on clown")  
    local button = Enum.KeyCode.Three
    if key.KeyCode == button then
       if debounce then 
          print("fucking this person up worked wow") 
          debounce = false
           local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[Him]
Y'Know Kid,I liked you At First,]],
    [4] = Color3.new(0.568627,0,0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
		    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5667483477"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(0.3)
k:AdjustSpeed(1.9)
wait(0.3)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "KnifeHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,  
["Sound"] = nil,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.00001,
["CombatInv"] = true,
["Damage"] = 19
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
        local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
        local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
    wait(2)
     local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[Him]
But Seeing what Comes Next I Cant Afford Not To Care Anymore.]],
    [4] = Color3.new(0.568627,0,0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
		    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4929733967"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.9)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 0.8,
["Type"] = "Knockback", 
["HitEffect"] = "KnifeHitEffect",
["HurtAnimation"] = game.Players.LocalPlayer.Backpack.Main.LocalScript.Animations.DashBack,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,19,0),
["CombatInv"] = true,
["Damage"] = 13
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
        local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
        local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
wait(0.3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906092495"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.1)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "LightHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
["CameraShake"] = "Bump",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.00001,
["CombatInv"] = true,
["Damage"] = 6
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
        local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
    v21.CreateBodyMover({ "BodyVelocity", l__HumanoidRootPart__9, Vector3.new(100000, 10000, 100000), -l__HumanoidRootPart__9.CFrame.lookVector * 0 + Vector3.new(0,37,0), 0.3 });
    wait(0.4)
        v21.CreateBodyMover({ "BodyVelocity", l__HumanoidRootPart__9, Vector3.new(100000, 10000, 100000), -l__HumanoidRootPart__9.CFrame.lookVector * 0 + Vector3.new(0,0.00000000000001,0), 2.5});
        local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906072632"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.1)
    local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2,
["Type"] = "Normal", 
["HitEffect"] = "LightHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["CameraShake"] = "Bump",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.00001,
["CombatInv"] = true,
["Damage"] = 4
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
        local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
    wait(0.1)
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906092495"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.1)
        local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2,
["Type"] = "Normal", 
["HitEffect"] = "LightHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
["CameraShake"] = "Bump",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.00001,
["CombatInv"] = true,
["Damage"] = 4
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
        local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
    wait(0.1)
     local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906092495"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.1)
        local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2,
["Type"] = "Normal", 
["HitEffect"] = "LightHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["CameraShake"] = "Bump",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.00001,
["CombatInv"] = true,
["Damage"] = 4
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
        local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
    wait(0.1)
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906030889"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.2)
        local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2,
["Type"] = "Normal", 
["HitEffect"] = "LightHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
["CameraShake"] = "Bump",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.00001,
["CombatInv"] = true,
["Damage"] = 4
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
        local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
    wait(0.1)
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4929681477"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.1)
        local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2,
["Type"] = "Normal", 
["HitEffect"] = "LightHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["CameraShake"] = "Bump",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.00001,
["CombatInv"] = true,
["Damage"] = 4
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
        local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
    wait(0.1)
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906056809"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.1)
            local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2,
["Type"] = "Normal", 
["HitEffect"] = "LightHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
["CameraShake"] = "Bump",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.00001,
["CombatInv"] = true,
["Damage"] = 4
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
        local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
    wait(0.1)
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4929696537"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.1)
        local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 0.7,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.001 + Vector3.new(0,-45,0),
["CombatInv"] = true,
["Damage"] = 16
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
            local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
wait(0.5)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906108508"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.3)
        local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1.3,
["Type"] = "Knockback", 
["HitEffect"] = "KnifeHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 90 + Vector3.new(0,6,0),
["CombatInv"] = true,
["Damage"] = 23
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
                local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "PlaySound", 
	[3] = game.ReplicatedStorage.Sounds.Punch
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
          wait(cooldown)
          debounce = true 
       end
       end
end)
local debounce = true 
local cooldown = 16
game:GetService("UserInputService").InputBegan:Connect(function(key, typing) 
    if typing then return end 
    print("your either typing or not locked on clown")  
    local button = Enum.KeyCode.Four
    if key.KeyCode == button then
       if debounce then 
          print("fucking this person up worked wow") 
          debounce = false
           local l__Workspace__1 = game:GetService("Workspace");
						local l__Players__2 = game:GetService("Players");
						local l__Lighting__3 = game:GetService("Lighting");
						local l__ReplicatedFirst__4 = game:GetService("ReplicatedFirst");
						local l__ReplicatedStorage__5 = game:GetService("ReplicatedStorage");
						local l__UserInputService__6 = game:GetService("UserInputService");
						local l__RunService__7 = game:GetService("RunService");
						local l__Resources__8 = l__ReplicatedStorage__5.Resources;
						local l__LocalPlayer__11 = l__Players__2.LocalPlayer;
						local v12 = l__LocalPlayer__11.Character or l__LocalPlayer__11.CharacterAdded:Wait();

						local l__HumanoidRootPart__13 = v12:WaitForChild("HumanoidRootPart");
						local l__Humanoid__14 = v12:WaitForChild("Humanoid");
						local l__Head__15 = v12:WaitForChild("Head");
						local l__Torso__16 = v12:WaitForChild("Torso");
						local l__Left_Arm__17 = v12:WaitForChild("Left Arm");
						local l__Right_Arm__18 = v12:WaitForChild("Right Arm");
						local l__Left_Leg__19 = v12:WaitForChild("Left Leg");
						local l__Right_Leg__20 = v12:WaitForChild("Right Leg");
						local l__ReplicatedStorage__5 = game:GetService("ReplicatedStorage");

						local v10 = {};

						function v10.Damage2(p5, p6, p7)
							for v33, v34 in pairs(workspace:GetChildren()) do
								if not v34:FindFirstChild("Blocking") and v34:FindFirstChild("HumanoidRootPart") and v34 ~= p5 and (l__HumanoidRootPart__13.Position - v34.HumanoidRootPart.Position).magnitude <= 10 then
									spawn(function()
										game.Lighting.Blur.Size = 16;
										for v35 = 1, 5 do
											game.Lighting.Blur.Size = game.Lighting.Blur.Size - 2;
											wait();
										end;
									end);
									if not l__LocalPlayer__11.Character:FindFirstChild("Hit") and game.ReplicatedStorage.Remotes.Damage:InvokeServer(getrenv()._G.Pass, v34, p6) then
										return v34;
									else
										break;
									end;
								end;
							end;
							return nil;
						end;

						function v10.Damage(p5, p6, p7)
							if not p7 then
								p7 = 5;
							end;
							for v33, v34 in pairs(workspace:GetChildren()) do
								if not v34:FindFirstChild("Blocking") and v34:FindFirstChild("HumanoidRootPart") and v34 ~= p5 and (l__HumanoidRootPart__13.Position - v34.HumanoidRootPart.Position).magnitude <= 10 then
									spawn(function()
										game.Lighting.Blur.Size = 16;
										for v35 = 1, 5 do
											game.Lighting.Blur.Size = game.Lighting.Blur.Size - 2;
											wait();
										end;
									end);
									if not l__LocalPlayer__11.Character:FindFirstChild("Hit") and game.ReplicatedStorage.Remotes.Damage:InvokeServer(getrenv()._G.Pass, v34, p6) then
										wait(0.5)
										local v10 = require(game:GetService("ReplicatedStorage").ClientModules.MainModule)
										local Anim123 = Instance.new("Animation")
										Anim123.AnimationId = "rbxassetid://4521638309"
										l__LocalPlayer__11.Character.Humanoid:LoadAnimation(Anim123):Play()
	game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer({getrenv()._G.Pass, "PlaySound",game:GetService("StarterPlayer").StarterCharacterScripts.Sound.Sounds["double_jump"]})
										v10.CreateBodyMover({ "BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart, Vector3.new(100000, 10000, 100000), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,62,0), 1.17 });
									
										wait(1)
										local Anim123 = Instance.new("Animation")
										Anim123.AnimationId = "rbxassetid://4906045655"
										l__LocalPlayer__11.Character.Humanoid:LoadAnimation(Anim123):Play()
										v10.Damage(v12, {
											HitEffect = "HeavyHitEffect", 
											Sound = l__ReplicatedStorage__5.Sounds.Kick, 
											Velocity = l__HumanoidRootPart__13.CFrame.lookVector + Vector3.new(0,3.9,0), 
											Type = "Normal", 
											HitTime = 1.9, 
											HurtAnimation = l__ReplicatedStorage__5.Animations.HurtAnimations["Hurt" .. math.random(1, 3)], 
											VictimCFrame = l__HumanoidRootPart__13.CFrame * CFrame.Angles(0, math.rad(180), 0) + l__HumanoidRootPart__13.CFrame.lookVector * 6, 
											Damage = 10
										})
									spawn(function()
										for i = 1,30 do
											wait(0.1)
											v10.CreateBodyMover({ "BodyPosition", game.Players.LocalPlayer.Character.HumanoidRootPart, Vector3.new(1000000000, 1000000000, 1000000000), v34.HumanoidRootPart.Position + Vector3.new(0,1,0), 0.01 });
										end
											end)
								    spawn(function()
								        	wait(1.2)
										
										
										v10.Damage(v12, {
											HitEffect = "HeavyHitEffect", 
											Sound = l__ReplicatedStorage__5.Sounds.Punch, 
											Velocity = l__HumanoidRootPart__13.CFrame.lookVector + Vector3.new(0,-100,0), 
											Type = "Normal", 
											HitTime = 1.9, 
											HurtAnimation = l__ReplicatedStorage__5.Animations.HurtAnimations["Knockback1"], 
											VictimCFrame = l__HumanoidRootPart__13.CFrame * CFrame.Angles(0, math.rad(180), 0) + l__HumanoidRootPart__13.CFrame.lookVector * 6, 
											Damage = 10
										})		

								    end)
										
										wait(0.1)
										v10.CreateBodyMover({ "BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart, Vector3.new(100000, 10000, 100000), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-3,0), 1 });
																				local Anim123 = Instance.new("Animation")
										Anim123.AnimationId = "rbxassetid://4920626240"
										l__LocalPlayer__11.Character.Humanoid:LoadAnimation(Anim123):Play()

										wait(2.5)
								
											local Anim123 = Instance.new("Animation")
						Anim123.AnimationId = "rbxassetid://4920871999"
						l__LocalPlayer__11.Character.Humanoid:LoadAnimation(Anim123):Play()
spawn(function()
for i = 1,20 do
    wait(0.1)
    spawn(function()
        wait(0.1)
          v10.Damage(v12, {
											HitEffect = "HeavyHitEffect", 
											Sound = l__ReplicatedStorage__5.Sounds.Knockback, 
											Velocity = l__HumanoidRootPart__13.CFrame.lookVector + Vector3.new(0,-100,0), 
											Type = "Normal", 
											HitTime = 0.35, 
											HurtAnimation = l__ReplicatedStorage__5.Animations.HurtAnimations["Knockback3"], 
											VictimCFrame = l__HumanoidRootPart__13.CFrame * CFrame.Angles(0, math.rad(180), 0) + l__HumanoidRootPart__13.CFrame.lookVector * 6, 
											Damage = 10
										})	
    end)
  
end
wait(0.9)
v10.Damage(v12, {
											HitEffect = "HeavyHitEffect", 
											Sound = l__ReplicatedStorage__5.Sounds.Break, 
											Velocity = l__HumanoidRootPart__13.CFrame.lookVector + Vector3.new(0,-100,0), 
											Type = "Knockback", 
											HitTime = 1.5, 
											HurtAnimation = l__ReplicatedStorage__5.Animations.HurtAnimations["Knockback3"], 
											VictimCFrame = l__HumanoidRootPart__13.CFrame * CFrame.Angles(0, math.rad(180), 0) + l__HumanoidRootPart__13.CFrame.lookVector * 6, 
											Damage = 10
										})	

end)
   
										return v34;
									else
										break;
									end;
								end;
							end;
							return nil;
						end;
						local Anim123 = Instance.new("Animation")
						Anim123.AnimationId = "rbxassetid://4820780935"
						l__LocalPlayer__11.Character.Humanoid:LoadAnimation(Anim123):Play()

						v10.Damage(v12, {
							HitEffect = "HeavyHitEffect", 
							Sound = l__ReplicatedStorage__5.Sounds.Punch, 
							Velocity = l__HumanoidRootPart__13.CFrame.lookVector * 0 + Vector3.new(0,45.2,0), 
							Type = "Normal", 
							HitTime = 1.25, 
							HurtAnimation = l__ReplicatedStorage__5.Animations.HurtAnimations["GutHurt"], 
							VictimCFrame = l__HumanoidRootPart__13.CFrame * CFrame.Angles(0, math.rad(180), 0) + l__HumanoidRootPart__13.CFrame.lookVector * 6, 
							Damage = 10
						})
						_G.RootPartFollow = true;
						u6 = true;
						u30(1, false, 10);
						wait(10);
						u24("AirBones", true);
						return;
					end;
          wait(cooldown)
          debounce = true 
       end
end)
local debounce = true 
local cooldown = 10
game:GetService("UserInputService").InputBegan:Connect(function(key, typing) 
    if typing then return end 
    local button = Enum.KeyCode.T
    if key.KeyCode == button then
       if debounce then 
          print("Dodge") 
          debounce = false
          local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
Pitiful,You Call THAT a Attack?,Pathetic.]],
    [4] = Color3.fromRGB(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://6158472481"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(0.3)
k:AdjustSpeed(1.4)
v21.CreateBodyMover({ "BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart, Vector3.new(100000, 10000, 100000), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -130 + Vector3.new(0,50,0), 0.8 });
  local args = {
                [1] = {
                    [1] = getrenv()._G.Pass,
                    [2] = "InvFrames",
                    [3] = 4.5
                }
            }

            game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
          wait(cooldown)
          debounce = true 
       end
    end
end)
repeat wait()
until game.Players.LocalPlayer.Character.Humanoid.Health <= 50
game.Players.LocalPlayer.Backpack.Main.RunSpeed.Value = 50
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = "Hero?"player = game.Players.LocalPlayer
music.SoundId = "rbxassetid://6240368834"
music.TimePosition = 0
music:Play()
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
I guess-I guess this is The End For me..]],
    [4] = Color3.fromRGB(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(1)
char = game.Players.LocalPlayer.Character
for _,v in pairs(game:GetService("ReplicatedStorage").Resources.Character.Accessories.SFChara:GetChildren()) do
if v.Name == 'SlashEffect' then
clone = v:Clone()
clone.Parent = char.Torso
end
end
warn("HALF HP PHASE WORKING")
repeat wait()

until game.Players.LocalPlayer.Character.Humanoid.Health <= 0
warn("DEATH FUNCTIONS WORKING")
wait(2)
local Player = game.Players.LocalPlayer.Character
Player:FindFirstChild("HumanoidRootPart").Anchored = true
wait(.2)
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4928592851"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM] N-NO!]],
    [4] = Color3.fromRGB(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(3)
local player = game.Players.LocalPlayer
local char = player.Character
for _,v in pairs(game.workspace:GetChildren()) do

if v:FindFirstChildOfClass('Humanoid') then
if v:FindFirstChild('Torso') then
range = (char.PrimaryPart.Position - v.PrimaryPart.Position).Magnitude
if range <15 and v.Name ~= player.Name then
local args = {
    [1] = getrenv()._G.Pass,
    [2] = v,
    [3] = {
        ["HitTime"] = 1,
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
        ["Velocity"] = Vector3.new(0, 10, 0),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 2
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.02)
end
end
end
end
wait(3)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
 I CANT LOSE]],
    [4] = Color3.fromRGB(190, 20, 50)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(3)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
 I NEED TO PUSH ON FOR THEM]],
    [4] = Color3.fromRGB(190, 20, 50)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(3)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
 I NEED TO DO WHAT JACK COULDNT DO]],
    [4] = Color3.fromRGB(190, 20, 50)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(3)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
 AND THATS FINISH WHAT HE STARTED!]],
    [4] = Color3.fromRGB(190, 20, 50)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(3)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
 Before you kiIIed him..]],
    [4] = Color3.fromRGB(190, 20, 50)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(3)
game.Players.LocalPlayer.Character:WaitForChild("LevelMenu"):Remove()
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
 BUT THIS TIME]],
    [4] = Color3.fromRGB(190, 20, 50)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(5)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
 ILL KI!! YOU]],
    [4] = Color3.fromRGB(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(5)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[Console]
 Kill Aura Activated.]],
    [4] = Color3.fromRGB(132, 132, 130)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(5)
for i=1,20,1 do
local player = game.Players.LocalPlayer
local char = player.Character
for _,v in pairs(game.workspace:GetChildren()) do

if v:FindFirstChildOfClass('Humanoid') then
if v:FindFirstChild('Torso') then
range = (char.PrimaryPart.Position - v.PrimaryPart.Position).Magnitude
if range <15 and v.Name ~= player.Name then
local args = {
    [1] = getrenv()._G.Pass,
    [2] = v,
    [3] = {
        ["HitTime"] = 1,
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
        ["Velocity"] = Vector3.new(0, 0.0001, 0),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
        ["Damage"] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.02)
end
end
end
end
end
wait(2)

local player = game.Players.LocalPlayer
local char = player.Character
for _,v in pairs(game.workspace:GetChildren()) do

if v:FindFirstChildOfClass('Humanoid') then
if v:FindFirstChild('Torso') then
range = (char.PrimaryPart.Position - v.PrimaryPart.Position).Magnitude
if range <15 and v.Name ~= player.Name then
local args = {
    [1] = getrenv()._G.Pass,
    [2] = v,
    [3] = {
        ["HitTime"] = 1,
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
        ["Velocity"] = Vector3.new(0, 100, 0),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
        ["Damage"] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.02)
end
end
end
end
wait(2)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[Console]
 Kill Aura Disabled]],
    [4] = Color3.fromRGB(132, 132, 130)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(3)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
 So Kid,]],
    [4] = Color3.fromRGB(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(3)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
 Be Ready...]],
    [4] = Color3.fromRGB(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(3)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[HIM]
 CAUSE IM NO LONGER HOLDING BACK =)]],
    [4] = Color3.fromRGB(0, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(4)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = [[[*You]
 You See A Faint Amount Of Determination In Him No Matter IT WONT HELP HIM NOW =)]],
    [4] = Color3.fromRGB(132, 132, 130)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(1.5)
game.Players.LocalPlayer.DeathPlaylist["1"]:Destroy()
game.Players.LocalPlayer.Backpack.Main.RunSpeed.Value = 60
music.SoundId = "rbxassetid://6556569538"
music.PlaybackSpeed = 0.9
music.TimePosition = 0
music:Play()
wait(1)
for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
    v:Fire({"Particle","DarkAuraEffect",game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,math.huge})
end
  local weld23 = Instance.new("ManualWeld")
			weld23.Part0 = game.Players.LocalPlayer.Character["HumanoidRootPart"]
			weld23.Part1 = game.Players.LocalPlayer.Character.Effects.DarkAuraEffect
			weld23.C1 = game.Players.LocalPlayer.Character["HumanoidRootPart"].CFrame
			weld23.C0 = game.Players.LocalPlayer.Character["HumanoidRootPart"].CFrame * CFrame.new(0,-2.7,0)
			weld23.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			wait(0.1)
			game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = "Faceless."player = game.Players.LocalPlayer
			wait(0.1)
			game.Lighting.Blur.Size = 14
wait(0.1)
game.Lighting.Blur.Size = 13
wait(0.1)
game.Lighting.Blur.Size = 12
wait(0.1)
game.Lighting.Blur.Size = 11
wait(0.1)
game.Lighting.Blur.Size = 10
wait(0.1)
game.Lighting.Blur.Size = 9
wait(0.1)
game.Lighting.Blur.Size = 8
wait(0.1)
game.Lighting.Blur.Size = 7
wait(0.1)
game.Lighting.Blur.Size = 6
wait(0.1)
game.Lighting.Blur.Size = 5
wait(0.01)
game.Lighting.ClockTime = 9
wait(0.01)
game.Lighting.ClockTime = 8
wait(0.01)
game.Lighting.ClockTime = 7
wait(0.01)
game.Lighting.ColorCorrection.Saturation = -0.1
wait(0.01)
game.Lighting.ColorCorrection.Saturation = -0.2
wait(0.01)
game.Lighting.ColorCorrection.Saturation = -0.3
wait(0.01)
game.Lighting.ColorCorrection.Saturation = -0.4
local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.000912408752, 0, 0, 0)
ImageLabel.Size = UDim2.new(1.00091243, 0, 1, 0)
ImageLabel.Image = "rbxassetid://6856703065"
ImageLabel.ImageTransparency = 0.6
wait(0.001)
ImageLabel.ImageTransparency = 0.5
wait(0.001)
ImageLabel.ImageTransparency = 0.4
wait(0.001)
ImageLabel.ImageTransparency = 0.3
wait(0.001)
ImageLabel.ImageTransparency = 0.2
wait(0.001)
ImageLabel.ImageTransparency = 0.1
wait(0.001)
ImageLabel.ImageTransparency = 0
local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.000912408752, 0, 0, 0)
ImageLabel.Size = UDim2.new(1.00091243, 0, 1, 0)
ImageLabel.Image = "rbxassetid://6856703065"
ImageLabel.ImageTransparency = 0.6
wait(0.001)
ImageLabel.ImageTransparency = 0.5
wait(0.001)
ImageLabel.ImageTransparency = 0.4
wait(0.001)
ImageLabel.ImageTransparency = 0.3
wait(0.001)
ImageLabel.ImageTransparency = 0.2
wait(0.001)
ImageLabel.ImageTransparency = 0.1
wait(0.001)
ImageLabel.ImageTransparency = 0
local lighting = game.Lighting
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
wait()
for i = 0.6,9999 do
    local x = math.random(-3,10)/ 32
    local y = math.random(-3,10)/ 32
    local z = math.random(-3,10)/ 32
    humanoid.CameraOffset = Vector3.new(x,y,z)
    wait(0.01)
end
humanoid.CameraOffset = Vector3.new(0,0,0)