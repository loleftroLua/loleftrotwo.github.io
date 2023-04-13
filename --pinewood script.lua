--pinewood script
--plane crash physics

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "loleftro pinewood",
   LoadingTitle = "loleftro pinewood",
   LoadingSubtitle = "by loleftro",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "loleftro Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Sirius Hub",
      Subtitle = "Key System",
      Note = "Join the discord (discord.gg/sirius)",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "Hello"
   }
})

Rayfield:Notify({
    Title = "yo",
    Content = "sub to loleftro or you will wake up in ohio",
    Duration = 4.0,
    Image = 9943307858,
    Actions = { -- Notification Buttons
        Ignore = {
            Name = "sub to loleftro",
            Callback = function()
                print("The user tapped Okay!")
            end
		},
	},
})

local Teleport = Window:CreateTab("Teleports", 4483362458) -- Title, Image
local TeleportSection = Teleport:CreateSection("Teleport")


local Input = Teleport:CreateInput({
   Name = "Teleport to",
   PlaceholderText = "()",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Text)
   end,
})

 local Button = Teleport:CreateButton({
    Name = "Admin Control",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-158.61, 734.80, -182.03, 0.01, 9.28, 0.99, -2.65, 1, -9.27, -0.99, 1.008, 0.01)
    end,
 })

 local Button = Teleport:CreateButton({
    Name = "Hazmat",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-362.44, 470.82, 212.26, 0.06, -7.48, 0.99, -4.88, 1, 7.79, -0.99, -5.34, 0.06)
    end,
 })

 local Button = Teleport:CreateButton({
    Name = "PETHazmat",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-362.44, 470.82, 212.26, 0.06, -7.48, 0.99, -4.88, 1, 7.79, -0.99, -5.34, 0.06)
    end,
 })

 local Button = Teleport:CreateButton({
    Name = "MainFrameTopSide",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(289.02, 470.39, -161.30, -0.99, 0.76, 0.10, 1.50, 1, 4.93, -0.10, 5.06, -0.99)
    end,
 })

 local Button = Teleport:CreateButton({
    Name = "MFMiddleTopSide",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-279.11, 429.61, -163.01, 0.69, 1.74, -0.72, 9.55, 1, 3.32, 0.72, -2.99, 0.69)
    end,
 })

 local Button = Teleport:CreateButton({
    Name = "MainFrameMiddle",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-289.97, 365.0005, -162.81, 0.99, -3.82, 0.02, 4.69, 1, -7,28, 0.11, 7.07, 0.99)
    end,
 })

 local Button = Teleport:CreateButton({
    Name = "Core",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-295.11, 282.80, 224.56, 0.99, -2.33, -0.11, 1.54, -7.28, 0.11, 7.07, 0.99)
    end,
 })

 local Button = Teleport:CreateButton({
    Name = "Fans",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-462.10, 707.56, -302.18, 0.02, 5.15, -0.99, 5.55, 1, 5.02, 0.99, 5.42, 0.02)
    end,
 })

 local Button = Teleport:CreateButton({
    Name = "Coolant",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-46.36, 448.13, -756.63, -0.53, 5.25, -0.84, 6.40, 1, 2.131, 0.84, -4.24, -0.53)
    end,
 })

 local Button = Teleport:CreateButton({
    Name = "Silos",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(848.95, 448.65, -485.67, 0.01, -2.56, -9.99, -2.53, 1, -2.59, 0.99, 2.56, 0.14)
    end,
 })

 local Button = Teleport:CreateButton({
    Name = "Gens",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67.08, 464,80, 20.17, 0.008, -2.58, -0.99, -4,92, 1, -2.62, 0.99, 4.95, 0.008)
    end,
 })

 local Button = Teleport:CreateButton({
    Name = "Entrance",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-281.22, 536.99, 63.67, 0.98, -4.43, -0.14, 4.03, 1, -3.06, 0.14, 2.46, 0.98)
    end,
 })

 local Script = Window:CreateTab("Script", 4483362458) -- Title, Image
local ScriptSection = Script:CreateSection("Script")

local Button = Script:CreateButton({
   Name = "CoreExploding",
   Callback = function()
       game.workspace.CoreExploding.Enabled = true
   end,
})

local Button = Script:CreateButton({
   Name = "Countdown",
   Callback = function()
       game.workspace.MeltdownTimer.Enabled.Enabled = true
   end,
})

local Input = Script:CreateInput({
   Name = "Credits",
   PlaceholderText = "Value",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
      local plr = game:GetService("Players").LocalPlayer

      plr.leaderstats.Credits.Value = Text
   end,
})



local Others = Window:CreateTab("Others", 4483362458) -- Title, Image
local OthersSection = Others:CreateSection("Others")

local Button = Others:CreateButton({
    Name = "Inf Cash",
    Callback = function()
        while wait() do
            game:GetService("ReplicatedStorage").GetCash:FireServer()
        end   		
    end,
 })

 local Button = Others:CreateButton({
    Name = "Inf Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()	
    end,
 })

