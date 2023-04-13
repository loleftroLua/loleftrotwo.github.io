game:GetService("RunService").RenderStepped:Connect(function()
    workspace.CurrentCamera.CFrame = workspace.CurrentRooms[50].FigureSetup.FigureRagdoll.Head.CFrame
end)