local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "Damage",
        [3] = math.huge,
        [4] = game.Players.LocalPlayer.Character
    }
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
