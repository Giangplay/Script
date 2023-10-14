 local okmodule = {} 
  
 function CheckNotifGuiP() 
 pcall(function() 
 if not game.CoreGui:FindFirstChild("Notification | Cz8pLe-dJem1m-l1mdka-sxi53d") then 
 local NotificationCz8pLedJem1ml1mdkasxi53d = Instance.new("ScreenGui") 
 local Frame = Instance.new("Frame") 
 local UIListLayout = Instance.new("UIListLayout") 
 local UIListLayout_2 = Instance.new("UIListLayout") 
 NotificationCz8pLedJem1ml1mdkasxi53d.Name = "Notification | Cz8pLe-dJem1m-l1mdka-sxi53d" 
 NotificationCz8pLedJem1ml1mdkasxi53d.Parent = game.CoreGui 
 NotificationCz8pLedJem1ml1mdkasxi53d.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
 Frame.Parent = NotificationCz8pLedJem1ml1mdkasxi53d 
 Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
 Frame.BackgroundTransparency = 1.000 
 Frame.BorderColor3 = Color3.fromRGB(0, 0, 0) 
 Frame.BorderSizePixel = 0 
 Frame.Position = UDim2.new(0.674342096, 0, 0.12364129, 0) 
 Frame.Size = UDim2.new(0, 297, 0, 516) 
 UIListLayout.Parent = Frame 
 UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right 
 UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder 
 UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom 
 UIListLayout_2.Parent = NotificationCz8pLedJem1ml1mdkasxi53d 
 UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right 
 UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder 
 UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Bottom 
 end 
 end) 
 end 
  
 function okmodule:NewNotification(ntdata) 
 CheckNotifGuiP() 
 --- 
  
 pcall(function() 
  
 -- Gui to Lua 
 -- Version: 3.2 
  
 -- Instances: 
  
 local TextNotification = Instance.new("Frame") 
 local Design = Instance.new("Frame") 
 local UICorner = Instance.new("UICorner") 
 local Title = Instance.new("TextLabel") 
 local Description = Instance.new("TextLabel") 
 local DropShadowHolder = Instance.new("Frame") 
 local DropShadow = Instance.new("ImageLabel") 
 local X = Instance.new("TextButton") 
 local Wrong = Instance.new("ImageLabel") 
 local Logo = Instance.new("ImageLabel") 
 local Correct = Instance.new("ImageLabel") 
 local Disclaimer = Instance.new("ImageLabel") 
 local Line = Instance.new("Frame") 
  
 --Properties: 
  
 TextNotification.Name = "TextNotification" 
 TextNotification.Parent = game.CoreGui["Notification | Cz8pLe-dJem1m-l1mdka-sxi53d"].Frame 
 TextNotification.BackgroundColor3 = Color3.fromRGB(48, 73, 111) 
 TextNotification.BackgroundTransparency = 1.000 
 TextNotification.BorderColor3 = Color3.fromRGB(0, 0, 0) 
 TextNotification.BorderSizePixel = 0 
 TextNotification.Position = UDim2.new(1, 0, 0.870155036, 0) 
 TextNotification.Size = UDim2.new(0, 0, 0, 67) 
 TextNotification.Visible = false 
  
 Design.Name = "Design" 
 Design.Parent = TextNotification 
 Design.BackgroundColor3 = Color3.fromRGB(26, 26, 26) 
 Design.BorderColor3 = Color3.fromRGB(0, 0, 0) 
 Design.BorderSizePixel = 0 
 Design.Position = UDim2.new(-0.0111600934, 0, -0.0080247568, 0) 
 Design.Size = UDim2.new(0, 276, 0, 60) 
  
 UICorner.CornerRadius = UDim.new(0, 4) 
 UICorner.Parent = Design 
  
 Title.Name = "Title" 
 Title.Parent = Design 
 Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
 Title.BackgroundTransparency = 1.000 
 Title.BorderColor3 = Color3.fromRGB(0, 0, 0) 
 Title.BorderSizePixel = 0 
 Title.Position = UDim2.new(0.181991801, 0, 0, 0) 
 Title.Size = UDim2.new(0, 225, 0, 26) 
 Title.Font = Enum.Font.FredokaOne 
 Title.Text = ntdata["Title"] 
 Title.TextColor3 = Color3.fromRGB(255, 255, 255) 
 Title.TextSize = 15.000 
 Title.TextXAlignment = Enum.TextXAlignment.Left 
  
 Description.Name = "Description" 
 Description.Parent = Design 
 Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
 Description.BackgroundTransparency = 1.000 
 Description.BorderColor3 = Color3.fromRGB(0, 0, 0) 
 Description.BorderSizePixel = 0 
 Description.Position = UDim2.new(0.181991801, 0, 0.433333337, 0) 
 Description.Size = UDim2.new(0, 225, 0, 34) 
 Description.Font = Enum.Font.SourceSansSemibold 
 Description.Text = ntdata["Description"] 
 Description.TextColor3 = Color3.fromRGB(255, 255, 255) 
 Description.TextSize = 13.000 
 Description.TextWrapped = true 
 Description.TextXAlignment = Enum.TextXAlignment.Left 
 Description.TextYAlignment = Enum.TextYAlignment.Top 
  
 DropShadowHolder.Name = "DropShadowHolder" 
 DropShadowHolder.Parent = Design 
 DropShadowHolder.BackgroundTransparency = 1.000 
 DropShadowHolder.BorderSizePixel = 0 
 DropShadowHolder.Size = UDim2.new(1, 0, 1, 0) 
 DropShadowHolder.ZIndex = 0 
  
 DropShadow.Name = "DropShadow" 
 DropShadow.Parent = DropShadowHolder 
 DropShadow.AnchorPoint = Vector2.new(0.5, 0.5) 
 DropShadow.BackgroundTransparency = 1.000 
 DropShadow.BorderSizePixel = 0 
 DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0) 
 DropShadow.Size = UDim2.new(1, 47, 1, 47) 
 DropShadow.ZIndex = 0 
 DropShadow.Image = "rbxassetid://6014261993" 
 DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0) 
 DropShadow.ImageTransparency = 0.500 
 DropShadow.ScaleType = Enum.ScaleType.Slice 
 DropShadow.SliceCenter = Rect.new(49, 49, 450, 450) 
  
 X.Name = "X" 
 X.Parent = Design 
 X.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
 X.BackgroundTransparency = 1.000 
 X.BorderColor3 = Color3.fromRGB(0, 0, 0) 
 X.BorderSizePixel = 0 
 X.Position = UDim2.new(0.920289874, 0, 0.0666666701, 0) 
 X.Size = UDim2.new(0, 21, 0, 18) 
 X.Font = Enum.Font.FredokaOne 
 X.Text = "X" 
 X.TextColor3 = Color3.fromRGB(255, 255, 255) 
 X.TextSize = 14.000 
 X.TextTransparency = 0.400 
  
 Wrong.Name = "Wrong" 
 Wrong.Parent = Design 
 Wrong.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
 Wrong.BackgroundTransparency = 1.000 
 Wrong.BorderColor3 = Color3.fromRGB(0, 0, 0) 
 Wrong.BorderSizePixel = 0 
 Wrong.Position = UDim2.new(0.0178833008, 0, 0.116666667, 0) 
 Wrong.Size = UDim2.new(0, 45, 0, 45) 
 Wrong.Visible = false 
 Wrong.Image = "http://www.roblox.com/asset/?id=14364906490" 
 Wrong.ImageColor3 = Color3.fromRGB(255, 0, 0) 
  
 Logo.Name = "Logo" 
 Logo.Parent = Design 
 Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
 Logo.BackgroundTransparency = 1.000 
 Logo.BorderColor3 = Color3.fromRGB(0, 0, 0) 
 Logo.BorderSizePixel = 0 
 Logo.Position = UDim2.new(-0.0183486231, 0, -0.0500000007, 0) 
 Logo.Size = UDim2.new(0, 65, 0, 65) 
 Logo.Visible = false 
 Logo.Image = "http://www.roblox.com/asset/?id=12124296332" 
  
 Correct.Name = "Correct" 
 Correct.Parent = Design 
 Correct.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
 Correct.BackgroundTransparency = 1.000 
 Correct.BorderColor3 = Color3.fromRGB(0, 0, 0) 
 Correct.BorderSizePixel = 0 
 Correct.Position = UDim2.new(0.0178833008, 0, 0.116666667, 0) 
 Correct.Size = UDim2.new(0, 45, 0, 45) 
 Correct.Visible = false 
 Correct.Image = "http://www.roblox.com/asset/?id=14364891416" 
 Correct.ImageColor3 = Color3.fromRGB(0, 170, 0) 
  
 local Info = Instance.new("ImageLabel") 
 Info.Name = "Disclaimer" 
 Info.Parent = Design 
 Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
 Info.BackgroundTransparency = 1.000 
 Info.BorderColor3 = Color3.fromRGB(0, 0, 0) 
 Info.BorderSizePixel = 0 
 Info.Position = UDim2.new(0.0178833008, 0, 0.116666667, 0) 
 Info.Size = UDim2.new(0, 45, 0, 45) 
 Info.Image = "http://www.roblox.com/asset/?id=14364940062" 
 Info.ImageColor3 = Color3.fromRGB(255, 170, 0) 
 Info.Visible = false 
  
 Line.Name = "Line" 
 Line.Parent = Design 
 Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
 Line.BorderColor3 = Color3.fromRGB(0, 0, 0) 
 Line.BorderSizePixel = 0 
 Line.Position = UDim2.new(1, 0, 1, 0) 
 Line.Size = UDim2.new(0, -1, 0, -1) 
 Line.Visible = false 
  
 -- Scripts: 
  
 local function RXQU_fake_script() -- X.Exit  
         local script = Instance.new('LocalScript', X) 
  
         script.Parent.MouseButton1Click:Connect(function() -- Listens for onclicking events lol 
                 if script.Parent.Parent.Parent.Size == UDim2.new(0, 283,0, 67) then --Checks if the notification frame size is what etc... 
                         pcall(function() 
                                 script.Parent.Parent.Line:Destroy() --Destroys 
                         end) 
  
                         local tweenaddv = 1 
  
                 --New tween 
                         local tween = game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 0,0, 67)}) 
                 --Plays tween 
                 tween:Play() 
                 --Waits for ths tween to complete then it will run the code below after the tween had ended 
                 tween.Completed:Wait() 
                 --Destroys the script's parented parented parent thing 
                 script.Parent.Parent.Parent:Destroy() 
                 end -- End of the conditional statement 
         end) -- End of the event 
 end 
 coroutine.wrap(RXQU_fake_script)() 
 local function GVRZSUV_fake_script() -- Line.LocalScript  
         local script = Instance.new('LocalScript', Line) 
  
         --Variable that holds the timeout length 
         local Linetime = ntdata["Timeout"] 
  
         if ntdata["Timeout"] ~= false then 
  
  
  
         --Sets visibility of the frame 
         script.Parent.Visible = true 
  
  
  
         --New tween 
         local tweenp = game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(Linetime + 0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, -276, 0, -1)}) 
         --Plays tween 
                 tweenp:Play() 
                 end 
  
  
 end 
 coroutine.wrap(GVRZSUV_fake_script)() 
 local function WYSIC_fake_script() -- TextNotification.OnNewInstance  
         local script = Instance.new('LocalScript', TextNotification) 
  
         --Just sets the parent for the script's instance visbility to true 
         script.Parent.Visible = true 
  
         --Defining the size of the notification frame which is for the openining 
         local opensize = UDim2.new(0, 283,0, 67) 
  
         local tweenaddve = 0.2 
  
  
         --Creates a new tween for the parent of the script's instance 
         local tween = game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = opensize}) 
  
         --Plays the created tween 
         tween:Play() 
  
  
 end 
 coroutine.wrap(WYSIC_fake_script)() 
 local function YAUYFG_fake_script() -- TextNotification.Timeout  
         local script = Instance.new('LocalScript', TextNotification) 
  
         --Variable that holds the timeout length 
         local Timeout = ntdata["Timeout"] 
  
         if ntdata["Timeout"] == false then 
                 Timeout = 9e9 
         end 
  
         --Waits for as long as the second of the variable, but with an additional 25 MS becaue the tweens take around like you know but who cares anyways its not that long 
         wait(Timeout + 0.25) 
  
  
         local tween = game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 0,0, 67)}) 
         --Plays tween 
                 tween:Play() 
  
         pcall(function() 
                 script.Parent.Design.Line:Destroy() 
                 end) 
         --Waits for ths tween to complete then it will run the code below after the tween had ended 
  
                 tween.Completed:Wait() 
  
         --Destroys the script's parent thing 
         script.Parent:Destroy() 
  
 end 
 coroutine.wrap(YAUYFG_fake_script)() 
 local function GEDJB_fake_script() -- TextNotification.Logo  
         local script = Instance.new('LocalScript', TextNotification) 
  
         local Logo = ntdata["Mode"] --Variable, options are success/custom/info/error 
         local AudioEnabled = ntdata["Audio"] 
         if Logo:lower() == "success" then --Checks if the variable logo in lowercased is equal to the string in here 
  
                 if AudioEnabled then 
                 local Sound192313191323 = Instance.new("Sound") 
                 Sound192313191323.Parent = workspace 
                 Sound192313191323.SoundId = "rbxassetid://5797580410" 
                         Sound192313191323:Play() 
                         coroutine.wrap(function() 
                                 wait(3) 
                                 Sound192313191323:Destroy() 
                         end)() 
                 end 
  
                 script.Parent.Design.Correct.Visible = true -- Toggles the visibility of the image 
  
         elseif Logo:lower() == "custom" then --Checks if the variable logo in lowercased is equal to the string in here 
                 if AudioEnabled then 
                         local Sound192313191323 = Instance.new("Sound") 
                         Sound192313191323.Parent = workspace 
                         Sound192313191323.SoundId = ntdata["Notification_Sound"] 
                         Sound192313191323:Play() 
                         coroutine.wrap(function() 
                                 wait(3) 
                                 Sound192313191323:Destroy() 
                         end)() 
                 end 
                 script.Parent.Design.Logo.Visible = true -- Toggles the visibility of the image 
                 script.Parent.Design.Logo.Image = ntdata["Notification_Image"] --Asset ID 
         elseif Logo:lower() == "info" then --Checks if the variable logo in lowercased is equal to the string in here 
  
  
                 if AudioEnabled then 
                         local Sound192313191323 = Instance.new("Sound") 
                         Sound192313191323.Parent = workspace 
                         Sound192313191323.SoundId = "rbxassetid://4590662766" 
                         Sound192313191323:Play() 
                         coroutine.wrap(function() 
                                 wait(3) 
                                 Sound192313191323:Destroy() 
                         end)() 
                 end 
  
                 script.Parent.Design.Disclaimer.Visible = true -- Toggles the visibility of the image 
  
  
         elseif Logo:lower() == "error" then --Checks if the variable logo in lowercased is equal to the string in here 
  
                 if AudioEnabled then 
                 local Sound192313191323 = Instance.new("Sound") 
                 Sound192313191323.Parent = workspace 
                 Sound192313191323.SoundId = "rbxassetid://8466981206" 
                         Sound192313191323:Play() 
                         coroutine.wrap(function() 
                                 wait(3) 
                                 Sound192313191323:Destroy() 
                         end)() 
                 end 
  
                 script.Parent.Design.Wrong.Visible = true -- Toggles the visibility of the image 
  
  
         else 
                 game.CoreGui["Notification | Cz8pLe-dJem1m-l1mdka-sxi53d"]:Destroy() 
                 game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Documentation Mode Error",Text = "Success/Custom/Info/Error",Duration = 8}) -- Handler if the kid puts any wrong parameters 
         end 
 end 
 coroutine.wrap(GEDJB_fake_script)() 
  
  
 end) 
 --- 
  
 end 
  
 return okmodule
