--robeats

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "loleftro toilet attack",
   LoadingTitle = "loleftro toilet attack",
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

local bruh = Window:CreateTab("bruh", 4483362458) -- Title, Image
local bruhSection = bruh:CreateSection("bruh")




local Button = bruh:CreateButton({
   Name = "GET CASH",
   Callback = function()
    while true do wait(0.0001)	
	local args = {
        [1] = "player_990054525_claim_online_gift",
        [2] = 1
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Scripts"):WaitForChild("Common"):WaitForChild("Event"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
	end
   end,
})

local Button = bruh:CreateButton({
   Name = "GET ATTACK X2 INF (must stay 10 minute)",
   Callback = function()
    while true do wait(2)	
	local args = {
        [1] = "player_990054525_claim_online_gift",
        [2] = 7
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Scripts"):WaitForChild("Common"):WaitForChild("Event"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
	end
   end,
})


local Button = bruh:CreateButton({
   Name = "GET DIAMONF (must stay 20 minute)",
   Callback = function()
    while true do wait(0.0001)	
	local args = {
        [1] = "player_990054525_claim_online_gift",
        [2] = 10
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Scripts"):WaitForChild("Common"):WaitForChild("Event"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
	end
   end,
})




local Others = Window:CreateTab("Others", 4483362458) -- Title, Image
local OthersSection = Others:CreateSection("Others")



 local Button = Others:CreateButton({
    Name = "Inf Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()	
    end,
 })
