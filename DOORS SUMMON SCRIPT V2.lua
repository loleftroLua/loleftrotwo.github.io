---New Script Doors Entities Creator (onnly work on synapse x)
--here https://pastebin.com/6FyhyftU






local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Doors Spawn Entity Make By Loleftro (bad script)", HidePremium = false, SaveConfig = true, ConfigFolder = "Doors"})

--tabs
local Spawn = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Spawn:AddButton({
	Name = "Spawn screech",
	Callback = function()
        require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
        workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
  	end    
})

Spawn:AddBind({
	Name = "screechkeybind",
	Default = Enum.KeyCode.Q,
	Hold = false,
	Callback = function()
		require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
        workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
	end 
})       

Spawn:AddButton({
	Name = "Spawn halt",
	Callback = function()
        require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
        workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
  	end    
})

Spawn:AddBind({
	Name = "HALTkeybind",
	Default = Enum.KeyCode.H,
	Hold = false,
	Callback = function()
		require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
        workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
	end 
})

Spawn:AddButton({
	Name = "Spawn Glitch",
	Callback = function()
        require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
        workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
  	end    
})

Spawn:AddLabel("No glitch keybind because it broken :(")

Spawn:AddButton({
	Name = "Spawn timothy",
	Callback = function()
        local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
        require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2)
  	end    
})

Spawn:AddBind({
	Name = "timothykeybind",
	Default = Enum.KeyCode.T,
	Hold = false,
	Callback = function()
		local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
        require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2)
	end 
})

Spawn:AddBind({
	Name = "depthkeybind",
	Default = Enum.KeyCode.B,
	Hold = false,
	Callback = function()
		local speed = 100
local rush = Instance.new("Model", game:GetService("Teams"))
rush.Name = "RushMoving"
game:GetObjects(getcustomasset("depth.rbxm"))[1].Parent = rush
rush.monster.Name="RushNew"
rush.RushNew.CanCollide = false
local tweensv = game:GetService("TweenService")
local currentLoadedRoom
local firstLoadedRoom

local function setRooms()
	local tb = {}
	table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
		if r:FindFirstChild("RoomStart") then
			table.insert(tb, tonumber(r.Name))
		end
	end)
	firstLoadedRoom = workspace.CurrentRooms[tostring(math.min(unpack(tb)))]
	currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	workspace.CurrentRooms.ChildAdded:Connect(function()
		local tb = {}
		table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
			if r:FindFirstChild("RoomStart") then
				table.insert(tb, tonumber(r.Name))
			end
		end)
		currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	end)
end
setRooms()

rush.Parent = workspace
rush:MoveTo(firstLoadedRoom.RoomStart.Position + Vector3.new(0, 2, 0))
require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(tonumber(currentLoadedRoom.Name), 1)
require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(firstLoadedRoom)

rush.RushNew.Static:Play()
wait(5)
for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
	if not room:FindFirstChild("Nodes") then
		continue
	end
	local nodeNum = #room.Nodes:GetChildren()
	for _, node: BasePart in pairs(room.Nodes:GetChildren()) do
		local timeC = (math.abs((node.Position - rush.RushNew.Position).Magnitude)) / speed
		tweensv
			:Create(rush.RushNew, TweenInfo.new(timeC, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(node.CFrame.X, node.CFrame.Y + 2, node.CFrame.Z),
			})
			:Play()
		local random = math.random(1, nodeNum)
		if tonumber(node.Name) == random then 
			require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(room)
		end
		task.wait(timeC)
	end
	if room == currentLoadedRoom then
		task.wait(1)
		tweensv
			:Create(rush.RushNew, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(rush.RushNew.CFrame.X, -50, rush.RushNew.CFrame.Z),
			})
			:Play()
		wait(0.5)
		rush:Destroy()
	end
end
	end 
})

Spawn:AddBind({
	Name = "ambushkeybind",
	Default = Enum.KeyCode.Z,
	Hold = false,
	Callback = function()
	 loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")

     local tb=entityTable["Ambush"]
     tb.Speed=120
     tb.Sounds={"PlaySound", "Footsteps"}
     tb.Model="https://github.com/sponguss/storage/raw/main/newambush.rbxm"
     tb.Ambush.Enabled=true
     tb.WaitTime=2.5

     loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
	end 
})


Spawn:AddLabel("More Coming Soon!")

Spawn:AddLabel("Others")

Spawn:AddButton({
	Name = "Add Seek Eyes",
	Callback = function()
        require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
        local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
        require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
  	end    
})

Spawn:AddBind({
	Name = "seekeyeskeybind",
	Default = Enum.KeyCode.R,
	Hold = false,
	Callback = function()
		require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
        local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
        require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
	end 
})

Spawn:AddBind({
	Name = "lightficker",
	Default = Enum.KeyCode.K,
	Hold = false,
	Callback = function()
		workspace.Ambience_Ambush.Pitch = 0.2
        workspace.Ambience_Ambush:Play()
        local speed = 0.25
        local Tweens = game:GetService("TweenService")
        local idks = TweenInfo.new(speed, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
        local num = 0
        local amount = math.random(2,4)
        local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
        local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
        events.flickerLights(room, 1)
        wait(5)
        local rush = game.ReplicatedStorage.JumpscareModels.RushNew:Clone()
        local nodes = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")].Nodes
        print(#nodes)
	end 
})

Spawn:AddBind({
	Name = "ambushjumpscare",
	Default = Enum.KeyCode.L,
	Hold = false,
	Callback = function()
		local script = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener
local v1 = script.Parent.Parent.Parent
local u2 = require(script.Parent);
u2.deathtick = tick() + 10;
game.SoundService.Main.Volume = 0;
script.Jumpscare_Ambush:Play();
v1.Jumpscare_Ambush.Visible = true;
local v72 = tick();
local v73 = math.random(5, 30) / 100;
local v74 = v73 + math.random(10, 60) / 100;
local v75 = 0.2;
for v76 = 1, 100000 do
	task.wait(0.016666666666666666);
	v1.Jumpscare_Ambush.ImageLabel.Position = UDim2.new(0.5, math.random(-15, 15), 0.5, math.random(-15, 15));
	v1.Jumpscare_Ambush.BackgroundColor3 = Color3.new(0, math.random(4, 10) / 255, math.random(0, 3) / 255);
	if v72 + v73 <= tick() then
		v1.Jumpscare_Ambush.ImageLabel.Visible = true;
		v73 = v73 + math.random(7, 44) / 100;
		script.Jumpscare_Ambush.Pitch = math.random(35, 155) / 100;
		v1.Jumpscare_Ambush.BackgroundColor3 = Color3.new(0, math.random(4, 10) / 255, math.random(0, 3) / 255);
		v1.Jumpscare_Ambush.ImageLabel.Position = UDim2.new(0.5, math.random(-25, 25), 0.5, math.random(-25, 25));
		v75 = v75 + 0.05;
		v1.Jumpscare_Ambush.ImageLabel.Size = UDim2.new(v75, 0, v75, 0);
	end;
	if v72 + v74 <= tick() then
		break;
	end;
end;
script.Jumpscare_Ambush2:Play();
v1.Jumpscare_Ambush.ImageLabel.Visible = true;
v1.Jumpscare_Ambush.ImageLabel:TweenSize(UDim2.new(9, 0, 9, 0), "In", "Quart", 0.3, true);
local v77 = tick();
for v78 = 1, 100 do
	local v79 = math.random(0, 10) / 10;
	v1.Jumpscare_Ambush.BackgroundColor3 = Color3.new(v79, math.clamp(math.random(25, 50) / 50, v79, 1), math.clamp(math.random(25, 50) / 150, v79, 1));
	game["Run Service"].RenderStepped:wait();
	if v77 + 0.3 <= tick() then
		break;
	end;
end;
script.Jumpscare_Ambush:Stop();
v1.Jumpscare_Ambush.ImageLabel.Visible = false;
v1.Jumpscare_Ambush.BackgroundColor3 = Color3.new(0, 0, 0);
v1.Jumpscare_Ambush.Visible = false;
u2.deathtick = tick();
	end 
})



Spawn:AddBind({
	Name = "KILL",
	Default = Enum.KeyCode.I,
	Hold = false,
	Callback = function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
	end 
})

Spawn:AddBind({
	Name = "DAMAGE",
	Default = Enum.KeyCode.U,
	Hold = false,
	Callback = function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 50 --change
	end 
})

Spawn:AddBind({
	Name = "A-60",
	Default = Enum.KeyCode.M,
	Hold = false,
	Callback = function()
		local speed = 100
local rush = Instance.new("Model", game:GetService("Teams"))
rush.Name = "RushMoving"
game:GetObjects(getcustomasset("a-60.rbxm"))[1].Parent = rush
rush.monster.Name="RushNew"
rush.RushNew.CanCollide = false
local tweensv = game:GetService("TweenService")
local currentLoadedRoom
local firstLoadedRoom

local function setRooms()
	local tb = {}
	table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
		if r:FindFirstChild("RoomStart") then
			table.insert(tb, tonumber(r.Name))
		end
	end)
	firstLoadedRoom = workspace.CurrentRooms[tostring(math.min(unpack(tb)))]
	currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	workspace.CurrentRooms.ChildAdded:Connect(function()
		local tb = {}
		table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
			if r:FindFirstChild("RoomStart") then
				table.insert(tb, tonumber(r.Name))
			end
		end)
		currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	end)
end
setRooms()

rush.Parent = workspace
rush:MoveTo(firstLoadedRoom.RoomStart.Position + Vector3.new(0, 2, 0))
require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(tonumber(currentLoadedRoom.Name), 1)
require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(firstLoadedRoom)

rush.RushNew.Static:Play()
wait(5)
for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
	if not room:FindFirstChild("Nodes") then
		continue
	end
	local nodeNum = #room.Nodes:GetChildren()
	for _, node: BasePart in pairs(room.Nodes:GetChildren()) do
		local timeC = (math.abs((node.Position - rush.RushNew.Position).Magnitude)) / speed
		tweensv
			:Create(rush.RushNew, TweenInfo.new(timeC, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(node.CFrame.X, node.CFrame.Y + 2, node.CFrame.Z),
			})
			:Play()
		local random = math.random(1, nodeNum)
		if tonumber(node.Name) == random then 
			require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(room)
		end
		task.wait(timeC)
	end
	if room == currentLoadedRoom then
		task.wait(1)
		tweensv
			:Create(rush.RushNew, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(rush.RushNew.CFrame.X, -50, rush.RushNew.CFrame.Z),
			})
			:Play()
		wait(0.5)
		rush:Destroy()
	end
end
	end 
})

Spawn:AddBind({
	Name = "Sans!!",
	Default = Enum.KeyCode.N,
	Hold = false,
	Callback = function()
		local speed = 100
local rush = Instance.new("Model", game:GetService("Teams"))
rush.Name = "RushMoving"
game:GetObjects(getcustomasset("sans.rbxm"))[1].Parent = rush
rush.monster.Name="RushNew"
rush.RushNew.CanCollide = false
local tweensv = game:GetService("TweenService")
local currentLoadedRoom
local firstLoadedRoom

local function setRooms()
	local tb = {}
	table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
		if r:FindFirstChild("RoomStart") then
			table.insert(tb, tonumber(r.Name))
		end
	end)
	firstLoadedRoom = workspace.CurrentRooms[tostring(math.min(unpack(tb)))]
	currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	workspace.CurrentRooms.ChildAdded:Connect(function()
		local tb = {}
		table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
			if r:FindFirstChild("RoomStart") then
				table.insert(tb, tonumber(r.Name))
			end
		end)
		currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	end)
end
setRooms()

rush.Parent = workspace
rush:MoveTo(firstLoadedRoom.RoomStart.Position + Vector3.new(0, 2, 0))
require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(tonumber(currentLoadedRoom.Name), 1)
require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(firstLoadedRoom)

rush.RushNew.Static:Play()
wait(5)
for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
	if not room:FindFirstChild("Nodes") then
		continue
	end
	local nodeNum = #room.Nodes:GetChildren()
	for _, node: BasePart in pairs(room.Nodes:GetChildren()) do
		local timeC = (math.abs((node.Position - rush.RushNew.Position).Magnitude)) / speed
		tweensv
			:Create(rush.RushNew, TweenInfo.new(timeC, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(node.CFrame.X, node.CFrame.Y + 2, node.CFrame.Z),
			})
			:Play()
		local random = math.random(1, nodeNum)
		if tonumber(node.Name) == random then 
			require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(room)
		end
		task.wait(timeC)
	end
	if room == currentLoadedRoom then
		task.wait(1)
		tweensv
			:Create(rush.RushNew, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(rush.RushNew.CFrame.X, -50, rush.RushNew.CFrame.Z),
			})
			:Play()
		wait(0.5)
		rush:Destroy()
	end
end
	end 
})

Spawn:AddBind({
	Name = "rick rolled",
	Default = Enum.KeyCode.X,
	Hold = false,
	Callback = function()
		local speed = 55
local rush = Instance.new("Model", game:GetService("Teams"))
rush.Name = "RushMoving"
game:GetObjects(getcustomasset("rickrolled.rbxm"))[1].Parent = rush
rush.monster.Name="RushNew"
rush.RushNew.CanCollide = false
local tweensv = game:GetService("TweenService")
local currentLoadedRoom
local firstLoadedRoom

local function setRooms()
	local tb = {}
	table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
		if r:FindFirstChild("RoomStart") then
			table.insert(tb, tonumber(r.Name))
		end
	end)
	firstLoadedRoom = workspace.CurrentRooms[tostring(math.min(unpack(tb)))]
	currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	workspace.CurrentRooms.ChildAdded:Connect(function()
		local tb = {}
		table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
			if r:FindFirstChild("RoomStart") then
				table.insert(tb, tonumber(r.Name))
			end
		end)
		currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	end)
end
setRooms()

rush.Parent = workspace
rush:MoveTo(firstLoadedRoom.RoomStart.Position + Vector3.new(0, 2, 0))
require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(tonumber(currentLoadedRoom.Name), 1)
require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(firstLoadedRoom)

rush.RushNew.Static:Play()
wait(5)
for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
	if not room:FindFirstChild("Nodes") then
		continue
	end
	local nodeNum = #room.Nodes:GetChildren()
	for _, node: BasePart in pairs(room.Nodes:GetChildren()) do
		local timeC = (math.abs((node.Position - rush.RushNew.Position).Magnitude)) / speed
		tweensv
			:Create(rush.RushNew, TweenInfo.new(timeC, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(node.CFrame.X, node.CFrame.Y + 2, node.CFrame.Z),
			})
			:Play()
		local random = math.random(1, nodeNum)
		if tonumber(node.Name) == random then 
			require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(room)
		end
		task.wait(timeC)
	end
	if room == currentLoadedRoom then
		task.wait(1)
		tweensv
			:Create(rush.RushNew, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(rush.RushNew.CFrame.X, -50, rush.RushNew.CFrame.Z),
			})
			:Play()
		wait(0.5)
		rush:Destroy()
	end
end
	end 
})

Spawn:AddBind({
	Name = "ITS ME MARIO",
	Default = Enum.KeyCode.Y,
	Hold = false,
	Callback = function()
		local speed = 75
local rush = Instance.new("Model", game:GetService("Teams"))
rush.Name = "RushMoving"
game:GetObjects(getcustomasset("scary.rbxm"))[1].Parent = rush
rush.monster.Name="RushNew"
rush.RushNew.CanCollide = false
local tweensv = game:GetService("TweenService")
local currentLoadedRoom
local firstLoadedRoom

local function setRooms()
	local tb = {}
	table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
		if r:FindFirstChild("RoomStart") then
			table.insert(tb, tonumber(r.Name))
		end
	end)
	firstLoadedRoom = workspace.CurrentRooms[tostring(math.min(unpack(tb)))]
	currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	workspace.CurrentRooms.ChildAdded:Connect(function()
		local tb = {}
		table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
			if r:FindFirstChild("RoomStart") then
				table.insert(tb, tonumber(r.Name))
			end
		end)
		currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	end)
end
setRooms()

rush.Parent = workspace
rush:MoveTo(firstLoadedRoom.RoomStart.Position + Vector3.new(0, 2, 0))
require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(tonumber(currentLoadedRoom.Name), 1)
require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(firstLoadedRoom)

rush.RushNew.Static:Play()
wait(5)
for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
	if not room:FindFirstChild("Nodes") then
		continue
	end
	local nodeNum = #room.Nodes:GetChildren()
	for _, node: BasePart in pairs(room.Nodes:GetChildren()) do
		local timeC = (math.abs((node.Position - rush.RushNew.Position).Magnitude)) / speed
		tweensv
			:Create(rush.RushNew, TweenInfo.new(timeC, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(node.CFrame.X, node.CFrame.Y + 2, node.CFrame.Z),
			})
			:Play()
		local random = math.random(1, nodeNum)
		if tonumber(node.Name) == random then 
			require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(room)
		end
		task.wait(timeC)
	end
	if room == currentLoadedRoom then
		task.wait(1)
		tweensv
			:Create(rush.RushNew, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(rush.RushNew.CFrame.X, -50, rush.RushNew.CFrame.Z),
			})
			:Play()
		wait(0.5)
		rush:Destroy()
	end
end
	end 
})

Spawn:AddBind({
	Name = "trollge",
	Default = Enum.KeyCode.O,
	Hold = false,
	Callback = function()
		local speed = 85
local rush = Instance.new("Model", game:GetService("Teams"))
rush.Name = "RushMoving"
game:GetObjects(getcustomasset("rock.rbxm"))[1].Parent = rush
rush.monster.Name="RushNew"
rush.RushNew.CanCollide = false
local tweensv = game:GetService("TweenService")
local currentLoadedRoom
local firstLoadedRoom

local function setRooms()
	local tb = {}
	table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
		if r:FindFirstChild("RoomStart") then
			table.insert(tb, tonumber(r.Name))
		end
	end)
	firstLoadedRoom = workspace.CurrentRooms[tostring(math.min(unpack(tb)))]
	currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	workspace.CurrentRooms.ChildAdded:Connect(function()
		local tb = {}
		table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
			if r:FindFirstChild("RoomStart") then
				table.insert(tb, tonumber(r.Name))
			end
		end)
		currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	end)
end
setRooms()

rush.Parent = workspace
rush:MoveTo(firstLoadedRoom.RoomStart.Position + Vector3.new(0, 2, 0))
require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(tonumber(currentLoadedRoom.Name), 1)
require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(firstLoadedRoom)

rush.RushNew.Static:Play()
wait(5)
for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
	if not room:FindFirstChild("Nodes") then
		continue
	end
	local nodeNum = #room.Nodes:GetChildren()
	for _, node: BasePart in pairs(room.Nodes:GetChildren()) do
		local timeC = (math.abs((node.Position - rush.RushNew.Position).Magnitude)) / speed
		tweensv
			:Create(rush.RushNew, TweenInfo.new(timeC, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(node.CFrame.X, node.CFrame.Y + 2, node.CFrame.Z),
			})
			:Play()
		local random = math.random(1, nodeNum)
		if tonumber(node.Name) == random then 
			require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(room)
		end
		task.wait(timeC)
	end
	if room == currentLoadedRoom then
		task.wait(1)
		tweensv
			:Create(rush.RushNew, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(rush.RushNew.CFrame.X, -50, rush.RushNew.CFrame.Z),
			})
			:Play()
		wait(0.5)
		rush:Destroy()
	end
end
	end 
})

Spawn:AddBind({
	Name = "obungabeatbox",
	Default = Enum.KeyCode.G,
	Hold = false,
	Callback = function()
		local speed = 120
local rush = Instance.new("Model", game:GetService("Teams"))
rush.Name = "RushMoving"
game:GetObjects(getcustomasset("obunga.rbxm"))[1].Parent = rush
rush.monster.Name="RushNew"
rush.RushNew.CanCollide = false
local tweensv = game:GetService("TweenService")
local currentLoadedRoom
local firstLoadedRoom

local function setRooms()
	local tb = {}
	table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
		if r:FindFirstChild("RoomStart") then
			table.insert(tb, tonumber(r.Name))
		end
	end)
	firstLoadedRoom = workspace.CurrentRooms[tostring(math.min(unpack(tb)))]
	currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	workspace.CurrentRooms.ChildAdded:Connect(function()
		local tb = {}
		table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
			if r:FindFirstChild("RoomStart") then
				table.insert(tb, tonumber(r.Name))
			end
		end)
		currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	end)
end
setRooms()

rush.Parent = workspace
rush:MoveTo(firstLoadedRoom.RoomStart.Position + Vector3.new(0, 2, 0))
require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(tonumber(currentLoadedRoom.Name), 1)
require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(firstLoadedRoom)

rush.RushNew.Static:Play()
wait(5)
for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
	if not room:FindFirstChild("Nodes") then
		continue
	end
	local nodeNum = #room.Nodes:GetChildren()
	for _, node: BasePart in pairs(room.Nodes:GetChildren()) do
		local timeC = (math.abs((node.Position - rush.RushNew.Position).Magnitude)) / speed
		tweensv
			:Create(rush.RushNew, TweenInfo.new(timeC, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(node.CFrame.X, node.CFrame.Y + 2, node.CFrame.Z),
			})
			:Play()
		local random = math.random(1, nodeNum)
		if tonumber(node.Name) == random then 
			require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(room)
		end
		task.wait(timeC)
	end
	if room == currentLoadedRoom then
		task.wait(1)
		tweensv
			:Create(rush.RushNew, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(rush.RushNew.CFrame.X, -50, rush.RushNew.CFrame.Z),
			})
			:Play()
		wait(0.5)
		rush:Destroy()
	end
end
	end 
})

Spawn:AddBind({
	Name = "ishowspeed",
	Default = Enum.KeyCode.F,
	Hold = false,
	Callback = function()
		local speed = 120
local rush = Instance.new("Model", game:GetService("Teams"))
rush.Name = "RushMoving"
game:GetObjects(getcustomasset("ishowspeed.rbxm"))[1].Parent = rush
rush.monster.Name="RushNew"
rush.RushNew.CanCollide = false
local tweensv = game:GetService("TweenService")
local currentLoadedRoom
local firstLoadedRoom

local function setRooms()
	local tb = {}
	table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
		if r:FindFirstChild("RoomStart") then
			table.insert(tb, tonumber(r.Name))
		end
	end)
	firstLoadedRoom = workspace.CurrentRooms[tostring(math.min(unpack(tb)))]
	currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	workspace.CurrentRooms.ChildAdded:Connect(function()
		local tb = {}
		table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
			if r:FindFirstChild("RoomStart") then
				table.insert(tb, tonumber(r.Name))
			end
		end)
		currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	end)
end
setRooms()

rush.Parent = workspace
rush:MoveTo(firstLoadedRoom.RoomStart.Position + Vector3.new(0, 2, 0))
require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(tonumber(currentLoadedRoom.Name), 1)
require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(firstLoadedRoom)

rush.RushNew.Static:Play()
wait(5)
for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
	if not room:FindFirstChild("Nodes") then
		continue
	end
	local nodeNum = #room.Nodes:GetChildren()
	for _, node: BasePart in pairs(room.Nodes:GetChildren()) do
		local timeC = (math.abs((node.Position - rush.RushNew.Position).Magnitude)) / speed
		tweensv
			:Create(rush.RushNew, TweenInfo.new(timeC, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(node.CFrame.X, node.CFrame.Y + 2, node.CFrame.Z),
			})
			:Play()
		local random = math.random(1, nodeNum)
		if tonumber(node.Name) == random then 
			require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(room)
		end
		task.wait(timeC)
	end
	if room == currentLoadedRoom then
		task.wait(1)
		tweensv
			:Create(rush.RushNew, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(rush.RushNew.CFrame.X, -50, rush.RushNew.CFrame.Z),
			})
			:Play()
		wait(0.5)
		rush:Destroy()
	end
end
	end 
})

Spawn:AddLabel("Endless Doors")

Spawn:AddBind({
	Name = "Rebound",
	Default = Enum.KeyCode.P,
	Hold = false,
	Callback = function()
		local speed = 120
local rush = Instance.new("Model", game:GetService("Teams"))
rush.Name = "RushMoving"
game:GetObjects(getcustomasset("rebound.rbxm"))[1].Parent = rush
rush.monster.Name="RushNew"
rush.RushNew.CanCollide = false
local tweensv = game:GetService("TweenService")
local currentLoadedRoom
local firstLoadedRoom

local function setRooms()
	local tb = {}
	table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
		if r:FindFirstChild("RoomStart") then
			table.insert(tb, tonumber(r.Name))
		end
	end)
	firstLoadedRoom = workspace.CurrentRooms[tostring(math.min(unpack(tb)))]
	currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	workspace.CurrentRooms.ChildAdded:Connect(function()
		local tb = {}
		table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
			if r:FindFirstChild("RoomStart") then
				table.insert(tb, tonumber(r.Name))
			end
		end)
		currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	end)
end
setRooms()

rush.Parent = workspace
rush:MoveTo(firstLoadedRoom.RoomStart.Position + Vector3.new(0, 2, 0))
require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(tonumber(currentLoadedRoom.Name), 1)
require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(firstLoadedRoom)

rush.RushNew.Static:Play()
wait(5)
for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
	if not room:FindFirstChild("Nodes") then
		continue
	end
	local nodeNum = #room.Nodes:GetChildren()
	for _, node: BasePart in pairs(room.Nodes:GetChildren()) do
		local timeC = (math.abs((node.Position - rush.RushNew.Position).Magnitude)) / speed
		tweensv
			:Create(rush.RushNew, TweenInfo.new(timeC, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(node.CFrame.X, node.CFrame.Y + 2, node.CFrame.Z),
			})
			:Play()
		local random = math.random(1, nodeNum)
		if tonumber(node.Name) == random then 
			require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(room)
		end
		task.wait(timeC)
	end
	if room == currentLoadedRoom then
		task.wait(1)
		tweensv
			:Create(rush.RushNew, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(rush.RushNew.CFrame.X, -50, rush.RushNew.CFrame.Z),
			})
			:Play()
		wait(0.5)
		rush:Destroy()
	end
end
	end 
})

Spawn:AddLabel("More Coming Soon!")


local VisualsTab = Window:MakeTab({
	Name = "Esp",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

VisualsTab:AddLabel("Esp")

local CF = CFrame.new
local LatestRoom = game:GetService("ReplicatedStorage").GameData.LatestRoom
local ChaseStart = game:GetService("ReplicatedStorage").GameData.ChaseStart

local KeyChams = {}
VisualsTab:AddToggle({
	Name = "Key Chams",
	Default = false,
    Flag = "KeyToggle",
    Save = true,
	Callback = function(Value)
		for i,v in pairs(KeyChams) do
            v.Enabled = Value
        end
	end    
})

local function ApplyKeyChams(inst)
    wait()
    local Cham = Instance.new("Highlight")
    Cham.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    Cham.FillColor = Color3.new(0.980392, 0.670588, 0)
    Cham.FillTransparency = 0.5
    Cham.OutlineColor = Color3.new(0.792156, 0.792156, 0.792156)
    Cham.Parent = game:GetService("CoreGui")
    Cham.Adornee = inst
    Cham.Enabled = OrionLib.Flags["KeyToggle"].Value
    Cham.RobloxLocked = true
    return Cham
end

local KeyCoroutine = coroutine.create(function()
    workspace.CurrentRooms.DescendantAdded:Connect(function(inst)
        if inst.Name == "KeyObtain" then
            table.insert(KeyChams,ApplyKeyChams(inst))
        end
    end)
end)
for i,v in ipairs(workspace:GetDescendants()) do
    if v.Name == "KeyObtain" then
        table.insert(KeyChams,ApplyKeyChams(v))
    end
end
coroutine.resume(KeyCoroutine)

local BookChams = {}
VisualsTab:AddToggle({
	Name = "Book Chams",
	Default = false,
    Flag = "BookToggle",
    Save = true,
	Callback = function(Value)
		for i,v in pairs(BookChams) do
            v.Enabled = Value
        end
	end    
})

local FigureChams = {}
VisualsTab:AddToggle({
	Name = "Figure Chams",
	Default = false,
    Flag = "FigureToggle",
    Save = true,
    Callback = function(Value)
        for i,v in pairs(FigureChams) do
            v.Enabled = Value
        end
    end
})

local function ApplyBookChams(inst)
    if inst:IsDescendantOf(game:GetService("Workspace").CurrentRooms:FindFirstChild("50")) and game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == 50 then
        wait()
        local Cham = Instance.new("Highlight")
        Cham.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        Cham.FillColor = Color3.new(0, 1, 0.749019)
        Cham.FillTransparency = 0.5
        Cham.OutlineColor = Color3.new(0.792156, 0.792156, 0.792156)
        Cham.Parent = game:GetService("CoreGui")
        Cham.Enabled = OrionLib.Flags["BookToggle"].Value
        Cham.Adornee = inst
        Cham.RobloxLocked = true
        return Cham
    end
end

local function ApplyEntityChams(inst)
    wait()
    local Cham = Instance.new("Highlight")
    Cham.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    Cham.FillColor = Color3.new(1, 0, 0)
    Cham.FillTransparency = 0.5
    Cham.OutlineColor = Color3.new(0.792156, 0.792156, 0.792156)
    Cham.Parent = game:GetService("CoreGui")
    Cham.Enabled = OrionLib.Flags["FigureToggle"].Value
    Cham.Adornee = inst
    Cham.RobloxLocked = true
    return Cham
end

local BookCoroutine = coroutine.create(function()
    task.wait(1)
    for i,v in pairs(game:GetService("Workspace").CurrentRooms["50"].Assets:GetDescendants()) do
        if v.Name == "LiveHintBook" then
            table.insert(BookChams,ApplyBookChams(v))
        end
    end
end)
local EntityCoroutine = coroutine.create(function()
    local Entity = game:GetService("Workspace").CurrentRooms["50"].FigureSetup:WaitForChild("FigureRagdoll",5)
    Entity:WaitForChild("Torso",2.5)
    table.insert(FigureChams,ApplyEntityChams(Entity))
end)

local GameTab = Window:MakeTab({
	Name = "In Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CharTab = Window:MakeTab({
	Name = "Local Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TargetWalkspeed
CharTab:AddSlider({
	Name = "Speed",
	Min = 0,
	Max = 50,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
		TargetWalkspeed = Value
	end    
})

local pcl = Instance.new("SpotLight")
pcl.Brightness = 1
pcl.Face = Enum.NormalId.Front
pcl.Range = 90
pcl.Parent = game.Players.LocalPlayer.Character.Head
pcl.Enabled = false


CharTab:AddToggle({
	Name = "Headlight",
	Default = false,
    Callback = function(Value)
        pcl.Enabled = Value
    end
})


GameTab:AddToggle({
	Name = "No seek arms/obstructions",
	Default = false,
    Flag = "NoSeek",
    Save = true
})

GameTab:AddToggle({
	Name = "Instant Interact",
	Default = false,
    Flag = "InstantToggle",
    Save = true
})
GameTab:AddButton({
	Name = "Skip level",
	Callback = function()
        pcall(function()
            local HasKey = false
            local CurrentDoor = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door")
            for i,v in ipairs(CurrentDoor.Parent:GetDescendants()) do
                if v.Name == "KeyObtain" then
                    HasKey = v
                end
            end
            if HasKey then
                game.Players.LocalPlayer.Character:PivotTo(CF(HasKey.Hitbox.Position))
                wait(0.3)
                fireproximityprompt(HasKey.ModulePrompt,0)
                game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
                wait(0.3)
                fireproximityprompt(CurrentDoor.Lock.UnlockPrompt,0)
            end
            if LatestRoom == 50 then
                CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
            end
            game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
            wait(0.3)
            CurrentDoor.ClientOpen:FireServer()
        end)
  	end    
})

GameTab:AddToggle({
	Name = "Auto skip level",
	Default = false,
    Save = false,
    Flag = "AutoSkip"
})

local AutoSkipCoro = coroutine.create(function()
        while true do
            task.wait()
            pcall(function()
            if OrionLib.Flags["AutoSkip"].Value == true and game:GetService("ReplicatedStorage").GameData.LatestRoom.Value < 100 then
                local HasKey = false
                local LatestRoom = game:GetService("ReplicatedStorage").GameData.LatestRoom.Value
                local CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom)]:WaitForChild("Door")
                for i,v in ipairs(CurrentDoor.Parent:GetDescendants()) do
                    if v.Name == "KeyObtain" then
                        HasKey = v
                    end
                end
                if HasKey then
                    game.Players.LocalPlayer.Character:PivotTo(CF(HasKey.Hitbox.Position))
                    task.wait(0.3)
                    fireproximityprompt(HasKey.ModulePrompt,0)
                    game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
                    task.wait(0.3)
                    fireproximityprompt(CurrentDoor.Lock.UnlockPrompt,0)
                end
                if LatestRoom == 50 then
                    CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
                end
                game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
                task.wait(0.3)
                CurrentDoor.ClientOpen:FireServer()
            end
        end)
        end
end)
coroutine.resume(AutoSkipCoro)

GameTab:AddButton({
	Name = "No jumpscares",
	Callback = function()
        pcall(function()
            game:GetService("ReplicatedStorage").Bricks.Jumpscare:Destroy()
        end)
  	end    
})
GameTab:AddToggle({
	Name = "Avoid Rush/Ambush",
	Default = false,
    Flag = "AvoidRushToggle",
    Save = true
})
GameTab:AddToggle({
	Name = "No Screech",
	Default = false,
    Flag = "ScreechToggle",
    Save = true
})

GameTab:AddToggle({
	Name = "Always win heartbeat",
	Default = false,
    Flag = "HeartbeatWin",
    Save = true
})

GameTab:AddToggle({
	Name = "Predict chases",
	Default = false,
    Flag = "PredictToggle" ,
    Save = true
})
GameTab:AddToggle({
	Name = "Notify when mob spawns",
	Default = false,
    Flag = "MobToggle" ,
    Save = true
})
GameTab:AddButton({
	Name = "Complete breaker box minigame",
	Callback = function()
        game:GetService("ReplicatedStorage").Bricks.EBF:FireServer()
  	end    
})
GameTab:AddButton({
	Name = "Skip level 50",
	Callback = function()
        local CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
        game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
  	end    
})
GameTab:AddParagraph("Warning","You may need to open/close the panel a few times for this to work, fixing soon.")

--actual code

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
            game.Players.LocalPlayer.Character:TranslateBy(game.Players.LocalPlayer.Character.Humanoid.MoveDirection * TargetWalkspeed/50)
        end
    end)
end)

game:GetService("Workspace").CurrentRooms.DescendantAdded:Connect(function(descendant)
    if OrionLib.Flags["NoSeek"].Value == true and descendant.Name == ("Seek_Arm" or "ChandelierObstruction") then
        task.spawn(function()
            wait()
            descendant:Destroy()
        end)
    end
end)

game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(prompt)
    if OrionLib.Flags["InstantToggle"].Value == true then
        fireproximityprompt(prompt)
    end
end)

local old
old = hookmetamethod(game,"__namecall",newcclosure(function(self,...)
    local args = {...}
    local method = getnamecallmethod()
    
    if tostring(self) == 'Screech' and method == "FireServer" and OrionLib.Flags["ScreechToggle"].Value == true then
        args[1] = true
        return old(self,unpack(args))
    end
    if tostring(self) == 'ClutchHeartbeat' and method == "FireServer" and OrionLib.Flags["HeartbeatWin"].Value == true then
        args[2] = true
        return old(self,unpack(args))
    end
    
    return old(self,...)
end))

workspace.CurrentCamera.ChildAdded:Connect(function(child)
    if child.Name == "Screech" and OrionLib.Flags["ScreechToggle"].Value == true then
        child:Destroy()
    end
end)

local NotificationCoroutine = coroutine.create(function()
    LatestRoom.Changed:Connect(function()
        if OrionLib.Flags["PredictToggle"].Value == true then
            local n = ChaseStart.Value - LatestRoom.Value
            if 0 < n and n < 4 then
                OrionLib:MakeNotification({
                    Name = "Warning!",
                    Content = "Event in " .. tostring(n) .. " rooms.",
                    Time = 5
                })
            end
        end
        if OrionLib.Flags["BookToggle"].Value == true then
            if LatestRoom.Value == 50 then
                coroutine.resume(BookCoroutine)
            end
        end
        if OrionLib.Flags["FigureToggle"].Value == true then
            if LatestRoom.Value == 50 then
                coroutine.resume(EntityCoroutine)
            end
        end
    end)
    workspace.ChildAdded:Connect(function(inst)
        if inst.Name == "RushMoving" and OrionLib.Flags["MobToggle"].Value == true then
            if OrionLib.Flags["AvoidRushToggle"].Value == true then
                OrionLib:MakeNotification({
                    Name = "Warning!",
                    Content = "Avoiding Rush. Please wait.",
                    Time = 5
                })
                local OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                local con = game:GetService("RunService").Heartbeat:Connect(function()
                    game.Players.LocalPlayer.Character:MoveTo(OldPos + Vector3.new(0,20,0))
                end)
                
                inst.Destroying:Wait()
                con:Disconnect()

                game.Players.LocalPlayer.Character:MoveTo(OldPos)
            else
                OrionLib:MakeNotification({
                    Name = "Warning!",
                    Content = "Rush has spawned, hide!",
                    Time = 5
                })
            end
        elseif inst.Name == "AmbushMoving" and OrionLib.Flags["MobToggle"].Value == true then
            if OrionLib.Flags["AvoidRushToggle"].Value == true then
                OrionLib:MakeNotification({
                    Name = "Warning!",
                    Content = "Avoiding Ambush. Please wait.",
                    Time = 5
                })
                local OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                local con = game:GetService("RunService").Heartbeat:Connect(function()
                    game.Players.LocalPlayer.Character:MoveTo(OldPos + Vector3.new(0,20,0))
                end)
                
                inst.Destroying:Wait()
                con:Disconnect()
                
                game.Players.LocalPlayer.Character:MoveTo(OldPos)
            else
                OrionLib:MakeNotification({
                    Name = "Warning!",
                    Content = "Ambush has spawned, hide!",
                    Time = 5
                })
            end
        end
    end)
end)

local CmdTab = Window:MakeTab({
	Name = "Cmd",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CmdTab:AddButton({
	Name = "Inf Yied",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

CmdTab:AddButton({
	Name = "doors v2",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
  	end    
})


CmdTab:AddButton({
	Name = "health",
	Callback = function()
        game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 100
  	end    
})

local CreateTab = Window:MakeTab({
	Name = "Entities Creator (only for synapse x)",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CreateTab:AddTextbox({
	Name = "https://pastebin.com/6FyhyftU --copy this link",
	Default = "https://pastebin.com/6FyhyftU",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

CreateTab:AddLabel("https://pastebin.com/6FyhyftU")
CreateTab:AddLabel("Only Work For Synapse X")

CreateTab:AddButton({
	Name = "Doors but you can spawn anything in your imagination",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/uQzREADm"))()
  	end    
})

CreateTab:AddButton({
	Name = "Destory",
	Callback = function()
        OrionLib:Destroy()
  	end    
})








