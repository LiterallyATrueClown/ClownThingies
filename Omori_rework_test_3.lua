local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("MenuPlaylist"))
music.Volume = 1
music.SoundId = "rbxassetid://6485630510" -- Sound ID
music.Looped = true
music:Play()    
wait(0.5)
game.Players.LocalPlayer.MenuPlaylist["1Menu"]:Destroy()
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Frame.Gui:Destroy()
game:GetService("Players").LocalPlayer.PlayerGui.CharacterSelection.Frame.TextLabel.Text = ""
game:GetService("Players").LocalPlayer.PlayerGui.CharacterSelection.Frame.TextLabel.TextColor3 = Color3.fromRGB(122, 26, 26)
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local omoriframe1 = Instance.new("ImageLabel")
local omoriframe2 = Instance.new("ImageLabel")
local omoriframe3 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(0, 273, 0, 33)

omoriframe1.Name = "omori frame 1"
omoriframe1.Parent = Frame
omoriframe1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
omoriframe1.BackgroundTransparency = 1
omoriframe1.LayoutOrder = 1
omoriframe1.Size = UDim2.new(0, 1366, 0, 768)
omoriframe1.Image = "http://www.roblox.com/asset/?id=7140003417"

omoriframe2.Name = "omori frame 2"
omoriframe2.Parent = Frame
omoriframe2.Active = true
omoriframe2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
omoriframe2.BackgroundTransparency = 1
omoriframe2.LayoutOrder = 2
omoriframe2.Size = UDim2.new(0, 1366, 0, 768)
omoriframe2.Image = "http://www.roblox.com/asset/?id=7140003735"

omoriframe3.Name = "omori frame 3"
omoriframe3.Parent = Frame
omoriframe3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
omoriframe3.BackgroundTransparency = 1
omoriframe3.LayoutOrder = 1
omoriframe3.Size = UDim2.new(0, 1366, 0, 768)
omoriframe3.Image = "http://www.roblox.com/asset/?id=7140004127"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.7875458, 0, 0.424242407, 0)
TextLabel.Size = UDim2.new(0, 936, 0, 99)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Omori"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.293040305, 0, 19.2121201, 0)
TextButton.Size = UDim2.new(0, 301, 0, 85)
TextButton.Font = Enum.Font.Arcade
TextButton.Text = "Start"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.Position = UDim2.new(3.76190495, 0, 19.181818, 0)
TextButton_2.Size = UDim2.new(0, 301, 0, 85)
TextButton_2.Font = Enum.Font.Arcade
TextButton_2.Text = "Credits"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

spawn(function()
repeat
omoriframe3.ImageTransparency = 1
omoriframe1.ImageTransparency = 0
wait(0.5)
omoriframe1.ImageTransparency = 1
omoriframe2.ImageTransparency = 0
wait(0.5)
omoriframe2.ImageTransparency = 1
omoriframe3.ImageTransparency = 0
until false
end)


-- Scripts:

local function CUYJYP_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	
	local function onButtonActivated()
	    	game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
		game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Frisk"
		wait(1.6)
		player = game.Players.LocalPlayer
	
		player.PlayerGui:WaitForChild('GameOver')
		player.PlayerGui.GameOver.Sound.SoundId = 'rbxassetid://6485665350'--- changes game over musi
		player.PlayerGui:WaitForChild('GameOver')
		player.PlayerGui.GameOver.Frame.ImageLabel:Destroy()
	
	
	
		game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = "Omori"
		game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.TextColor3 = Color3.fromRGB(30, 0, 0)
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
		music.Volume = 1
		music.SoundId = "rbxassetid://6410243865" -- Sound ID
		music.Looped = true
		music:Play()
		wait(0.5)
		game.Players.LocalPlayer.CharaPlaylist["1A"]:Destroy()
		wait(2)
	
		-- Version: 3.2
	
		-- Instances:
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local ImageLabel = Instance.new("ImageLabel")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.Position = UDim2.new(-0.0816077963, 0, -0.078369908, 0)
		Frame.Size = UDim2.new(0, 67, 0, 77)
	
		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.Position = UDim2.new(4.90850735, 0, 6.22740269, 0)
		ImageLabel.Size = UDim2.new(0, 617, 0, 149)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=7137406346"
		wait(5)
		game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local ImageLabel = Instance.new("ImageLabel")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.Position = UDim2.new(-0.0816077963, 0, -0.078369908, 0)
		Frame.Size = UDim2.new(0, 67, 0, 77)
	
		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.Position = UDim2.new(4.90850735, 0, 6.22740269, 0)
		ImageLabel.Size = UDim2.new(0, 617, 0, 149)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=7137405867"
		wait(5)
		game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local ImageLabel = Instance.new("ImageLabel")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.Position = UDim2.new(-0.0816077963, 0, -0.078369908, 0)
		Frame.Size = UDim2.new(0, 67, 0, 77)
	
		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.Position = UDim2.new(4.90850735, 0, 6.22740269, 0)
		ImageLabel.Size = UDim2.new(0, 617, 0, 149)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=7137601425"
		wait(5)
		game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local ImageLabel = Instance.new("ImageLabel")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.Position = UDim2.new(-0.0816077963, 0, -0.078369908, 0)
		Frame.Size = UDim2.new(0, 67, 0, 77)
	
		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.Position = UDim2.new(4.90850735, 0, 6.22740269, 0)
		ImageLabel.Size = UDim2.new(0, 617, 0, 149)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=7137717496"
		wait(5)
		game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local ImageLabel = Instance.new("ImageLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")
		local ImageLabel_3 = Instance.new("ImageLabel")
		local ImageLabel_4 = Instance.new("ImageLabel")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.Position = UDim2.new(-0.0816077963, 0, -0.078369908, 0)
		Frame.Size = UDim2.new(0, 67, 0, 77)
	
		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.Position = UDim2.new(4.90850735, 0, 6.22740269, 0)
		ImageLabel.Size = UDim2.new(0, 617, 0, 149)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=7137720502"
	
		ImageLabel_2.Parent = Frame
		ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel_2.Position = UDim2.new(11.8358212, 0, 3.94805241, 0)
		ImageLabel_2.Size = UDim2.new(0, 149, 0, 142)
		ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137636027"
	
		ImageLabel_3.Parent = Frame
		ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel_3.Position = UDim2.new(4.89552212, 0, 4.92207813, 0)
		ImageLabel_3.Size = UDim2.new(0, 297, 0, 90)
		ImageLabel_3.Image = "http://www.roblox.com/asset/?id=7137756601"
	
		ImageLabel_4.Parent = Frame
		ImageLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel_4.Position = UDim2.new(5.23880625, 0, 5.07792234, 0)
		ImageLabel_4.Size = UDim2.new(0, 243, 0, 66)
		ImageLabel_4.Image = "http://www.roblox.com/asset/?id=7137755675"
		wait(5)
		game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local Frame_2 = Instance.new("Frame")
		local ImageLabel = Instance.new("ImageLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
		Frame.Size = UDim2.new(0, 50, 0, 55)
	
		Frame_2.Parent = Frame
		Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
		Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
		ImageLabel.Size = UDim2.new(0, 192, 0, 213)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=7137636027"
	
		ImageLabel_2.Parent = Frame
		ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
		ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
		ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137953694"
		local mouse = game.Players.LocalPlayer:GetMouse()
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.KeypadOne then
				var = 2
				game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local ScreenGui = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local Frame_2 = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
				local ImageLabel_2 = Instance.new("ImageLabel")
	
				--Properties:
	
				ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
				Frame.Size = UDim2.new(0, 50, 0, 55)
	
				Frame_2.Parent = Frame
				Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
				Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
				ImageLabel.Size = UDim2.new(0, 192, 0, 213)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7137996477"
	
				ImageLabel_2.Parent = Frame
				ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_2.BackgroundTransparency = 1.000
				ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
				ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
				ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137967372"
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.KeypadZero then
				var = 1
				game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local ScreenGui = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local Frame_2 = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
				local ImageLabel_2 = Instance.new("ImageLabel")
	
				--Properties:
	
				ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
				Frame.Size = UDim2.new(0, 50, 0, 55)
	
				Frame_2.Parent = Frame
				Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
				Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
				ImageLabel.Size = UDim2.new(0, 192, 0, 213)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7137636027"
	
				ImageLabel_2.Parent = Frame
				ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
				ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
				ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137953694"
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.KeypadFour then
				var = 3
				game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local ScreenGui = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local Frame_2 = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
				local ImageLabel_2 = Instance.new("ImageLabel")
	
				--Properties:
	
				ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
				Frame.Size = UDim2.new(0, 50, 0, 55)
	
				Frame_2.Parent = Frame
				Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
				Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
				ImageLabel.Size = UDim2.new(0, 192, 0, 213)
				ImageLabel.Image = "rbxassetid://7138011608"
	
				ImageLabel_2.Parent = Frame
				ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_2.BackgroundTransparency = 1.000
				ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
				ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
				ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137969591"
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.KeypadSeven then
				var = 4
				game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local ScreenGui = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local Frame_2 = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
				local ImageLabel_2 = Instance.new("ImageLabel")
	
				--Properties:
	
				ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
				Frame.Size = UDim2.new(0, 50, 0, 55)
	
				Frame_2.Parent = Frame
				Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
				Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
				ImageLabel.Size = UDim2.new(0, 192, 0, 213)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7137995397"
	
				ImageLabel_2.Parent = Frame
				ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_2.BackgroundTransparency = 1.000
				ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
				ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
				ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137970957"
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.KeypadTwo then
				var = 5
				game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local ScreenGui = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local Frame_2 = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
				local ImageLabel_2 = Instance.new("ImageLabel")
	
				--Properties:
	
				ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
				Frame.Size = UDim2.new(0, 50, 0, 55)
	
				Frame_2.Parent = Frame
				Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
				Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
				ImageLabel.Size = UDim2.new(0, 192, 0, 213)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7138010341"
	
				ImageLabel_2.Parent = Frame
				ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_2.BackgroundTransparency = 1.000
				ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
				ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
				ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137966431"
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.KeypadFive then
				var = 6
				game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local ScreenGui = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local Frame_2 = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
				local ImageLabel_2 = Instance.new("ImageLabel")
				local TextBox = Instance.new("TextBox")
	
				--Properties:
	
				ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
				Frame.Size = UDim2.new(0, 50, 0, 55)
	
				Frame_2.Parent = Frame
				Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
				Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
				ImageLabel.Size = UDim2.new(0, 192, 0, 213)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7138185047"
	
				ImageLabel_2.Parent = Frame
				ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_2.BackgroundTransparency = 1.000
				ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
				ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
				ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137967682"
	
				TextBox.Parent = Frame
				TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextBox.BackgroundTransparency = 1.000
				TextBox.Position = UDim2.new(23.1457405, 0, 7.0181818, 0)
				TextBox.Size = UDim2.new(0, 170, 0, 67)
				TextBox.Font = Enum.Font.SourceSans
				TextBox.Text = "Ecstatic"
				TextBox.TextColor3 = Color3.fromRGB(255, 255, 0)
				TextBox.TextScaled = true
				TextBox.TextSize = 14.000
				TextBox.TextWrapped = true
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.KeypadEight then
				var = 7
				game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local ScreenGui = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local Frame_2 = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
				local ImageLabel_2 = Instance.new("ImageLabel")
	
				--Properties:
	
				ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
				Frame.Size = UDim2.new(0, 50, 0, 55)
	
				Frame_2.Parent = Frame
				Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
				Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
				ImageLabel.Size = UDim2.new(0, 192, 0, 213)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7137994768"
	
				ImageLabel_2.Parent = Frame
				ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_2.BackgroundTransparency = 1.000
				ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
				ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
				ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137969825"
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.KeypadThree then
				var = 8
				game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local ScreenGui = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local Frame_2 = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
				local ImageLabel_2 = Instance.new("ImageLabel")
	
				--Properties:
	
				ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
				Frame.Size = UDim2.new(0, 50, 0, 55)
	
				Frame_2.Parent = Frame
				Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
				Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
				ImageLabel.Size = UDim2.new(0, 192, 0, 213)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7138010905"
	
				ImageLabel_2.Parent = Frame
				ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_2.BackgroundTransparency = 1.000
				ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
				ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
				ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137967022"
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.KeypadSix then
				var = 9
				game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local ScreenGui = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local Frame_2 = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
				local ImageLabel_2 = Instance.new("ImageLabel")
	
				--Properties:
	
				ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
				Frame.Size = UDim2.new(0, 50, 0, 55)
	
				Frame_2.Parent = Frame
				Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
				Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
				ImageLabel.Size = UDim2.new(0, 192, 0, 213)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7138011244"
	
				ImageLabel_2.Parent = Frame
				ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_2.BackgroundTransparency = 1.000
				ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
				ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
				ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137968175"
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.KeypadNine then
				var = 10
				game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
				-- Gui to Lua
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local ScreenGui = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local Frame_2 = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
				local ImageLabel_2 = Instance.new("ImageLabel")
	
				--Properties:
	
				ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
				Frame.Size = UDim2.new(0, 50, 0, 55)
	
				Frame_2.Parent = Frame
				Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
				Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
				ImageLabel.Size = UDim2.new(0, 192, 0, 213)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7138233410"
	
				ImageLabel_2.Parent = Frame
				ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_2.BackgroundTransparency = 1.000
				ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
				ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
				ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137970640"
			end
		end)
	
	
		game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
			if gc then return end
			if key.KeyCode == Enum.KeyCode["X"] then
				if var == 1 then
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Normal", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 5
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				elseif var == 2 then
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
	
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Normal", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				elseif var == 3 then
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 15
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
	
				elseif var == 4 then
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 25
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				elseif var == 5 then
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 25
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				elseif var == 6 then
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 15
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 25
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				elseif var == 7 then
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 25
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 25
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 25
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				elseif var == 8 then
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 2.5
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
	
				elseif var == 9 then
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 1
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				elseif var == 10 then
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 5
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 5
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 5
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
					local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
					music.Volume = 10
					music.SoundId = "rbxassetid://6449802151" -- Sound ID
					music.Looped = false
					music:Play()
					local Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3918509081" -- animation id
					local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					k:Play()
					k:AdjustSpeed(1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1,
							["Type"] = "Knockback", 
							["HitEffect"] = "BoneHitEffect",
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
							["CameraShake"] = "BigExplosion",
							["Velocity"] = Vector3.new(0, 0.1, 0),
							["CombatInv"] = true,
							["Damage"] = 5
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end
		end)
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "EquipWeapon", 
				[3] = "RealKnife"
			}
		game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
	
		local mouse = game.Players.LocalPlayer:GetMouse()
		mouse.KeyDown:Connect(function(k) 
			if k == "c" then
	
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://3207868272" -- animation id
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(2)
				local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
				music.Volume = 4
				music.SoundId = "rbxassetid://6363723411" -- Sound ID
				music.Looped = false
				music:Play()
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 2.5,
						["Type"] = "Knockback", 
						["HitEffect"] = "BoneHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0,10,0) + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 25,
						["CombatInv"] = true,
						["Damage"] = 35
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		mouse.KeyDown:Connect(function(k) 
			if k == "v" then
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local cripple = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
	
				--Properties:
	
				cripple.Name = "cripple"
				cripple.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				cripple.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = cripple
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.BackgroundTransparency = 1.000
				Frame.Position = UDim2.new(0.160322115, 0, 0.41015625, 0)
				Frame.Size = UDim2.new(0, 100, 0, 100)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BackgroundTransparency = 1.000
				ImageLabel.Position = UDim2.new(-2.19000006, 0, -3.1500001, 0)
				ImageLabel.Size = UDim2.new(0, 1366, 0, 768)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7139527153"
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "BoneHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 0.1, 0),
						["CombatInv"] = true,
						["Damage"] = 5
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "BoneHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 0.1, 0),
						["CombatInv"] = true,
						["Damage"] = 5
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "BoneHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 0.1, 0),
						["CombatInv"] = true,
						["Damage"] = 5
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "BoneHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 0.1, 0),
						["CombatInv"] = true,
						["Damage"] = 5
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "BoneHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 0.1, 0),
						["CombatInv"] = true,
						["Damage"] = 5
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "BoneHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 0.1, 0),
						["CombatInv"] = true,
						["Damage"] = 5
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "BoneHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 25, 0),
						["CombatInv"] = true,
						["Damage"] = 35
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				Wait(1)
				game:GetService("Players").LocalPlayer.PlayerGui.cripple:Destroy()
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
		local mouse = game.Players.LocalPlayer:GetMouse()
		mouse.KeyDown:Connect(function(k) 
			if k == "b" then
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5802215845" -- animation id
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "BoneHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 0.1, 0),
						["CombatInv"] = true,
						["Damage"] = 5
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local Redhand1 = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
	
				--Properties:
	
				Redhand1.Name = "Red hand 1"
				Redhand1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				Redhand1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = Redhand1
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.BackgroundTransparency = 1.000
				Frame.Position = UDim2.new(0.160322115, 0, 0.41015625, 0)
				Frame.Size = UDim2.new(0, 100, 0, 100)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BackgroundTransparency = 1.000
				ImageLabel.Position = UDim2.new(-2.19000006, 0, -3.1500001, 0)
				ImageLabel.Size = UDim2.new(0, 1366, 0, 768)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7139562305"
				wait(0.1)
				game:GetService("Players").LocalPlayer.PlayerGui["Red hand 1"]:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local redhand2 = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
	
				--Properties:
	
				redhand2.Name = "redhand2"
				redhand2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				redhand2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = redhand2
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.BackgroundTransparency = 1.000
				Frame.Position = UDim2.new(0.160322115, 0, 0.41015625, 0)
				Frame.Size = UDim2.new(0, 100, 0, 100)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BackgroundTransparency = 1.000
				ImageLabel.Position = UDim2.new(-2.19000006, 0, -3.1500001, 0)
				ImageLabel.Size = UDim2.new(0, 1366, 0, 768)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7139562988"
				wait(0.1)
				game:GetService("Players").LocalPlayer.PlayerGui.redhand2:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local redhand3 = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
	
				--Properties:
	
				redhand3.Name = "redhand3"
				redhand3.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				redhand3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = redhand3
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.BackgroundTransparency = 1.000
				Frame.Position = UDim2.new(0.160322115, 0, 0.41015625, 0)
				Frame.Size = UDim2.new(0, 100, 0, 100)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BackgroundTransparency = 1.000
				ImageLabel.Position = UDim2.new(-2.19000006, 0, -3.1500001, 0)
				ImageLabel.Size = UDim2.new(0, 1366, 0, 768)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7139563410"
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 0.1, 0),
						["CombatInv"] = true,
						["Damage"] = 35
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 0.1, 0),
						["CombatInv"] = true,
						["Damage"] = 35
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 0.1, 0),
						["CombatInv"] = true,
						["Damage"] = 35
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 0.1, 0),
						["CombatInv"] = true,
						["Damage"] = 35
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1,
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break,
						["CameraShake"] = "BigExplosion",
						["Velocity"] = Vector3.new(0, 5, 0),
						["CombatInv"] = true,
						["Damage"] = 35
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				game:GetService("Players").LocalPlayer.PlayerGui.redhand3:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local redhand2 = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
	
				--Properties:
	
				redhand2.Name = "redhand2"
				redhand2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				redhand2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = redhand2
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.BackgroundTransparency = 1.000
				Frame.Position = UDim2.new(0.160322115, 0, 0.41015625, 0)
				Frame.Size = UDim2.new(0, 100, 0, 100)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BackgroundTransparency = 1.000
				ImageLabel.Position = UDim2.new(-2.19000006, 0, -3.1500001, 0)
				ImageLabel.Size = UDim2.new(0, 1366, 0, 768)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7139562988"
				wait(0.1)
				game:GetService("Players").LocalPlayer.PlayerGui.redhand2:Destroy()
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local Redhand1 = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
	
				--Properties:
	
				Redhand1.Name = "Red hand 1"
				Redhand1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				Redhand1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = Redhand1
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.BackgroundTransparency = 1.000
				Frame.Position = UDim2.new(0.160322115, 0, 0.41015625, 0)
				Frame.Size = UDim2.new(0, 100, 0, 100)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BackgroundTransparency = 1.000
				ImageLabel.Position = UDim2.new(-2.19000006, 0, -3.1500001, 0)
				ImageLabel.Size = UDim2.new(0, 1366, 0, 768)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7139562305"
				wait(0.1)
				game:GetService("Players").LocalPlayer.PlayerGui["Red hand 1"]:Destroy()
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		mouse.KeyDown:Connect(function(k) 
			if k == "n" then
				game:GetService("Players").LocalPlayer.PlayerGui.redhand3:Destroy()
			end
		end)
		local mouse = game.Players.LocalPlayer:GetMouse()
		mouse.KeyDown:Connect(function(k) 
			if k == "p" then
				-- Gui to Lua
				-- Version: 3.2
	
				-- Instances:
	
				local candy = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local ImageLabel = Instance.new("ImageLabel")
				local ImageLabel_2 = Instance.new("ImageLabel")
				local TextButton = Instance.new("TextButton")
				local ImageLabel_3 = Instance.new("ImageLabel")
				local TextButton_2 = Instance.new("TextButton")
	
				--Properties:
	
				candy.Name = "candy"
				candy.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				candy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
				Frame.Parent = candy
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.BackgroundTransparency = 1.000
				Frame.Position = UDim2.new(0.0578330867, 0, 0.18359375, 0)
				Frame.Size = UDim2.new(0, 100, 0, 100)
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.Position = UDim2.new(0.529999971, 0, 3.07999992, 0)
				ImageLabel.Size = UDim2.new(0, 1101, 0, 232)
				ImageLabel.Image = "http://www.roblox.com/asset/?id=7139150478"
	
				ImageLabel_2.Parent = Frame
				ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_2.Position = UDim2.new(1.21000004, 0, 4.88999987, 0)
				ImageLabel_2.Size = UDim2.new(0, 273, 0, 100)
				ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137756601"
	
				TextButton.Parent = ImageLabel_2
				TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton.BackgroundTransparency = 1.000
				TextButton.Position = UDim2.new(0.0879120901, 0, 0.25, 0)
				TextButton.Size = UDim2.new(0, 200, 0, 50)
				TextButton.Font = Enum.Font.SourceSans
				TextButton.Text = "Yes"
				TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextButton.TextScaled = true
				TextButton.TextSize = 14.000
				TextButton.TextWrapped = true
	
				ImageLabel_3.Parent = Frame
				ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel_3.Position = UDim2.new(8, 0, 4.88999987, 0)
				ImageLabel_3.Size = UDim2.new(0, 273, 0, 100)
				ImageLabel_3.Image = "http://www.roblox.com/asset/?id=7137756601"
	
				TextButton_2.Parent = ImageLabel_3
				TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_2.BackgroundTransparency = 1.000
				TextButton_2.Position = UDim2.new(0.0879120901, 0, 0.25, 0)
				TextButton_2.Size = UDim2.new(0, 200, 0, 50)
				TextButton_2.Font = Enum.Font.SourceSans
				TextButton_2.Text = "NO!"
				TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_2.TextScaled = true
				TextButton_2.TextSize = 14.000
				TextButton_2.TextWrapped = true
	
				-- Scripts:
	
				local function UNJL_fake_script() -- TextButton.LocalScript 
					local script = Instance.new('LocalScript', TextButton)
	
					local button = script.Parent
	
					local function onButtonActivated()
						print("Button activated!")
						local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
						music.Volume = 3
						music.SoundId = "rbxassetid://7139372614" -- Sound ID
						music.Looped = false
						music:Play()
						game:GetService("Players").LocalPlayer.PlayerGui.candy:Destroy()
						original = game:GetService("ReplicatedStorage").Resources.LocalScripts.WhiteScreen2
						clone = original:Clone()
						clone.Parent = game.Players.LocalPlayer.Character
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
						wait(3)
						clone = false
						wait(2)
						game.Players.LocalPlayer.Character.StainedApron:Destroy()
	
					end
	
					button.Activated:Connect(onButtonActivated)
				end
				coroutine.wrap(UNJL_fake_script)()
				local function JZNGSK_fake_script() -- TextButton_2.LocalScript 
					local script = Instance.new('LocalScript', TextButton_2)
	
					local button = script.Parent
	
					local function onButtonActivated()
						game:GetService("Players").LocalPlayer.PlayerGui.candy:Destroy()
	
					end
	
					button.Activated:Connect(onButtonActivated)
				end
				coroutine.wrap(JZNGSK_fake_script)()
			end
		end)
	
	
	
		repeat wait() until game.Players.LocalPlayer.Character.Humanoid.Health <= 10
		game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local Frame_2 = Instance.new("Frame")
		local TextBox = Instance.new("TextBox")
		local ImageLabel = Instance.new("ImageLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
		Frame.Size = UDim2.new(0, 50, 0, 55)
	
		Frame_2.Parent = Frame
		Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
		Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
		TextBox.Parent = Frame_2
		TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.BackgroundTransparency = 1.000
		TextBox.Position = UDim2.new(0.0643776804, 0, 0.0440251566, 0)
		TextBox.Size = UDim2.new(0, 200, 0, 50)
		TextBox.Font = Enum.Font.SourceSans
		TextBox.Text = "..."
		TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.TextScaled = true
		TextBox.TextSize = 14.000
		TextBox.TextWrapped = true
	
		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
		ImageLabel.Size = UDim2.new(0, 192, 0, 213)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=7138305171"
	
		ImageLabel_2.Parent = Frame
		ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel_2.BackgroundTransparency = 1.000
		ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel_2.Position = UDim2.new(22.8600006, 0, 5.65454531, 0)
		ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
		ImageLabel_2.Image = "rbxassetid://9"
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "EquipWeapon", 
				[3] = "RoseShield"
			}
		game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
		wait(1)
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Blocking", 
				[3] = true
			}
		game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(A_1)
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local ImageLabel = Instance.new("ImageLabel")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.BackgroundTransparency = 1.000
		Frame.Position = UDim2.new(-0.0488438793, 0, -0.0970017612, 0)
		Frame.Size = UDim2.new(0, 40, 0, 114)
	
		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.Position = UDim2.new(0.780280471, 0, 0.407577574, 0)
		ImageLabel.Size = UDim2.new(0, 1401, 0, 793)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=7137413862"
		music:stop()
		local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
		music.Volume = 4
		music.SoundId = "rbxassetid://6450171737" -- Sound ID
		music.Looped = true
		music:Play()
		talk([[[...]
	You Did not Succumb]],Color3.fromRGB(255, 255, 255))
		repeat wait() until game.Players.LocalPlayer.Character.Humanoid.Health <= 0
		wait(5)
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local gameover = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local ImageLabel = Instance.new("ImageLabel")
	
		--Properties:
	
		gameover.Name = "gameover"
		gameover.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		gameover.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = gameover
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.BackgroundTransparency = 1.000
		Frame.Size = UDim2.new(0, 100, 0, 100)
	
		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.Size = UDim2.new(0, 1366, 0, 768)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=7139804961"
	
		repeat wait() until game.Players.LocalPlayer.Character.Humanoid.Health >= 50
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Blocking", 
				[3] = false
			}
		game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(A_1)
		game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:Destroy()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local Frame_2 = Instance.new("Frame")
		local ImageLabel = Instance.new("ImageLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.Position = UDim2.new(-0.0373352841, 0, -0.0716145858, 0)
		Frame.Size = UDim2.new(0, 50, 0, 55)
	
		Frame_2.Parent = Frame
		Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame_2.Position = UDim2.new(22.5575199, 0, 6.89828825, 0)
		Frame_2.Size = UDim2.new(0, 233, 0, 318)
	
		ImageLabel.Parent = Frame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.Position = UDim2.new(22.9400005, 0, 8.40680408, 0)
		ImageLabel.Size = UDim2.new(0, 192, 0, 213)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=7137636027"
	
		ImageLabel_2.Parent = Frame
		ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel_2.Position = UDim2.new(22.8600006, 0, 7, 0)
		ImageLabel_2.Size = UDim2.new(0, 201, 0, 68)
		ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7137953694"
		music:Stop()
	
	
	end
	
	button.Activated:Connect(onButtonActivated)
end
coroutine.wrap(CUYJYP_fake_script)()
local function VQVW_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	
	local function onButtonActivated()
		local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("MenuPlaylist"))
		music.Volume = 1
		music.SoundId = "rbxassetid://6449797467" -- Sound ID
		music.Looped = false
		music:Play()    
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local credits = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextLabel_2 = Instance.new("TextLabel")
		local TextLabel_3 = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
	
		--Properties:
	
		credits.Name = "credits"
		credits.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		credits.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = credits
		Frame.BackgroundColor3 = Color3.fromRGB(202, 255, 210)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 3
		Frame.Position = UDim2.new(0.0885797888, 0, 0.178385422, 0)
		Frame.Size = UDim2.new(0, 1123, 0, 425)
	
		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(170, 255, 255)
		TextLabel.BorderSizePixel = 3
		TextLabel.Position = UDim2.new(0.0886142477, 0, 0.0489743948, 0)
		TextLabel.Size = UDim2.new(0, 963, 0, 50)
		TextLabel.Font = Enum.Font.Arcade
		TextLabel.Text = "Script Made By Xewo#4055"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
	
		TextLabel_2.Parent = Frame
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(170, 255, 255)
		TextLabel_2.BorderSizePixel = 3
		TextLabel_2.Position = UDim2.new(0.0877237767, 0, 0.180739105, 0)
		TextLabel_2.Size = UDim2.new(0, 963, 0, 50)
		TextLabel_2.ZIndex = 6
		TextLabel_2.Font = Enum.Font.Arcade
		TextLabel_2.Text = "Omori made By Omocat"
		TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.TextScaled = true
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextWrapped = true
	
		TextLabel_3.Parent = Frame
		TextLabel_3.BackgroundColor3 = Color3.fromRGB(170, 255, 255)
		TextLabel_3.BorderSizePixel = 3
		TextLabel_3.Position = UDim2.new(0.0877237767, 0, 0.298386157, 0)
		TextLabel_3.Size = UDim2.new(0, 963, 0, 50)
		TextLabel_3.ZIndex = 6
		TextLabel_3.Font = Enum.Font.Arcade
		TextLabel_3.Text = "Inspired by Shifter"
		TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_3.TextScaled = true
		TextLabel_3.TextSize = 14.000
		TextLabel_3.TextWrapped = true
	
		TextButton.Parent = Frame
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BorderSizePixel = 3
		TextButton.Position = UDim2.new(0.335699975, 0, 0.795764744, 0)
		TextButton.Size = UDim2.new(0, 424, 0, 50)
		TextButton.Font = Enum.Font.Arcade
		TextButton.Text = "Close"
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true
	
		-- Scripts:
	
		local function ZMKU_fake_script() -- TextButton.LocalScript 
			local script = Instance.new('LocalScript', TextButton)
	
			local button = script.Parent
	
			local function onButtonActivated()
				game:GetService("Players").LocalPlayer.PlayerGui.credits:Destroy()
	
			end
	
			button.Activated:Connect(onButtonActivated)
		end
		coroutine.wrap(ZMKU_fake_script)()
	
	
	end
	
	button.Activated:Connect(onButtonActivated)
end
coroutine.wrap(VQVW_fake_script)()
