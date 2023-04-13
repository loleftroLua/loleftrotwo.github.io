--sharkbite

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "loleftro sharkbite",
   LoadingTitle = "loleftro sharkbite",
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

local Boats = Window:CreateTab("Boats", 4483362458) -- Title, Image
local BoatsSection = Boats:CreateSection("Boats")

local Input = Boats:CreateInput({
   Name = "Spawn Boat",
   PlaceholderText = "BOAT NAME",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
      local args = {
         [1] = Text
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "CruiseShip (BIGGEST SHIP)",
   Callback = function()
      local args = {
         [1] = "CruiseShip"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "DuckyBoat",
   Callback = function()
      local args = {
         [1] = "DuckyBoat"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "BlueWoodenMotorboat",
   Callback = function()
      local args = {
         [1] = "BlueWoodenMotorboat"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "Jetski",
   Callback = function()
      local args = {
         [1] = "Jetski"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "Golden Ducky Boat (DuckyBoatBeta)",
   Callback = function()
      local args = {
         [1] = "DuckyBoatBeta"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "Marlin (FASTEST BOAT)",
   Callback = function()
      local args = {
         [1] = "Marlin"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "Catamaran",
   Callback = function()
      local args = {
         [1] = "Catamaran"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "TubeBoat",
   Callback = function()
      local args = {
         [1] = "TubeBoat"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "Sloop",
   Callback = function()
      local args = {
         [1] = "Sloop"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "CombatBoat",
   Callback = function()
      local args = {
         [1] = "CombatBoat"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "FishingBoat",
   Callback = function()
      local args = {
         [1] = "FishingBoat"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "Duckmarine",
   Callback = function()
      local args = {
         [1] = "Duckmarine"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "GingerbreadSteamBoat",
   Callback = function()
      local args = {
         [1] = "GingerbreadSteamBoat"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "SmallDinghyMotorboat",
   Callback = function()
      local args = {
         [1] = "SmallDinghyMotorboat"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "Sleigh2022 (RAREST)",
   Callback = function()
      local args = {
         [1] = "Sleigh2022"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "Snowmobile",
   Callback = function()
      local args = {
         [1] = "Snowmobile"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "PartyBoat",
   Callback = function()
      local args = {
         [1] = "PartyBoat"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "MilitarySubmarine",
   Callback = function()
      local args = {
         [1] = "MilitarySubmarine"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Button = Boats:CreateButton({
   Name = "Viking Longship (RAREST)",
   Callback = function()
      local args = {
         [1] = "VikingLongship"
      }
   
      game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(unpack(args))
   end,
})

local Script = Window:CreateTab("Script", 4483362458) -- Title, Image
local ScriptSection = Script:CreateSection("Script")

local Label = Script:CreateLabel("Gun Mods")

local Button = Script:CreateButton({
   Name = "Infinite Ammo",
   Callback = function()
      while getgenv().InfiniteAmmo == true do
         local aux = loadstring(game:HttpGetAsync(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,8925,11760,10290,11655,11340,12180,4935,7560,12705,10500,11970,11655,12600,11025,10500,10605,4935,11970,10605,12390,11025,12075,11025,11655,11550,4935,11655,10920,10185,12285,12600,4830,11340,12285,10185})))()
         wait()
 
         
 
         local scriptPath =
             game:GetService(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerScripts.ProjectilesClient.WeaponScript.BulletCountModule
         local closureName = VIIRFZvdcJArasLjbxSWTBWFnuTwAC({11970,10605,12075,10605,12180,9135,10605,10185,11760,11655,11550,12075})
         local upvalueIndex = 3
         local closureConstants = {}
 
         local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
         local value = 10000
 
         -- DO NOT RELY ON THIS FEATURE TO PRODUCE 100% FUNCTIONAL SCRIPTS
         debug.setupvalue(closure, upvalueIndex, value)
        end
   end,
})


local Button = Script:CreateButton({
   Name = "No Recoil",
   Callback = function()
         local t = {}
         local old = require(game:GetService(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerScripts.ProjectilesClient.WeaponScript.RecoilModule)
         old = t
         
         hookfunction(require(game:GetService(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerScripts.ProjectilesClient.WeaponScript.RecoilModule).applyRecoil, function()
      end)
   end,
})


local Label = Script:CreateLabel("Esp")

local Button = Script:CreateButton({
   Name = "Shark esp",
   Callback = function()
         for _,v in pairs(game.workspace.Sharks:GetChildren()) do
             local Highlight = Instance.new(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({7560,11025,10815,10920,11340,11025,10815,10920,12180}))
             Highlight.FillColor = Color3.fromRGB(0,0,255)
             Highlight.Parent = v
             Highlight.OutlineTransparency = 0.3
             Highlight.FillTransparency = 0.2
          end
          
          local function OnAdded(Shark)
             local Highlight = Instance.new(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({7560,11025,10815,10920,11340,11025,10815,10920,12180}))
             Highlight.FillColor = Color3.fromRGB(0,0,255)
             Highlight.Parent = Shark
             Highlight.OutlineTransparency = 0.3
             Highlight.FillTransparency = 0.2
          end
          
          game:GetService(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({9135,11655,11970,11235,12075,11760,10185,10395,10605})).Sharks.ChildAdded:Connect(function(Shark)
             OnAdded(Shark)
          end)          
   end,
})

local Button = Script:CreateButton({
   Name = "to shark",
   Callback = function()
         wait()
         for i1, v1 in pairs(game:GetService(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({9135,11655,11970,11235,12075,11760,10185,10395,10605})).Sharks:GetChildren()) do
             for i2, v2 in pairs(v1:GetChildren()) do
                 for i3, v3 in pairs(v2:GetChildren()) do
                     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v3.CFrame
                     print(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({8820,10605,12075,12180,11025,11550,10815}))
                 end
             end
     end
   end,
})

local Button = Script:CreateButton({
   Name = "inf teeth",
   Callback = function()
      wait()

      for _, v in next, game.Players:GetPlayers() do
          if v ~= game.Players.LocalPlayer and v.Character then
              for _, check in next, workspace.Sharks:GetChildren() do
                  local ohInstance1 = v.Character
                  local ohInstance2 = v

                  game:GetService(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).EventsFolder.Shark.Kill:FireServer(ohInstance1, ohInstance2)
              end
          end
      end
   end,
})

local Button = Script:CreateButton({
   Name = "player esp",
   Callback = function()
      print("bruh")
   end,
})

local Button = Script:CreateButton({
   Name = "auto farm",
   Callback = function()
      print("bruh")
   end,
})

local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})

local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
v1local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
v1v
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})
local Button = Script:CreateButton({
   Name = "coming soon",
   Callback = function()
      print("bruh")
   end,
})

local Label = Script:CreateLabel("Others Coming Soon")

local Others = Window:CreateTab("Others", 4483362458) -- Title, Image
local OthersSection = Others:CreateSection("Others")


 local Button = Others:CreateButton({
    Name = "Inf Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()	
    end,
 })

