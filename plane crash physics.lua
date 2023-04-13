--plane crash physics

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "loleftro plane crash",
   LoadingTitle = "loleftro plane crash",
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

local Label = Spawn:CreateLabel("Faster Plane")

local Button = Spawn:CreateButton({
   Name = "Starfly",
   Callback = function()
    local args = {
        [1] = "[FAST] Starfly"
    }
    
    game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
    
   end,
})

local Button = Spawn:CreateButton({
    Name = "Tactical Jet",
    Callback = function()
        local args = {
            [1] = "[FAST] Tactical Jet"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Label = Spawn:CreateLabel("Military Plane")

 local Button = Spawn:CreateButton({
    Name = "Ray Bomber",
    Callback = function()
        local args = {
            [1] = "[MILITARY] Ray bomber"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "Ray Helicopter",
    Callback = function()
        local args = {
            [1] = "[MILITARY] Ray helicopter"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "Cargo Bomber",
    Callback = function()
        local args = {
            [1] = "[MILITARY] Cargo bomber"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "Fighter Jet",
    Callback = function()
        local args = {
            [1] = "[MILITARY] Fighter Jet"
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

