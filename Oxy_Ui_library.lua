
local OxyLibrary = {}

local LibName = tostring(math.random(1, 100))..tostring("OxyHotti")..tostring(math.random(1, 100))

function OxyLibrary:CloseOpen()
    if game.CoreGui[LibName].Enabled then
        game.CoreGui[LibName].Enabled = false
    else
        game.CoreGui[LibName].Enabled = true
    end
end

function OxyLibrary:Destroy()
    game.CoreGui[LibName]:Destroy()
end

function OxyLibrary:Create(Name, Name1)
    local OxyLib = Instance.new("ScreenGui")
    local Library = Instance.new("Frame")
    local elements = Instance.new("Frame")
    local elCorner = Instance.new("UICorner")
    local allItems = Instance.new("Frame")
    local itemCorner = Instance.new("UICorner")
    local CurrentContainer = Instance.new("Folder")
    local btnCorner = Instance.new("UICorner")
    local libCorner = Instance.new("UICorner")
    local tabs = Instance.new("Frame")
    local tabCorner = Instance.new("UICorner")
    local allITabs = Instance.new("Frame")
    local allTabCorner = Instance.new("UICorner")
    local tabList = Instance.new("UIListLayout")
    local tabPad = Instance.new("UIPadding")
    local Oxy = Instance.new("TextLabel")
    local Hub = Instance.new("TextLabel")


    OxyLib.Name = tostring(LibName)
    OxyLib.Parent = game.CoreGui
    OxyLib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Library.Name = "Library"
    Library.Parent = OxyLib
    Library.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    Library.Position = UDim2.new(0.326875001, 0, 0.241460547, 0)
    Library.Size = UDim2.new(0, 694, 0, 438)
    Library.Active = true
    Library.Draggable = true
    Library.Selectable = true

    elements.Name = "elements"
    elements.Parent = Library
    elements.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    elements.Position = UDim2.new(0.217579246, 0, 0.107305937, 0)
    elements.Size = UDim2.new(0, 534, 0, 380)

    elCorner.CornerRadius = UDim.new(0, 6)
    elCorner.Name = "elCorner"
    elCorner.Parent = elements

    allItems.Name = "allItems"
    allItems.Parent = elements
    allItems.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
    allItems.Position = UDim2.new(0.00248495373, 0, 0.00204275036, 0)
    allItems.Size = UDim2.new(0, 532, 0, 378)

    itemCorner.CornerRadius = UDim.new(0, 6)
    itemCorner.Name = "itemCorner"
    itemCorner.Parent = allItems

    CurrentContainer.Name = "CurrentContainer"
    CurrentContainer.Parent = allItems

        libCorner.CornerRadius = UDim.new(0, 6)
        libCorner.Name = "libCorner"
        libCorner.Parent = Library

        tabs.Name = "tabs"
        tabs.Parent = Library
        tabs.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
        tabs.Position = UDim2.new(0.00864553358, 0, 0.107305937, 0)
        tabs.Size = UDim2.new(0, 136, 0, 380)

        tabCorner.CornerRadius = UDim.new(0, 6)
        tabCorner.Name = "tabCorner"
        tabCorner.Parent = tabs

        allITabs.Name = "allITabs"
        allITabs.Parent = tabs
        allITabs.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
        allITabs.Position = UDim2.new(0.00985628739, 0, 0.00300000003, 0)
        allITabs.Size = UDim2.new(0, 134, 0, 378)

        allTabCorner.CornerRadius = UDim.new(0, 6)
        allTabCorner.Name = "allTabCorner"
        allTabCorner.Parent = allITabs

        tabList.Name = "tabList"
        tabList.Parent = allITabs
        tabList.SortOrder = Enum.SortOrder.LayoutOrder
        tabList.Padding = UDim.new(0, 3)

        tabPad.Name = "tabPad"
        tabPad.Parent = allITabs
        tabPad.PaddingBottom = UDim.new(0, 5)
        tabPad.PaddingLeft = UDim.new(0, 3)
        tabPad.PaddingTop = UDim.new(0, 5)

        Oxy.Name = "Oxy"
        Oxy.Parent = Library
        Oxy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Oxy.BackgroundTransparency = 1.000
        Oxy.BorderColor3 = Color3.fromRGB(27, 42, 53)
        Oxy.Position = UDim2.new(0.0100864554, 0, 0.0205479451, 0)
        Oxy.Size = UDim2.new(0, 42, 0, 28)
        Oxy.Font = Enum.Font.GothamBold
        Oxy.Text = Name
        Oxy.TextColor3 = Color3.fromRGB(108, 108, 108)
        Oxy.TextSize = 20.000
        Oxy.TextWrapped = true
        Oxy.TextXAlignment = Enum.TextXAlignment.Left

        Hub.Name = "Hub"
        Hub.Parent = Library
        Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Hub.BackgroundTransparency = 1.000
        Hub.BorderColor3 = Color3.fromRGB(27, 42, 53)
        Hub.Position = UDim2.new(0.0706051886, 0, 0.0205479451, 0)
        Hub.Size = UDim2.new(0, 42, 0, 28)
        Hub.Font = Enum.Font.GothamBold
        Hub.Text = Name1
        Hub.TextColor3 = Color3.fromRGB(255, 255, 255)
        Hub.TextSize = 20.000
        Hub.TextWrapped = true
        Hub.TextXAlignment = Enum.TextXAlignment.Left

    local InsideHandler = {}

    function InsideHandler:CreateSection(text)
        local tabButton = Instance.new("TextButton")
        local itemsPad = Instance.new("UIPadding")
        local itemsList = Instance.new("UIListLayout")
        local tabBtnCorner = Instance.new("UICorner")
        local CurrentTabFrame = Instance.new("ScrollingFrame")

        CurrentTabFrame.Name = text.." Container"
        CurrentTabFrame.Parent = CurrentContainer
        CurrentTabFrame.Active = true
        CurrentTabFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        CurrentTabFrame.BackgroundTransparency = 1.000
        CurrentTabFrame.Size = UDim2.new(1, 0, 1, 0)
        CurrentTabFrame.ScrollBarThickness = 0

        tabBtnCorner.CornerRadius = UDim.new(0, 6)
        tabBtnCorner.Name = "tabBtnCorner"
        tabBtnCorner.Parent = tabButton
        
        itemsPad.Name = "itemsPad"
        itemsPad.Parent = CurrentTabFrame
        itemsPad.PaddingLeft = UDim.new(0, 5)
        
        itemsList.Name = "itemsList"
        itemsList.Parent = CurrentTabFrame
        itemsList.SortOrder = Enum.SortOrder.LayoutOrder

        tabButton.Name = text.." Button"
        tabButton.Parent = allITabs
        tabButton.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
        tabButton.Position = UDim2.new(0.0223880596, 0, 0.0264550261, 0)
        tabButton.Size = UDim2.new(0, 128, 0, 35)
        tabButton.Font = Enum.Font.GothamSemibold
        tabButton.Text = text
        tabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        tabButton.TextSize = 14.000

        tabButton.MouseButton1Click:Connect(function()
            for i,v in next, CurrentContainer:GetChildren() do
                v.Visible = false
            end
            --print(CurrentTabFrame.Name)
            CurrentTabFrame.Visible = true
        end)

        local shiver = {}

        function shiver:CreateButton(name, info, callback)
            name = name or "TextButton"
            info = info or "Info"
            callback = callback or function() end
    
            local buttonFrame = Instance.new("Frame")
            local frameLine = Instance.new("Frame")
            local buttonInfo = Instance.new("TextLabel")
            local btnCorner = Instance.new("UICorner")
            local TextButton = Instance.new("TextButton")
    
            buttonFrame.Name = name.." ButtonFrame"
            buttonFrame.Parent = CurrentTabFrame
            buttonFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            buttonFrame.BorderColor3 = Color3.fromRGB(43, 43, 43)
            buttonFrame.BorderSizePixel = 0
            buttonFrame.Position = UDim2.new(0.0112781953, 0, 0.0141898664, 0)
            buttonFrame.Size = UDim2.new(0, 519, 0, 49)
    
            frameLine.Name = "frameLine"
            frameLine.Parent = buttonFrame
            frameLine.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            frameLine.BorderSizePixel = 0
            frameLine.Position = UDim2.new(0, 0, 0.979591846, 0)
            frameLine.Size = UDim2.new(1, 0, 0, 1)
    
            buttonInfo.Name = "buttonInfo"
            buttonInfo.Parent = buttonFrame
            buttonInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            buttonInfo.BackgroundTransparency = 1.000
            buttonInfo.Position = UDim2.new(0.0115606934, 0, -0.0204081628, 0)
            buttonInfo.Size = UDim2.new(0, 330, 0, 50)
            buttonInfo.Font = Enum.Font.GothamSemibold
            buttonInfo.Text = info
            buttonInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
            buttonInfo.TextSize = 16.000
            buttonInfo.TextXAlignment = Enum.TextXAlignment.Left
    
            TextButton.Parent = buttonFrame
            TextButton.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
            TextButton.Position = UDim2.new(0.707129002, 0, 0.142857149, 0)
            TextButton.Size = UDim2.new(0, 152, 0, 34)
            TextButton.Font = Enum.Font.GothamSemibold
            TextButton.Text = name
            TextButton.TextColor3 = Color3.fromRGB(149, 149, 149)
            TextButton.TextSize = 14.000
    
            btnCorner.CornerRadius = UDim.new(0, 3)
            btnCorner.Name = "btnCorner"
            btnCorner.Parent = TextButton
    
            TextButton.MouseButton1Click:Connect(function()
                callback()
            end)
        end
        function shiver:CreateToggle(name, callback)
            name = name or "Toggle"
            info = info or "Info"
            callback = callback or function() end

            local toggleFrame = Instance.new("Frame")
            local frameLine = Instance.new("Frame")
            local toggleInfo = Instance.new("TextLabel")
            local toggleButton = Instance.new("TextButton")
            local btnCorner = Instance.new("UICorner")
            local toggleFrame_2 = Instance.new("Frame")
            local btnCorner_2 = Instance.new("UICorner")

            toggleFrame.Name = "toggleFrame"
            toggleFrame.Parent = CurrentTabFrame
            toggleFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            toggleFrame.BorderColor3 = Color3.fromRGB(43, 43, 43)
            toggleFrame.BorderSizePixel = 0
            toggleFrame.Position = UDim2.new(0.0112781953, 0, 0.0141898664, 0)
            toggleFrame.Size = UDim2.new(0, 519, 0, 49)

            frameLine.Name = "frameLine"
            frameLine.Parent = toggleFrame
            frameLine.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            frameLine.BorderSizePixel = 0
            frameLine.Position = UDim2.new(0, 0, 0.979591846, 0)
            frameLine.Size = UDim2.new(1, 0, 0, 1)

            toggleInfo.Name = "toggleInfo"
            toggleInfo.Parent = toggleFrame
            toggleInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            toggleInfo.BackgroundTransparency = 1.000
            toggleInfo.Position = UDim2.new(0.0115606934, 0, -0.0204081628, 0)
            toggleInfo.Size = UDim2.new(0, 330, 0, 50)
            toggleInfo.Font = Enum.Font.GothamSemibold
            toggleInfo.Text = name
            toggleInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
            toggleInfo.TextSize = 16.000
            toggleInfo.TextXAlignment = Enum.TextXAlignment.Left

            toggleButton.Name = "toggleButton"
            toggleButton.Parent = toggleFrame
            toggleButton.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
            toggleButton.Position = UDim2.new(0.880539358, 0, 0.142857149, 0)
            toggleButton.Size = UDim2.new(0, 62, 0, 34)
            toggleButton.Font = Enum.Font.GothamSemibold
            toggleButton.Text = ""
            toggleButton.TextColor3 = Color3.fromRGB(149, 149, 149)
            toggleButton.TextSize = 14.000

            btnCorner.CornerRadius = UDim.new(0, 3)
            btnCorner.Name = "btnCorner"
            btnCorner.Parent = toggleButton

            toggleFrame_2.Name = "toggleFrame"
            toggleFrame_2.Parent = toggleButton
            toggleFrame_2.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
            toggleFrame_2.Position = UDim2.new(0.0500000007, 0, 0.117647067, 0)
            toggleFrame_2.Size = UDim2.new(0.46750015, 0, 0.735294104, 0)

            btnCorner_2.CornerRadius = UDim.new(0, 3)
            btnCorner_2.Name = "btnCorner"
            btnCorner_2.Parent = toggleFrame_2

            local tog = false
            toggleButton.MouseButton1Click:Connect(function()
                tog = not tog
                callback(tog)
                if tog then
                   toggleFrame_2:TweenPosition(UDim2.new(0.480, 0,0.117647067, 0), "In", "Quint", .2, true)
                else
                    toggleFrame_2:TweenPosition(UDim2.new(0.0500000007, 0, 0.117647067, 0), "Out", "Quint", .2, true)
                end
            end)
        end
        function shiver:CreateLabel(text)
            text = text or "Text label"

            local textLabelFrame = Instance.new("Frame")
            local frameLine = Instance.new("Frame")
            local TextLabel = Instance.new("TextLabel")

            textLabelFrame.Name = "textLabelFrame"
            textLabelFrame.Parent = CurrentTabFrame
            textLabelFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            textLabelFrame.BorderColor3 = Color3.fromRGB(43, 43, 43)
            textLabelFrame.BorderSizePixel = 0
            textLabelFrame.Position = UDim2.new(0.0112781953, 0, 0.0141898664, 0)
            textLabelFrame.Size = UDim2.new(0, 519, 0, 49)

            frameLine.Name = "frameLine"
            frameLine.Parent = textLabelFrame
            frameLine.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            frameLine.BorderSizePixel = 0
            frameLine.Position = UDim2.new(0, 0, 0.979591846, 0)
            frameLine.Size = UDim2.new(1, 0, 0, 1)

            TextLabel.Parent = textLabelFrame
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 1.000
            TextLabel.Position = UDim2.new(0, 0, -0.0204081628, 0)
            TextLabel.Size = UDim2.new(0, 518, 0, 50)
            TextLabel.Font = Enum.Font.GothamSemibold
            TextLabel.Text = text
            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.TextSize = 16.000
        end
        function shiver:CreateTextBox(info, placeholder, callback)
            info = info or "Info"
            placeholder = placeholder or "Type Here"
            callback = callback or function() end

            local textBoxFrame = Instance.new("Frame")
            local frameLine = Instance.new("Frame")
            local TextBoxInfo = Instance.new("TextLabel")
            local txtBoxFrame = Instance.new("Frame")
            local btnCorner = Instance.new("UICorner")
            local TextBox = Instance.new("TextBox")

            textBoxFrame.Name = "textBoxFrame"
            textBoxFrame.Parent = CurrentTabFrame
            textBoxFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            textBoxFrame.BorderColor3 = Color3.fromRGB(43, 43, 43)
            textBoxFrame.BorderSizePixel = 0
            textBoxFrame.Position = UDim2.new(0.0112781953, 0, 0.0141898664, 0)
            textBoxFrame.Size = UDim2.new(0, 519, 0, 49)

            frameLine.Name = "frameLine"
            frameLine.Parent = textBoxFrame
            frameLine.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            frameLine.BorderSizePixel = 0
            frameLine.Position = UDim2.new(0, 0, 0.979591846, 0)
            frameLine.Size = UDim2.new(1, 0, 0, 1)

            TextBoxInfo.Name = "TextBoxInfo"
            TextBoxInfo.Parent = textBoxFrame
            TextBoxInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextBoxInfo.BackgroundTransparency = 1.000
            TextBoxInfo.Position = UDim2.new(0.0115606934, 0, -0.0204081628, 0)
            TextBoxInfo.Size = UDim2.new(0, 330, 0, 50)
            TextBoxInfo.Font = Enum.Font.GothamSemibold
            TextBoxInfo.Text = info
            TextBoxInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextBoxInfo.TextSize = 16.000
            TextBoxInfo.TextXAlignment = Enum.TextXAlignment.Left

            txtBoxFrame.Name = "txtBoxFrame"
            txtBoxFrame.Parent = textBoxFrame
            txtBoxFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
            txtBoxFrame.ClipsDescendants = true
            txtBoxFrame.Position = UDim2.new(0.707129002, 0, 0.142999768, 0)
            txtBoxFrame.Size = UDim2.new(0, 152, 0, 34)

            btnCorner.CornerRadius = UDim.new(0, 3)
            btnCorner.Name = "btnCorner"
            btnCorner.Parent = txtBoxFrame

            TextBox.Parent = txtBoxFrame
            TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextBox.BackgroundTransparency = 1.000
            TextBox.Position = UDim2.new(-0.0417672768, 0, 0, 0)
            TextBox.Size = UDim2.new(1.04176724, 0, 1, 0)
            TextBox.Font = Enum.Font.SourceSans
            TextBox.PlaceholderColor3 = Color3.fromRGB(74, 74, 74)
            TextBox.PlaceholderText = placeholder
            TextBox.Text = ""
            TextBox.TextColor3 = Color3.fromRGB(149, 149, 149)
            TextBox.TextSize = 14.000

            TextBox.FocusLost:Connect(function(EnterPressed)
                if not EnterPressed then return end
                callback(TextBox.Text)
                TextBox.Text = ""
            end)
        end
        function shiver:CreateSlider(minvalue, maxvalue, info, callback)
            minvalue = minvalue or 0
            maxvalue = maxvalue or 500
            callback = callback or function() end

            local sliderFrame = Instance.new("Frame")
            local frameLine = Instance.new("Frame")
            local sliderInfo = Instance.new("TextLabel")
            local sliderButton = Instance.new("TextButton")
            local sliderCorner = Instance.new("UICorner")
            local sliderPoint = Instance.new("Frame")
            local sliderCorner_2 = Instance.new("UICorner")
            local sliderInfo_2 = Instance.new("TextLabel")

            sliderFrame.Name = "sliderFrame"
            sliderFrame.Parent = CurrentTabFrame
            sliderFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            sliderFrame.BorderColor3 = Color3.fromRGB(43, 43, 43)
            sliderFrame.BorderSizePixel = 0
            sliderFrame.Position = UDim2.new(4.22401354e-05, 0, 0.0141898664, 0)
            sliderFrame.Size = UDim2.new(0, 519, 0, 49)

            frameLine.Name = "frameLine"
            frameLine.Parent = sliderFrame
            frameLine.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            frameLine.BorderSizePixel = 0
            frameLine.Position = UDim2.new(0, 0, 0.979591846, 0)
            frameLine.Size = UDim2.new(1, 0, 0, 1)

            sliderInfo.Name = "sliderInfo"
            sliderInfo.Parent = sliderFrame
            sliderInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            sliderInfo.BackgroundTransparency = 1.000
            sliderInfo.Position = UDim2.new(0.0115606934, 0, -0.0204081628, 0)
            sliderInfo.Size = UDim2.new(0, 265, 0, 50)
            sliderInfo.Font = Enum.Font.GothamSemibold
            sliderInfo.Text = info
            sliderInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
            sliderInfo.TextSize = 16.000
            sliderInfo.TextXAlignment = Enum.TextXAlignment.Left

            sliderButton.Name = "sliderButton"
            sliderButton.Parent = sliderFrame
            sliderButton.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
            sliderButton.Position = UDim2.new(0.710982621, 0, 0.408163279, 0)
            sliderButton.Size = UDim2.new(0, 150, 0, 7)
            sliderButton.Font = Enum.Font.SourceSans
            sliderButton.Text = ""
            sliderButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            sliderButton.TextSize = 14.000

            sliderCorner.CornerRadius = UDim.new(0, 3)
            sliderCorner.Name = "sliderCorner"
            sliderCorner.Parent = sliderButton

            sliderPoint.Name = "sliderPoint"
            sliderPoint.Parent = sliderButton
            sliderPoint.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
            sliderPoint.Size = UDim2.new(0, 0, 0, 7)

            sliderCorner_2.CornerRadius = UDim.new(0, 3)
            sliderCorner_2.Name = "sliderCorner"
            sliderCorner_2.Parent = sliderPoint

            sliderInfo_2.Name = "sliderInfo"
            sliderInfo_2.Parent = sliderFrame
            sliderInfo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            sliderInfo_2.BackgroundTransparency = 1.000
            sliderInfo_2.Position = UDim2.new(0.522157967, 0, -0.0408163257, 0)
            sliderInfo_2.Size = UDim2.new(0, 89, 0, 50)
            sliderInfo_2.Font = Enum.Font.GothamSemibold
            sliderInfo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            sliderInfo_2.TextSize = 16.000
            sliderInfo_2.Text = minvalue.."/"..maxvalue
            sliderInfo_2.TextXAlignment = Enum.TextXAlignment.Right

            local mouse = game.Players.LocalPlayer:GetMouse()
            local uis = game:GetService("UserInputService")
            local Value;

            sliderButton.MouseButton1Down:Connect(function()
                Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 150) * sliderPoint.AbsoluteSize.X) + tonumber(minvalue)) or 0
                pcall(function()
                    callback(Value)
                end)
                sliderPoint.Size = UDim2.new(0, math.clamp(mouse.X - sliderPoint.AbsolutePosition.X, 0, 150), 0, 7)
                moveconnection = mouse.Move:Connect(function()
                    sliderInfo_2.Text = Value.."/"..maxvalue
                    Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 150) * sliderPoint.AbsoluteSize.X) + tonumber(minvalue))
                    pcall(function()
                        callback(Value)
                    end)
                    sliderPoint.Size = UDim2.new(0, math.clamp(mouse.X - sliderPoint.AbsolutePosition.X, 0, 150), 0, 7)
                end)
                releaseconnection = uis.InputEnded:Connect(function(Mouse)
                    if Mouse.UserInputType == Enum.UserInputType.MouseButton1 or Mouse.UserInputType == Enum.UserInputType.Touch then
                        Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 150) * sliderPoint.AbsoluteSize.X) + tonumber(minvalue))
                        pcall(function()
                            callback(Value)
                        end)
                        sliderPoint.Size = UDim2.new(0, math.clamp(mouse.X - sliderPoint.AbsolutePosition.X, 0, 150), 0, 7)
                        moveconnection:Disconnect()
                        releaseconnection:Disconnect()
                    end
                end)
            end)
        end
        function shiver:CreateKeyBind(info, first, callback)
            info = info or "Info"
            callback = callback or function() end
            local oldKey = first.Name

            local keyBindFrame = Instance.new("Frame")
            local frameLine = Instance.new("Frame")
            local bindInfo = Instance.new("TextLabel")
            local bindBtn = Instance.new("TextButton")
            local btnCorner = Instance.new("UICorner")

            keyBindFrame.Name = "keyBindFrame"
            keyBindFrame.Parent = CurrentTabFrame
            keyBindFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            keyBindFrame.BorderColor3 = Color3.fromRGB(43, 43, 43)
            keyBindFrame.BorderSizePixel = 0
            keyBindFrame.Position = UDim2.new(0.0112781953, 0, 0.0141898664, 0)
            keyBindFrame.Size = UDim2.new(0, 519, 0, 49)

            frameLine.Name = "frameLine"
            frameLine.Parent = keyBindFrame
            frameLine.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            frameLine.BorderSizePixel = 0
            frameLine.Position = UDim2.new(0, 0, 0.979591846, 0)
            frameLine.Size = UDim2.new(1, 0, 0, 1)

            bindInfo.Name = "bindInfo"
            bindInfo.Parent = keyBindFrame
            bindInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            bindInfo.BackgroundTransparency = 1.000
            bindInfo.Position = UDim2.new(0.0115606934, 0, -0.0204081628, 0)
            bindInfo.Size = UDim2.new(0, 330, 0, 50)
            bindInfo.Font = Enum.Font.GothamSemibold
            bindInfo.Text = info
            bindInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
            bindInfo.TextSize = 16.000
            bindInfo.TextXAlignment = Enum.TextXAlignment.Left

            bindBtn.Parent = keyBindFrame
            bindBtn.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
            bindBtn.Position = UDim2.new(0.934296787, 0, 0.142857149, 0)
            bindBtn.Size = UDim2.new(0, 34, 0, 34)
            bindBtn.Font = Enum.Font.GothamSemibold
            bindBtn.TextColor3 = Color3.fromRGB(149, 149, 149)
            bindBtn.TextSize = 14.000
            bindBtn.Text = oldKey

            btnCorner.CornerRadius = UDim.new(0, 3)
            btnCorner.Name = "btnCorner"
            btnCorner.Parent = bindBtn

            bindBtn.MouseButton1Click:connect(function(e) 
                bindBtn.Text = "..."
                local a, b = game:GetService('UserInputService').InputBegan:wait();
                if a.KeyCode.Name ~= "Unknown" then
                    bindBtn.Text = a.KeyCode.Name
                    oldKey = a.KeyCode.Name;
                end
            end)
    
            game:GetService("UserInputService").InputBegan:connect(function(current, ok) 
                if not ok then 
                    if current.KeyCode.Name == oldKey then 
                        callback()
                    end
                end
            end)
        end
        return shiver
    end
    return InsideHandler
end
return OxyLibrary
