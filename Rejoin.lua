game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").Size = UDim2.new(0, 400, 0, 230)
game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").MessageArea.MessageAreaPadding.PaddingTop = UDim.new(0,-20)
game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").MessageArea.ErrorFrame.ErrorFrameLayout.Padding = UDim.new(0, 5)
game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").MessageArea.ErrorFrame.ButtonArea.ButtonLayout.CellPadding = UDim2.new(0, 0, 0, 5)

rejoin = game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").MessageArea.ErrorFrame.ButtonArea.LeaveButton:Clone()
rejoin.Parent = game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").MessageArea.ErrorFrame.ButtonArea.LeaveButton.Parent
rejoin.ButtonText.Text = "Rejoin"

ClearError = game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").MessageArea.ErrorFrame.ButtonArea.LeaveButton:Clone()
ClearError.Parent = game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").MessageArea.ErrorFrame.ButtonArea.LeaveButton.Parent
ClearError.ButtonText.Text = "Clear Kick"

ClearLoad = game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").MessageArea.ErrorFrame.ButtonArea.LeaveButton:Clone()
ClearLoad.Parent = game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").MessageArea.ErrorFrame.ButtonArea.LeaveButton.Parent
ClearLoad.ButtonText.Text = "Clear Load Roblox"

ClearAll = game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").MessageArea.ErrorFrame.ButtonArea.LeaveButton:Clone()
ClearAll.Parent = game.CoreGui.RobloxPromptGui.promptOverlay:WaitForChild("ErrorPrompt").MessageArea.ErrorFrame.ButtonArea.LeaveButton.Parent
ClearAll.ButtonText.Text = "Clear All"

Players = game:GetService("Players")
TeleportService = game:GetService("TeleportService")

rejoin.MouseButton1Up:Connect(function()
	if #Players:GetPlayers() <= 1 then
		TeleportService:Teleport(game.PlaceId, Players.LocalPlayer)
	else
		TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, Players.LocalPlayer)
	end
end)

ClearError.MouseButton1Up:Connect(function()
game:GetService("GuiService"):ClearError()
end)

ClearLoad.MouseButton1Up:Connect(function()
game.CoreGui.RobloxLoadingGUI:Destroy()
end)

ClearAll.MouseButton1Up:Connect(function()
game:GetService("GuiService"):ClearError()
game.CoreGui.RobloxLoadingGUI:Destroy()
end)