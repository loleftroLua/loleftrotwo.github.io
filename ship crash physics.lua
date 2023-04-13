--ship crash physics

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "loleftro ship crash",
   LoadingTitle = "loleftro ship crash",
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

local Spawn = Window:CreateTab("Spawn Ship", 4483362458) -- Title, Image
local SpawnSection = Spawn:CreateSection("Spawn Ship")


local Input = Spawn:CreateInput({
   Name = "Spawn Ship",
   PlaceholderText = "SHIP NAME",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
    local args = {
        [1] = Text
    }
    
    game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
   end,
})


local Button = Spawn:CreateButton({
   Name = "Titanic",
   Callback = function()
    local args = {
        [1] = "Titanic"
    }
    
    game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
    
   end,
})

local Button = Spawn:CreateButton({
    Name = "HMHS Britannic",
    Callback = function()
     local args = {
         [1] = "HMHS Britannic"
     }
     
     game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
     
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "Wonder of the seas",
    Callback = function()
     local args = {
         [1] = "Wonder of the seas"
     }
     
     game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
     
    end,
 })

local Button = Spawn:CreateButton({
    Name = "Aircraft carrier",
    Callback = function()
     local args = {
         [1] = "Aircraft carrier"
     }
     
     game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
     
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

