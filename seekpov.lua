--plane crash physics x

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "loleftro plane crash x",
   LoadingTitle = "loleftro plane crash x",
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

local Spawn = Window:CreateTab("Spawn Plane", 4483362458) -- Title, Image
local SpawnSection = Spawn:CreateSection("Spawn Plane")


local Input = Spawn:CreateInput({
   Name = "Spawn Plane",
   PlaceholderText = "PLANE NAME",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
    local args = {
        [1] = Text
    }
    
    game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
   end,
})

local Label = Spawn:CreateLabel("gamepass")


local Button = Spawn:CreateButton({
    Name = "A10 Thunderbolt II",
    Callback = function()
        local args = {
            [1] = "A10 Thunderbolt II"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "B-2 Stealth Bomber",
    Callback = function()
        local args = {
            [1] = "B-2 Stealth Bomber"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

  local Button = Spawn:CreateButton({
    Name = "Lockheed AC-130",
    Callback = function()
        local args = {
            [1] = "Lockheed AC-130"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "X-15",
    Callback = function()
        local args = {
            [1] = "X-15"
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
