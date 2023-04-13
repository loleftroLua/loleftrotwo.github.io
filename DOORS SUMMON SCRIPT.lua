local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("doors spawn", "DarkTheme")


--main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewKeybind("Toggle", "KeybindInfo", Enum.KeyCode.P, function()
	Library:ToggleUI()
end)

MainSection:NewKeybind("ScreechKeybind", "KeybindInfo", Enum.KeyCode.Q, function()
	require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
 workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

MainSection:NewKeybind("HaltKeybind", "KeybindInfo", Enum.KeyCode.H, function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
 workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

Section:NewButton("glitch", "ButtonInfo", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
    workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)
