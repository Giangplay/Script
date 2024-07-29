if game.CoreGui:FindFirstChild("PositionGui") == nil then
local gui = Instance.new("ScreenGui")
gui.Name = "PositionGui"
gui.Parent = gethui()

print("Key L [ Off / On Gui ]") 
print("Key P [ Check ]") 
print("Key T [ Teleport ]")
print("Key E [ Convert in Position / CFrame ]") 
print("Key A [ Auto Check ]") 

KeyCodeBo = game:GetService("UserInputService").InputBegan:Connect(function(input)
if game.CoreGui:FindFirstChild("PositionGui") and game.CoreGui.PositionGui:FindFirstChild("PositionYour") then
if input.KeyCode == Enum.KeyCode.L then
game.CoreGui.PositionGui.PositionYour.Visible = not game.CoreGui.PositionGui.PositionYour.Visible
elseif input.KeyCode == Enum.KeyCode.P then
if game.CoreGui.PositionGui.PositionYour.CheckUse.Text == "You Using Position" then
game.CoreGui.PositionGui.PositionYour.Check.Text = tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
elseif game.CoreGui.PositionGui.PositionYour.CheckUse.Text == "You Using CFrame" then
game.CoreGui.PositionGui.PositionYour.Check.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end
elseif input.KeyCode == Enum.KeyCode.T then
_G.TeleportGet = tostring(game.CoreGui.PositionGui.PositionYour.Check.Text)
game.Players.LocalPlayer.Character:MoveTo(_G.TeleportGet)
elseif input.KeyCode == Enum.KeyCode.E then
if game.CoreGui.PositionGui.PositionYour.CheckUse.Text ~= "You Using Position" then
game.CoreGui.PositionGui.PositionYour.CheckUse.Text = "You Using Position"
game.CoreGui.PositionGui.PositionYour.Getcheck.Text = "Convert In [ CFrame ]"
game.CoreGui.PositionGui.PositionYour.Check.Text = tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
elseif game.CoreGui.PositionGui.PositionYour.CheckUse.Text == "You Using Position" then
game.CoreGui.PositionGui.PositionYour.CheckUse.Text = "You Using CFrame"
game.CoreGui.PositionGui.PositionYour.Getcheck.Text = "Convert In [ Position ]"
game.CoreGui.PositionGui.PositionYour.Check.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end
elseif input.KeyCode == Enum.KeyCode.A then
_G.Auto = not _G.Auto
while _G.Auto do
if game.CoreGui:FindFirstChild("PositionGui") and game.CoreGui.PositionGui:FindFirstChild("PositionYour") then
if game.CoreGui.PositionGui.PositionYour.CheckUse.Text == "You Using Position" then
game.CoreGui.PositionGui.PositionYour.Check.Text = tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
elseif game.CoreGui.PositionGui.PositionYour.CheckUse.Text == "You Using CFrame" then
game.CoreGui.PositionGui.PositionYour.Check.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end
task.wait()
end
end
end
end)

local Frame = Instance.new("Frame")
Frame.Name = "PositionYour"
Frame.Size = UDim2.new(0.5, 0, 0.7, 0)
Frame.Position = UDim2.new(0.25, 0, 0.1, 0)
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Active = true
Frame.Draggable = true
Frame.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.13, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(1,1,1)
TextLabel.Text = "Position & CFrame | Ui Library"
TextLabel.TextSize = 10
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = Frame

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.13, 0, 0.13, 0)
TextButton.Position = UDim2.new(0.87, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "X"
TextButton.TextSize = 15
TextButton.BackgroundTransparency = 1
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
    gui:Destroy()
end)

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "CheckUse"
TextLabel.Size = UDim2.new(0.3, 0, 0.1, 0)
TextLabel.Position = UDim2.new(0.35, 0, 0.13, 0)
TextLabel.BackgroundColor3 = Color3.new(1,1,1)
TextLabel.Text = "You Using Position"
TextLabel.TextSize = 10
TextLabel.BackgroundTransparency = 1
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = Frame

local TextBox = Instance.new("TextBox")
TextBox.Name = "Check"
TextBox.Size = UDim2.new(0.93, 0, 0.2, 0)
TextBox.Position = UDim2.new(0.04, 0, 0.22, 0)
TextBox.BackgroundColor3 = Color3.new(1,1,1)
TextBox.Text = ""
TextBox.TextWrapped = true
TextBox.TextColor3 = Color3.new(0,0,0)
TextBox.TextSize = 10
TextBox.Parent = Frame

local TextButton = Instance.new("TextButton")
TextButton.Name = "CheckTele"
TextButton.Size = UDim2.new(0.28, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.05, 0, 0.5, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Check"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.PositionGui.PositionYour.CheckUse.Text == "You Using Position" then
game.CoreGui.PositionGui.PositionYour.Check.Text = tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
elseif game.CoreGui.PositionGui.PositionYour.CheckUse.Text == "You Using CFrame" then
game.CoreGui.PositionGui.PositionYour.Check.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Name = "Teleport"
TextButton.Size = UDim2.new(0.28, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.36, 0, 0.5, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Teleport"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
_G.TeleportGet = tostring(game.CoreGui.PositionGui.PositionYour.Check.Text)
game.Players.LocalPlayer.Character:MoveTo(_G.TeleportGet)
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.28, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.05, 0, 0.75, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "[ Copy ] Available Teleport"
TextButton.TextWrapped = true
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
setclipboard("game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new("..game.CoreGui.PositionGui.PositionYour.Check.Text..")")
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.28, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.36, 0, 0.75, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "[ Copy ] No Available Teleport"
TextButton.TextWrapped = true
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
setclipboard(game.CoreGui.PositionGui.PositionYour.Check.Text)
end)

local TextButton = Instance.new("TextButton")
TextButton.Name = "Getcheck"
TextButton.Size = UDim2.new(0.28, 0, 0.45, 0)
TextButton.Position = UDim2.new(0.67, 0, 0.5, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Convert In [ CFrame ]"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.PositionGui.PositionYour.CheckUse.Text ~= "You Using Position" then
game.CoreGui.PositionGui.PositionYour.CheckUse.Text = "You Using Position"
game.CoreGui.PositionGui.PositionYour.Getcheck.Text = "Convert In [ CFrame ]"
game.CoreGui.PositionGui.PositionYour.Check.Text = tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
elseif game.CoreGui.PositionGui.PositionYour.CheckUse.Text == "You Using Position" then
game.CoreGui.PositionGui.PositionYour.CheckUse.Text = "You Using CFrame"
game.CoreGui.PositionGui.PositionYour.Getcheck.Text = "Convert In [ Position ]"
game.CoreGui.PositionGui.PositionYour.Check.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end)

AutoDelete = game:GetService("RunService").RenderStepped:Connect(function()
if game.CoreGui:FindFirstChild("PositionGui") == nil then
pcall(function()
if _G.Auto == true then
_G.Auto = false
_G.Auto = nil
end
if Active then
   Active:Disconnect()
   Active = nil
   elseif AutoDelete then
   AutoDelete:Disconnect()
   AutoDelete = nil
   elseif KeyCodeBo then
   KeyCodeBo:Disconnect()
   KeyCodeBo = nil
end
end)
end
end)
end