while game:GetService("RunService").RenderStepped:wait() do
 pcall(function()
 local A_1 = "SpawnVehicle"
 local A_2 = "Helicopter"
 local Event = game:GetService("ReplicatedStorage").Event
 Event:FireServer(A_1, A_2)
 repeat
   game:GetService("RunService").RenderStepped:wait()
 until  workspace.ObjectSelection:FindFirstChild(game.Players.LocalPlayer.Name .. "'s Vehicle")
 for i = 1, 17 do
   local A_1 = "VR"
   local A_2 = workspace.ObjectSelection:FindFirstChild(game.Players.LocalPlayer.Name .. "'s Vehicle").Body.Body
   local Event = game:GetService("ReplicatedStorage").Event
   Event:FireServer(A_1, A_2)
 end
 wait()
 end)
end
