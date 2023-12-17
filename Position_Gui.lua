local Text = Enum.Font.FredokaOne

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local copy = Instance.new("TextButton")
local pos = Instance.new("TextLabel")
local find = Instance.new("TextButton")
local Bindable = Instance.new("BindableFunction")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.639646292, 0, 0.399008662, 0)
Frame.Size = UDim2.new(0, 387, 0, 206)
Frame.Active = true

Frameui = Instance.new("UICorner", Frame)
Frameui.CornerRadius = UDim.new(0, 4)

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 387, 0, 50)
title.Font = Text
title.Text = "Position Finder"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 30.000
title.TextWrapped = true

titleui = Instance.new("UICorner", title)
titleui.CornerRadius = UDim.new(0, 4)

copy.Name = "copy"
copy.Parent = Frame
copy.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
copy.BorderSizePixel = 0
copy.Position = UDim2.new(0.527131796, 0, 0.635922313, 0)
copy.Size = UDim2.new(0, 148, 0, 50)
copy.Font = Text
copy.Text = "Select"
copy.TextColor3 = Color3.fromRGB(255, 255, 255)
copy.TextSize = 20.000

copyui = Instance.new("UICorner", copy)
copyui.CornerRadius = UDim.new(0, 4)

pos.Name = "pos"
pos.Parent = Frame
pos.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
pos.BorderSizePixel = 0
pos.Position = UDim2.new(0.0904392749, 0, 0.305825233, 0)
pos.Size = UDim2.new(0, 317, 0, 50)
pos.Font = Text
pos.Text = ""
pos.TextColor3 = Color3.fromRGB(255, 255, 255)
pos.TextSize = 20.000

posui = Instance.new("UICorner", pos)
posui.CornerRadius = UDim.new(0, 4)

find.Name = "find"
find.Parent = Frame
find.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
find.BorderSizePixel = 0
find.Position = UDim2.new(0.0904392898, 0, 0.635922313, 0)
find.Size = UDim2.new(0, 148, 0, 50)
find.Font = Text
find.Text = "Find"
find.TextColor3 = Color3.fromRGB(255, 255, 255)
find.TextSize = 20.000

findui = Instance.new("UICorner", find)
findui.CornerRadius = UDim.new(0, 4)

local function UMTQ_fake_script()
local script = Instance.new("LocalScript", copy)
script.Parent.MouseButton1Click:Connect(function()
function Callback(answer)
if answer == "Available" then
setclipboard("game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new("..script.Parent.Parent.pos.Text..")")
elseif answer == "Not Available" then
setclipboard(script.Parent.Parent.pos.Text)
end
end
Bindable.OnInvoke = Callback
game.StarterGui:SetCore("SendNotification", {Title = "Error",Text = "Position You Choose To Go",Duration = 10,Button1 = "Available",Button2 = "Not Available",Icon = "rbxassetid://7733658504",Callback = Bindable})
end)
end
coroutine.wrap(UMTQ_fake_script)()
local function KJAYG_fake_script()
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(KJAYG_fake_script)()
local function EKBNYI_fake_script() -- find.LocalScript 
	local script = Instance.new('LocalScript', find)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.pos.Text = tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
	end)
end
coroutine.wrap(EKBNYI_fake_script)()