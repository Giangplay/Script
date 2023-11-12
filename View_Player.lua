local runDummyScript = function(f,scri)
local oldenv = getfenv(f)
local newenv = setmetatable({}, {
__index = function(_, k)
if k:lower() == 'script' then
return scri
else
return oldenv[k]
end
end
})
setfenv(f, newenv)
ypcall(function() f() end)
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting")) 
mas.Name = "CompiledModel"
o1 = Instance.new("ScreenGui")
o2 = Instance.new("Frame")
o3 = Instance.new("TextButton")
o4 = Instance.new("TextButton")
o5 = Instance.new("TextLabel")
o6 = Instance.new("ImageButton")
o7 = Instance.new("LocalScript")
o1.Name = "SpectateGui"
o1.ResetOnSpawn = false
o1.Parent = mas
o2.Name = "Bar"
o2.Parent = o1
o2.Position = UDim2.new(-1,-100,0.87999999523163,-50)
o2.Size = UDim2.new(0,200,0,50)
o2.Position = UDim2.new(-1,-100,0.87999999523163,-50)
o2.BackgroundColor3 = Color3.new(0, 0, 0)
o2.BackgroundTransparency = 0.20000000298023
o2.BorderSizePixel = 5
o3.Name = "Previous"
o3.Parent = o2
o3.Size = UDim2.new(0.25,0,1,0)
o3.Text = "<"
o3.BackgroundColor3 = Color3.new(0.52549, 0.52549, 0.52549)
o3.BorderColor3 = Color3.new(0.509804, 0.796079, 1)
o3.BorderSizePixel = 0
o3.Font = Enum.Font.SourceSans
o3.FontSize = Enum.FontSize.Size48
o3.TextColor3 = Color3.new(1, 1, 1)
o4.Name = "Next"
o4.Parent = o2
o4.Position = UDim2.new(1,0,0,0)
o4.Size = UDim2.new(-0.25,0,1,0)
o4.Text = ">"
o4.Position = UDim2.new(1,0,0,0)
o4.BackgroundColor3 = Color3.new(0.52549, 0.52549, 0.52549)
o4.BorderColor3 = Color3.new(0.509804, 0.796079, 1)
o4.BorderSizePixel = 0
o4.Font = Enum.Font.SourceSans
o4.FontSize = Enum.FontSize.Size48
o4.TextColor3 = Color3.new(1, 1, 1)
o5.Name = "Title"
o5.Parent = o2
o5.Position = UDim2.new(0.27500000596046,0,0,0)
o5.Size = UDim2.new(0.44999998807907,0,1,0)
o5.Text = ""
o5.Position = UDim2.new(0.27500000596046,0,0,0)
o5.BackgroundColor3 = Color3.new(1, 1, 1)
o5.BackgroundTransparency = 1
o5.Font = Enum.Font.SourceSans
o5.FontSize = Enum.FontSize.Size14
o5.TextColor3 = Color3.new(1, 1, 1)
o5.TextScaled = true
o5.TextWrapped = true
o6.Name = "Button"
o6.Parent = o1
o6.Position = UDim2.new(0,0,0.5,-25)
o6.Size = UDim2.new(0,50,0,50)
o6.Position = UDim2.new(0,0,0.5,-25)
o6.BackgroundColor3 = Color3.new(1, 1, 1)
o6.BackgroundTransparency = 0.30000001192093
o6.BorderSizePixel = 5
o6.Image = "http://www.roblox.com/asset/?id=176106970"
o7.Parent = o1
table.insert(cors,coroutine.create(function()
wait()
runDummyScript(function()

cam = game.Workspace.CurrentCamera

local bar = script.Parent.Bar
local title = bar.Title
local prev = bar.Previous
local nex = bar.Next
local button = script.Parent.Button

function get()
	for _,v in pairs(game.Players:GetPlayers())do
		if v.Name == title.Text then
			return(_)
		end
	end
end

local debounce = false
button.MouseButton1Click:connect(function()
	if debounce == false then debounce = true
		bar:TweenPosition(UDim2.new(.5,-100,0.88,-50),"In","Linear",1,true)
		pcall(function()
				title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name
		end)
	elseif debounce == true then debounce = false
		pcall(function() cam.CameraSubject = game.Players.LocalPlayer.Character.Humanoid end)
			bar:TweenPosition(UDim2.new(-1,-100,0.88,-50),"In","Linear",1,true)
		end
end)

prev.MouseButton1Click:connect(function()
	wait(.1)
	local players = game.Players:GetPlayers()
	if not pcall(function() 
		game.Workspace.CurrentCamera.CameraSubject = players[get()-1].Character.Humanoid
		end) then
		game.Workspace.CurrentCamera.CameraSubject = players[#players].Character.Humanoid
	end
pcall(function()
				title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name
		end)
end)

nex.MouseButton1Click:connect(function()
	wait(.1)
	local players = game.Players:GetPlayers()
	local num = get()
	if not pcall(function() 
		cam.CameraSubject = players[get()+1].Character.Humanoid
		end) then
		cam.CameraSubject = players[1].Character.Humanoid
	end
pcall(function()
				title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name
		end)
end)


end,o7)
end))
mas.Parent = workspace
mas:MakeJoints()
local mas1 = mas:GetChildren()
for i=1,#mas1 do
	mas1[i].Parent = game:GetService("Players").LocalPlayer.PlayerGui 
	ypcall(function() mas1[i]:MakeJoints() end)
end
mas:Destroy()
for i=1,#cors do
coroutine.resume(cors[i])
end