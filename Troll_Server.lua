--[[
    info script
    by MyWorld 
Showcased by X 
   
]]

local g = game
if not g:IsLoaded() then
	g.Loaded:Wait()
end

local plrs = g:GetService("Players")
local lp = plrs.LocalPlayer
local mouse = lp:GetMouse()
local ws = g:GetService("Workspace")
local cg = g:GetService("CoreGui")
local pg = lp:FindFirstChildOfClass("PlayerGui")
local rs = g:GetService("RunService")
local uis = g:GetService("UserInputService")
local stepped = rs.Stepped
local renderstepped = rs.RenderStepped
local heartbeat = rs.Heartbeat
local currentplayer = lp
local fenv = getfenv()
local shp = fenv.sethiddenproperty or fenv.set_hidden_property or fenv.sethiddenprop or fenv.set_hidden_prop
local ssr = fenv.setsimulationradius or fenv.setsimradius or fenv.set_simulation_radius
local v3 = Vector3.new
local v3_0 = v3(0, 0, 0)
local cf = CFrame.new
local flycf = false
local twait, tspawn, tdelay = task.wait, task.spawn, task.delay
local schar, mrandom = string.char, math.random
local tfind, tinsert, tremove = table.find, table.insert, table.remove
local instancenew = Instance.new

local function gp(parent, name, className)
    if typeof(parent) == "Instance" then
		for _, v in pairs(parent:GetChildren()) do
			if (v.Name == name) and v:IsA(className) then
				return v
			end
		end
	end
	return nil
end

local function randomstring(len)
    len = len or mrandom(8, 15)
    local ret = ""
    for i=1, len do
        if mrandom(1, 2) == 1 then
            ret = ret .. schar(mrandom(97, 122)):lower()
        else
            ret = ret .. schar(mrandom(97, 122)):upper()
        end
    end
    return ret
end

local guiname = g.PlaceId .. "_info"

local gui = nil
pcall(function()
	gui = gp(cg, guiname, "ScreenGui")
end)
gui = gui or gp(pg, guiname, "ScreenGui")
if gui then
	gui:Destroy()
end

renderstepped:Wait()

gui = instancenew("ScreenGui")
gui.Name = guiname
gui.ResetOnSpawn = false
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
gui.Enabled = false
gui.IgnoreGuiInset = true
pcall(function()
	gui.Parent = cg
end)
if gui.Parent ~= cg then
	gui.Parent = pg
end
gui:GetPropertyChangedSignal("Parent"):Connect(function()
	if not (gui and gui.Parent) then
		gui = false
	end
end)
local mainFrame = instancenew("Frame")
mainFrame.Name = randomstring()
mainFrame.Parent = gui
mainFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
mainFrame.BorderSizePixel = 0
mainFrame.Position = UDim2.new(0, 0, 1, -200)
mainFrame.Size = UDim2.new(1, 0, 0, 200)
local mf = instancenew("Frame")
mf.Name = randomstring()
mf.Parent = mainFrame
mf.BackgroundColor3 = mainFrame.BackgroundColor3
mf.BorderSizePixel = 0
mf.Position = UDim2.new(0, 0, 1, 0)
mf.Size = UDim2.new(1, 0, 1, 0)
local scriptName = instancenew("TextLabel")
scriptName.Name = randomstring()
scriptName.Parent = mainFrame
scriptName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scriptName.BackgroundTransparency = 1.000
scriptName.BorderSizePixel = 0
scriptName.Size = UDim2.new(1, 0, 0, 20)
scriptName.Font = Enum.Font.SourceSans
scriptName.Text = "info script showcased By X"
scriptName.TextColor3 = Color3.fromRGB(181, 181, 181)
scriptName.TextSize = 20.000
scriptName.TextWrapped = true
local line = instancenew("Frame")
line.Name = randomstring()
line.Parent = scriptName
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BackgroundTransparency = 0.700
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 5, 1, 0)
line.Size = UDim2.new(1, -10, 0, 1)
local showhide = instancenew("TextButton")
showhide.Name = randomstring()
showhide.Parent = mainFrame
showhide.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
showhide.BorderSizePixel = 0
showhide.Position = UDim2.new(0.5, -25, 0, -30)
showhide.Size = UDim2.new(0, 50, 0, 30)
showhide.Font = Enum.Font.SourceSans
showhide.Text = "\\/"
showhide.TextColor3 = Color3.fromRGB(235, 235, 235)
showhide.TextSize = 20.000
local scrollingFrame = instancenew("ScrollingFrame")
scrollingFrame.Name = randomstring()
scrollingFrame.Parent = mainFrame
scrollingFrame.Active = true
scrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scrollingFrame.BackgroundTransparency = 1.000
scrollingFrame.BorderSizePixel = 0
scrollingFrame.ClipsDescendants = false
scrollingFrame.Position = UDim2.new(0, 5, 0, 30)
scrollingFrame.Size = UDim2.new(1, -10, 1, -35)
scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
scrollingFrame.ScrollBarThickness = 10
scrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.X
local UIListLayout = instancenew("UIListLayout")
UIListLayout.Parent = scrollingFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

local sn = scriptName.Text
local function notify(msg)
	local msg1 = sn .. " - " .. msg
	scriptName.Text = msg1
	tdelay(3, function()
		if scriptName.Text == msg1 then
			scriptName.Text = sn
		end
	end)
end

if gui.Parent == pg then
	notify("gui in playerGui")
end

local ancprt = nil
local function weldtp(part, cfr)
	if not (part and part.Parent and part:IsA("BasePart") and (not part:IsGrounded())) then
		return nil
	end
	if not (ancprt and ancprt.Parent and ancprt:IsA("BasePart") and ancprt:IsGrounded() and ancprt:IsDescendantOf(ws)) then
		for i, v in pairs(ws:GetDescendants()) do
			if v and v.Parent and v:IsA("BasePart") and v:IsGrounded() then
				ancprt = v
				break
			end
		end
	end
	if not ancprt then
		ancprt = instancenew("Part", ws)
		ancprt.Anchored = true
		ancprt.Transparency = 1
		ancprt.CanCollide = false
		ancprt.Name = "weldtp part"
	end
	local weld = instancenew("Weld")
	weld.Name = randomstring()
	weld.Part0 = part
	weld.C0 = cfr:Inverse()
	weld.Part1 = ancprt
	weld.C1 = ancprt.CFrame:Inverse()
	weld.Parent = ws
	stepped:Wait()
	pcall(function()
		weld:Destroy()
	end)
end

local function respawnRequest()
	local ccfr = ws.CurrentCamera.CFrame
	local c = lp.Character
	lp.Character = nil
	lp.Character = c
	ws.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
	ws.CurrentCamera.CFrame = ccfr
end

local function removehats(c)
    c = c or lp.Character
    if not c then return end
    for i, v in pairs(c:GetChildren()) do
        if v:IsA("Accessory") then
            local handle = gp(v, "Handle", "BasePart")
            if handle then
                handle:Destroy()
                v:Destroy()
            end
        end
    end
end

local function makeFrame(parent, text, color)
	local frame = instancenew("Frame")
	frame.Name = randomstring()
	frame.Parent = parent
	frame.BackgroundColor3 = color
	frame.Size = UDim2.new(0, 300, 0, 145)
	frame.BorderSizePixel = 0
	local framelabel = instancenew("TextLabel")
	framelabel.Name = randomstring()
	framelabel.Parent = frame
	framelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	framelabel.BackgroundTransparency = 1.000
	framelabel.BorderSizePixel = 0
	framelabel.Size = UDim2.new(1, 0, 0, 20)
	framelabel.Font = Enum.Font.SourceSans
	framelabel.Text = text
	framelabel.TextColor3 = Color3.fromRGB(197, 197, 197)
	framelabel.TextSize = 14.000
	local line = instancenew("Frame")
	line.Name = randomstring()
	line.Parent = framelabel
	line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	line.BackgroundTransparency = 0.700
	line.BorderSizePixel = 0
	line.Position = UDim2.new(0, 5, 1, 0)
	line.Size = UDim2.new(1, -10, 0, 1)
	local ScrollingFrame = instancenew("ScrollingFrame")
	ScrollingFrame.Parent = frame
	ScrollingFrame.Active = true
	ScrollingFrame.Name = randomstring()
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame.BackgroundTransparency = 1.000
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0, 5, 0, 25)
	ScrollingFrame.Size = UDim2.new(1, -5, 1, -30)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame.ScrollBarThickness = 7
	ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
	local UIListLayout = instancenew("UIListLayout")
	UIListLayout.Parent = ScrollingFrame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)
	renderstepped:Wait()
	return frame
end

showhide.MouseButton1Click:Connect(function()
	if showhide.Text == "/\\" then
		showhide.Text = "\\/"
		mainFrame:TweenPosition(UDim2.new(0, 0, 1, -200), "Out", "Elastic", 1)
	else
		showhide.Text = "/\\"
		mainFrame:TweenPosition(UDim2.new(0, 0, 1, -5), "Out", "Elastic", 1)
	end
end)

local cbring = {}
local controllable = {}
local lastc = nil
local con = nil
con = lp.CharacterAdded:Connect(function(c)
	if not gui then
		con:Disconnect()
		return
	end
	if lastc == c then
		return
	end
	if c and c.Parent then
		lastc = c
		controllable = {}
		for i, v in pairs(plrs:GetPlayers()) do
			local c = v.Character
			if c and c.Parent then
				tinsert(controllable, c)
			end
		end
	end
end)

local viewedPlayer = nil
local viewbutton = {Text = ""}

local playersframe = makeFrame(scrollingFrame, "Players", Color3.fromRGB(12, 59, 100))
local playercframe = makeFrame(playersframe, "playerscontrol", Color3.fromRGB(12, 59, 100))
playercframe.BorderSizePixel = 1.000
playercframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
playercframe.Position = UDim2.new(0, 10, -1, -40)
playercframe.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
playercframe.Visible = true
local playerframef = makeFrame(playercframe, "friends", Color3.fromRGB(0, 150, 0))
playerframef.Position = UDim2.new(1, 10, 0, 5)

local function addbtn(parent, plr)
	local playerbutton = instancenew("TextButton")
	playerbutton.Name = plr.Name
	playerbutton.Parent = parent
	if plr == lp then
		playerbutton.BackgroundColor3 = Color3.fromRGB(100, 200, 200)
	else
		playerbutton.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
	end
	playerbutton.BorderSizePixel = 0
	playerbutton.Size = UDim2.new(1, -10, 0, 20)
	playerbutton.Font = Enum.Font.SourceSans
	playerbutton.Text = plr.Name
	if plr.Name ~= plr.DisplayName then
		playerbutton.Text = playerbutton.Text .. " (" .. plr.DisplayName .. ")"
	end
	playerbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
	playerbutton.TextSize = 15.000
	playerbutton.MouseButton1Click:Connect(function()
		playercframe:FindFirstChildOfClass("TextLabel").Text = "player: " .. playerbutton.Text
		currentplayer = plr
		playercframe.Visible = true
		playerframef.Visible = false
		viewbutton.Text = ((viewedPlayer == plr) and "unview") or "view"
	end)
end

local function unview()
	viewedPlayer = nil
	viewbutton.Text = "view"
	local c = lp.Character
	if c and c.Parent then
		local subject = c:FindFirstChildOfClass("Humanoid") or c:FindFirstChildWhichIsA("BasePart")
		if subject then
			ws.CurrentCamera.CameraType = Enum.CameraType.Custom
			ws.CurrentCamera.CameraSubject = subject
		else
			notify("no part to view")
		end
	else
		notify("character not found")
	end
end

local playersScroll = playersframe:FindFirstChildOfClass("ScrollingFrame")

for i, v in pairs(plrs:GetPlayers()) do
	addbtn(playersScroll, v)
end
local reset = function() end
local con = nil
con = plrs.PlayerAdded:Connect(function(plr)
	if gui then
		addbtn(playersScroll, plr)
		if playerframef.Visible then
    	    tspawn(function()
        	    if plr and plr.Parent and currentplayer:IsFriendsWith(plr.UserId) then
        			addbtn(playerframef:FindFirstChildOfClass("ScrollingFrame"), plr)
        	    end
    	    end)
    	end
	else
		con:Disconnect()
	end
end)
local con = nil
con = plrs.PlayerRemoving:Connect(function(plr)
	if gui then
		local playerbutton = gp(playersScroll, plr.Name, "TextButton")
		if playerbutton then
			playerbutton:Destroy()
		end
		if plr == currentplayer then
			playercframe.Visible = false
		end
		if plr == viewedPlayer then
			unview()
		end
	else
		con:Disconnect()
	end
end)
local hideplayerc = instancenew("TextButton")
hideplayerc.Name = randomstring()
hideplayerc.Parent = playercframe:FindFirstChildOfClass("TextLabel")
hideplayerc.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
hideplayerc.BorderSizePixel = 0
hideplayerc.Position = UDim2.new(1, -17, 0, 2)
hideplayerc.Size = UDim2.new(0, 15, 0, 15)
hideplayerc.Font = Enum.Font.SourceSans
hideplayerc.Text = "X"
hideplayerc.TextColor3 = Color3.fromRGB(206, 206, 206)
hideplayerc.TextSize = 14.000
hideplayerc.MouseButton1Click:Connect(function()
	playercframe.Visible = false
end)
local function makeplrbutton(buttontext)
	local button = instancenew("TextButton")
	button.Name = randomstring()
	button.Parent = playercframe:FindFirstChildOfClass("ScrollingFrame")
	button.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	button.BorderSizePixel = 0
	button.Size = UDim2.new(1, -10, 0, 20)
	button.Font = Enum.Font.SourceSans
	button.Text = buttontext
	button.TextColor3 = Color3.fromRGB(226, 226, 226)
	button.TextSize = 15.000
	return button
end
makeplrbutton("goto").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local tp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
		if tp then
			local c1 = currentplayer.Character
			if c1 and c1.Parent then
				local to = gp(c1, "HumanoidRootPart", "BasePart") or gp(c1, "Head", "BasePart") or c1:FindFirstChildWhichIsA("BasePart")
				if to then
					if flycf then
						flycf = to.CFrame
					else
						weldtp(tp, to.CFrame)
						if viewedPlayer == currentplayer then
					        unview()
					    end
					end
					notify("goto: " .. currentplayer.Name)
				else
					notify("no target part found")
				end
			else
				notify("target character not found")
			end
		else
			notify("no part found")
		end
	else
		notify("character not found")
	end
end)
viewbutton = makeplrbutton("view")
viewbutton.MouseButton1Click:Connect(function()
	if viewedPlayer == currentplayer then
		unview()
	else
		viewedPlayer = currentplayer
		viewbutton.Text = "unview"
	end
end)

local cbringb = makeplrbutton("cbring")

local function noanimations()
	local c = lp.Character
	if c and c.Parent then
		local hum = c:FindFirstChildOfClass("Humanoid")
		if hum then
			local animate = gp(c, "Animate", "LocalScript")
			if animate then
				animate.Disabled = true
			end
			for i, v in pairs(hum:GetPlayingAnimationTracks()) do
				v:Stop()
			end
		else
			notify("humanoid not found")
		end
	else
		notify("character not found")
	end
end

local function isConnected(part0, part1, tested)
	if not ((typeof(part0) == "Instance") and part0:IsA("BasePart")) then
		return false
	end
	if not ((typeof(part1) == "Instance") and part1:IsA("BasePart")) then
		return false
	end
	if not tested then
		tested = {}
	end
	local ret = false
	tinsert(tested, part0)
	for i, v in pairs(part0:GetConnectedParts()) do
		if part1 == v then
			return true
		elseif not tfind(tested, v) then
			ret = ret or isConnected(v, part1, tested)
		end
	end
	return ret
end

local function attach(c1)
	local bck = lp:FindFirstChildOfClass("Backpack")
	local c = lp.Character
	--checks for: model, humanoid, arm, torso for main character:
	if not (c and c.Parent) then
		notify("character not found")
		return false
	end
	local hum = c:FindFirstChildOfClass("Humanoid")
	if not hum then
		notify("humanoid not found")
		return false
	end 
	local arm = gp(c, "Right Arm", "BasePart") or gp(c, "RightHand", "BasePart")
	if not arm then
		notify("arm not found")
		return false
	end
	local torso = gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart")
	if not torso then
		notify("torso not found")
		return
	end
	if torso:IsGrounded() then
		notify("torso is grounded")
		return
	end
	if not isConnected(arm, torso) then
		notify("arm and toso not connected")
		return
	end
	--checks for: tool:
	local tool, handle = nil, nil
	for i, v in pairs(c:GetChildren()) do
	    if v:IsA("Tool") then
	        handle = gp(v, "Handle", "BasePart") 
	        if handle then 
	            tool = v
	            break
	        end
	    end
	end
	if (not tool) and bck then 
        for i, v in pairs(bck:GetChildren()) do
    	    if v:IsA("Tool") then
    	        handle = gp(v, "Handle", "BasePart") 
    	        if handle then 
    	            tool = v
    	            break
    	        end
    	    end
        end
	end
	if not tool then
	    notify("no tools with handle found")
	    return false
	end
	--checks for: model, humanoid, arm, torso for target character:
	if not (c1 and c1.Parent) then
		notify("target character not found")
		return false
	end
	local hum1 = c1:FindFirstChildOfClass("Humanoid")
	if not hum1 then
		notify("target humanoid not found")
		return false
	end
	local arm1 = gp(c1, "Right Arm", "BasePart") or gp(c1, "RightHand", "BasePart")
	if not arm1 then
		notify("target arm not found")
		return false
	end
	local torso1 = gp(c1, "Torso", "BasePart") or gp(c1, "UpperTorso", "BasePart")
	if not torso1 then
		notify("target torso not found")
		return
	end
	if torso1:IsGrounded() then
		notify("target torso is grounded")
		return
	end
	if not isConnected(arm1, torso1) then
		notify("target arm and toso not connected")
		return
	end
	--all checks good
	if bck then
		for i, v in pairs(c:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = bck
			end
		end
	end
	removehats(c)
	local nhum = hum:Clone()
	hum:Destroy()
	hum = nhum
	hum.Parent = c
	hum:EquipTool(tool)
	for i, v in pairs(c1:GetDescendants()) do
		if v and v.Parent and v:IsA("BasePart") then
			v.Massless = true
		end
	end
	local attaching = true
	tspawn(function()
		while renderstepped:Wait() and attaching do
			--checks for: model, humanoid, arm, torso for main character:
			if not (c and c.Parent) then
				handle = nil
				tool.Parent = bck
				return notify("character removed")
			end
			if (not hum and hum.Parent) then
				handle = nil
				tool.Parent = bck
				return notify("humanoid removed")
			end
			if not (arm and arm.Parent) then
				handle = nil
				tool.Parent = bck
				return notify("arm removed")
			end
			if not (torso and torso.Parent) then
				handle = nil
				tool.Parent = bck
				return notify("torso removed")
			end
			if torso:IsGrounded() then
				handle = nil
				tool.Parent = bck
				return notify("torso got grounded")
			end
			if not isConnected(arm, torso) then
				handle = nil
				tool.Parent = bck
				return notify("arm and toso connection removed")
			end
			--checks for: model, humanoid, arm, torso for target character:
			if not (c1 and c1.Parent) then
				handle = nil
				tool.Parent = bck
				return notify("target character removed")
			end
			if not (hum1 and hum1.Parent) then
				handle = nil
				tool.Parent = bck
				return notify("target humanoid removed")
			end
			if not (arm1 and arm1.Parent) then
				handle = nil
				tool.Parent = bck
				return notify("target arm removed")
			end
			if not (torso1 and torso1.Parent) then
				handle = nil
				tool.Parent = bck
				return notify("target torso removed")
			end
			if torso:IsGrounded() then
				handle = nil
				tool.Parent = bck
				return notify("target torso got grounded")
			end
			if not isConnected(arm1, torso1) then
				handle = nil
				tool.Parent = bck
				return notify("target arm and toso connection removed")
			end
			--checks for: tool
			if not (tool and tool.Parent) then
				handle = nil
				tool.Parent = bck
				return notify("tool removed")
			end
			if not (handle and handle.Parent) then
				handle = nil
				tool.Parent = bck
				return notify("tool handle removed")
			end
			if (tool.Parent ~= c) and (tool.Parent ~= c1) and (tool.Parent ~= bck) then
				handle = nil
				tool.Parent = bck
				return notify("unexpected tool parent")
			end
			weldtp(arm1, handle.CFrame)
		end
	end)
	while tool do
		tool.AncestryChanged:Wait()
		attaching = false
		break
	end
	return handle
end

makeplrbutton("bring").MouseButton1Click:Connect(function()
	local plr = currentplayer
	local c1 = plr.Character
	if not (c1 and c1.Parent) then
		notify("target character not found")
		return
	end
	if not tfind(controllable, c1) then
		reset(true)
		twait(0.1)
	end
	if not (plr and plr.Parent) then
		notify("target player left")
		return
	end
	if not (c1 and c1.Parent) then
		c1 = plr.Character
	end
	if not (c1 and c1.Parent) then
		notify("target character not found")
		return
	end
	local c = lp.Character
	if not (c and c.Parent) then
		notify("character not found")
		return
	end
	local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "Head", "BasePart")
	if not part then
		notify("part not found")
		return
	end
	local cfr = part.CFrame
	local joint = attach(plr.Character)
	if not joint then
		return
	end
	weldtp(part, cfr)
	twait(0.5)
	if c and c.Parent and part and part.Parent and joint and joint.Parent then
		weldtp(part, cfr)
		if not (joint and joint.Parent) then
			notify("joint removed")
			reset(false)
			return
		end
		joint:BreakJoints()
		reset(false)
		if viewedPlayer == plr then
		    unview()
		end
		notify("brought " .. plr.Name)
	end
end)

local fekill = nil
fekill = function(c1)
	if not (c1 and c1.Parent) then
		return notify("target character not found")
	end
	local torso = gp(c1, "Torso", "BasePart") or gp(c1, "UpperTorso", "BasePart")
	if not torso then
		return notify("target torso not found")
	end
	local head = gp(c1, "Head", "BasePart")
	if not head then
		return notify("target head not found")
	end
	if not isConnected(torso, head) then
		return notify("torso and head not connected")
	end
	if not tfind(controllable, c1) then
		reset(true)
		twait(0.1)
	end
	if (plrs.RespawnTime < 15) and (plrs.RespawnTime > 1) then
		notify("preparing fast respawn")
		respawnRequest()
		twait(plrs.RespawnTime - 1)
	end
	if not (c1 and c1.Parent) then
		return notify("target character removed")
	end
	local c = lp.Character
	if not (c and c.Parent) then
		return notify("character not found")
	end
	local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "Head", "BasePart")
	if not part then
		return notify("part not found")
	end
	local hum = c1:FindFirstChildOfClass("Humanoid")
	if not hum then
		return notify("humanoid not found")
	end
	if not isConnected(torso, head) then
		return notify("torso and head joint removed")
	end
	local cfr = part.CFrame
	local part1 = gp(c1, "HumanoidRootPart", "BasePart") or gp(c1, "Torso", "BasePart") or gp(c1, "UpperTorso", "BasePart") or gp(c1, "Head", "BasePart")
	if part1 then
		weldtp(part, part1.CFrame)
	end
	if hum.Health > 0 then
		hum.BreakJointsOnDeath = false
	end
	stepped:Wait()
	local joint = attach(c1)
	if not joint then
		return weldtp(part, cfr)
	end
	stepped:Wait()
	hum:ChangeState(Enum.HumanoidStateType.Dead)
	twait(0.3)
	if joint then
		joint:BreakJoints()
	end
	weldtp(part, cfr)
	reset(false)
	notify("kill attempt failed")
	local t = tick() + 1
	local con = nil
	con = stepped:Connect(function()
		if tick() > t then
			return con:Disconnect()
		end
		if not isConnected(torso, head) then
			con:Disconnect()
			notify("killed succesfully")
		end
	end)
end

makeplrbutton("kill").MouseButton1Click:Connect(function()
	fekill(currentplayer.Character)
end)

makeplrbutton("attach").MouseButton1Click:Connect(function()
	return attach(currentplayer.Character) and notify("attached to " .. currentplayer.Name)
end)

makeplrbutton("view friends").MouseButton1Click:Connect(function()
	playerframef.Visible = not playerframef.Visible
	if not playerframef.Visible then
		return
	end
	playerframef:FindFirstChildOfClass("TextLabel").Text = "friends of: " .. currentplayer.Name
	local scroll = playerframef:FindFirstChildOfClass("ScrollingFrame")
	for i, v in pairs(scroll:GetChildren()) do
		if v and v.Parent and v:IsA("TextButton") then
			v:Destroy()
		end
	end
	for i, v in pairs(plrs:GetPlayers()) do
		tspawn(function()
			if v and v.Parent and currentplayer:IsFriendsWith(v.UserId) then
				addbtn(playerframef:FindFirstChildOfClass("ScrollingFrame"), v)
			end
		end)
	end
end)

local function makeflingbutton(partname)
	makeplrbutton("fling (" .. partname .. ")").MouseButton1Click:Connect(function()
		local c = lp.Character
		if c and c.Parent then
			local hrp = gp(c, partname, "BasePart")
			if hrp then
				local c1 = currentplayer.Character
				if c1 and c1.Parent then
					local hrp1 = gp(c1, partname, "BasePart")
					if hrp1 then						
						c:BreakJoints()
						hrp.CustomPhysicalProperties = PhysicalProperties.new(0.01, 0.01, 0.01, 0.01, 0.01)
						for i, v in pairs(c:GetChildren()) do
							if (v ~= hrp) and v and v.Parent and v:IsA("BasePart") then
								v:Destroy()
							end
						end
						hrp.Transparency = 0.5
						while heartbeat:Wait() and c and c.Parent and hrp and hrp.Parent and c1 and c1.Parent and hrp1 and hrp1.Parent do
							local pos = {x=0, y=0, z=0}
							pos.x = hrp1.Position.X
							pos.y = hrp1.Position.Y
							pos.z = hrp1.Position.Z
							pos.x += hrp1.Velocity.X / 2
							pos.y += hrp1.Velocity.Y / 2
							pos.z += hrp1.Velocity.Z / 2
							local heightlock = ws.FallenPartsDestroyHeight + 5
							if pos.y < heightlock then
								pos.y = heightlock
							end
							hrp.CanCollide = false
							hrp.Position = v3(pos.x, pos.y, pos.z)
							hrp.Velocity = v3(0, 1000, 0)
							hrp.RotVelocity = v3(10000, 10000, 10000)
							ws.CurrentCamera.CameraSubject = hrp1
						end
						twait(0.1)
						local c = lp.Character
						if (c and c.Parent) then
							ws.CurrentCamera.CameraSubject = c:FindFirstChildOfClass("Humanoid") or c:FindFirstChildWhichIsA("BasePart") or c
						end
					else
						notify("target part not found")
					end
				else
					notify("target character not found")
				end
			else
				notify("part not found")
			end
		else
			notify("character not found")
		end
	end)
end
makeflingbutton("Head")
makeflingbutton("HumanoidRootPart")
makeflingbutton("Torso")

local graphicsframe = makeFrame(scrollingFrame, "Graphics", Color3.fromRGB(84, 45, 162))
local function makegraphicsbutton(buttontext)
	local button = instancenew("TextButton")
	button.Name = randomstring()
	button.Parent = graphicsframe:FindFirstChildOfClass("ScrollingFrame")
	button.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	button.BorderSizePixel = 0
	button.Size = UDim2.new(1, -10, 0, 20)
	button.Font = Enum.Font.SourceSans
	button.Text = buttontext
	button.TextColor3 = Color3.fromRGB(226, 226, 226)
	button.TextSize = 15.000
	return button
end
local lig = g:GetService("Lighting")
makegraphicsbutton("remove fog").MouseButton1Click:Connect(function()
	lig.FogStart = 9e9
	lig.FogEnd = 9e9
end)
local function setupremove(button, classname)
	button.MouseButton1Click:Connect(function()
		for i, v in pairs(g:GetDescendants()) do
			if v:IsA(classname) then
				v:Destroy()
			end
		end
	end)
end
setupremove(makegraphicsbutton("remove atmosphere effects"), "Atmosphere")
setupremove(makegraphicsbutton("remove blur"), "BlurEffect")
setupremove(makegraphicsbutton("remove decals"), "Decal")
setupremove(makegraphicsbutton("default sky"), "Sky")
setupremove(makegraphicsbutton("remove sun rays"), "SunRaysEffect")
setupremove(makegraphicsbutton("remove particles"), "ParticleEmitter")
setupremove(makegraphicsbutton("remove color correction effects"), "ColorCorrectionEffect")

local cfly = nil
local fhrp = nil
local flyspeed = 60

local positionsframe = makeFrame(scrollingFrame, "Positions", Color3.fromRGB(162, 108, 42))
local addpositionbutton = instancenew("TextButton")
addpositionbutton.Name = randomstring()
addpositionbutton.Parent = positionsframe:FindFirstChildOfClass("TextLabel")
addpositionbutton.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
addpositionbutton.BorderSizePixel = 0
addpositionbutton.Position = UDim2.new(1, -77, 0, 2)
addpositionbutton.Size = UDim2.new(0, 75, 1, -4)
addpositionbutton.Font = Enum.Font.SourceSans
addpositionbutton.Text = "+ add current"
addpositionbutton.TextColor3 = Color3.fromRGB(206, 206, 206)
addpositionbutton.TextSize = 14.000
addpositionbutton.MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local hrp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
		if hrp then
			local cfr = hrp.CFrame
			local positionframe = instancenew("Frame")
			local loadposbutton = instancenew("TextButton")
			local removeposbutton = instancenew("TextButton")
			local positionName = instancenew("TextBox")
			positionframe.Name = randomstring()
			positionframe.Parent = positionsframe:FindFirstChildOfClass("ScrollingFrame")
			positionframe.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
			positionframe.BorderSizePixel = 0
			positionframe.Size = UDim2.new(1, -10, 0, 30)
			loadposbutton.Name = randomstring()
			loadposbutton.Parent = positionframe
			loadposbutton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			loadposbutton.BorderSizePixel = 0
			loadposbutton.Position = UDim2.new(1, -70, 0, 5)
			loadposbutton.Size = UDim2.new(0, 40, 1, -10)
			loadposbutton.Font = Enum.Font.SourceSans
			loadposbutton.Text = "load"
			loadposbutton.TextColor3 = Color3.fromRGB(223, 223, 223)
			loadposbutton.TextSize = 16.000
			removeposbutton.Name = randomstring()
			removeposbutton.Parent = positionframe
			removeposbutton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			removeposbutton.BorderSizePixel = 0
			removeposbutton.Position = UDim2.new(1, -25, 0, 5)
			removeposbutton.Size = UDim2.new(0, 20, 1, -10)
			removeposbutton.Font = Enum.Font.SourceSans
			removeposbutton.Text = "X"
			removeposbutton.TextColor3 = Color3.fromRGB(223, 223, 223)
			removeposbutton.TextSize = 16.000
			positionName.Name = randomstring()
			positionName.Parent = positionframe
			positionName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			positionName.BackgroundTransparency = 1.000
			positionName.BorderSizePixel = 0
			positionName.Position = UDim2.new(0, 5, 0, 5)
			positionName.Size = UDim2.new(1, -80, 1, -10)
			positionName.Font = Enum.Font.SourceSans
			positionName.Text = "Position1"
			positionName.ClearTextOnFocus = false
			positionName.TextColor3 = Color3.fromRGB(0, 0, 0)
			positionName.TextSize = 25.000
			positionName.TextXAlignment = Enum.TextXAlignment.Left
			loadposbutton.MouseButton1Click:Connect(function()
				c = lp.Character
				if c and c.Parent then
					hrp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
					if hrp then
						if flycf then
							flycf = cfr
						else
							weldtp(hrp, cfr)
						end
					else
						notify("part not found")
					end
				else
					notify("character not found")
				end
			end)
			removeposbutton.MouseButton1Click:Connect(function()
				positionframe:Destroy()
			end)
		end
	end
end)

local charframe = makeFrame(scrollingFrame, "Character", Color3.fromRGB(99, 15, 15))
local function makecharbutton(buttontext)
	local button = instancenew("TextButton")
	button.Name = randomstring()
	button.Parent = charframe:FindFirstChildOfClass("ScrollingFrame")
	button.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	button.BorderSizePixel = 0
	button.Size = UDim2.new(1, -10, 0, 20)
	button.Font = Enum.Font.SourceSans
	button.Text = buttontext
	button.TextColor3 = Color3.fromRGB(226, 226, 226)
	button.TextSize = 15.000
	return button
end
local loopr = false
local fakevoidp = nil
reset = function(respawn)
	if fakevoidp then
		fakevoidp = nil
		twait(0.3)
	end
	local c = lp.Character
	local partName, cfr, ccfr = nil, nil, nil
	if not (c and c.Parent) then
		respawnRequest()
		if not loopr then
			notify("character not found, trying to respawn")
		end
		return
	end
	local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
	if not part then
		respawnRequest()
		if not loopr then
			notify("no part found in the character, trying to respawn")
		end
		return
	end
	partName, cfr, ccfr = part.Name, part.CFrame, ws.CurrentCamera.CFrame
	tspawn(function()
		local c, part = c, nil
		while c and c.Parent do
			heartbeat:Wait()
		end
		while true do
			c = lp.Character
			if c and c.Parent then 
			    break
			end
			heartbeat:Wait()
		end
		while c and c.Parent do
			part = gp(c, partName, "BasePart")
			if part then 
			    break
			end
			heartbeat:Wait()
		end
		if not part then
			if not loopr then
				notify("failed to tp back")
			end
			return
		end
		weldtp(part, cfr)
		ws.CurrentCamera.CFrame = ccfr
		cfr = nil
		if not loopr then
			notify("respawned")
		end
	end)
	if respawn and (not loopr) then
		notify("respawning...")
	end
	if respawn then
		tspawn(function()
			while c and c.Parent do
				if part and part.Parent then
					cfr = part.CFrame
				end
				ccfr = ws.CurrentCamera.CFrame
				stepped:Wait()
			end
		end)
		if plrs.RespawnTime > 0.5 then
			for i=1, 3 do
			    twait(0.1)
			    if c and c.Parent then
				    respawnRequest()
				else
				    break 
				end
			end
			twait(plrs.RespawnTime - 0.5)
		else
			respawnRequest()
		end
		part = nil
	end
	if c and c.Parent then
		if respawn then
		    local hum = c:FindFirstChildOfClass("Humanoid")
		    if hum then
		        hum.BreakJointsOnDeath = false
		        hum:ChangeState(Enum.HumanoidStateType.Dead)
		        hum.Health = 0
		        hum:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
    		end
    		tdelay(1, function()
    		    if c and c.Parent then
    		        c:BreakJoints()
    		        respawnRequest()
    		    end
    		end)
		else
		    c:BreakJoints()
		end
		while gui and cfr do
			stepped:Wait()
		end
	end
end
makecharbutton("respawn").MouseButton1Click:Connect(function()
	if not loopr then
		reset(true)
	end
end)
makecharbutton("reset").MouseButton1Click:Connect(function()
	reset(false)
end)
local looprb = makecharbutton("loop respawn")
tspawn(function()
	while wait() and gui do
		if loopr then
			reset(true)
		end
	end
end)
looprb.MouseButton1Click:Connect(function()
	loopr = not loopr
	looprb.Text = "loop respawn" .. ((loopr and " (Enabled)") or "")
end)
makecharbutton("remove meshes").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		for i, v in pairs(c:GetDescendants()) do
			if v and v.Parent and (v:IsA("Mesh") or v:IsA("SpecialMesh") or v:IsA("CharacterMesh")) then
				v:Destroy()
			end
		end
		notify("removed meshes")
	else
		notify("no character")
	end
end)
makecharbutton("break joints").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		c:BreakJoints()
		notify("broken joints")
	else
		notify("no character")
	end
end)
local noclipb = makecharbutton("noclip")
local noclip = false
noclipb.MouseButton1Click:Connect(function()
	noclip = not noclip
	noclipb.Text = "noclip" .. ((noclip and " (Enabled)") or "")
end)
local fakevoidb = makecharbutton("fake void")
fakevoidb.MouseButton1Click:Connect(function()
	if fakevoidp then
		fakevoidp = nil
		fakevoidb.Text = "fake void"
	else
		local c = lp.Character
		if not (c and c.Parent) then
			notify("character not found")
			return
		end
		local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
		if not part then
			notify("no part found")
			return
		end
		fakevoidp = part
		fakevoidb.Text = "fake void (Enabled)"
		notify("character teleported under FallenPartsDestroyHeight")

		local dh = ws.FallenPartsDestroyHeight
		local cfr = fakevoidp.CFrame
		local newcf = cf(0, dh - 100, 0)
		local camcf = ws.CurrentCamera.CFrame
		ws.CurrentCamera.CameraType = Enum.CameraType.Scriptable
		ws.FallenPartsDestroyHeight = dh - 200
		while stepped:Wait() and gui and c and c.Parent and fakevoidp and fakevoidp.Parent do
			weldtp(fakevoidp, newcf)
		end
		ws.FallenPartsDestroyHeight = dh
		fakevoidb.Text = "fake void"
		if c and c.Parent then
			unview()
			ws.CurrentCamera.CFrame = camcf
			if part and part.Parent then
				weldtp(part, cfr)
				notify("teleported back")
			else
				notify("part removed")
			end
		else
			notify("character removed")
		end
	end
end)
makecharbutton("block tool").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local tool = c:FindFirstChildOfClass("Tool")
		if tool then
			local found = false
			for i, v in pairs(tool:GetDescendants()) do
				if v and v.Parent and v:IsA("Mesh") or v:IsA("SpecialMesh") then
					v:Destroy()
				end
			end
			if found then
				notify("removed tool meshes")
			else
				notify("no meshes found")
			end
		else
			notify("tool not found")
		end
	else
		notify("no character")
	end
end)
local infjumpb = makecharbutton("infjump")
local infjump = false
local con = nil
con = g:GetService("UserInputService").JumpRequest:Connect(function()
	if not gui then
		con:Disconnect()
		return
	end
	if infjump then
		local c = lp.Character
		if c and c.Parent then
			local hum = c:FindFirstChildOfClass("Humanoid")
			if hum then
				hum:ChangeState("Jumping")
			end
		end
	end
end)
infjumpb.MouseButton1Click:Connect(function()
	infjump = not infjump
	infjumpb.Text = "infjump" .. ((infjump and " (Enabled)") or "")
end)
makecharbutton("god (remove humanoid)").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local hum = c:FindFirstChildOfClass("Humanoid")
		if hum then
			hum.Archivable = true
			local hum1 = hum:Clone()
			hum:Destroy()
			hum1.Parent = c
			notify("humanoid client sided")
		else
			notify("humanoid not found")
		end
	else
		notify("character not found")
	end
end)
local loopgb = makecharbutton("loop god mode")
local loopg = false
tspawn(function()
	while wait() and gui do
		if loopg then
			local c = lp.Character
			if c and c.Parent then
				local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
				if part then
					local hum = c:FindFirstChildOfClass("Humanoid")
					if hum then
						local partName = part.Name
						local new = hum:Clone()
						hum:Destroy()
						new.Parent = c
						ws.CurrentCamera.CameraSubject = new
						local currentcfr = part.CFrame
						local camcfr = ws.CurrentCamera.CFrame
						while twait() and c and c.Parent and part and part.Parent do
							currentcfr = part.CFrame
							camcfr = ws.CurrentCamera.CFrame
							removehats(c)
							local ff = c:FindFirstChildOfClass("ForceField")
							if ff then
								ff:Destroy()
							end
						end
						part = nil
						while not (part and part.Parent) do
							twait()
							c = lp.Character
							part = gp(c, partName, "BasePart")
						end
						weldtp(part, currentcfr)
						ws.CurrentCamera.CFrame = camcfr
					end
				end
			end
		end
	end
end)
loopgb.MouseButton1Click:Connect(function()
	loopg = not loopg
	loopgb.Text = "loop god mode" .. ((loopg and " (Enabled)") or "")
end)
local flyb = makecharbutton("fly")
flyb.MouseButton1Click:Connect(function()
	if cfly and cfly.Parent then
		cfly = nil
	else
		cfly = lp.Character
		flyb.Text = "fly (Enabled)"
	end
end)

local ctrlf = {
	["w"] = false,
	["a"] = false,
	["s"] = false,
	["d"] = false
}
local con = nil
con = mouse.KeyDown:Connect(function(key)
	if not gui then
		con:Disconnect()
		return
	end
	key = key:lower()
	if ctrlf[key] ~= nil then
		ctrlf[key] = true
	end
end)
local con = nil
con = mouse.KeyUp:Connect(function(key)
	if not gui then
		con:Disconnect()
		return
	end
	key = key:lower()
	if ctrlf[key] ~= nil then
		ctrlf[key] = false
	end
end)
local con = nil
con = renderstepped:Connect(function(deltaTime)
	if not gui then
		con:Disconnect()
		return
	end
	if not flycf then
		return
	end
	local fb = ((ctrlf["w"] and flyspeed) or 0) + ((ctrlf["s"] and -flyspeed) or 0)
	local lr = ((ctrlf["a"] and -flyspeed) or 0) + ((ctrlf["d"] and flyspeed) or 0)
	local camcf = ws.CurrentCamera.CFrame
	local caX, caY, caZ, ca1, ca2, ca3, ca4, ca5, ca6, ca7, ca8, ca9 = camcf:GetComponents()
	flycf = cf(flycf.X, flycf.Y, flycf.Z, ca1, ca2, ca3, ca4, ca5, ca6, ca7, ca8, ca9)
	flycf += camcf.LookVector * fb * deltaTime
	flycf += camcf.RightVector * lr * deltaTime
end)
tspawn(function()
	while stepped:Wait() and gui do
		if cfly and cfly.Parent then
			fhrp = (fhrp and (fhrp.Parent == cfly) and fhrp) or gp(cfly, "HumanoidRootPart", "BasePart") or gp(cfly, "Head", "BasePart") or cfly:FindFirstChildWhichIsA("BasePart")
			if fhrp then
				flycf = flycf or fhrp.CFrame
				weldtp(fhrp, flycf)
			end
		else
			flycf = false
			fhrp = nil
			flyb.Text = "fly"
		end
	end
end)

local hiddenfling = false
tspawn(function()
	local hrp, c, vel, movel = nil, nil, nil, 0.1
	while gui do
		heartbeat:Wait()
		if hiddenfling then
			while gui and hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
				heartbeat:Wait()
				c = lp.Character
				hrp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart")
			end
			if gui and hiddenfling then 
				vel = hrp.Velocity
				hrp.Velocity = vel * 10000 + v3(0, 10000, 0)
				renderstepped:Wait()
				if c and c.Parent and hrp and hrp.Parent then
					hrp.Velocity = vel
				end
				stepped:Wait()
				if c and c.Parent and hrp and hrp.Parent then
					hrp.Velocity = vel + v3(0, movel, 0)
					movel = movel * -1
				end
			end
		end
	end
end)

local hiddenflingB = makecharbutton("hidden fling")
hiddenflingB.MouseButton1Click:Connect(function()
	hiddenfling = not hiddenfling
	hiddenflingB.Text = "hidden fling" .. ((hiddenfling and " (Enabled)") or "")
end)

makecharbutton("anti respawn (wait RespawnTime)").MouseButton1Click:Connect(respawnRequest)
makecharbutton("no animations").MouseButton1Click:Connect(noanimations)
makecharbutton("sit").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local hum = c:FindFirstChildOfClass("Humanoid")
		if hum then
			hum.Sit = not hum.Sit
		else
			notify("humanoid not found")
		end
	else
		notify("character not found")
	end
end)
makecharbutton("fake sit").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local hum = c:FindFirstChildOfClass("Humanoid")
		if hum then
			hum:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
			hum.Sit = true
			notify("humanoid.Sit set to true")
		else
			notify("humanoid not found")
		end
	else
		notify("character not found")
	end
end)
makecharbutton("remove humanoidroot").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c then
		local cpar = c.Parent
		if cpar then
			local hrp = gp(c, "HumanoidRootPart", "BasePart")
			if hrp then
				c.Parent = nil
				hrp:Destroy()
				c.Parent = cpar
				notify("hrp removed")
			else
				notify("hrp not found")
			end
		else
			notify("character not found")
		end
	else
		notify("character not found")
	end
end)
makecharbutton("set CanTouch to false").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local tool = c:FindFirstChildOfClass("Tool")
		for i, v in pairs(c:GetDescendants()) do
			if v and v.Parent and v:IsA("BasePart") and ((not tool) or (not v:IsDescendantOf(tool))) then
				v.CanTouch = false
			end
		end
		notify("CanTouch has been set to false")
	else
		notify("character not found")
	end
end)
local ctrltp = false
local clicktpbutton = makecharbutton("ctrl click tp")
clicktpbutton.MouseButton1Click:Connect(function()
	ctrltp = not ctrltp
	clicktpbutton.Text = "ctrl click tp" .. ((ctrltp and " (Enabled)") or "")
end)
local con = nil
con = mouse.Button1Down:Connect(function()
	if not gui then
		con:Disconnect()
		return
	end
	if not ctrltp then
		return
	end
	if not (mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl)) then
		return
	end
	local to = mouse.Hit.Position + v3(0, 3, 0)
	to = cf(to, to + v3(1, 0, 1) * ws.CurrentCamera.CFrame.LookVector)
	if flycf then
		flycf = to
		return
	end
	local c = lp.Character
	if not (c and c.Parent) then
		return
	end
	local hrp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
	if hrp then
		weldtp(hrp, to)
	end
end)
makecharbutton("view").MouseButton1Click:Connect(unview)

local utilframe = makeFrame(scrollingFrame, "Utilities", Color3.fromRGB(0, 150, 150))
local utilscroll = utilframe:FindFirstChildOfClass("ScrollingFrame")

local function makeutilbutton(buttontext)
	local button = instancenew("TextButton")
	button.Name = randomstring()
	button.Parent = utilscroll
	button.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	button.BorderSizePixel = 0
	button.Size = UDim2.new(1, -10, 0, 20)
	button.Font = Enum.Font.SourceSans
	button.Text = buttontext
	button.TextColor3 = Color3.fromRGB(226, 226, 226)
	button.TextSize = 15.000
	return button
end

local espb = makeutilbutton("esp")
local esp = false
espb.MouseButton1Click:Connect(function()
	esp = not esp
	espb.Text = "esp" .. ((esp and " (Enabled)") or "")
end)
local teamcheckb = makeutilbutton("esp team check")
local espTeamCheck = false
teamcheckb.MouseButton1Click:Connect(function()
	espTeamCheck = not espTeamCheck
	teamcheckb.Text = "esp team check" .. ((espTeamCheck and " (Enabled)") or "")
end)

local espcolor = Color3.fromRGB(255, 0, 0)

local vpf = instancenew("ViewportFrame", gui)
vpf.BackgroundTransparency = 1
vpf.BorderSizePixel = 0
vpf.ImageTransparency = 0.5
vpf.ImageColor3 = espcolor
vpf.BackgroundColor3 = espcolor
vpf.Size = UDim2.new(1, 0, 1, 0)
vpf.Visible = true
vpf.Name = randomstring()

local net = false
local con = nil
con = renderstepped:Connect(function()
	if not gui then
		con:Disconnect()
		return
	end
	if net then
		net(1000)
	end
	vpf:ClearAllChildren()
	if esp then
		vpf.CurrentCamera = ws.CurrentCamera
		for i, plr in pairs(plrs:GetPlayers()) do
			if ( (not espTeamCheck) or (plr.Team ~= lp.Team) ) and (plr ~= lp) then
				local c = plr.Character
				if c and c.Parent then
					for i, part in pairs(c:GetDescendants()) do
						if part:IsA("BasePart") then
							local part1 = instancenew("Part", vpf)
							part1.Color = espcolor
							part1.Size = part.Size
							part1.CFrame = part.CFrame
						end
					end
				end
			end
		end
	end
	if viewedPlayer then
	    if tfind(cbring, viewedPlayer.Name) then
	        return unview()
	    end
		local c = viewedPlayer.Character
		if c and c.Parent then
			local subject = c:FindFirstChildOfClass("Humanoid") or c:FindFirstChildWhichIsA("BasePart") or c
			if subject then
				ws.CurrentCamera.CameraType = Enum.CameraType.Custom
				ws.CurrentCamera.CameraSubject = subject
			end
		end
	end
end)

local antiflingb = makeutilbutton("anti fling")
local antifling = false
antiflingb.MouseButton1Click:Connect(function()
	antifling = not antifling
	antiflingb.Text = "anti fling" .. ((antifling and " (Enabled)") or "")
end)

local con0, con1 = nil, nil
local function antiflingF()
	if not gui then
		con0:Disconnect()
		con1:Disconnect()
		return
	end
	if antifling then
		for i, v in pairs(plrs:GetPlayers()) do
			if v ~= lp then
				local c = v.Character
				if c and c.Parent then
					for i1, v1 in pairs(c:GetDescendants()) do
						if v1:IsA("BasePart") then
							v1.CanCollide = false
							v1.Velocity = v3_0
							v1.RotVelocity = v3_0
						end
					end
				end
			end
		end
	end
end
con0 = stepped:Connect(antiflingF)
con1 = heartbeat:Connect(antiflingF)

local antiattb = makeutilbutton("anti attach")
local antiatt = false
antiattb.MouseButton1Click:Connect(function()
	antiatt = not antiatt
	antiattb.Text = "anti attach" .. ((antiatt and " (Enabled)") or "")
end)
local charcon = nil
local currentcon = nil
local function onchar(c)
	if not gui then
		charcon:Disconnect()
		return
	end
	if typeof(c) ~= "Instance" then
		return
	end
	if currentcon then
		currentcon:Disconnect()
	end
	currentcon = c.ChildAdded:Connect(function(t)
		if not (antiatt and gui) then
			return
		end
		if not t:IsA("Tool") then return end
		local h = gp(t, "Handle", "BasePart") or t:FindFirstChildWhichIsA("BasePart")
		if not h then return end
		for i, v in pairs(h:GetConnectedParts()) do
			if not v:IsDescendantOf(c) then
				h:BreakJoints()
				stepped:Wait()
				if t and (t.Parent == c) then
					t.Parent = lp:FindFirstChildOfClass("Backpack") or ws
				end
				return
			end
		end
	end)
end
onchar(lp.Character)
charcon = lp.CharacterAdded:Connect(onchar)

local netb = makeutilbutton("net bypass")
netb.MouseButton1Click:Connect(function()
	if net then
		net = false
	else
		net = shp and function(Radius) 
			shp(lp, "SimulationRadius", Radius) 
		end
		net = net or ssr
		if not net then
			notify("exploit not supported")
		end
	end
	netb.Text = "net bypass" .. ((net and " (Enabled)") or "")
end)

makeutilbutton("rejoin").MouseButton1Click:Connect(function()
	g:GetService("TeleportService"):TeleportToPlaceInstance(g.PlaceId, g.JobId, lp)
end)

makeutilbutton("serverhop").MouseButton1Click:Connect(function()
	local servers = nil
	pcall(function()
		servers = g:GetService("HttpService"):JSONDecode(g:HttpGetAsync("https://games.roblox.com/v1/games/" .. g.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data
	end)
	if type(servers) ~= "table" then
		notify("error getting server list")
		return
	end
	local jobIds = {}
	for i, v in pairs(servers) do
		if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= g.JobId then
			tinsert(jobIds, v.id)
		end
	end
	if #jobIds > 0 then
		g:GetService("TeleportService"):TeleportToPlaceInstance(g.PlaceId, jobIds[mrandom(1, #jobIds)])
	else
		notify("no server found")
	end
end)

makeutilbutton("instant leave").MouseButton1Click:Connect(function()
	lp:Kick()
	twait()
	g:Shutdown()
end)


local cbringframe = makeFrame(scrollingFrame, "cbring", Color3.fromRGB(15, 100, 15))
local cbringscroll = cbringframe:FindFirstChildOfClass("ScrollingFrame")

local togglecbring = nil

local function makecbringframe(name)
	local plrcbringf = instancenew("Frame")
	local uncbringbtn = instancenew("TextButton")
	local cbringplrname = instancenew("TextBox")
	plrcbringf.Name = name
	plrcbringf.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
	plrcbringf.BorderSizePixel = 0
	plrcbringf.Size = UDim2.new(1, -10, 0, 30)
	plrcbringf.Parent = cbringscroll
	uncbringbtn.Name = randomstring()
	uncbringbtn.Parent = plrcbringf
	uncbringbtn.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
	uncbringbtn.BorderSizePixel = 0
	uncbringbtn.Position = UDim2.new(1, -25, 0, 5)
	uncbringbtn.Size = UDim2.new(0, 20, 1, -10)
	uncbringbtn.Font = Enum.Font.SourceSans
	uncbringbtn.Text = "X"
	uncbringbtn.TextColor3 = Color3.fromRGB(223, 223, 223)
	uncbringbtn.TextSize = 16.000
	cbringplrname.Parent = plrcbringf
	cbringplrname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	cbringplrname.BackgroundTransparency = 1.000
	cbringplrname.BorderSizePixel = 0
	cbringplrname.Position = UDim2.new(0, 5, 0, 5)
	cbringplrname.Size = UDim2.new(1, -80, 1, -10)
	cbringplrname.Font = Enum.Font.SourceSans
	cbringplrname.Text = name
	cbringplrname.TextColor3 = Color3.fromRGB(0, 0, 0)
	cbringplrname.TextSize = 25.000
	cbringplrname.TextXAlignment = Enum.TextXAlignment.Left
	uncbringbtn.MouseButton1Click:Connect(function()
		togglecbring(name)
	end)
	return plrcbringf
end

togglecbring = function(name)
	local frame = gp(cbringscroll, name, "Frame")
	if frame then
		pcall(function()
			tremove(cbring, tfind(cbring, name))
		end)
		frame:Destroy()
		notify("removed " .. name .. " from cbring")
	else
		tinsert(cbring, name)
		makecbringframe(name)
		notify("added " .. name .. " to cbring")
	end
end

cbringb.MouseButton1Click:Connect(function()
	togglecbring(currentplayer.Name)
end)

local cbringallbtn = instancenew("TextButton")
cbringallbtn.Name = randomstring()
cbringallbtn.Parent = cbringframe:FindFirstChildOfClass("TextLabel")
cbringallbtn.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
cbringallbtn.BorderSizePixel = 0
cbringallbtn.Position = UDim2.new(1, -57, 0, 2)
cbringallbtn.Size = UDim2.new(0, 55, 1, -4)
cbringallbtn.Font = Enum.Font.SourceSans
cbringallbtn.Text = "+ add all"
cbringallbtn.TextColor3 = Color3.fromRGB(206, 206, 206)
cbringallbtn.TextSize = 14.000
cbringallbtn.MouseButton1Click:Connect(function()
	for i, v in pairs(plrs:GetPlayers()) do
		if (v ~= lp) and v and v.Parent and (not tfind(cbring, v.Name)) then
			togglecbring(v.Name)
		end
	end
end)

tspawn(function()
	while gui do
		local waited = false
		local lpc = lp.Character
		if lpc and lpc.Parent then
			local part0 = gp(lpc, "Torso", "BasePart") or gp(lpc, "HumanoidRootPart", "BasePart") or gp(lpc, "Head", "BasePart") or lpc:FindFirstChildWhichIsA("BasePart")
			if part0 then
				for i, v in pairs(plrs:GetPlayers()) do
					if v ~= lp then
						local c = v.Character
						if c and c.Parent then
							if tfind(cbring, v.Name) then
								local part1 = gp(c, part0.Name, "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
								if part1 then
									local p1cf = part0.CFrame
									waited = true
									weldtp(part1, p1cf + p1cf.LookVector * 2)
								end
							end
						end
					end
				end
			end
		end
		if not waited then
			stepped:Wait()
		end
	end
end)

local con = nil
con = stepped:Connect(function()
	if not gui then
		con:Disconnect()
		return
	end
	local lpc = lp.Character
	if noclip and lpc and lpc.Parent then
		for i, v in pairs(lpc:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false
			end
		end
	end
end)

gui.Enabled = true
renderstepped:Wait()
playercframe.Visible = false
