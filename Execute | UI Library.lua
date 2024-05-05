if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ScreenGui") == nil then
local TOGGLE = {}
TOGGLE["Ui"] = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
TOGGLE["DaIcon"] = Instance.new("ImageButton", TOGGLE["Ui"])
TOGGLE["das"] = Instance.new("UICorner", TOGGLE["DaIcon"]);

TOGGLE["Ui"].Name = "ToggleUi"
TOGGLE["Ui"].ResetOnSpawn = false

TOGGLE["DaIcon"].Size = UDim2.new(0,45,0,45)
TOGGLE["DaIcon"].Position = UDim2.new(0,0,0,0)
TOGGLE["DaIcon"].Draggable = true
TOGGLE["DaIcon"].Image = "rbxassetid://7734091286"
TOGGLE["DaIcon"].BackgroundColor3 = Color3.fromRGB(255, 186, 117)
TOGGLE["DaIcon"].BorderColor3 = Color3.fromRGB(255, 186, 117)
task.spawn(function()
while true do
	for hue = 0, 255, 4 do
		TOGGLE["DaIcon"].BorderColor3 = Color3.fromHSV(hue/256, 1, 1)
		TOGGLE["DaIcon"].BackgroundColor3 = Color3.fromHSV(hue/256, .5, .8)
		wait()
	end
end
end)
TOGGLE["DaIcon"].MouseButton1Click:Connect(function()
    game.CoreGui.Execute.Frame.Visible = not game.CoreGui.Execute.Frame.Visible
end)
TOGGLE["das"]["CornerRadius"] = UDim.new(0.20000000298023224, 0)
end

http = game:GetService("HttpService")

local gui = Instance.new("ScreenGui")
gui.Name = "Execute"
gui.Parent = game.CoreGui

----// Ui Library \\----

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0.3, 0, 0.6, 0)
Frame.Position = UDim2.new(0.3, 0, 0.2, 0)
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Active = true
Frame.Draggable = true
Frame.Parent = gui

local UiStroke = Instance.new("UIStroke")
UiStroke.Color = Color3.new(0, 0, 0)
UiStroke.Thickness = 3
UiStroke.Parent = Frame

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.2, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(1,1,1)
TextLabel.Text = "Execute | Ui Library"
TextLabel.TextSize = 12
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = Frame

local TextButton1 = Instance.new("TextButton")
TextButton1.Size = UDim2.new(0.6, 0, 0.2, 0)
TextButton1.Position = UDim2.new(0.2, 0, 0.7, 0)
TextButton1.BackgroundColor3 = Color3.new(1,1,1)
TextButton1.TextSize = 13
TextButton1.Text = "Start" 
TextButton1.TextColor3 = Color3.new(0,0,0)
TextButton1.Parent = Frame

local Frame1 = Instance.new("Frame")
Frame1.Size = UDim2.new(0, 0, 0.3, 0)
Frame1.Position = UDim2.new(0.2, 0, 0.3, 0)
Frame1.BackgroundColor3 = Color3.new(20, 0, 21)
Frame1.Active = true
Frame1.Parent = Frame

local TextLabel1 = Instance.new("TextLabel")
TextLabel1.Size = UDim2.new(0.6, 0, 0.3, 0)
TextLabel1.Position = UDim2.new(0.2, 0, 0.3, 0)
TextLabel1.BackgroundColor3 = Color3.new(1,1,1)
TextLabel1.Text = "0%"
TextLabel1.TextSize = 15
TextLabel1.BackgroundTransparency = 1
TextLabel1.TextColor3 = Color3.new(0,0,0)
TextLabel1.Parent = Frame

function updateProgress(progress)
TextLabel1.Text = progress.."%"
Frame1.Size = UDim2.new(progress / 170, 0, 0.6, 0)
end

StartLoading = 0
TextButton1.MouseButton1Click:Connect(function()
TextLabel1.Position = UDim2.new(0.2, 0, 0.45, 0)
TextButton1.Visible = false
while StartLoading < 100 do
StartLoading = StartLoading + 1
updateProgress(StartLoading)
wait(0.05)
end
wait(0.5)
TextLabel1.TextSize = 11
TextLabel1.Text = "Success Loading"
wait(0.3)
Frame:Destroy()
wait(0.5)
local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0.6, 0, 0.7, 0)
Frame.Position = UDim2.new(0.2, 0, 0.1, 0)
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Active = true
Frame.Draggable = true
Frame.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.15, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(255, 255, 255)
TextLabel.Text = "Execute | Ui Library"
TextLabel.TextSize = 15
TextLabel.BackgroundTransparency = 0 
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = Frame

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.1, 0, 0.15, 0)
TextButton.Position = UDim2.new(0.9, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "×"
TextButton.TextSize = 18
TextButton.BackgroundTransparency = 1
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
gui:Destroy()
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.1, 0, 0.15, 0)
TextButton.Position = UDim2.new(0.8, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "-"
TextButton.TextSize = 18
TextButton.BackgroundTransparency = 1
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame.Visible = false
end)

local TextBox = Instance.new("TextBox")
TextBox.Name = "ScriptTextBox"
TextBox.Size = UDim2.new(1, 0, 0.57, 0)
TextBox.Position = UDim2.new(0, 0, 0.154, 0)
TextBox.BackgroundColor3 = Color3.new(255,255,255)
TextBox.Text = ""
TextBox.PlaceholderText = "Welcome To Execute | Ui library, Get Some You Have Insert the Script so it can be Executed"
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.TextWrapped = true
TextBox.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
TextBox.ClipsDescendants = true
TextBox.MultiLine = true
TextBox.ClearTextOnFocus = false
TextBox.TextColor3 = Color3.new(0,0,0)
TextBox.TextSize = 13
TextBox.Parent = Frame

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.2, 0, 0.28, 0)
TextButton.Position = UDim2.new(0, 0, 0.72, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Execute"
TextButton.TextSize = 10
TextButton.BackgroundTransparency = 0 
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
ExecuteScript = TextBox.Text
loadstring(ExecuteScript)()
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.2, 0, 0.28, 0)
TextButton.Position = UDim2.new(0.2, 0, 0.72, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Clear"
TextButton.TextSize = 10
TextButton.BackgroundTransparency = 0 
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
TextBox.Text = ""
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.2, 0, 0.28, 0)
TextButton.Position = UDim2.new(0.4, 0, 0.72, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Copy Script"
TextButton.TextSize = 10
TextButton.BackgroundTransparency = 0 
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
ExecuteScriptCopy = TextBox.Text
setclipboard(ExecuteScriptCopy)
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.2, 0, 0.28, 0)
TextButton.Position = UDim2.new(0.6, 0, 0.72, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Execute Clipboard"
TextButton.TextSize = 10
TextButton.TextWrapped = true
TextButton.BackgroundTransparency = 0 
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
loadstring(getclipboard())()
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.2, 0, 0.28, 0)
TextButton.Position = UDim2.new(0.8, 0, 0.72, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Script Hub"
TextButton.TextSize = 10
TextButton.BackgroundTransparency = 0 
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame1.Visible == false then
game.CoreGui.Execute.Frame1.Visible = true
else
game.CoreGui.Execute.Frame1.Visible = false
end
end)

local ImageButton = Instance.new("ImageButton")
ImageButton.Size = UDim2.new(0.1, 0, 0.15, 0)
ImageButton.Position = UDim2.new(0, 0, 0, 0)
ImageButton.BackgroundColor3 = Color3.new(255,255,255)
ImageButton.ImageColor3 = Color3.new(0,0,0)
ImageButton.Image = "rbxassetid://4370318685"
ImageButton.Parent = Frame
ImageButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame.Frame6.Visible = not game.CoreGui.Execute.Frame.Frame6.Visible
end)

local Frame6 = Instance.new("Frame")
Frame6.Name = "Frame6"
Frame6.Size = UDim2.new(0.3, 0, 0.56, 0)
Frame6.Position = UDim2.new(0, 0, 0.154, 0)
Frame6.BackgroundColor3 = Color3.new(1, 1, 1)
Frame6.Active = true
Frame6.Visible = false
Frame6.Parent = Frame

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.8, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.1, 0, 0.09, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Setting"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame6
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame10.Visible == false then
game.CoreGui.Execute.Frame10.Visible = true
else
game.CoreGui.Execute.Frame10.Visible = false
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.8, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.1, 0, 0.39, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Cloud"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame6
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame13.Visible == false then
game.CoreGui.Execute.Frame13.Visible = true
else
game.CoreGui.Execute.Frame13.Visible = false
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.8, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.1, 0, 0.69, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Save Script"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame6
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame15.Visible == false then
game.CoreGui.Execute.Frame15.Visible = true
else
game.CoreGui.Execute.Frame15.Visible = false
end
end)

--------// Script Hub \\-------

local Frame1 = Instance.new("Frame")
Frame1.Name = "Frame1"
Frame1.Size = UDim2.new(0.35, 0, 0.7, 0)
Frame1.Position = UDim2.new(0.3, 0, 0.1, 0)
Frame1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame1.Active = true
Frame1.Visible = false
Frame1.Draggable = true
Frame1.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.15, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(1,1,1)
TextLabel.Text = "Script Hub | Ui Library"
TextLabel.TextSize = 10
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = Frame1

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.14, 0, 0.15, 0)
TextButton.Position = UDim2.new(0.86, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "×"
TextButton.TextSize = 13
TextButton.BackgroundTransparency = 1
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame1
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame1.Visible = false
end)

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Size = UDim2.new(1, 0, 0.85, 0)
ScrollingFrame.Position = UDim2.new(0, 0, 0.15, 0)
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.Parent = Frame1

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Padding = UDim.new(0, 5)
UIListLayout.Parent = ScrollingFrame

function CreatorButton(Name, call)
local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.948, 0, 0.06, 0)
TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = Name
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ScrollingFrame
TextButton.MouseButton1Click:Connect(function()
pcall(call)
end)
return TextButton
end

CreatorButton("Fly PE", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Fly_V3.lua"))()
end)

CreatorButton("Dex V3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

CreatorButton("Anti AFK", function()
if getconnections then
for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
v:Disable() 
end
end
end)

CreatorButton("Simple Spy", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/RemoteSpy-V2.lua", true))()
end)

CreatorButton("Teleport Player Gui", function()
if game.CoreGui.Execute.Frame2.Visible == false then
game.CoreGui.Execute.Frame2.Visible = true
else
game.CoreGui.Execute.Frame2.Visible = false
end
end)

CreatorButton("View Player Gui", function()
if game.CoreGui.Execute.Frame9.Visible == false then
game.CoreGui.Execute.Frame9.Visible = true
else
game.CoreGui.Execute.Frame9.Visible = false
end
end)

CreatorButton("Fly Ui Library", function()
if game.CoreGui.Execute.FlyGot.Visible == false then
game.CoreGui.Execute.FlyGot.Visible = true
else
game.CoreGui.Execute.FlyGot.Visible = false
end
end)

-----// Teleport Player \\----

local Frame2 = Instance.new("Frame")
Frame2.Name = "Frame2"
Frame2.Size = UDim2.new(0.13, 0, 0.3, 0)
Frame2.Position = UDim2.new(0.1, 0, 0.2, 0)
Frame2.Active = true
Frame2.Draggable = true
Frame2.Visible = false
Frame2.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.15, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(255,255,255)
TextLabel.Text = "Teleport Player"
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = Frame2

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(1, 0, 0.19, 0)
TextBox.Position = UDim2.new(0, 0, 0.2, 0)
TextBox.BackgroundColor3 = Color3.new(255,255,255)
TextBox.Text = "Player"
TextBox.TextColor3 = Color3.new(0,0,0)
TextBox.TextSize = 9
TextBox.Parent = Frame2
TextBox.FocusLost:Connect(function(enterPressed)
if enterPressed then
local targetAbbreviation = TextBox.Text
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.PlayerGet = targetPlayer.Name
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Found Player [ ".._G.PlayerGet.." ]",Icon = "rbxassetid://7733658504",Duration = 2})
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Can't find player.",Icon = "rbxassetid://7733658504",Duration = 2})
end
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.6, 0, 0.3, 0)
TextButton.Position = UDim2.new(0.2, 0, 0.5, 0)
TextButton.BackgroundColor3 = Color3.new(255, 255, 255)
TextButton.Text = "Teleport"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.Parent = Frame2
TextButton.MouseButton1Click:Connect(function()
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players[_G.PlayerGet].Character:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.PlayerGet].Character.HumanoidRootPart.CFrame
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.3, 0, 0.14, 0)
TextButton.Position = UDim2.new(0.4, 0, 0.86, 0)
TextButton.Text = "×"
TextButton.TextSize = 8
TextButton.BackgroundColor3 = Color3.new(200,200,200)
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame2
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame2.Visible = false
end)

----// View Player \\-----

local Frame9 = Instance.new("Frame")
Frame9.Name = "Frame9"
Frame9.Size = UDim2.new(0.13, 0, 0.3, 0)
Frame9.Position = UDim2.new(0.1, 0, 0.2, 0)
Frame9.Active = true
Frame9.Draggable = true
Frame9.Visible = false
Frame9.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.15, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(255,255,255)
TextLabel.Text = "View Player"
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = Frame9

local TextBox7 = Instance.new("TextBox")
TextBox7.Size = UDim2.new(1, 0, 0.19, 0)
TextBox7.Position = UDim2.new(0, 0, 0.2, 0)
TextBox7.BackgroundColor3 = Color3.new(255,255,255)
TextBox7.Text = "Player"
TextBox7.TextColor3 = Color3.new(0,0,0)
TextBox7.TextSize = 9
TextBox7.Parent = Frame9
TextBox7.FocusLost:Connect(function(enterPressed)
if enterPressed then
local targetAbbreviation = TextBox7.Text
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.PlayerGetView = targetPlayer.Name
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Found Player [ ".._G.PlayerGetView.." ]",Icon = "rbxassetid://7733658504",Duration = 2})
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Can't find player.",Icon = "rbxassetid://7733658504",Duration = 2})
end
end
end)

local TextButton8 = Instance.new("TextButton")
TextButton8.Size = UDim2.new(0.6, 0, 0.3, 0)
TextButton8.Position = UDim2.new(0.2, 0, 0.5, 0)
TextButton8.BackgroundColor3 = Color3.new(255, 255, 255)
TextButton8.Text = "Auto View"
TextButton8.TextWrapped = true
TextButton8.TextColor3 = Color3.new(0, 0, 0)
TextButton8.Parent = Frame9
TextButton8.MouseButton1Click:Connect(function()
_G.AutoViewPlayer = not _G.AutoViewPlayer
if _G.AutoViewPlayer == false then
TextButton8.Text = "Auto View [ OFF ]"
else
TextButton8.Text = "Auto View [ ON ]"
end
if _G.AutoViewPlayer == false then
if game.Workspace.CurrentCamera and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
end
end
while _G.AutoViewPlayer do
if game.Workspace.CurrentCamera and game.Players[_G.PlayerGetView].Character and game.Players[_G.PlayerGetView].Character:FindFirstChildOfClass("Humanoid") then
game.Workspace.CurrentCamera.CameraSubject = game.Players[_G.PlayerGetView].Character:FindFirstChildOfClass("Humanoid")
end
task.wait()
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.3, 0, 0.14, 0)
TextButton.Position = UDim2.new(0.4, 0, 0.86, 0)
TextButton.Text = "×"
TextButton.TextSize = 8
TextButton.BackgroundColor3 = Color3.new(200,200,200)
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame9
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame9.Visible = false
end)

-----// Setting \\-----

local Frame10 = Instance.new("Frame")
Frame10.Name = "Frame10"
Frame10.Size = UDim2.new(0.35, 0, 0.5, 0)
Frame10.Position = UDim2.new(0.1, 0, 0.1, 0)
Frame10.BackgroundColor3 = Color3.new(1, 1, 1)
Frame10.Active = true
Frame10.Visible = false
Frame10.Draggable = true
Frame10.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.15, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(255,255,255)
TextLabel.Text = "Settings | Ui Library"
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.TextSize = 10
TextLabel.Parent = Frame10

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.12, 0, 0.15, 0)
TextButton.Position = UDim2.new(0.88, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "×"
TextButton.TextSize = 15
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame10
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame10.Visible = false
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.25, 0, 0.11, 0)
TextButton.Position = UDim2.new(0.05, 0, 0.23, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Rejoin"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame10
TextButton.MouseButton1Click:Connect(function()
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService("Players").LocalPlayer)
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.25, 0, 0.11, 0)
TextButton.Position = UDim2.new(0.05, 0, 0.37, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "ServerHop"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame10
TextButton.MouseButton1Click:Connect(function()
local Player = game.Players.LocalPlayer    
local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"

local _place,_id = game.PlaceId, game.JobId
local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=10"
function ListServers(cursor)
   local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
   return Http:JSONDecode(Raw)
end
local Servers = ListServers()
local Server = Servers.data[math.random(1,#Servers.data)]
TPS:TeleportToPlaceInstance(_place, Server.id, Player)
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.25, 0, 0.11, 0)
TextButton.Position = UDim2.new(0.05, 0, 0.51, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Low Server"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame10
TextButton.MouseButton1Click:Connect(function()
local serverList = {}
for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
	if v.playing and type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
		serverList[#serverList + 1] = v.id
	end
end
if #serverList > 0 then
	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, serverList[math.random(1, #serverList)])
end
end)

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.25, 0, 0.11, 0)
TextBox.Position = UDim2.new(0.35, 0, 0.23, 0)
TextBox.BackgroundColor3 = Color3.new(255,255,255)
TextBox.Text = "Walk Speed"
TextBox.TextColor3 = Color3.new(0,0,0)
TextBox.TextSize = 7
TextBox.Parent = Frame10
TextBox.FocusLost:Connect(function(enterPressed)
if enterPressed then
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = TextBox.Text
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.1, 0, 0.11, 0)
TextButton.Position = UDim2.new(0.62, 0, 0.23, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Set Speed"
TextButton.TextSize = 4
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame10
TextButton.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = TextBox.Text
end)

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.25, 0, 0.11, 0)
TextBox.Position = UDim2.new(0.35, 0, 0.37, 0)
TextBox.BackgroundColor3 = Color3.new(255,255,255)
TextBox.Text = "Jump power"
TextBox.TextColor3 = Color3.new(0,0,0)
TextBox.TextSize = 7
TextBox.Parent = Frame10
TextBox.FocusLost:Connect(function(enterPressed)
if enterPressed then
game.Players.LocalPlayer.Character.Humanoid.JumpPower = TextBox.Text
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.1, 0, 0.11, 0)
TextButton.Position = UDim2.new(0.62, 0, 0.37, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Set Jump"
TextButton.TextSize = 4
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame10
TextButton.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = TextBox.Text
end) 

----// Save Script \\----

makefolder("ExecuteGet")

local Frame15 = Instance.new("Frame")
Frame15.Name = "Frame15"
Frame15.Size = UDim2.new(0.5, 0, 0.8, 0)
Frame15.Position = UDim2.new(0.25, 0, 0.1, 0)
Frame15.BackgroundColor3 = Color3.new(1, 1, 1)
Frame15.Visible = false
Frame15.Active = true
Frame15.Draggable = true
Frame15.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.13, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(255,255,255)
TextLabel.Text = "Save Script | Ui Library"
TextLabel.TextSize = 10
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = Frame15

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.12, 0, 0.13, 0)
TextButton.Position = UDim2.new(0.88, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "×"
TextButton.TextSize = 15
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame15
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame15.Visible = false
end)

local TextBox5 = Instance.new("TextBox")
TextBox5.Size = UDim2.new(0.95, 0, 0.43, 0)
TextBox5.Position = UDim2.new(0.03, 0, 0.3, 0)
TextBox5.BackgroundColor3 = Color3.new(255, 255, 255)
TextBox5.Text = ""
TextBox5.PlaceholderText = "Welcome To Save Script | Ui library, Save Script Get Add Script you Execute"
TextBox5.TextXAlignment = Enum.TextXAlignment.Left
TextBox5.TextYAlignment = Enum.TextYAlignment.Top
TextBox5.TextWrapped = true
TextBox5.ClipsDescendants = true
TextBox5.MultiLine = true
TextBox5.ClearTextOnFocus = false
TextBox5.TextColor3 = Color3.new(0,0,0)
TextBox5.TextSize = 10
TextBox5.Parent = Frame15

local TextBox6 = Instance.new("TextBox")
TextBox6.Size = UDim2.new(0.95, 0, 0.1, 0)
TextBox6.Position = UDim2.new(0.03, 0, 0.16, 0)
TextBox6.BackgroundColor3 = Color3.new(255, 255, 255)
TextBox6.Text = ""
TextBox6.PlaceholderText = "Name"
TextBox6.TextWrapped = true
TextBox6.MultiLine = true
TextBox6.ClearTextOnFocus = false
TextBox6.TextColor3 = Color3.new(0,0,0)
TextBox6.TextSize = 10
TextBox6.Parent = Frame15

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.21, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.03, 0, 0.77, 0)
TextButton.BackgroundColor3 = Color3.new(255, 255, 255)
TextButton.Text = "Save"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame15
TextButton.MouseButton1Click:Connect(function()
SavedScriptsAdd({Name = TextBox6.Text, Script = TextBox5.Text})
writefile("ExecuteGet/"..TextBox6.Text..".txt", TextBox5.Text)
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.21, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.26, 0, 0.77, 0)
TextButton.BackgroundColor3 = Color3.new(255, 255, 255)
TextButton.Text = "Clear"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame15
TextButton.MouseButton1Click:Connect(function()
TextBox5.Text = ""
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.21, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.49, 0, 0.77, 0)
TextButton.BackgroundColor3 = Color3.new(255, 255, 255)
TextButton.Text = "Open Clipboard"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame15
TextButton.MouseButton1Click:Connect(function()
TextBox5.Text = getclipboard()
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.25, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.72, 0, 0.77, 0)
TextButton.BackgroundColor3 = Color3.new(255, 255, 255)
TextButton.Text = "Open Save Menu"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame15
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame11.Visible == false then
game.CoreGui.Execute.Frame11.Visible = true
else
game.CoreGui.Execute.Frame11.Visible = false
end
end)

----// Menu Save Script \\----

local Frame11 = Instance.new("Frame")
Frame11.Name = "Frame11"
Frame11.Size = UDim2.new(0.35, 0, 0.55, 0)
Frame11.Position = UDim2.new(0.1, 0, 0.1, 0)
Frame11.BackgroundColor3 = Color3.new(1, 1, 1)
Frame11.Active = true
Frame11.Visible = false
Frame11.Draggable = true
Frame11.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.15, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(255,255,255)
TextLabel.Text = "Menu Save Script | Ui Library"
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.TextSize = 10
TextLabel.Parent = Frame11

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.12, 0, 0.15, 0)
TextButton.Position = UDim2.new(0.88, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "×"
TextButton.TextSize = 15
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame11
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame11.Visible = false
end)

 local ScrollingFrame = Instance.new("ScrollingFrame")
 ScrollingFrame.Name = "ScrollingFrameGet"
ScrollingFrame.Size = UDim2.new(1, 0, 0.85, 0)
ScrollingFrame.Position = UDim2.new(0, 0, 0.15, 0)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(255, 186, 117)
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.Parent = Frame11

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)
UIListLayout.Parent = ScrollingFrame

function SavedScriptsAdd(SaveGet)
SaveGet.Name = SaveGet.Name or "Get Name"
SaveGet.Script = SaveGet.Script or "Put Hehe Now"
SaveGet.ScriptSave = SaveGet.ScriptSave or "Rejoin Game Loading script now"

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = SaveGet.Name
TextLabel.Size = UDim2.new(0.946, 0, 0.6, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(255,255,255)
TextLabel.Text = SaveGet.Name
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = ScrollingFrame

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.25, 0, 0.3, 0)
TextButton.Position = UDim2.new(0.72, 0, 0.15, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = TextLabel
TextButton.MouseButton1Click:Connect(function()
loadstring(SaveGet.Script)()
end)

local TextButton1 = Instance.new("TextButton")
TextButton1.Size = UDim2.new(0.25, 0, 0.3, 0)
TextButton1.Position = UDim2.new(0.72, 0, 0.55, 0)
TextButton1.BackgroundColor3 = Color3.new(255,255,255)
TextButton1.Text = "Delete"
TextButton1.TextColor3 = Color3.new(0,0,0)
TextButton1.Parent = TextLabel
TextButton1.MouseButton1Click:Connect(function()
delfile("ExecuteGet/"..SaveGet.Name)
end)

local TextButton2 = Instance.new("TextButton")
TextButton2.Size = UDim2.new(0.25, 0, 0.3, 0)
TextButton2.Position = UDim2.new(0.03, 0, 0.15,0)
TextButton2.BackgroundColor3 = Color3.new(255,255,255)
TextButton2.Text = "Edit Script"
TextButton2.TextColor3 = Color3.new(0,0,0)
TextButton2.Parent = TextLabel
TextButton2.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame14.Visible == false then
game.CoreGui.Execute.Frame14.Visible = true
game.CoreGui.Execute.Frame14.TextBox4.Text = SaveGet.ScriptSave
else
game.CoreGui.Execute.Frame14.Visible = false
end
end)

local TextButton3 = Instance.new("TextButton")
TextButton3.Size = UDim2.new(0.25, 0, 0.3, 0)
TextButton3.Position = UDim2.new(0.03, 0, 0.55,0)
TextButton3.BackgroundColor3 = Color3.new(255,255,255)
TextButton3.Text = "Set Name"
TextButton3.TextColor3 = Color3.new(0,0,0)
TextButton3.Parent = TextLabel
TextButton3.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame16.Visible == false then
game.CoreGui.Execute.Frame16.Visible = true
game.CoreGui.Execute.Frame16.TextBox6.Text = SaveGet.Name
ScriptNameGot = game.CoreGui.Execute.Frame16.TextBox6.Text
else
game.CoreGui.Execute.Frame16.Visible = false
end
end)

----// Edited Script \\----

local Frame14 = Instance.new("Frame")
Frame14.Name = "Frame14"
Frame14.Size = UDim2.new(0.4, 0, 0.7, 0)
Frame14.Position = UDim2.new(0.3, 0, 0.2, 0)
Frame14.BackgroundColor3 = Color3.new(1, 1, 1)
Frame14.Active = true
Frame14.Visible = false
Frame14.Draggable = true
Frame14.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.15, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(255,255,255)
TextLabel.Text = "Edit Script | Ui Library"
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = Frame14

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.15, 0, 0.15, 0)
TextButton.Position = UDim2.new(0.85, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "×"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame14
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame14.Visible = false
end)

local TextBox2 = Instance.new("TextBox")
TextBox2.Name = "TextBox4"
TextBox2.Size = UDim2.new(0.9, 0, 0.56, 0)
TextBox2.Position = UDim2.new(0.05, 0, 0.2, 0)
TextBox2.BackgroundColor3 = Color3.new(255,255,255)
TextBox2.Text = ""
TextBox2.PlaceholderText = "Welcome To Edit Save Script | Ui library, Save Script Get Some Script You Update"
TextBox2.TextXAlignment = Enum.TextXAlignment.Left
TextBox2.TextYAlignment = Enum.TextYAlignment.Top
TextBox2.TextWrapped = true
TextBox2.ClipsDescendants = true
TextBox2.MultiLine = true
TextBox2.ClearTextOnFocus = false
TextBox2.TextColor3 = Color3.new(0,0,0)
TextBox2.TextSize = 15
TextBox2.Parent = Frame14

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.2, 0, 0.17, 0)
TextButton.Position = UDim2.new(0.05, 0, 0.79, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Save"
TextButton.TextWrapped = true
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame14
TextButton.MouseButton1Click:Connect(function()
delfile("ExecuteGet/"..SaveGet.Name)
writefile("ExecuteGet/"..SaveGet.Name..".txt", TextBox2.Text)
SaveGet.Script = TextBox2.Text
game.CoreGui.Execute.Frame14.TextBox2.Text = "Success Save"
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.2, 0, 0.17, 0)
TextButton.Position = UDim2.new(0.28, 0, 0.79, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Open Clipboard"
TextButton.TextWrapped = true
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame14
TextButton.MouseButton1Click:Connect(function()
TextBox2.Text = getclipboard()
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.2, 0, 0.17, 0)
TextButton.Position = UDim2.new(0.51, 0, 0.79, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Clear"
TextButton.TextWrapped = true
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame14
TextButton.MouseButton1Click:Connect(function()
TextBox2.Text = ""
end)

----// Set Name \\----

local Frame16 = Instance.new("Frame")
Frame16.Name = "Frame16"
Frame16.Size = UDim2.new(0.3, 0, 0.35, 0)
Frame16.Position = UDim2.new(0.3, 0, 0.3, 0)
Frame16.BackgroundColor3 = Color3.new(1, 1, 1)
Frame16.Active = true
Frame16.Visible = false
Frame16.Draggable = true
Frame16.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.2, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(1,1,1)
TextLabel.Text = "Set Name | Ui Library"
TextLabel.TextSize = 10
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = Frame16

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.15, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.85, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "×"
TextButton.TextSize = 13
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame16
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame16.Visible = false
end)

local TextBox6 = Instance.new("TextBox")
TextBox6.Name = "TextBox6"
TextBox6.Size = UDim2.new(0.9, 0, 0.3, 0)
TextBox6.Position = UDim2.new(0.05, 0, 0.27, 0)
TextBox6.BackgroundColor3 = Color3.new(1,1,1)
TextBox6.Text = ""
TextBox6.TextWrapped = true
TextBox6.ClipsDescendants = true
TextBox6.MultiLine = true
TextBox6.ClearTextOnFocus = false
TextBox6.TextColor3 = Color3.new(0,0,0)
TextBox6.TextSize = 10
TextBox6.Parent = Frame16

local TextButton10 = Instance.new("TextButton")
TextButton10.Size = UDim2.new(0.4, 0, 0.25, 0)
TextButton10.Position = UDim2.new(0.05, 0, 0.65, 0)
TextButton10.BackgroundColor3 = Color3.new(1,1,1)
TextButton10.Text = "Set Name"
TextButton10.TextSize = 10
TextButton10.TextColor3 = Color3.new(0,0,0)
TextButton10.Parent = Frame16
TextButton10.MouseButton1Click:Connect(function()
delfile("ExecuteGet/"..ScriptNameGot)
writefile("ExecuteGet/"..TextBox6.Text, SaveGet.Script)
game.CoreGui.Execute.Frame16.TextBox6.Text = "Success Set Name | Pls Rejoin Server You"
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.4, 0, 0.25, 0)
TextButton.Position = UDim2.new(0.55, 0, 0.65, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Clear"
TextButton.TextSize = 10
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame16
TextButton.MouseButton1Click:Connect(function()
TextBox6.Text = ""
end)
return TextLabel
end

for _,v in ipairs(listfiles("ExecuteGet")) do
SavedScriptsAdd({Name = v:sub(12, #v), Script = readfile(v), ScriptSave = readfile(v)})
end

-------// Could \\-------

local Frame13 = Instance.new("Frame")
Frame13.Name = "Frame13"
Frame13.Size = UDim2.new(0.5, 0, 0.8, 0)
Frame13.Position = UDim2.new(0.2, 0, 0.1, 0)
Frame13.BackgroundColor3 = Color3.new(1, 1, 1)
Frame13.Active = true
Frame13.Visible = false
Frame13.Draggable = true
Frame13.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.14, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(1,1,1)
TextLabel.Text = "Could | Ui Library"
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.TextSize = 10
TextLabel.Parent = Frame13

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.1, 0, 0.14, 0)
TextButton.Position = UDim2.new(0.9, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "×"
TextButton.TextSize = 16
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame13
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame13.Visible = false
end)

local TextBoxScript = Instance.new("TextBox")
TextBoxScript.Name = "ScriptTextBox2"
TextBoxScript.Size = UDim2.new(0.75, 0, 0.11, 0)
TextBoxScript.Position = UDim2.new(0, 0, 0.143, 0)
TextBoxScript.BackgroundColor3 = Color3.new(1,1,1)
TextBoxScript.Text = "Search on Scriptbox"
TextBoxScript.TextColor3 = Color3.new(0,0,0)
TextBoxScript.TextSize = 10
TextBoxScript.Parent = Frame13

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.3, 0, 0.114, 0)
TextButton.Position = UDim2.new(0.7, 0, 0.142, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Check"
TextButton.BackgroundTransparency = 0 
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame13
TextButton.MouseButton1Click:Connect(function()
for _, child in ipairs(game.CoreGui.Execute.Frame13.ScrollingFrame:GetChildren()) do
			if child:IsA("ImageLabel") then
				child:Destroy()
			end
		end
ScriptBoxHehe = TextBoxScript.Text
decoded = http:JSONDecode(game:HttpGetAsync("https://scriptblox.com/api/script/search?filters=free&q="..string.gsub(ScriptBoxHehe, " ", "%%20")))
		for _, v in pairs(decoded.result.scripts) do
			if(v.isUniversal == true) then
				AddTabScript("rbxassetid://13945092962", v.title, v.script)
			else
				AddTabScript("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..v.game.gameId.."&fmt=png&wd=420&ht=420", v.title, v.script)
			end
		end
end)

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Size = UDim2.new(1, 0, 0.8, 0)
ScrollingFrame.Position = UDim2.new(0, 0, 0.25, 0)
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(255, 186, 117)
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.Parent = Frame13

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)
UIListLayout.Parent = ScrollingFrame

function AddTabScript(imageTab, scriptname, source)
local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Size = UDim2.new(1, 0, 0.95, 0)
ImageLabel.Position = UDim2.new(0, 0, 0, 0)
ImageLabel.BackgroundColor3 = Color3.fromRGB(26, 27, 36)
ImageLabel.Image = imageTab
ImageLabel.Parent = ScrollingFrame

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.15, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(1,1,1)
TextLabel.Text = scriptname
TextLabel.TextSize = 8
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = ImageLabel

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.35, 0, 0.2, 0)
TextButton.Position = UDim2.new(0, 0, 0.8, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Execute"
TextButton.TextSize = 9
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ImageLabel
TextButton.MouseButton1Click:Connect(function()
loadstring(source)()
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.33, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.35, 0, 0.8, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Copy Script"
TextButton.TextSize = 9
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ImageLabel
TextButton.MouseButton1Click:Connect(function()
setclipboard(source)
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.32, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.68, 0, 0.8, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Open Script"
TextButton.TextSize = 9
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ImageLabel
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame.ScriptTextBox.Text = source
end)
end
end)

-----Fly | Ui library-----

local FlyFrame = Instance.new("Frame")
local FlyLabel = Instance.new("TextLabel")
local FlyX = Instance.new("TextButton")
local FlyButton1 = Instance.new("TextButton")
local FlyButton2 = Instance.new("TextButton")
local FlyButton3 = Instance.new("TextButton")
local FlyButton4 = Instance.new("TextButton")
local FlyButton5 = Instance.new("TextButton")
local FlySpeed = Instance.new("TextLabel")

FlyFrame.Name = "FlyGot"
FlyFrame.Size = UDim2.new(0.3, 0, 0.6, 0)
FlyFrame.Position = UDim2.new(0.35, 0, 0.2, 0)
FlyFrame.BackgroundColor3 = Color3.new(1, 1, 1)
FlyFrame.Active = true
FlyFrame.Visible = false
FlyFrame.Draggable = true
FlyFrame.Parent = gui

FlyLabel.Size = UDim2.new(1, 0, 0.15, 0)
FlyLabel.Position = UDim2.new(0, 0, 0, 0)
FlyLabel.BackgroundColor3 = Color3.new(255, 255, 255)
FlyLabel.Text = "Fly | Ui Library"
FlyLabel.TextSize = 10
FlyLabel.BackgroundTransparency = 0
FlyLabel.TextColor3 = Color3.new(0, 0, 0)
FlyLabel.Parent = FlyFrame

FlyX.Size = UDim2.new(0.15, 0, 0.15, 0)
FlyX.Position = UDim2.new(0.85, 0, 0, 0)
FlyX.BackgroundColor3 = Color3.new(255, 255, 255)
FlyX.Text = "×"
FlyX.TextSize = 13
FlyX.BackgroundTransparency = 1
FlyX.TextColor3 = Color3.new(0, 0, 0)
FlyX.Parent = FlyFrame

FlyButton1.Size = UDim2.new(0.25, 0, 0.2, 0)
FlyButton1.Position = UDim2.new(0.04, 0, 0.75, 0)
FlyButton1.BackgroundColor3 = Color3.new(255, 255, 255)
FlyButton1.Text = "+"
FlyButton1.TextSize = 17
FlyButton1.BackgroundTransparency = 0 
FlyButton1.TextColor3 = Color3.new(0, 0, 0)
FlyButton1.Parent = FlyFrame

FlyButton2.Size = UDim2.new(0.25, 0, 0.2, 0)
FlyButton2.Position = UDim2.new(0.04, 0, 0.51, 0)
FlyButton2.BackgroundColor3 = Color3.new(255, 255, 255)
FlyButton2.Text = "-"
FlyButton2.TextSize = 17
FlyButton2.BackgroundTransparency = 0 
FlyButton2.TextColor3 = Color3.new(0, 0, 0)
FlyButton2.Parent = FlyFrame

FlyButton3.Size = UDim2.new(0.25, 0, 0.2, 0)
FlyButton3.Position = UDim2.new(0.7, 0, 0.51, 0)
FlyButton3.BackgroundColor3 = Color3.new(255, 255, 255)
FlyButton3.Text = "UP"
FlyButton3.TextSize = 10
FlyButton3.BackgroundTransparency = 0 
FlyButton3.TextColor3 = Color3.new(0, 0, 0)
FlyButton3.Parent = FlyFrame

FlyButton4.Size = UDim2.new(0.25, 0, 0.2, 0)
FlyButton4.Position = UDim2.new(0.7, 0, 0.75, 0)
FlyButton4.BackgroundColor3 = Color3.new(255, 255, 255)
FlyButton4.Text = "DOWN"
FlyButton4.TextSize = 10
FlyButton4.BackgroundTransparency = 0
FlyButton4.TextColor3 = Color3.new(0, 0, 0)
FlyButton4.Parent = FlyFrame

FlyButton5.Size = UDim2.new(0.35, 0, 0.45, 0)
FlyButton5.Position = UDim2.new(0.32, 0, 0.5, 0)
FlyButton5.BackgroundColor3 = Color3.new(255, 255, 255)
FlyButton5.Text = "Fly"
FlyButton5.TextSize = 16
FlyButton5.BackgroundTransparency = 0 
FlyButton5.TextColor3 = Color3.new(0, 0, 0)
FlyButton5.Parent = FlyFrame

FlySpeed.Size = UDim2.new(0.91, 0, 0.25, 0)
FlySpeed.Position = UDim2.new(0.04, 0, 0.21, 0)
FlySpeed.BackgroundColor3 = Color3.new(1,1,1)
FlySpeed.Text = "Speed [ 1 ]"
FlySpeed.TextSize = 10
FlySpeed.BackgroundTransparency = 0 
FlySpeed.TextColor3 = Color3.new(0, 0, 0)
FlySpeed.Parent = FlyFrame

speeds = 1

local speaker = game:GetService("Players").LocalPlayer
local chr = game.Players.LocalPlayer.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

nowe = false
FlyButton5.MouseButton1Down:connect(function()
	if nowe == true then
		nowe = false
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
	else 
		nowe = true
		for i = 1, speeds do
			spawn(function()
				local hb = game:GetService("RunService").Heartbeat	
				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end
			end)
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		local Char = game.Players.LocalPlayer.Character
		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
		for i,v in next, Hum:GetPlayingAnimationTracks() do
			v:AdjustSpeed(0)
		end
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	end
	if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Torso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0
		local bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = torso.CFrame
		local bv = Instance.new("BodyVelocity", torso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			game:GetService("RunService").RenderStepped:Wait()
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end
			--	game.Players.LocalPlayer.Character.Animate.Disabled = true
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false
	else
		local plr = game.Players.LocalPlayer
		local UpperTorso = plr.Character.UpperTorso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0
		local bg = Instance.new("BodyGyro", UpperTorso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = UpperTorso.CFrame
		local bv = Instance.new("BodyVelocity", UpperTorso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			wait()
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false
	end
end)

local tis
FlyButton3.MouseButton1Down:connect(function()
	tis = FlyButton3.MouseEnter:connect(function()
		while tis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
		end
	end)
end)

FlyButton3.MouseLeave:connect(function()
	if tis then
		tis:Disconnect()
		tis = nil
	end
end)

local dis
FlyButton4.MouseButton1Down:connect(function()
	dis = FlyButton4.MouseEnter:connect(function()
		while dis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
		end
	end)
end)

FlyButton4.MouseLeave:connect(function()
	if dis then
		dis:Disconnect()
		dis = nil
	end
end)

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
	wait(0.7)
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	game.Players.LocalPlayer.Character.Animate.Disabled = false
end)

FlyButton1.MouseButton1Down:connect(function()
	speeds = speeds + 1
	FlySpeed.Text = "Speed [ "..speeds.." ]"
	if nowe == true then
		tpwalking = false
		for i = 1, speeds do
			spawn(function()
				local hb = game:GetService("RunService").Heartbeat	
				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end
			end)
		end
	end
end)

FlyButton2.MouseButton1Down:connect(function()
	if speeds == 1 then
		FlySpeed.Text = "Speed [ Cannot Be Less Than 1 ]"
		wait(1)
		FlySpeed.Text = "Speed [ "..speeds.." ]"
	else
		speeds = speeds - 1
		FlySpeed.Text = "Speed [ "..speeds.." ]"
		if nowe == true then
			tpwalking = false
			for i = 1, speeds do
				spawn(function()
					local hb = game:GetService("RunService").Heartbeat	
					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end
				end)
			end
		end
	end
end)

FlyX.MouseButton1Click:Connect(function()
	game.CoreGui.Execute.FlyGot.Visible = false
end)