local enableDamage=true
local currentLoadedRoom=workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local eyes=game:GetObjects("rbxassetid://11388224925")[1]
if eyes then print("hi!") end
local num=math.floor(#currentLoadedRoom.Nodes:GetChildren()/2)
eyes.CFrame=(
	num==0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]
).CFrame+Vector3.new(0,7,0)

eyes.Parent=workspace
eyes.Initiate:Play()
task.wait(.5)
eyes.Attachment.Eyes.Enabled=true
eyes.whisper:Play()

local hum=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
while true and enableDamage do
	local _,found=workspace.CurrentCamera:WorldToScreenPoint(eyes.Position)
	if found then
		hum.Health-=10
		if hum.Health<=0 then
			game:GetService("ReplicatedStorage").GameStats["Player_".. game.Players.LocalPlayer.Name].Total.DeathCause.Value = "Eyes"
			debug.setupvalue(getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function, 1, {
				"You died to the Eyes...", "They don't like to be stared at."
			})
		end
	end
	task.wait(.1)
end

workspace.CurrentRooms.ChildAdded:Connect(function()
	enableDamage=false
    task.wait(.2)
    eyes:Destroy()
end)