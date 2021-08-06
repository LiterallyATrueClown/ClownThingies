local on = false

        if on == false then
        local plr = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local lockedplr = workspace[plr.Name]
        on = true

        repeat
                local args = {
                [1] = getrenv()._G.Pass,
                [2] = lockedplr,
                [3] = {
                    ["HitTime"] = 2.5,
                    ["Type"] = "KnockBack",
                    ["HitEffect"] = "YellowHitEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(lockedplr.HumanoidRootPart.Position.X, lockedplr.HumanoidRootPart.Position.Y, lockedplr.HumanoidRootPart.Position.Z + 5)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                    ["Velocity"] = Vector3.new(0, 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001, 0),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                    ["Damage"] = 6,
                    ['CombatInv'] = true
                }    
            }
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
            if lockedplr.Humanoid.Health <= 0 then
                print("Done!")
                on = false
            end
        until lockedplr.Humanoid.Health <= 0
      end