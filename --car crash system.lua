--car crash system

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "loleftro car crash",
   LoadingTitle = "loleftro car crash",
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

local Spawn = Window:CreateTab("Spawn Car", 4483362458) -- Title, Image
local SpawnSection = Spawn:CreateSection("Spawn Car")


local Input = Spawn:CreateInput({
   Name = "Spawn car",
   PlaceholderText = "car NAME",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
    local args = {
        [1] = Text
    }
    
    game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
   end,
})

local Label = Spawn:CreateLabel("Tier 2")

local Button = Spawn:CreateButton({
   Name = "[TIER 2] Big Sedan",
   Callback = function()
    local args = {
        [1] = "[TIER 2] Big Sedan"
    }
    
    game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
    
   end,
})

local Button = Spawn:CreateButton({
    Name = "[TIER 2] Bus",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Bus"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] Cab",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Cab"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] Cobra Simic",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Cobra Simic"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] Dirt bike",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Dirt bike"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] Dodged Roger",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Dodged Roger"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] Fuel truck",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Fuel truck"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] Lemon door",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Lemon door"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] Protected Sedan",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Protected Sedan"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] SWAT truck",
    Callback = function()
        local args = {
            [1] = "[TIER 2] SWAT truck"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] Sedan",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Sedan"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] Truck trailer",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Truck trailer"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] Tyrota chest",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Tyrota chest"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 2] Tyrota cupra",
    Callback = function()
        local args = {
            [1] = "[TIER 2] Tyrota cupra"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })


 local Label = Spawn:CreateLabel("Tier 3")

 local Button = Spawn:CreateButton({
    Name = "[TIER 3] Mining truck",
    Callback = function()
        local args = {
            [1] = "[TIER 3] Mining truck"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 3] Rocket Bus",
    Callback = function()
        local args = {
            [1] = "[TIER 3] Rocket Bus"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 3] Tank",
    Callback = function()
        local args = {
            [1] = "[TIER 3] Tank"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

 local Button = Spawn:CreateButton({
    Name = "[TIER 3] ThrusterSSC",
    Callback = function()
        local args = {
            [1] = "[TIER 3] ThrusterSSC"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })


 local Label = Spawn:CreateLabel("HIGH TUNED")

 local Button = Spawn:CreateButton({
    Name = "[HIGH TUNED] Lemon door",
    Callback = function()
        local args = {
            [1] = "[HIGH TUNED] Lemon door"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })



 local Button = Spawn:CreateButton({
    Name = "[HIGH TUNED] Cobra Simic",
    Callback = function()
        local args = {
            [1] = "[HIGH TUNED] Cobra Simic"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

local Button = Spawn:CreateButton({
    Name = "[HIGH TUNED] Cab",
    Callback = function()
        local args = {
            [1] = "[HIGH TUNED] Cab"
        }
        
        game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
        
    end,
 })

local Button = Spawn:CreateButton({
    Name = "[HIGH TUNED] Sedan",
    Callback = function()
        local args = {
            [1] = "[HIGH TUNED] Sedan"
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

