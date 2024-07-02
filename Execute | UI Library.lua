if _G.AutoExecuterExe == true then
local ScriptSpawn = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if ScriptSpawn then
    ScriptSpawn([[
if not game:IsLoaded() then
    game.Loaded:Wait()
end
repeat wait() until game.Players.LocalPlayer
wait(0.25)
_G.AutoExecuterExe = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Execute%20%7C%20UI%20Library.lua"))()
    ]])
end
end

if game.CoreGui:FindFirstChild("Execute") == nil then
local gui = Instance.new("ScreenGui")
gui.Name = "Execute"
gui.Parent = game.CoreGui

if game.CoreGui.Execute:FindFirstChild("ToggleUi1") == nil then
local TOGGLE = {}
TOGGLE["Ui"] = Instance.new("ScreenGui", gui)
TOGGLE["DaIcon"] = Instance.new("ImageButton", TOGGLE["Ui"])
TOGGLE["das"] = Instance.new("UICorner", TOGGLE["DaIcon"]);

TOGGLE["Ui"].Name = "ToggleUi1"
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

------// Clear Script \\------

function CreateClear(Name,call)
if game.CoreGui.Execute:FindFirstChild(Name) ~= nil then
game.CoreGui.Execute:FindFirstChild(Name):Destroy()
else
local StartClear = Instance.new("Frame")
StartClear.Name = Name
StartClear.Size = UDim2.new(0.4, 0, 0.35, 0)
StartClear.Position = UDim2.new(0.3, 0, 0.3, 0)
StartClear.BackgroundColor3 = Color3.new(1, 1, 1)
StartClear.Active = true
StartClear.BackgroundTransparency = 0 
StartClear.Draggable = true
StartClear.Parent = gui

local LabelClear = Instance.new("TextLabel")
LabelClear.Size = UDim2.new(0.95, 0, 0.35, 0)
LabelClear.Position = UDim2.new(0.025, 0, 0.08, 0)
LabelClear.BackgroundColor3 = Color3.new(1,1,1)
LabelClear.Text = "Are you ready to "..Name.." script?"
LabelClear.TextSize = 11
LabelClear.TextWrapped = true
LabelClear.TextColor3 = Color3.new(0,0,0)
LabelClear.Parent = StartClear

local YesClear = Instance.new("TextButton")
YesClear.Size = UDim2.new(0.4, 0, 0.4, 0)
YesClear.Position = UDim2.new(0.06, 0, 0.5, 0)
YesClear.BackgroundColor3 = Color3.new(1,1,1)
YesClear.Text = "Yes"
YesClear.TextSize = 15
YesClear.BackgroundTransparency = 0
YesClear.TextColor3 = Color3.new(0,0,0)
YesClear.Parent = StartClear
YesClear.MouseButton1Click:Connect(function()
pcall(call)
game.CoreGui.Execute:FindFirstChild(Name):Destroy()
end)

local NoClear = Instance.new("TextButton")
NoClear.Size = UDim2.new(0.4, 0, 0.4, 0)
NoClear.Position = UDim2.new(0.52, 0, 0.5, 0)
NoClear.BackgroundColor3 = Color3.new(1,1,1)
NoClear.Text = "No"
NoClear.TextSize = 15
NoClear.TextColor3 = Color3.new(0,0,0)
NoClear.Parent = StartClear
NoClear.MouseButton1Click:Connect(function()
game.CoreGui.Execute:FindFirstChild(Name):Destroy()
end)
end
end

------// Execute | Ui Library \\------

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
TextButton.Text = "X"
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
TextBox.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
TextBox.ClipsDescendants = true
TextBox.MultiLine = true
TextBox.ClearTextOnFocus = false
TextBox.TextColor3 = Color3.new(0,0,0)
TextBox.TextSize = 19
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
loadstring(game.CoreGui.Execute.Frame.ScriptTextBox.Text)()
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
CreateClear("Clear", function()
game.CoreGui.Execute.Frame.ScriptTextBox.Text = ""
end)
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
setclipboard(game.CoreGui.Execute.Frame.ScriptTextBox.Text)
end)

local ButtonClipBoard = Instance.new("TextButton")
ButtonClipBoard.Size = UDim2.new(0.2, 0, 0.28, 0)
ButtonClipBoard.Position = UDim2.new(0.6, 0, 0.72, 0)
ButtonClipBoard.BackgroundColor3 = Color3.new(255,255,255)
ButtonClipBoard.Text = "Execute Clipboard"
ButtonClipBoard.TextSize = 10
ButtonClipBoard.TextWrapped = true
ButtonClipBoard.TextColor3 = Color3.new(0,0,0)
ButtonClipBoard.Parent = Frame
ButtonClipBoard.MouseButton1Click:Connect(function()
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

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.Position = UDim2.new(0, 0, 0, 0)
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(255, 186, 117)
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.Parent = Frame6

local Ui = Instance.new("UIListLayout")
Ui.HorizontalAlignment = Enum.HorizontalAlignment.Center
Ui.SortOrder = Enum.SortOrder.LayoutOrder
Ui.Padding = UDim.new(0, 10)
Ui.Parent = ScrollingFrame

local Padding = Instance.new("UIPadding")
Padding.PaddingTop = UDim.new(0, 10)
Padding.Parent = ScrollingFrame

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.8, 0, 0.23, 0)
TextButton.Position = UDim2.new(0, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Setting"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ScrollingFrame
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame10.Visible == false then
game.CoreGui.Execute.Frame10.Visible = true
else
game.CoreGui.Execute.Frame10.Visible = false
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.8, 0, 0.23, 0)
TextButton.Position = UDim2.new(0, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Cloud"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ScrollingFrame
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame13.Visible == false then
game.CoreGui.Execute.Frame13.Visible = true
else
game.CoreGui.Execute.Frame13.Visible = false
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.8, 0, 0.23, 0)
TextButton.Position = UDim2.new(0, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Save Script"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ScrollingFrame
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame15.Visible == false then
game.CoreGui.Execute.Frame15.Visible = true
else
game.CoreGui.Execute.Frame15.Visible = false
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.8, 0, 0.23, 0)
TextButton.Position = UDim2.new(0, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Script Tab"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ScrollingFrame
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame23.Visible == false then
game.CoreGui.Execute.Frame23.Visible = true
else
game.CoreGui.Execute.Frame23.Visible = false
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.8, 0, 0.23, 0)
TextButton.Position = UDim2.new(0, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(255,255,255)
TextButton.Text = "Console"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ScrollingFrame
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame24.Visible == false then
game.CoreGui.Execute.Frame24.Visible = true
else
game.CoreGui.Execute.Frame24.Visible = false
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
TextButton.Text = "X"
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
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(255, 186, 117)
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
loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/RemoteSpy-V2.lua"))()
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

CreatorButton("Fly Gui", function()
if game.CoreGui.Execute.FlyGot.Visible == false then
game.CoreGui.Execute.FlyGot.Visible = true
else
game.CoreGui.Execute.FlyGot.Visible = false
end
end)

CreatorButton("Postiton & CFrame", function()
if game.CoreGui.Execute.Frame19.Visible == false then
game.CoreGui.Execute.Frame19.Visible = true
else
game.CoreGui.Execute.Frame19.Visible = false
end
end)

CreatorButton("Postiton & CFrame Player", function()
if game.CoreGui.Execute.Frame20.Visible == false then
game.CoreGui.Execute.Frame20.Visible = true
else
game.CoreGui.Execute.Frame20.Visible = false
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
TextButton.Text = "X"
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
TextButton.Text = "X"
TextButton.TextSize = 8
TextButton.BackgroundColor3 = Color3.new(200,200,200)
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame9
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame9.Visible = false
end)

-----// Setting \\-----

local SettingF = Instance.new("Frame")
SettingF.Name = "Frame10"
SettingF.Size = UDim2.new(0.5, 0, 0.8, 0)
SettingF.Position = UDim2.new(0.2, 0, 0, 0)
SettingF.BackgroundColor3 = Color3.new(1, 1, 1)
SettingF.Active = true
SettingF.Visible = false
SettingF.Draggable = true
SettingF.Parent = gui

local SettingL = Instance.new("TextLabel")
SettingL.Size = UDim2.new(1, 0, 0.13, 0)
SettingL.Position = UDim2.new(0, 0, 0, 0)
SettingL.BackgroundColor3 = Color3.new(1,1,1)
SettingL.Text = "Setting | Ui Library"
SettingL.TextSize = 10
SettingL.TextColor3 = Color3.new(0,0,0)
SettingL.Parent = SettingF

local SettingX = Instance.new("TextButton")
SettingX.Size = UDim2.new(0.12, 0, 0.13, 0)
SettingX.Position = UDim2.new(0.88, 0, 0, 0)
SettingX.BackgroundColor3 = Color3.new(1,1,1)
SettingX.Text = "X"
SettingX.TextSize = 10
SettingX.BackgroundTransparency = 1
SettingX.TextColor3 = Color3.new(0,0,0)
SettingX.Parent = SettingF
SettingX.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame10.Visible = false
end)

local SettingSC = Instance.new("ScrollingFrame")
SettingSC.Size = UDim2.new(1, 0, 0.867, 0)
SettingSC.Position = UDim2.new(0, 0, 0.134, 0)
SettingSC.BackgroundColor3 = Color3.new(1, 1, 1)
SettingSC.ScrollBarImageColor3 = Color3.fromRGB(255, 186, 117)
SettingSC.AutomaticCanvasSize = Enum.AutomaticSize.Y
SettingSC.Parent = SettingF

local Ui = Instance.new("UIListLayout")
Ui.HorizontalAlignment = Enum.HorizontalAlignment.Center
Ui.SortOrder = Enum.SortOrder.LayoutOrder
Ui.Padding = UDim.new(0, 5)
Ui.Parent = SettingSC

------// Toggle \\-------

function CreateToggle(Name,call)
local SettingL2 = Instance.new("TextLabel")
SettingL2.Size = UDim2.new(0.8, 0, 0.2, 0)
SettingL2.Position = UDim2.new(0, 0, 0, 0)
SettingL2.BackgroundColor3 = Color3.new(1, 1, 1)
SettingL2.Text = Name
SettingL2.TextSize = 10
SettingL2.TextXAlignment = Enum.TextXAlignment.Left
SettingL2.BackgroundTransparency = 0 
SettingL2.TextColor3 = Color3.new(0,0,0)
SettingL2.Parent = SettingSC

local SettingToggle = Instance.new("ImageButton")
SettingToggle.Size = UDim2.new(0.14, 0, 0.8, 0)
SettingToggle.Position = UDim2.new(0.83, 0, 0.1, 0)
SettingToggle.BackgroundColor3 = Color3.fromRGB(255, 186, 117)
SettingToggle.ImageColor3 = Color3.fromRGB(245, 21, 17)
SettingToggle.Image = "rbxassetid://7743878857"
SettingToggle.Parent = SettingL2
SettingToggle.MouseButton1Click:Connect(function()
_G.ToggleGet = not _G.ToggleGet
SettingToggle.Image = (_G.ToggleGet and "rbxassetid://3944680095") or "rbxassetid://7743878857"
SettingToggle.ImageColor3 = (_G.ToggleGet and Color3.fromRGB(17, 245, 97)) or Color3.fromRGB(245, 21, 17)
pcall(call,_G.ToggleGet)
end)
return SettingL2
end

------// Button \\-------

function CreateButton(Name,call)
local SettingB = Instance.new("TextButton")
SettingB.Size = UDim2.new(0.8, 0, 0.2, 0)
SettingB.Position = UDim2.new(0, 0, 0, 0)
SettingB.BackgroundColor3 = Color3.new(1,1,1)
SettingB.Text = Name
SettingB.TextWrapped = true
SettingB.TextSize = 10
SettingB.TextXAlignment = Enum.TextXAlignment.Left
SettingB.BackgroundTransparency = 0 
SettingB.TextColor3 = Color3.new(0,0,0)
SettingB.Parent = SettingSC
SettingB.MouseButton1Click:Connect(function()
pcall(call)
end)
return SettingB
end

---------// TextBox \\----------

function CreateTextBox(Name,Wind,callback)
Wind.Default = Wind.Default or "Put..."
Wind.TextDisappear = Wind.TextDisappear or true

local SettingL3 = Instance.new("TextLabel")
SettingL3.Size = UDim2.new(0.8, 0, 0.2, 0)
SettingL3.Position = UDim2.new(0.5, 0, 0.5, 0)
SettingL3.BackgroundColor3 = Color3.new(1,1,1)
SettingL3.Text = Name
SettingL3.TextSize = 10
SettingL3.TextXAlignment = Enum.TextXAlignment.Left
SettingL3.TextColor3 = Color3.new(0,0,0)
SettingL3.Parent = SettingSC

local SettingBox = Instance.new("TextBox")
SettingBox.Size = UDim2.new(0.3, 0, 0.8, 0)
SettingBox.Position = UDim2.new(0.67, 0, 0.1, 0)
SettingBox.BackgroundColor3 = Color3.new(1,1,1)
SettingBox.Text = Wind.Default
SettingBox.TextWrapped = true
SettingBox.ClearTextOnFocus = Wind.TextDisappear
SettingBox.TextColor3 = Color3.new(0,0,0)
SettingBox.BackgroundTransparency = 0
SettingBox.TextSize = 10
SettingBox.Parent = SettingL3
SettingBox.FocusLost:Connect(function(enterPressed)
if enterPressed then
callback(SettingBox.Text)
end
end)
return SettingL3
end

--------// Started \\---------

CreateTextBox("WalkSpeed", {Default = "Speed", TextDisappear = false}, function(Value)
_G.SpeedGet = Value
end)

CreateToggle("Auto Set Speed", function(Value)
_G.AutiSetSpeed = Value
while _G.AutiSetSpeed do
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= _G.SpeedGet then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.SpeedGet
                end
task.wait()
end
end)

CreateTextBox("Jump Power", {Default = "Jump", TextDisappear = false}, function(Value)
_G.JumpGet = Value
end)

CreateToggle("Auto Set Jump", function(Value)
_G.AutiSetJump = Value
while _G.AutiSetJump do
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.JumpPower ~= _G.JumpGet then
     game.Players.LocalPlayer.Character.Humanoid.JumpPower = _G.JumpGet
end
task.wait()
end
end)

CreateTextBox("Hip Height", {Default = "Hip", TextDisappear = false}, function(Value)
_G.HipHeight = Value
end)

CreateToggle("Auto Set Hip Height", function(Value)
KeepHipHeight = Value
           while KeepHipHeight do
              if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.HipHeight ~= _G.HipHeight then
                  game.Players.LocalPlayer.Character.Humanoid.HipHeight = _G.HipHeight
              end
task.wait()
         end
end)

CreateTextBox("Gravity", {Default = "Gravity", TextDisappear = false}, function(Value)
_G.Gravity = Value
end)

CreateToggle("Auto Set Hip Height", function(Value)
KeepGravity = Value
           while KeepGravity do
              if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Workspace.Gravity ~= _G.Gravity then
                  game.Workspace.Gravity = _G.Gravity
              end
task.wait()
         end
end)


CreateToggle("Anti Afk", function(Value)
_G.AutiAfk = Value
for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
if _G.AutiAfk then
v:Disable() 
else
v:Enable()
end
end
end)

CreateToggle("Infinity Jump", function(Value)
_G.InfiniteJump = Value
game:GetService("UserInputService").JumpRequest:connect(function()
if _G.InfiniteJump then
game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
end
end)
end)

CreateTextBox("Player", {Default = "All", TextDisappear = false}, function(Value)
if Value == "All" or Value == "all" then
_G.PlayerNow = "All"
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "You have choose [ ".._G.PlayerNow.." ]",Icon = "rbxassetid://7733658504",Duration = 2})
else
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.PlayerNow = targetPlayer.Name
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Found Player [ ".._G.PlayerNow.." ]",Icon = "rbxassetid://7733658504",Duration = 2})
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Can't find player.",Icon = "rbxassetid://7733658504",Duration = 2})
end
end
end)

CreateTextBox("Size", {Default = "Size", TextDisappear = false}, function(Value)
_G.ReachHitbox = Value
end)

CreateToggle("Hitbox", function(Value)
_G.AutoHitbox = Value
if _G.PlayerNow == "All" then
while _G.AutoHitbox do
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(_G.ReachHitbox,_G.ReachHitbox,_G.ReachHitbox)
                        v.Character.HumanoidRootPart.Transparency = 0.75
                    end
                end
task.wait()
end
if _G.AutoHitbox == false then
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                        v.Character.HumanoidRootPart.Transparency = 1
                    end
                end
end
else
while _G.AutoHitbox do
if game.Players[_G.PlayerNow].Character and game.Players[_G.PlayerNow].Character:FindFirstChild("HumanoidRootPart") then
                        game.Players[_G.PlayerNow].Character.HumanoidRootPart.Size = Vector3.new(_G.ReachHitbox,_G.ReachHitbox,_G.ReachHitbox)
                        game.Players[_G.PlayerNow].Character.HumanoidRootPart.Transparency = 0.75
                    end
task.wait()
end
if _G.AutoHitbox == false then
if game.Players[_G.PlayerNow].Character and game.Players[_G.PlayerNow].Character:FindFirstChild("HumanoidRootPart") then
                        game.Players[_G.PlayerNow].Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                        game.Players[_G.PlayerNow].Character.HumanoidRootPart.Transparency = 1
                    end
             end
end
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
TextButton.Text = "X"
TextButton.TextSize = 15
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame15
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame15.Visible = false
end)

local TextBox5 = Instance.new("TextBox")
TextBox5.Name = "SaveScriptnow"
TextBox5.Size = UDim2.new(0.95, 0, 0.43, 0)
TextBox5.Position = UDim2.new(0.03, 0, 0.3, 0)
TextBox5.BackgroundColor3 = Color3.new(255, 255, 255)
TextBox5.Text = ""
TextBox5.PlaceholderText = "Welcome To Save Script | Ui library, Save Script Get Add Script you Execute"
TextBox5.TextXAlignment = Enum.TextXAlignment.Left
TextBox5.TextYAlignment = Enum.TextYAlignment.Top
TextBox5.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
TextBox5.TextWrapped = true
TextBox5.ClipsDescendants = true
TextBox5.MultiLine = true
TextBox5.ClearTextOnFocus = false
TextBox5.TextColor3 = Color3.new(0,0,0)
TextBox5.TextSize = 15
TextBox5.Parent = Frame15

local TextBox6 = Instance.new("TextBox")
TextBox6.Name = "NameScript"
TextBox6.Size = UDim2.new(0.95, 0, 0.1, 0)
TextBox6.Position = UDim2.new(0.03, 0, 0.16, 0)
TextBox6.BackgroundColor3 = Color3.new(255, 255, 255)
TextBox6.Text = ""
TextBox6.PlaceholderText = "Name"
TextBox6.TextWrapped = true
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
SavedScriptsAdd({Name = game.CoreGui.Execute.Frame15.NameScript.Text..".txt", Script = game.CoreGui.Execute.Frame15.SaveScriptnow.Text})
writefile("ExecuteGet/"..game.CoreGui.Execute.Frame15.NameScript.Text..".txt", game.CoreGui.Execute.Frame15.SaveScriptnow.Text)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Save Success.",Icon = "rbxassetid://7733658504",Duration = 4})
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.21, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.26, 0, 0.77, 0)
TextButton.BackgroundColor3 = Color3.new(255, 255, 255)
TextButton.Text = "Clear"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame15
TextButton.MouseButton1Click:Connect(function()
CreateClear("Clear ", function()
game.CoreGui.Execute.Frame15.SaveScriptnow.Text = ""
end)
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.21, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.49, 0, 0.77, 0)
TextButton.BackgroundColor3 = Color3.new(255, 255, 255)
TextButton.Text = "Open Clipboard"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame15
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame15.SaveScriptnow.Text = getclipboard()
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

local Frame20 = Instance.new("Frame")
Frame20.Name = "Frame11"
Frame20.Size = UDim2.new(0.5, 0, 0.8, 0)
Frame20.Position = UDim2.new(0.2, 0, 0.1, 0)
Frame20.BackgroundColor3 = Color3.new(1, 1, 1)
Frame20.Active = true
Frame20.Visible = false
Frame20.BackgroundTransparency = 0 
Frame20.Draggable = true
Frame20.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.13, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(255, 255, 255)
TextLabel.Text = "Menu Save | Ui Library"
TextLabel.TextSize = 10
TextLabel.BackgroundTransparency = 0 
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.Parent = Frame20

local ButtonX = Instance.new("TextButton")
ButtonX.Size = UDim2.new(0.1, 0, 1, 0)
ButtonX.Position = UDim2.new(0.9, 0, 0, 0)
ButtonX.BackgroundColor3 = Color3.new(255, 255, 255)
ButtonX.Text = "X"
ButtonX.TextSize = 13
ButtonX.BackgroundTransparency = 1
ButtonX.TextColor3 = Color3.new(0, 0, 0)
ButtonX.Parent = TextLabel
ButtonX.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame11.Visible = false
end)

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Size = UDim2.new(0.94, 0, 0.78, 0)
ScrollingFrame.Position = UDim2.new(0.03, 0, 0.17, 0)
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.Parent = Frame20

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)
UIListLayout.Parent = ScrollingFrame

function SavedScriptsAdd(SaveGet)
SaveGet.Name = SaveGet.Name or "Get Name"
SaveGet.Script = SaveGet.Script or "Put Hehe Now"

local SaveLabel = Instance.new("TextLabel")
SaveLabel.Size = UDim2.new(1, 0, 0.2, 0)
SaveLabel.Position = UDim2.new(0, 0, 0, 0)
SaveLabel.BackgroundColor3 = Color3.new(255, 255, 255)
SaveLabel.Text = SaveGet.Name
SaveLabel.TextSize = 10
SaveLabel.BackgroundTransparency = 0 
SaveLabel.TextColor3 = Color3.new(0, 0, 0)
SaveLabel.Parent = ScrollingFrame

local ButtonExe = Instance.new("TextButton")
ButtonExe.Size = UDim2.new(0.2, 0, 1, 0)
ButtonExe.Position = UDim2.new(0.795, 0, 0, 0)
ButtonExe.BackgroundColor3 = Color3.new(255, 255, 255)
ButtonExe.Text = "Execute"
ButtonExe.BackgroundTransparency = 0 
ButtonExe.TextColor3 = Color3.new(0, 0, 0)
ButtonExe.Parent = SaveLabel
ButtonExe.MouseButton1Click:Connect(function()
loadstring(SaveGet.Script)()
end)

local ButtonDelete = Instance.new("TextButton")
ButtonDelete.Size = UDim2.new(0.2, 0, 1, 0)
ButtonDelete.Position = UDim2.new(0, 0, 0, 0)
ButtonDelete.BackgroundColor3 = Color3.new(255, 255, 255)
ButtonDelete.Text = "Delete"
ButtonDelete.BackgroundTransparency = 0 
ButtonDelete.TextColor3 = Color3.new(0, 0, 0)
ButtonDelete.Parent = SaveLabel
ButtonDelete.MouseButton1Click:Connect(function()
CreateClear("Delete", function()
delfile("ExecuteGet/"..SaveGet.Name)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Delete Script",Text = "Success | Pls Rejoin game.",Icon = "rbxassetid://7733658504",Duration = 4})
end)
end)
return SaveLabel
end

-------// Could \\-------

local Frame13 = Instance.new("Frame")
Frame13.Name = "Frame13"
Frame13.Size = UDim2.new(0.65, 0, 0.85, 0)
Frame13.Position = UDim2.new(0.15, 0, 0, 0)
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
TextButton.Text = "X"
TextButton.TextSize = 16
TextButton.BackgroundTransparency = 1
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
TextBoxScript.Text = "Search On Scriptbox"
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
decoded = game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://scriptblox.com/api/script/search?filters=free&q="..string.gsub(ScriptBoxHehe, " ", "%%20")))
        for _, v in pairs(decoded.result.scripts) do
            if(v.isUniversal == true) then
                AddTabScript("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=7234087065&fmt=png&wd=420&ht=420", v.title, v.script)
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
TextButton.Size = UDim2.new(0.25, 0, 0.2, 0)
TextButton.Position = UDim2.new(0, 0, 0.8, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Execute"
TextButton.TextSize = 9
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ImageLabel
TextButton.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Execute",Text = "Execute Success.",Icon = "rbxassetid://7733658504",Duration = 4})
loadstring(source)()
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.23, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.25, 0, 0.8, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Copy Script"
TextButton.TextSize = 9
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ImageLabel
TextButton.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Copy",Text = "Copy Success.",Icon = "rbxassetid://7733658504",Duration = 4})
setclipboard(source)
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.23, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.48, 0, 0.8, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Open Script"
TextButton.TextSize = 9
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ImageLabel
TextButton.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Open",Text = "Open Success.",Icon = "rbxassetid://7733658504",Duration = 4})
game.CoreGui.Execute.Frame.ScriptTextBox.Text = source
end)

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.3, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.7, 0, 0.8, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Save Script"
TextButton.TextSize = 9
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = ImageLabel
TextButton.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Save Script",Text = "Save Success.",Icon = "rbxassetid://7733658504",Duration = 4})
SavedScriptsAdd({Name = scriptname..".txt", Script = source, ScriptSave = source})
writefile("ExecuteGet/"..scriptname..".txt", source)
end)
end

-------// Tab Next \\-------

local Frame20 = Instance.new("Frame")
Frame20.Name = "Frame23"
Frame20.Size = UDim2.new(0.5, 0, 0.8, 0)
Frame20.Position = UDim2.new(0.2, 0, 0.1, 0)
Frame20.BackgroundColor3 = Color3.new(1, 1, 1)
Frame20.Active = true
Frame20.Visible = false
Frame20.BackgroundTransparency = 0 
Frame20.Draggable = true
Frame20.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.13, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(255, 255, 255)
TextLabel.Text = "Create Tab | Ui Library"
TextLabel.TextSize = 10
TextLabel.BackgroundTransparency = 0 
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.Parent = Frame20

local ButtonX = Instance.new("TextButton")
ButtonX.Size = UDim2.new(0.1, 0, 1, 0)
ButtonX.Position = UDim2.new(0.9, 0, 0, 0)
ButtonX.BackgroundColor3 = Color3.new(255, 255, 255)
ButtonX.Text = "X"
ButtonX.TextSize = 13
ButtonX.BackgroundTransparency = 1
ButtonX.TextColor3 = Color3.new(0, 0, 0)
ButtonX.Parent = TextLabel
ButtonX.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame23.Visible = false
end)

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Size = UDim2.new(0.94, 0, 0.65, 0)
ScrollingFrame.Position = UDim2.new(0.03, 0, 0.3, 0)
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.Parent = Frame20

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)
UIListLayout.Parent = ScrollingFrame

local Padding = Instance.new("UIPadding")
Padding.PaddingTop = UDim.new(0, 8)
Padding.Parent = ScrollingFrame

function CreateButtonTab(Scripts)
Scripts.Name = Scripts.Name
Scripts.Script = Scripts.Script

local TextButton = Instance.new("TextButton")
TextButton.Name = Scripts.Name
TextButton.Size = UDim2.new(0.8, 0, 0.23, 0)
TextButton.Position = UDim2.new(0, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(255, 255, 255)
TextButton.Text = Scripts.Name
TextButton.TextSize = 10
TextButton.BackgroundTransparency = 0 
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.Parent = ScrollingFrame
TextButton.MouseButton1Down:connect(function()
game.CoreGui.Execute.Frame.ScriptTextBox.Text = Scripts.Script
end)

local ButtonDelete = Instance.new("TextButton")
ButtonDelete.Name = "ButtonDelete"
ButtonDelete.Size = UDim2.new(0.2, 0, 1, 0)
ButtonDelete.Position = UDim2.new(0.8, 0, 0, 0)
ButtonDelete.BackgroundColor3 = Color3.new(255, 255, 255)
ButtonDelete.Text = "×"
ButtonDelete.TextSize = 20
ButtonDelete.BackgroundTransparency = 0 
ButtonDelete.TextColor3 = Color3.new(0, 0, 0)
ButtonDelete.Parent = TextButton
ButtonDelete.MouseButton1Down:connect(function()
game.CoreGui.Execute.Frame23.ScrollingFrame:FindFirstChild(Scripts.Name):Destroy()
end)
end

local TextBox = Instance.new("TextBox")
TextBox.Name = "TextBoxScript"
TextBox.Size = UDim2.new(0.65, 0, 0.13, 0)
TextBox.Position = UDim2.new(0.03, 0, 0.15, 0)
TextBox.BackgroundColor3 = Color3.new(255, 255, 255)
TextBox.Text = "Script 1"
TextBox.TextSize = 10
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 0
TextBox.Parent = Frame20

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.27, 0, 0.13, 0)
TextButton.Position = UDim2.new(0.7, 0, 0.15, 0)
TextButton.BackgroundColor3 = Color3.new(255, 255, 255)
TextButton.Text = "+"
TextButton.TextSize = 20
TextButton.BackgroundTransparency = 0 
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.Parent = Frame20
TextButton.MouseButton1Down:connect(function()
CreateButtonTab({Name = game.CoreGui.Execute.Frame23.TextBoxScript.Text, Script = game.CoreGui.Execute.Frame.ScriptTextBox.Text})
wait(0.1)
game.CoreGui.Execute.Frame.ScriptTextBox.Text = ""
end)

------Console | Ui Library-------

logTable = {}
local Frame24 = Instance.new("Frame")
Frame24.Name = "Frame24"
Frame24.Size = UDim2.new(0.5, 0, 0.8, 0)
Frame24.Position = UDim2.new(0.2, 0, 0.1, 0)
Frame24.BackgroundColor3 = Color3.new(1, 1, 1)
Frame24.Active = true
Frame24.Visible = false
Frame24.BackgroundTransparency = 0 
Frame24.Draggable = true
Frame24.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.14, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(255, 255, 255)
TextLabel.Text = "Console | Ui Library"
TextLabel.TextSize = 10
TextLabel.BackgroundTransparency = 0 
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.Parent = Frame24

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.1, 0, 1, 0)
TextButton.Position = UDim2.new(0.9, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(255, 255, 255)
TextButton.Text = "X"
TextButton.TextSize = 13
TextButton.BackgroundTransparency = 1
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.Parent = TextLabel
TextButton.MouseButton1Click:Connect(function()
game.CoreGui.Execute.Frame24.Visible = false
end)

local LogConsole = Instance.new("TextBox")
LogConsole.Name = "LogConsole"
LogConsole.Size = UDim2.new(0.94, 0, 0.6, 0)
LogConsole.Position = UDim2.new(0.03, 0, 0.18, 0)
LogConsole.BackgroundColor3 = Color3.new(255, 255, 255)
LogConsole.Text = ""
LogConsole.MultiLine = true
LogConsole.ClearTextOnFocus = false
LogConsole.TextEditable = false
LogConsole.Selectable = false
LogConsole.TextColor3 = Color3.new(0, 0, 0)
LogConsole.BackgroundTransparency = 0
LogConsole.TextSize = 10
LogConsole.TextWrapped = true
LogConsole.Parent = Frame24

game:GetService("LogService").MessageOut:Connect(function(Message)
	repeat wait(.1) until Message
	logTable[#logTable + 1] = Message
	game.CoreGui.Execute.Frame24.LogConsole.Text = (table.concat(logTable, "\n\n"))
end)

local Clear = Instance.new("TextButton")
Clear.Size = UDim2.new(0.45, 0, 0.16, 0)
Clear.Position = UDim2.new(0.03, 0, 0.8, 0)
Clear.BackgroundColor3 = Color3.new(255, 255, 255)
Clear.Text = "Clear"
Clear.TextSize = 12
Clear.BackgroundTransparency = 0 
Clear.TextColor3 = Color3.new(0, 0, 0)
Clear.Parent = Frame24
Clear.MouseButton1Click:Connect(function()
logTable = {}
game.CoreGui.Execute.Frame24.LogConsole.Text = ""
end)

local Copy = Instance.new("TextButton")
Copy.Size = UDim2.new(0.47, 0, 0.16, 0)
Copy.Position = UDim2.new(0.5, 0, 0.8, 0)
Copy.BackgroundColor3 = Color3.new(255, 255, 255)
Copy.Text = "Copy"
Copy.TextSize = 12
Copy.BackgroundTransparency = 0 
Copy.TextColor3 = Color3.new(0, 0, 0)
Copy.Parent = Frame24
Copy.MouseButton1Click:Connect(function()
setclipboard(game.CoreGui.Execute.Frame24.LogConsole.Text)
end)

-----Fly | Ui library-----

local FlyFrame = Instance.new("Frame")
FlyFrame.Name = "FlyGot"
FlyFrame.Size = UDim2.new(0.3, 0, 0.6, 0)
FlyFrame.Position = UDim2.new(0.35, 0, 0.2, 0)
FlyFrame.BackgroundColor3 = Color3.new(1, 1, 1)
FlyFrame.Active = true
FlyFrame.Visible = false
FlyFrame.Draggable = true
FlyFrame.Parent = gui

local FlyLabel = Instance.new("TextLabel")
FlyLabel.Size = UDim2.new(1, 0, 0.15, 0)
FlyLabel.Position = UDim2.new(0, 0, 0, 0)
FlyLabel.BackgroundColor3 = Color3.new(255, 255, 255)
FlyLabel.Text = "Fly | Ui Library"
FlyLabel.TextSize = 10
FlyLabel.BackgroundTransparency = 0
FlyLabel.TextColor3 = Color3.new(0, 0, 0)
FlyLabel.Parent = FlyFrame

local FlyX = Instance.new("TextButton")
FlyX.Size = UDim2.new(0.15, 0, 0.15, 0)
FlyX.Position = UDim2.new(0.85, 0, 0, 0)
FlyX.BackgroundColor3 = Color3.new(255, 255, 255)
FlyX.Text = "X"
FlyX.TextSize = 13
FlyX.BackgroundTransparency = 1
FlyX.TextColor3 = Color3.new(0, 0, 0)
FlyX.Parent = FlyFrame

local FlyButton1 = Instance.new("TextButton")
FlyButton1.Size = UDim2.new(0.25, 0, 0.2, 0)
FlyButton1.Position = UDim2.new(0.04, 0, 0.75, 0)
FlyButton1.BackgroundColor3 = Color3.new(255, 255, 255)
FlyButton1.Text = "+"
FlyButton1.TextSize = 17
FlyButton1.BackgroundTransparency = 0 
FlyButton1.TextColor3 = Color3.new(0, 0, 0)
FlyButton1.Parent = FlyFrame

local FlyButton2 = Instance.new("TextButton")
FlyButton2.Size = UDim2.new(0.25, 0, 0.2, 0)
FlyButton2.Position = UDim2.new(0.04, 0, 0.51, 0)
FlyButton2.BackgroundColor3 = Color3.new(255, 255, 255)
FlyButton2.Text = "-"
FlyButton2.TextSize = 17
FlyButton2.BackgroundTransparency = 0 
FlyButton2.TextColor3 = Color3.new(0, 0, 0)
FlyButton2.Parent = FlyFrame

local FlyButton3 = Instance.new("TextButton")
FlyButton3.Size = UDim2.new(0.25, 0, 0.2, 0)
FlyButton3.Position = UDim2.new(0.7, 0, 0.51, 0)
FlyButton3.BackgroundColor3 = Color3.new(255, 255, 255)
FlyButton3.Text = "UP"
FlyButton3.TextSize = 10
FlyButton3.BackgroundTransparency = 0 
FlyButton3.TextColor3 = Color3.new(0, 0, 0)
FlyButton3.Parent = FlyFrame

local FlyButton4 = Instance.new("TextButton")
FlyButton4.Size = UDim2.new(0.25, 0, 0.2, 0)
FlyButton4.Position = UDim2.new(0.7, 0, 0.75, 0)
FlyButton4.BackgroundColor3 = Color3.new(255, 255, 255)
FlyButton4.Text = "DOWN"
FlyButton4.TextSize = 10
FlyButton4.BackgroundTransparency = 0
FlyButton4.TextColor3 = Color3.new(0, 0, 0)
FlyButton4.Parent = FlyFrame

local FlyButton5 = Instance.new("TextButton")
FlyButton5.Size = UDim2.new(0.35, 0, 0.45, 0)
FlyButton5.Position = UDim2.new(0.32, 0, 0.5, 0)
FlyButton5.BackgroundColor3 = Color3.new(255, 255, 255)
FlyButton5.Text = "Fly"
FlyButton5.TextSize = 16
FlyButton5.BackgroundTransparency = 0 
FlyButton5.TextColor3 = Color3.new(0, 0, 0)
FlyButton5.Parent = FlyFrame

local FlySpeed = Instance.new("TextLabel")
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

----// Position & CFrame \\----

local Frame = Instance.new("Frame")
Frame.Name = "Frame19"
Frame.Size = UDim2.new(0.5, 0, 0.7, 0)
Frame.Position = UDim2.new(0.25, 0, 0.1, 0)
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Active = true
Frame.Visible = false
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
    game.CoreGui.Execute.Frame19.Visible = false
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
if game.CoreGui.Execute.Frame19.CheckUse.Text == "You Using Position" then
game.CoreGui.Execute.Frame19.Check.Text = tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
elseif game.CoreGui.Execute.Frame19.CheckUse.Text == "You Using CFrame" then
game.CoreGui.Execute.Frame19.Check.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
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
_G.TeleportGet = tostring(game.CoreGui.Execute.Frame19.Check.Text)
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
setclipboard("game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new("..game.CoreGui.Execute.Frame19.Check.Text..")")
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
setclipboard(game.CoreGui.Execute.Frame19.Check.Text)
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
if game.CoreGui.Execute.Frame19.CheckUse.Text ~= "You Using Position" then
game.CoreGui.Execute.Frame19.CheckUse.Text = "You Using Position"
game.CoreGui.Execute.Frame19.Getcheck.Text = "Convert In [ CFrame ]"
game.CoreGui.Execute.Frame19.Check.Text = tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
elseif game.CoreGui.Execute.Frame19.CheckUse.Text == "You Using Position" then
game.CoreGui.Execute.Frame19.CheckUse.Text = "You Using CFrame"
game.CoreGui.Execute.Frame19.Getcheck.Text = "Convert In [ Position ]"
game.CoreGui.Execute.Frame19.Check.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end)

----// Position & CFrame Player \\----

local Frame = Instance.new("Frame")
Frame.Name = "Frame20"
Frame.Size = UDim2.new(0.5, 0, 0.7, 0)
Frame.Position = UDim2.new(0.25, 0, 0.1, 0)
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Active = true
Frame.Visible = false
Frame.Draggable = true
Frame.Parent = gui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.13, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(1,1,1)
TextLabel.Text = "Position & CFrame Player | Ui Library"
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
    game.CoreGui.Execute.Frame20.Visible = false
end)

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "CheckUse1"
TextLabel.Size = UDim2.new(0.3, 0, 0.1, 0)
TextLabel.Position = UDim2.new(0.35, 0, 0.13, 0)
TextLabel.BackgroundColor3 = Color3.new(1,1,1)
TextLabel.Text = "Player Using Position"
TextLabel.TextSize = 10
TextLabel.BackgroundTransparency = 1
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.Parent = Frame

local TextBox = Instance.new("TextBox")
TextBox.Name = "Check1"
TextBox.Size = UDim2.new(0.52, 0, 0.2, 0)
TextBox.Position = UDim2.new(0.04, 0, 0.22, 0)
TextBox.BackgroundColor3 = Color3.new(1,1,1)
TextBox.Text = ""
TextBox.TextWrapped = true
TextBox.TextColor3 = Color3.new(0,0,0)
TextBox.TextSize = 10
TextBox.Parent = Frame

local TextBox = Instance.new("TextBox")
TextBox.Name = "CheckPlayer"
TextBox.Size = UDim2.new(0.35, 0, 0.2, 0)
TextBox.Position = UDim2.new(0.6, 0, 0.22, 0)
TextBox.BackgroundColor3 = Color3.new(1,1,1)
TextBox.Text = ""
TextBox.PlaceholderText = "Put Player..."
TextBox.TextWrapped = true
TextBox.TextColor3 = Color3.new(0,0,0)
TextBox.TextSize = 10
TextBox.Parent = Frame
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
_G.GetPlayerGot = targetPlayer.Name
TextBox.Text = _G.GetPlayerGot
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Found Player [ ".._G.GetPlayerGot.." ]",Icon = "rbxassetid://7733658504",Duration = 2})
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Can't find player.",Icon = "rbxassetid://7733658504",Duration = 2})
end
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Name = "CheckTele1"
TextButton.Size = UDim2.new(0.28, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.05, 0, 0.5, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Check"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame20.CheckUse1.Text == "Player Using Position" then
game.CoreGui.Execute.Frame20.Check1.Text = tostring(math.round(game.Players[_G.GetPlayerGot].Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players[_G.GetPlayerGot].Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players[_G.GetPlayerGot].Character.HumanoidRootPart.Position.Z))
elseif game.CoreGui.Execute.Frame20.CheckUse1.Text == "Player Using CFrame" then
game.CoreGui.Execute.Frame20.Check1.Text = tostring(game.Players[_G.GetPlayerGot].Character.HumanoidRootPart.CFrame)
end
end)

local TextButton = Instance.new("TextButton")
TextButton.Name = "Teleport1"
TextButton.Size = UDim2.new(0.28, 0, 0.2, 0)
TextButton.Position = UDim2.new(0.36, 0, 0.5, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Teleport"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
_G.TeleportGet = tostring(game.CoreGui.Execute.Frame20.Check1.Text)
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
setclipboard("game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new("..game.CoreGui.Execute.Frame20.Check1.Text..")")
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
setclipboard(game.CoreGui.Execute.Frame20.Check1.Text)
end)

local TextButton = Instance.new("TextButton")
TextButton.Name = "Getcheck1"
TextButton.Size = UDim2.new(0.28, 0, 0.45, 0)
TextButton.Position = UDim2.new(0.67, 0, 0.5, 0)
TextButton.BackgroundColor3 = Color3.new(1,1,1)
TextButton.Text = "Convert In [ CFrame ]"
TextButton.TextColor3 = Color3.new(0,0,0)
TextButton.Parent = Frame
TextButton.MouseButton1Click:Connect(function()
if game.CoreGui.Execute.Frame20.CheckUse1.Text ~= "Player Using Position" then
game.CoreGui.Execute.Frame20.CheckUse1.Text = "Player Using Position"
game.CoreGui.Execute.Frame20.Getcheck1.Text = "Convert In [ CFrame ]"
game.CoreGui.Execute.Frame20.Check1.Text = tostring(math.round(game.Players[_G.GetPlayerGot].Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players[_G.GetPlayerGot].Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players[_G.GetPlayerGot].Character.HumanoidRootPart.Position.Z))
elseif game.CoreGui.Execute.Frame20.CheckUse1.Text == "Player Using Position" then
game.CoreGui.Execute.Frame20.CheckUse1.Text = "Player Using CFrame"
game.CoreGui.Execute.Frame20.Getcheck1.Text = "Convert In [ Position ]"
game.CoreGui.Execute.Frame20.Check1.Text = tostring(game.Players[_G.GetPlayerGot].Character.HumanoidRootPart.CFrame)
end
end)

-------// Save Script Spawn \\-------

for i,v in pairs(listfiles("ExecuteGet")) do
if isfile(v) then
local Getscript = string.gsub(v, [[ExecuteGet\]], "")
SavedScriptsAdd({Name = Getscript, Script = readfile(v)})
end
end
end