----game.Players.herorocker8.isDev.Value = true
----local plr = game:GetService("Players").LocalPlayer

----plr.title.Value = "Developer"

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "Loleftro Apeirophobia Gui|Make By LOLEFTRO#9490",
	LoadingTitle = "Loleftro Apeirophobia Gui",
	LoadingSubtitle = "by Loleftro",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "LolEftro Hub"
	},
        Discord = {
        	Enabled = true,
        	Invite = "loleftro-server", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Loleftro Apeirophobia Gui",
		Subtitle = "HAHA THIS SCRIPT IS PRIVATE",
		Note = "NEVER GONNA GIVE YOU UP",
		FileName = "BOBO",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "subtololeftroryouwillwakeupinohiowowowowowowowowowowonevereoererisfjkesjfkejskfjeksjfiej34893er87dsf8734jfdaejwew938rweifdje895u48uwef8u4wru348ru38ry4753"
	}
})
if game.PlaceId == 10277607801 then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/loleftroLua/23482478wurwer8uwer873423/main/qsTbvPeG.txt'))() 
end

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



local MonstersSpawner = Window:CreateTab("Monster Spawner", 4370345144) -- Title, Image
local MonsterSpawnerSection = MonstersSpawner:CreateSection("Monster Spawner")


local Button = MonstersSpawner:CreateButton({
	Name = "Spawn Howler",
	Callback = function()
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Keybind = MonstersSpawner:CreateKeybind({
	Name = "Spawn Howler",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Button = MonstersSpawner:CreateButton({
	Name = "Spawn Starfish",
	Callback = function()
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Keybind = MonstersSpawner:CreateKeybind({
	Name = "Spawn Starfish",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Button = MonstersSpawner:CreateButton({
	Name = "Spawn Hound",
	Callback = function()
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Keybind = MonstersSpawner:CreateKeybind({
	Name = "Spawn Hound",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Button = MonstersSpawner:CreateButton({
	Name = "Spawn Skin Walker",
	Callback = function()
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Keybind = MonstersSpawner:CreateKeybind({
	Name = "Spawn Skin Walker",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Button = MonstersSpawner:CreateButton({
	Name = "Spawn Titan Smiler",
	Callback = function()
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Keybind = MonstersSpawner:CreateKeybind({
	Name = "Spawn Titan Smiler",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Button = MonstersSpawner:CreateButton({
	Name = "Spawn Skin Stealer",
	Callback = function()
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Keybind = MonstersSpawner:CreateKeybind({
	Name = "Spawn Skin Stealer",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Button = MonstersSpawner:CreateButton({
	Name = "Spawn Partygoers",
	Callback = function()
		local npc = game:GetObjects("rbxassetid://11294439208")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 1


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Keybind = MonstersSpawner:CreateKeybind({
	Name = "Spawn Partygoers",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local npc = game:GetObjects("rbxassetid://11294439208")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 1


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})

local Button = MonstersSpawner:CreateButton({
	Name = "Spawn Stalker",
	Callback = function()
		game.ReplicatedStorage.Modules.Levels.Stalker.Disabled = false
	end,
})

local Keybind = MonstersSpawner:CreateKeybind({
	Name = "Spawn Stalker",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local npc = game:GetObjects("rbxassetid://11647759504")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 14


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
  end)
	end,
})




local CustomMonsters = Window:CreateTab("Custom Monster Spawner", 4483362458) -- Title, Image
local CustomMonsterSection = CustomMonsters:CreateSection("Custom Monster Spawner")


local Input = CustomMonsters:CreateInput({
	Name = "Create entity",
	PlaceholderText = "",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
		local npc = game:GetObjects(Text)[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 10


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
end)
	end,
})

local Button = CustomMonsters:CreateButton({
	Name = "Spawn NPC",
	Callback = function()
		local npc = game:GetObjects("rbxassetid://11573989591")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 9




game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
end)
	end,
})

local Button = CustomMonsters:CreateButton({
	Name = "Spawn Obunga",
	Callback = function()
    local npc = game:GetObjects("rbxassetid://11667474843")[1]
    npc.Parent = workspace
    npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    npc.Humanoid.WalkSpeed = 12
    
    
    
    
    game:GetService("RunService").RenderStepped:Connect(function()
        npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    end)
	end,
})

local Keybind = CustomMonsters:CreateKeybind({
	Name = "Spawn Obunga",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local npc = game:GetObjects("rbxassetid://11667474843")[1]
    npc.Parent = workspace
    npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    npc.Humanoid.WalkSpeed = 12
    
    
    
    
    game:GetService("RunService").RenderStepped:Connect(function()
        npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    end)
	end,
})

local Keybind = CustomMonsters:CreateKeybind({
	Name = "Spawn Rick Astley",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local npc = game:GetObjects("rbxassetid://11711448970")[1]
    npc.Parent = workspace
    npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    npc.Humanoid.WalkSpeed = 16
    
    
    
    
    game:GetService("RunService").RenderStepped:Connect(function()
        npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    end)
	end,
})


local Tele = Window:CreateTab("Teleport", 483040244) -- Title, Image
local TeleSection = Tele:CreateSection("Teleport")

local Button = Tele:CreateButton({
	Name = "Level 0 Exit",
	Callback = function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-902, 12, -92) 
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
	end,
})

local Button = Tele:CreateButton({
	Name = "Level 1 Exit",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-792, -157, -1061) 
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
	end,
})

local Button = Tele:CreateButton({
	Name = "Level 2 Exit",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-540, -205, -2536) 
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
	end,
})

local Button = Tele:CreateButton({
	Name = "Level 3 Exit",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(613, 10, -107) 
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
	end,
})

local Button = Tele:CreateButton({
	Name = "Level 4 Exit",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-2206, -49, 557) 
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
	end,
})
local Button = Tele:CreateButton({
	Name = "Level 5 Exit",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-609, 13, 3566) 
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
	end,
})

local Button = Tele:CreateButton({
	Name = "Level 6 Exit",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(2577, 2, -2581) 
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
	end,
})

local Button = Tele:CreateButton({
	Name = "Level 7 Exit",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(1014, 2, -2806) 
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
	end,
})

local Button = Tele:CreateButton({
	Name = "Level 7 end Exit",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(1171, 2, -2949) 
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
	end,
})

local Button = Tele:CreateButton({
	Name = "Level 8 Exit",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-3175, 4, -223) 
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
	end,
})

local Button = Tele:CreateButton({
	Name = "Level 9 Exit",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-3175, 4, -223) 
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
	end,
})

local Button = Tele:CreateButton({
	Name = "Level 10 Exit",
	Callback = function()
		Rayfield:Notify({
			Title = "GO TO CROCS AND GO CLICK ESP ITEM",
			Content = "OKAY",
			Duration = 6.5,
			Image = 4483362458,
			Actions = { -- Notification Buttons
				Ignore = {
					Name = "Sure",
					Callback = function()
						print("The user tapped Sure!")
					end
				},
			},
		})
	end,
})





local Crocs = Window:CreateTab("Crocs", 9525535512) -- Title, Image
local CrocsSection = Crocs:CreateSection("Crocs")

--local Button = Tab:CreateButton({
	--Name = "Button Example",
	--Callback = function()
		-- The function that takes place when the button is pressed
	--end,
--})

local Button = Crocs:CreateButton({
	Name = "Esp Entity",
	Callback = function()
    local folder = game.Workspace.Entities

    local function Destroyed(x)
    if x.Parent then return false end
    local _, result = pcall(function() x.Parent = x end)
    return result:match("locked") and true or false
    end
    
    for i, v in pairs(folder:GetChildren()) do
    if v.Name ~= "Studio" then
    local gui = Instance.new("BillboardGui")
    local tl = Instance.new("TextLabel")
    
    gui.Parent = v
    gui.AlwaysOnTop = true
    gui.Size = UDim2.new(5,0, 3,0)
    gui.StudsOffset = Vector3.new(0, 3, 0)
    
    tl.Parent = gui
    tl.Size = UDim2.new(1,0, 1,0)
    tl.BackgroundTransparency = 1
    tl.TextScaled = true
    tl.TextColor3 = Color3.new(185, 0, 0)
    tl.Text = v.Name
    end
    end
	end,
})

local Button = Crocs:CreateButton({
	Name = "Item Esp",
	Callback = function()
    local folder = game.Workspace.Ignored.Interacts

    local function Destroyed(x)
    if x.Parent then return false end
    local _, result = pcall(function() x.Parent = x end)
    return result:match("locked") and true or false
    end
    
    for i, v in pairs(folder:GetChildren()) do
    if v.Name ~= "Studio" then
    local gui = Instance.new("BillboardGui")
    local tl = Instance.new("TextLabel")
    
    gui.Parent = v
    gui.AlwaysOnTop = true
    gui.Size = UDim2.new(5,0, 3,0)
    gui.StudsOffset = Vector3.new(0, 3, 0)
    
    tl.Parent = gui
    tl.Size = UDim2.new(1,0, 1,0)
    tl.BackgroundTransparency = 1
    tl.TextScaled = true
    tl.TextColor3 = Color3.new(255, 255, 255)
    tl.Text = v.Name
    end
    end
	end,
})

local Button = Crocs:CreateButton({
	Name = "Remove Stalker (level 14 only)",
	Callback = function()
     game.Players.herorocker8.Backpack.Stalker.Disabled = true
	end,
})

local Button = Crocs:CreateButton({
	Name = "Remove Partygoers (level 13 only)",
	Callback = function()
     game.Players.herorocker8.Backpack.PartygoerClient.Disabled = true  game.Workspace.Entites.Partygoer.Core.PartygoerClient.Disabled = true
	end,
})

local Button = Crocs:CreateButton({
	Name = "Orbs Esp",
	Callback = function()
    local folder = game.Workspace.Ignored.Trophies

    local function Destroyed(x)
    if x.Parent then return false end
    local _, result = pcall(function() x.Parent = x end)
    return result:match("locked") and true or false
    end
    
    for _, v in pairs(folder:GetChildren()) do
    local gui = Instance.new("BillboardGui")
    local tl = Instance.new("TextLabel")
    
    gui.Parent = v
    gui.AlwaysOnTop = true
    gui.Size = UDim2.new(5,0, 3,0)
    gui.StudsOffset = Vector3.new(0, 3, 0)
    
    tl.Parent = gui
    tl.Size = UDim2.new(1,0, 1,0)
    tl.BackgroundTransparency = 1
    tl.TextScaled = true
    tl.TextColor3 = Color3.new(0, 20, 255)
    tl.Text = "S. Core"
    
    v.Changed:Connect(function()
    if Destroyed(v) == true then
    gui:Destroy()
    end
    end)
    end
	end,
})

local Button = Crocs:CreateButton({
	Name = "Fullbringness",
	Callback = function()
		local Light = game:GetService("Lighting")

function fb()
Light.Ambient = Color3.new(1, 1, 1)
Light.ColorShift_Bottom = Color3.new(1, 1, 1)
Light.ColorShift_Top = Color3.new(1, 1, 1)
end

fb()

Light.LightingChanged:Connect(fb)
	end,
})

local Slider = Crocs:CreateSlider({
	Name = "WalkSpeed",
	Range = {16, 500},
	Increment = 10,
	Suffix = "WalkSpeed",
	CurrentValue = 16,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(s)
		game:GetService("Players").LocalPlayer.Humanoid.Character.WalkSpeed = s
	end,
})

local Input = Crocs:CreateInput({
	Name = "key flies",
	PlaceholderText = game.Players.herorocker8.PlayerGui.KeyPuzzle.CutType.KeyCut.Value,
	RemoveTextAfterFocusLost = false,
	Callback = function(Value)
		local plr = game:GetService("Players").LocalPlayer

         plr.PlayerGui.KeyPuzzle.CutType.KeyCut.Value = Text
	end,
})




local Configureentity = Window:CreateTab("Configure Entity", 8285095937) -- Title, Image
local ConfigureentitySection = Configureentity:CreateSection("Configure Entity")

local Button = Configureentity:CreateButton({
	Name = "Coming soon",
	Callback = function()
		print("ph your stupid")
	end,
})

_G.HowlerConfig = false
_G.StarfishConfig = false
_G.HoundsConfig = false
_G.SkinWalkerConfig = false

_G.HowlerModel = 0
_G.StarfishModel = 0
_G.HoundsModel = 0
_G.SkinWalkerModel = 0

local function connectEntity(entitytype, id, entityname)
    if entitytype == "3d" then
        game:GetService("Debris"):AddItem(game:GetService("Workspace"):WaitForChild("Entities"):FindFirstChild(entityname), 0)

        local customentity = game:GetObjects("rbxassetid://"..id)[1]
        customentity.Name = entityname
        customentity.Parent = game:GetService("Workspace"):FindFirstChild("Entities")

        local isCustom = Instance.new("StringValue")
        isCustom.Name = "isCustom"
        isCustom.Parent = customentity


    elseif entitytype == string.lower("2d") then
        error("entity cannot be changed because entity is 2D.")
    end
end




Configureentity:CreateToggle({
    Name = "Howler Configuration",
	CurrentValue = false,
	Flag = "AddHowlerConfig",
	Callback = function(Value)
        _G.ScreechConfig = Value
        game:GetService("RunService").RenderStepped:Connect(function()
            if Value then
                connectEntity("3d", _G.Howler, "Howler")
            else
                connectEntity("3d", "11647759504", "Howler")
            end
        end)
	end,
})

Configureentity:CreateInput({
	Name = "Set Howler Model",
	PlaceholderText = "ex: 123456789",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
        _G.Howler = Text
	end,
})

Configureentity:CreateToggle({
    Name = "Starfish Configuration",
	CurrentValue = false,
	Flag = "AddStarfishConfig",
	Callback = function(Value)
        _G.GlitchConfig = Value
        game:GetService("RunService").RenderStepped:Connect(function()
            if Value then
                connectEntity("3d", _G.Starfish, "Starfish")
            else
                connectEntity("3d", "11803907327", "Starfish")
            end
        end)
	end,
})



Configureentity:CreateInput({
	Name = "Set Starfish Model",
	PlaceholderText = "ex: 123456789",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
        _G.Starfish = Text
	end,
})

Configureentity:CreateInput({
	Name = "Set Phantom Smiler Face",
	PlaceholderText = "rbxassetid://PLACEID",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
        game.ReplicatedStorage.Assets.Models.Monsters.Smiler.Model.Face.MeshId = Text
	end,
})


Configureentity:CreateInput({
	Name = "Set Phantom Smiler Body",
	PlaceholderText = "rbxassetid://PLACEID",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
        game.ReplicatedStorage.Assets.Models.Monsters.Smiler.Model.Body.MeshId = Text
	end,
})

Configureentity:CreateInput({
	Name = "Set Hounds Mesh",
	PlaceholderText = "https://assetdelivery.roblox.com/v1/asset/?id=9639693057",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
        game.workspace.Entities.Hounds.Body.MeshId = Text
	end,
})

Configureentity:CreateInput({
	Name = "Set Howler Mesh",
	PlaceholderText = "https://assetdelivery.roblox.com/v1/asset/?id=9639693057",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
        game.workspace.Entities.Howler.Body.MeshId = Text
	end,
})

Configureentity:CreateInput({
	Name = "Set Skin Stealer Mesh",
	PlaceholderText = "https://assetdelivery.roblox.com/v1/asset/?id=9639693057",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
        game.workspace.Entities.Skinstealer.Body.MeshId = Text
	end,
})





local Gameui = Window:CreateTab("Game Modifications", 1588352259) -- Title, Image
local Gameuisection = Gameui:CreateSection("Game Modifications")

--Gameui:CreateInput({
	--Name = "Set Game Version",
	--PlaceholderText = game.BaseUI.version,
	--RemoveTextAfterFocusLost = false,
	--Callback = function(Text)
        --require(game.BaseUI).version:Fire(tonumber(Text))
	--end,
--})

local Input = Gameui:CreateInput({
	Name = "Set Game Verison",
	PlaceholderText = game.Players.herorocker8.PlayerGui.BaseUI.version.text,
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
		local plr = game:GetService("Players").LocalPlayer

         plr.PlayerGui.BaseUI.version.Text = Text
	end,
})




local Input = Gameui:CreateInput({
	Name = "Set Dead Screen Line 1",
	PlaceholderText = game.Players.herorocker8.PlayerGui.UI.died.y.text,
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
		local plr = game:GetService("Players").LocalPlayer

         plr.PlayerGui.UI.died.y.Text = Text
	end,
})

local Input = Gameui:CreateInput({
	Name = "Set Dead Screen Line 2",
	PlaceholderText = game.Players.herorocker8.PlayerGui.UI.died.n.text,
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
		local plr = game:GetService("Players").LocalPlayer

         plr.PlayerGui.UI.died.n.Text = Text
	end,
})

local Input = Gameui:CreateInput({
	Name = "Set Dead Screen Line 3",
	PlaceholderText = game.Players.herorocker8.PlayerGui.UI.died.s.text,
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
		local plr = game:GetService("Players").LocalPlayer

         plr.PlayerGui.UI.died.s.Text = Text
	end,
})

local Input = Gameui:CreateInput({
	Name = "Fe Model Inserter",
	PlaceholderText = "8837986469",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
		require(Text).Model_Insert("herorocker8")
	end,
})






local Button = Gameui:CreateButton({
	Name = "Enable Ohio Editon",
	Callback = function()
		local plr = game:GetService("Players").LocalPlayer

      plr.PlayerGui.BaseUI.version.Text = "version OHIO editon 1.0.0"
	end,
})

local Keybind = Gameui:CreateKeybind({
	Name = "Get 40 Lifes",
	CurrentKeybind = "L",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local plr = game:GetService("Players").LocalPlayer

        plr.data.lives.Value = "40"
	end,
})

local Keybind = Gameui:CreateKeybind({
	Name = "Fake HighScore",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local plr = game:GetService("Players").LocalPlayer

        plr.data.HighScore.Value = "694201559656986569850124836928596969692838"
	end,
})

local Input = Gameui:CreateInput({
	Name = "Set Revive",
	PlaceholderText = game.Players.herorocker8.data.lives.Value,
	RemoveTextAfterFocusLost = false,
	Callback = function(Value)
		game.Players.herorocker8.data.lives:Fire(tonumber(Value))
	end,
})

local Button = Gameui:CreateButton({
	Name = "Become devs",
	Callback = function()
		game.Players.herorocker8.isDev.Value = true
	end,
})

local Button = Gameui:CreateButton({
	Name = "Become devs in game",
	Callback = function()
		game.Players.herorocker8.data.isDev.Value = true
	end,
})





local Items = Window:CreateTab("Item Spawner", 29402763) -- Title, Image
local ItemsSection = Items:CreateSection("Item Spawner")

local Button = Items:CreateButton({
	Name = "Gun",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/Doors/Pistol.lua"))()
	end,
})

local Others = Window:CreateTab("Others", 7258918524) -- Title, Image
local OthersSection = Others:CreateSection("Others")

local Button = Others:CreateButton({
	Name = "Dex",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua"))()
	end,
})


local Button = Others:CreateButton({
	Name = "Spawn HowlHound",
	Callback = function()
		game.workspace.Entities.Hounds.Body.MeshId = "https://assetdelivery.roblox.com/v1/asset/?id=9639693057"
	end,
})


local Button = Others:CreateButton({
	Name = "Howler Cam",
	Callback = function()
		workspace.CurrentCamera:Destroy()
task.wait(.1)
workspace.CurrentCamera.CameraType = Enum.CameraType.Attach
workspace.CurrentCamera.CameraSubject = workspace.Entities.Howler.HumanoidRootPart
game.Players.LocalPlayer.PlayerGui.MainUI.Enabled = false
	end,
})

local Button = Others:CreateButton({
	Name = "Cameraman cam",
	Callback = function()
		workspace.CurrentCamera:Destroy()
task.wait(.1)
workspace.CurrentCamera.CameraType = Enum.CameraType.Attach
workspace.CurrentCamera.CameraSubject = workspace.Entities.Cameraman.Screen
game.Players.LocalPlayer.PlayerGui.MainUI.Enabled = false
	end,
})

local Button = Others:CreateButton({
	Name = "Siren!!!!(use cameraman cam first)",
	Callback = function()
		local player = game.Players.LocalPlayer.Character
local part = game.Workspace.Entities.Cameraman["HumanoidRootPart"]
player.HumanoidRootPart.CFrame = part.CFrame
wait(.2)
	end,
})

local Button = Others:CreateButton({
	Name = "Become Hound",
	Callback = function()
		--Hound Control Script--
local model = script.Parent
local player = game.Players.LocalPlayer

    local oldCharacter = player.Character
    local morphModel = game.Workspace.Entities.Hounds
    local newCharacter = morphModel:Clone()

    newCharacter.HumanoidRootPart.Anchored = false
    newCharacter:SetPrimaryPartCFrame(oldCharacter.PrimaryPart.CFrame)

    player.Character = newCharacter
    newCharacter.Parent = workspace

game.Workspace.Entities.Hounds:Destroy()

local IdleAnimation = Instance.new("Animation")
IdleAnimation.Parent = game.Workspace.Hounds
IdleAnimation.Name = ('Idle')
game.Workspace.Hounds.Idle.AnimationId = ('rbxassetid://10278522710')

local WalkAnimation = Instance.new("Animation")
WalkAnimation.Parent = game.Workspace.Hounds
WalkAnimation.Name = ('Walk')
game.Workspace.Hounds.Walk.AnimationId = ('rbxassetid://10278518149')

local FootSteps = Instance.new("Sound")
FootSteps.Parent = workspace.Hounds.HumanoidRootPart
FootSteps.Name = ('steps')
FootSteps.SoundId = ('rbxassetid://9721530242')
FootSteps.Volume = 0.5

local Growl1 = Instance.new("Sound")
Growl1.Parent = workspace.Hounds.HumanoidRootPart
Growl1.Name = ('Growl1')
Growl1.SoundId = ('rbxassetid://10314033381')
Growl1.Volume = 3

local Growl2 = Instance.new("Sound")
Growl2.Parent = workspace.Hounds.HumanoidRootPart
Growl2.Name = ('Growl2')
Growl2.SoundId = ('rbxassetid://10314034577')
Growl2.Volume = 3

workspace.CurrentCamera.CameraType = Enum.CameraType.Attach
workspace.CurrentCamera.CameraSubject = workspace.Hounds.HumanoidRootPart


local character = workspace.Hounds
local humanoid = character:WaitForChild("Humanoid")
local walkAnim = character.Walk
local walkAnimTrack = humanoid.Animator:LoadAnimation(walkAnim)

local idleAnim = character.Idle
local idleAnimTrack = humanoid.Animator:LoadAnimation(idleAnim)

humanoid.Running:Connect(function(speed)
	if speed > 0 then
		if not walkAnimTrack.IsPlaying and idleAnimTrack.IsPlaying then
			idleAnimTrack:Stop()
			walkAnimTrack:Play()
						walkAnimTrack:GetMarkerReachedSignal("step"):Connect(function()
                     FootSteps:Play()
		end)
		end
	else
		if walkAnimTrack.IsPlaying and not idleAnimTrack.IsPlaying then
			idleAnimTrack:Play()
			walkAnimTrack:Stop()
		end
	end
end)

idleAnimTrack:Play()

while true do
	wait(10)
	workspace.Hounds.HumanoidRootPart.Growl1:Play()
	wait(10)
			workspace.Hounds.HumanoidRootPart.Growl2:Play()
end

while true do
	workspace.Hounds.HumanoidRootPart.steps.SoundId = ('rbxassetid://9721530242')
	wait(0.2)
		workspace.Hounds.HumanoidRootPart.steps.SoundId = ('rbxassetid://9721530013')
		wait(0.2)
			workspace.Hounds.HumanoidRootPart.steps.SoundId = ('rbxassetid://9721530013')
			wait(0.2)
end
	end,
})

local Keybind = Others:CreateKeybind({
	Name = "Howler Jumpscare",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local player = game.Players.LocalPlayer.Character
local part = game.Workspace.Entities.Howler["HumanoidRootPart"]
player.HumanoidRootPart.CFrame = part.CFrame
wait(.2)
	end,
})

local Keybind = Others:CreateKeybind({
	Name = "StarFish Jumpscare",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local player = game.Players.LocalPlayer.Character
local part = game.Workspace.Entities.Starfish["HumanoidRootPart"]
player.HumanoidRootPart.CFrame = part.CFrame
wait(.2)
	end,
})

local Keybind = Others:CreateKeybind({
	Name = "Hound Jumpscare",
	CurrentKeybind = "",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		local player = game.Players.LocalPlayer.Character
local part = game.Workspace.Entities.Hounds["HumanoidRootPart"]
player.HumanoidRootPart.CFrame = part.CFrame
wait(.2)
	end,
})





local Keybind = Others:CreateKeybind({
	Name = "Shoot!!",
	CurrentKeybind = "T",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		for _,v in pairs(game.Players:GetPlayers()) do
            if v:IsA("Player") then
            v:Kick("ummm")
            end end
	end,
})

local Button = Others:CreateButton({
	Name = "Answer Question",
	Callback = function()
		Rayfield:Notify({
            Title = "Is Loleftro Hub IS The Best",
            Content = "Yes Or No",
            Duration = 6.5,
            Image = 4483362458,
            Actions = { -- Notification Buttons
                Ignore = {
                    Name = "Yes",
                    Callback = function()
                        Rayfield:Notify({
                            Title = "Is Poom Hub Sucks",
                            Content = "Yes Or No",
                            Duration = 6.5,
                            Image = 4483362458,
                            Actions = { -- Notification Buttons
                                Ignore = {
                                    Name = "No",
                                    Callback = function()
                                        Rayfield:Notify({
                                            Title = "is cat sus have trash script kit",
                                            Content = "Yes Or No",
                                            Duration = 6.5,
                                            Image = 4483362458,
                                            Actions = { -- Notification Buttons
                                                Ignore = {
                                                    Name = "Yes",
                                                    Callback = function()
                                                        print("The user tapped Okay!")
                                                    end
                                                },
                                            },
                                        })
                                    end
                                },
                            },
                        })
                    end
                },
            },
        })
	end,
})




