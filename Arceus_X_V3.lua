
local AZY = {};
-- StarterGui.ArceusXV3
AZY["1"] = Instance.new("ScreenGui", game.CoreGui);
AZY["1"]["Name"] = [[ArceusXV3]];
AZY["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
AZY["1"]["ResetOnSpawn"] = false;

-- StarterGui.ArceusXV3.Welcome
AZY["2"] = Instance.new("Folder", AZY["1"]);
AZY["2"]["Name"] = [[Welcome]];

-- StarterGui.ArceusXV3.Welcome.Frame
AZY["3"] = Instance.new("Frame", AZY["2"]);
AZY["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["3"]["BackgroundTransparency"] = 0.699999988079071;
AZY["3"]["Size"] = UDim2.new(100.58300018310547, 0, 10.576000213623047, 0);
AZY["3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AZY["3"]["Position"] = UDim2.new(-0.012608751654624939, 0, -1.0678343772888184, 0);

-- StarterGui.ArceusXV3.Welcome.Frame.UIAspectRatioConstraint
AZY["4"] = Instance.new("UIAspectRatioConstraint", AZY["3"]);
AZY["4"]["AspectRatio"] = 2.0052521228790283;

-- StarterGui.ArceusXV3.Welcome.Welcome
AZY["5"] = Instance.new("Frame", AZY["2"]);
AZY["5"]["BackgroundColor3"] = Color3.fromRGB(52, 52, 52);
AZY["5"]["Size"] = UDim2.new(0.666020393371582, 0, 0.8211921453475952, 0);
AZY["5"]["Position"] = UDim2.new(0.17622511088848114, 0, 0.0894039198756218, 0);
AZY["5"]["Name"] = [[Welcome]];

-- StarterGui.ArceusXV3.Welcome.Welcome.UIAspectRatioConstraint
AZY["6"] = Instance.new("UIAspectRatioConstraint", AZY["5"]);
AZY["6"]["AspectRatio"] = 1.6193960905075073;

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame
AZY["7"] = Instance.new("ScrollingFrame", AZY["5"]);
AZY["7"]["Active"] = true;
AZY["7"]["CanvasSize"] = UDim2.new(0, 0, 1.2000000476837158, 0);
AZY["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["7"]["BackgroundTransparency"] = 1;
AZY["7"]["Size"] = UDim2.new(1.0180450677871704, 0, 1, 0);
AZY["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
AZY["7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
AZY["7"]["ScrollBarThickness"] = 7;

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text
AZY["8"] = Instance.new("TextLabel", AZY["7"]);
AZY["8"]["TextWrapped"] = true;
AZY["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AZY["8"]["TextScaled"] = true;
AZY["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["8"]["TextSize"] = 29;
AZY["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["8"]["Size"] = UDim2.new(0.8902860283851624, 0, 0.6482642889022827, 0);
AZY["8"]["Text"] = [[Dear User,

We are writing to welcome you as one of you first bete testers of Arceus X!
We are thrilled to have your collaboration and to offer you the oppoturnity
to try out the new features we are developing.

We are confident that your experience and creativity will help us make
Arceus X an even more effective and user-friendly application.
Please feel free to share any feedback and suggestion that can help us further
improve our platform.

Thank you so much your support, and we look forward to working with
you in this exciting journey!

Best regards,
SPDM Team]];
AZY["8"]["Name"] = [[Text]];
AZY["8"]["BackgroundTransparency"] = 1;
AZY["8"]["Position"] = UDim2.new(0.04280221089720726, 0, 0.14032021164894104, 0);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text.LocalScript
AZY["9"] = Instance.new("LocalScript", AZY["8"]);


-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton
AZY["a"] = Instance.new("TextButton", AZY["7"]);
AZY["a"]["TextWrapped"] = true;
AZY["a"]["TextScaled"] = true;
AZY["a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["a"]["TextSize"] = 24;
AZY["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["a"]["Size"] = UDim2.new(0.2372465580701828, 0, 0.10296772420406342, 0);
AZY["a"]["Text"] = [[Get started]];
AZY["a"]["Position"] = UDim2.new(0.3705448806285858, 0, 0.8786289095878601, 0);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.UICorner
AZY["b"] = Instance.new("UICorner", AZY["a"]);
AZY["b"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.UITextSizeConstraint
AZY["c"] = Instance.new("UITextSizeConstraint", AZY["a"]);
AZY["c"]["MaxTextSize"] = 24;

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.LocalScriptNew
AZY["d"] = Instance.new("LocalScript", AZY["a"]);
AZY["d"]["Name"] = [[LocalScriptNew]];

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Title
AZY["e"] = Instance.new("TextLabel", AZY["7"]);
AZY["e"]["TextWrapped"] = true;
AZY["e"]["TextScaled"] = true;
AZY["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["e"]["TextSize"] = 45;
AZY["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["e"]["Size"] = UDim2.new(0.624912440776825, 0, 0.12905988097190857, 0);
AZY["e"]["Text"] = [[Welcome to Arceus X 3.0!]];
AZY["e"]["Name"] = [[Title]];
AZY["e"]["BackgroundTransparency"] = 1;
AZY["e"]["Position"] = UDim2.new(0.1773233860731125, 0, 0.011320043355226517, 0);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Title.UITextSizeConstraint
AZY["f"] = Instance.new("UITextSizeConstraint", AZY["e"]);
AZY["f"]["MaxTextSize"] = 45;

-- StarterGui.ArceusXV3.Welcome.Welcome.UICorner
AZY["10"] = Instance.new("UICorner", AZY["5"]);
AZY["10"]["CornerRadius"] = UDim.new(0, 40);

-- StarterGui.ArceusXV3.AnimationIntro
AZY["11"] = Instance.new("Folder", AZY["1"]);
AZY["11"]["Name"] = [[AnimationIntro]];

-- StarterGui.ArceusXV3.AnimationIntro.Background
AZY["12"] = Instance.new("Frame", AZY["11"]);
AZY["12"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
AZY["12"]["Size"] = UDim2.new(0, 1806, 0, 1604);
AZY["12"]["Position"] = UDim2.new(-0.11024535447359085, 0, -0.16887417435646057, 0);
AZY["12"]["Visible"] = false;
AZY["12"]["Name"] = [[Background]];

-- StarterGui.ArceusXV3.AnimationIntro.Frame
AZY["13"] = Instance.new("Frame", AZY["11"]);
AZY["13"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["13"]["Size"] = UDim2.new(0.03313452750444412, 0, 0.06622516363859177, 0);
AZY["13"]["Position"] = UDim2.new(0.48293575644493103, 0, 0.4668874144554138, 0);
AZY["13"]["Visible"] = false;

-- StarterGui.ArceusXV3.AnimationIntro.Frame.UICorner
AZY["14"] = Instance.new("UICorner", AZY["13"]);
AZY["14"]["CornerRadius"] = UDim.new(1, 100);

-- StarterGui.ArceusXV3.AnimationIntro.ImageLabel
AZY["15"] = Instance.new("ImageLabel", AZY["11"]);
AZY["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["15"]["ImageTransparency"] = 1;
AZY["15"]["Visible"] = false;
AZY["15"]["Image"] = [[rbxassetid://12564267060]];
AZY["15"]["Size"] = UDim2.new(0.09526176750659943, 0, 0.27649006247520447, 0);
AZY["15"]["BackgroundTransparency"] = 1;
AZY["15"]["Position"] = UDim2.new(0.4423459470272064, 0, 0.36092716455459595, 0);

-- StarterGui.ArceusXV3.AnimationIntro.NameLogo
AZY["16"] = Instance.new("TextLabel", AZY["11"]);
AZY["16"]["TextWrapped"] = true;
AZY["16"]["TextScaled"] = true;
AZY["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["16"]["TextTransparency"] = 1;
AZY["16"]["TextSize"] = 50;
AZY["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["16"]["Size"] = UDim2.new(0.13893571496009827, 0, 0.09271523356437683, 0);
AZY["16"]["Text"] = [[Arceus X]];
AZY["16"]["Name"] = [[NameLogo]];
AZY["16"]["Visible"] = false;
AZY["16"]["BackgroundTransparency"] = 1;
AZY["16"]["Position"] = UDim2.new(0.3928734362125397, 0, 0.4523245096206665, 0);

-- StarterGui.ArceusXV3.AnimationIntro.NameLogo.UITextSizeConstraint
AZY["17"] = Instance.new("UITextSizeConstraint", AZY["16"]);
AZY["17"]["MaxTextSize"] = 50;

-- StarterGui.ArceusXV3.MainUI
AZY["18"] = Instance.new("Folder", AZY["1"]);
AZY["18"]["Name"] = [[MainUI]];

-- StarterGui.ArceusXV3.MainUI.MainFrame
AZY["19"] = Instance.new("Frame", AZY["18"]);
AZY["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["19"]["BackgroundTransparency"] = 0.44999998807907104;
AZY["19"]["Size"] = UDim2.new(0, 459, 0, 276);
AZY["19"]["Position"] = UDim2.new(0.1498919129371643, 0, 0.12086091935634613, 0);
AZY["19"]["Visible"] = false;
AZY["19"]["Name"] = [[MainFrame]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.UICorner
AZY["1a"] = Instance.new("UICorner", AZY["19"]);
AZY["1a"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel
AZY["1b"] = Instance.new("Frame", AZY["19"]);
AZY["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["1b"]["BackgroundTransparency"] = 0.550000011920929;
AZY["1b"]["Size"] = UDim2.new(0.9417322874069214, 0, 0.11706378310918808, 0);
AZY["1b"]["Position"] = UDim2.new(0.03099355846643448, 0, 0.0474083386361599, 0);
AZY["1b"]["Name"] = [[Panel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.UICorner
AZY["1c"] = Instance.new("UICorner", AZY["1b"]);
AZY["1c"]["CornerRadius"] = UDim.new(0, 14);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Logo
AZY["1d"] = Instance.new("ImageLabel", AZY["1b"]);
AZY["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["1d"]["Image"] = [[rbxassetid://12564267060]];
AZY["1d"]["Size"] = UDim2.new(0.05029655620455742, 0, 0.9125484824180603, 0);
AZY["1d"]["Name"] = [[Logo]];
AZY["1d"]["BackgroundTransparency"] = 1;
AZY["1d"]["Position"] = UDim2.new(0.4099465012550354, 0, 0.03155198320746422, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TextLogo
AZY["1e"] = Instance.new("TextLabel", AZY["1b"]);
AZY["1e"]["TextWrapped"] = true;
AZY["1e"]["TextScaled"] = true;
AZY["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["1e"]["TextSize"] = 85;
AZY["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["1e"]["Size"] = UDim2.new(0.1371736377477646, 0, 0.6307170391082764, 0);
AZY["1e"]["Text"] = [[Arceus X]];
AZY["1e"]["Name"] = [[TextLogo]];
AZY["1e"]["BackgroundTransparency"] = 1;
AZY["1e"]["Position"] = UDim2.new(0.4679349362850189, 0, 0.16660596430301666, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TextLogo.UITextSizeConstraint
AZY["1f"] = Instance.new("UITextSizeConstraint", AZY["1e"]);
AZY["1f"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close
AZY["20"] = Instance.new("ImageButton", AZY["1b"]);
AZY["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["20"]["Image"] = [[rbxassetid://12566509152]];
AZY["20"]["Size"] = UDim2.new(0.06670181453227997, 0, 1, 0);
AZY["20"]["Name"] = [[Close]];
AZY["20"]["Position"] = UDim2.new(0.9171510338783264, 0, 0, 0);
AZY["20"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close.LocalScript
AZY["21"] = Instance.new("LocalScript", AZY["20"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand
AZY["22"] = Instance.new("ImageButton", AZY["1b"]);
AZY["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["22"]["Image"] = [[rbxassetid://12566545357]];
AZY["22"]["Size"] = UDim2.new(0.06901533156633377, 0, 1, 0);
AZY["22"]["Name"] = [[Expand]];
AZY["22"]["Position"] = UDim2.new(0.8481356501579285, 0, -0.024522678926587105, 0);
AZY["22"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand.LocalScript
AZY["23"] = Instance.new("LocalScript", AZY["22"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft
AZY["24"] = Instance.new("TextLabel", AZY["1b"]);
AZY["24"]["TextWrapped"] = true;
AZY["24"]["TextScaled"] = true;
AZY["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["24"]["TextSize"] = 35;
AZY["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["24"]["Size"] = UDim2.new(0.13600000739097595, 0, 0.38600000739097595, 0);
AZY["24"]["Text"] = [[24h 00m left]];
AZY["24"]["Name"] = [[TimeLeft]];
AZY["24"]["BackgroundTransparency"] = 1;
AZY["24"]["Position"] = UDim2.new(0.07365596294403076, 0, 0.28405851125717163, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft.LocalScript
AZY["25"] = Instance.new("LocalScript", AZY["24"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore
AZY["26"] = Instance.new("TextButton", AZY["1b"]);
AZY["26"]["TextWrapped"] = true;
AZY["26"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["26"]["TextSize"] = 12;
AZY["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["26"]["Size"] = UDim2.new(0.10400000214576721, 0, 0.503000020980835, 0);
AZY["26"]["Name"] = [[Restore]];
AZY["26"]["Text"] = [[Restore]];
AZY["26"]["Position"] = UDim2.new(0.21463949978351593, 0, 0.22850705683231354, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.UICorner
AZY["27"] = Instance.new("UICorner", AZY["26"]);
AZY["27"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.LocalScript
AZY["28"] = Instance.new("LocalScript", AZY["26"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon
AZY["29"] = Instance.new("ImageButton", AZY["1b"]);
AZY["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["29"]["Image"] = [[rbxassetid://12584810787]];
AZY["29"]["Size"] = UDim2.new(0.05783621221780777, 0, 0.7737637162208557, 0);
AZY["29"]["Name"] = [[Icon]];
AZY["29"]["Position"] = UDim2.new(0.01600000075995922, 0, 0.09300000220537186, 0);
AZY["29"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon.LocalScript
AZY["2a"] = Instance.new("LocalScript", AZY["29"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs
AZY["2b"] = Instance.new("Folder", AZY["19"]);
AZY["2b"]["Name"] = [[Tabs]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home
AZY["2c"] = Instance.new("Frame", AZY["2b"]);
AZY["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["2c"]["BackgroundTransparency"] = 1;
AZY["2c"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7336452603340149, 0);
AZY["2c"]["Position"] = UDim2.new(0.1409204602241516, 0, 0.18711426854133606, 0);
AZY["2c"]["Name"] = [[Home]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage
AZY["2d"] = Instance.new("Frame", AZY["2c"]);
AZY["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["2d"]["BackgroundTransparency"] = 0.550000011920929;
AZY["2d"]["Size"] = UDim2.new(0.37270405888557434, 0, 0.2492256611585617, 0);
AZY["2d"]["Position"] = UDim2.new(-0.0007835610886104405, 0, 0.025084324181079865, 0);
AZY["2d"]["Name"] = [[UserPage]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.UICorner
AZY["2e"] = Instance.new("UICorner", AZY["2d"]);
AZY["2e"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.ImageLabel
AZY["2f"] = Instance.new("ImageLabel", AZY["2d"]);
AZY["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["2f"]["Image"] = [[rbxassetid://12566434374]];
AZY["2f"]["Size"] = UDim2.new(0.3031076192855835, 0, 0.8659517168998718, 0);
AZY["2f"]["BackgroundTransparency"] = 1;
AZY["2f"]["Position"] = UDim2.new(0.22370131313800812, 0, 0.0670241266489029, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel
AZY["30"] = Instance.new("TextLabel", AZY["2d"]);
AZY["30"]["TextWrapped"] = true;
AZY["30"]["TextScaled"] = true;
AZY["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["30"]["TextSize"] = 25;
AZY["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["30"]["Size"] = UDim2.new(0.20524734258651733, 0, 0.3535553812980652, 0);
AZY["30"]["Text"] = [[Hi,]];
AZY["30"]["BackgroundTransparency"] = 1;
AZY["30"]["Position"] = UDim2.new(0.5262826681137085, 0, 0.14745301008224487, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel
AZY["31"] = Instance.new("TextLabel", AZY["2d"]);
AZY["31"]["TextWrapped"] = true;
AZY["31"]["TextScaled"] = true;
AZY["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["31"]["TextSize"] = 25;
AZY["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["31"]["Size"] = UDim2.new(0.3468869626522064, 0, 0.3007456660270691, 0);
AZY["31"]["Text"] = [[User]];
AZY["31"]["BackgroundTransparency"] = 1;
AZY["31"]["Position"] = UDim2.new(0.5669999122619629, 0, 0.5350000262260437, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.UITextSizeConstraint
AZY["32"] = Instance.new("UITextSizeConstraint", AZY["31"]);
AZY["32"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.LocalScript
AZY["33"] = Instance.new("LocalScript", AZY["31"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage
AZY["34"] = Instance.new("Frame", AZY["2c"]);
AZY["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["34"]["BackgroundTransparency"] = 0.550000011920929;
AZY["34"]["Size"] = UDim2.new(0.374349445104599, 0, 0.7526744604110718, 0);
AZY["34"]["Position"] = UDim2.new(-0.002428855048492551, 0, 0.3016669452190399, 0);
AZY["34"]["Name"] = [[KeySystemPage]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.UICorner
AZY["35"] = Instance.new("UICorner", AZY["34"]);
AZY["35"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
AZY["36"] = Instance.new("TextLabel", AZY["34"]);
AZY["36"]["TextWrapped"] = true;
AZY["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["36"]["TextSize"] = 16;
AZY["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["36"]["Size"] = UDim2.new(0.8114322423934937, 0, 0.15531843900680542, 0);
AZY["36"]["Text"] = [[Key System Status]];
AZY["36"]["BackgroundTransparency"] = 1;
AZY["36"]["Position"] = UDim2.new(0.05482717230916023, 0, 0.06104206293821335, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
AZY["37"] = Instance.new("TextLabel", AZY["34"]);
AZY["37"]["TextWrapped"] = true;
AZY["37"]["TextScaled"] = true;
AZY["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["37"]["TextSize"] = 35;
AZY["37"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
AZY["37"]["Size"] = UDim2.new(0.30206844210624695, 0, 0.09149397909641266, 0);
AZY["37"]["Text"] = [[Online]];
AZY["37"]["BackgroundTransparency"] = 1;
AZY["37"]["Position"] = UDim2.new(0.08498311042785645, 0, 0.1731228232383728, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
AZY["38"] = Instance.new("TextLabel", AZY["34"]);
AZY["38"]["TextWrapped"] = true;
AZY["38"]["TextScaled"] = true;
AZY["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["38"]["TextSize"] = 35;
AZY["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["38"]["Size"] = UDim2.new(0.423105388879776, 0, 0.0994054526090622, 0);
AZY["38"]["Text"] = [[Expires In:]];
AZY["38"]["BackgroundTransparency"] = 1;
AZY["38"]["Position"] = UDim2.new(0.054827168583869934, 0, 0.31500908732414246, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft
AZY["39"] = Instance.new("TextLabel", AZY["34"]);
AZY["39"]["TextWrapped"] = true;
AZY["39"]["TextScaled"] = true;
AZY["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["39"]["TextSize"] = 35;
AZY["39"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
AZY["39"]["Size"] = UDim2.new(0.30206844210624695, 0, 0.0994054526090622, 0);
AZY["39"]["Text"] = [[24h 00m]];
AZY["39"]["Name"] = [[TimeLeft]];
AZY["39"]["BackgroundTransparency"] = 1;
AZY["39"]["Position"] = UDim2.new(0.49440309405326843, 0, 0.31500908732414246, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft.LocalScript
AZY["3a"] = Instance.new("LocalScript", AZY["39"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar
AZY["3b"] = Instance.new("Frame", AZY["34"]);
AZY["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
AZY["3b"]["Size"] = UDim2.new(0.8291789293289185, 0, 0.07132068276405334, 0);
AZY["3b"]["Position"] = UDim2.new(0.05709991604089737, 0, 0.44679027795791626, 0);
AZY["3b"]["Name"] = [[Bar]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar.UICorner
AZY["3c"] = Instance.new("UICorner", AZY["3b"]);
AZY["3c"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar.TextLabel
AZY["3d"] = Instance.new("TextLabel", AZY["3b"]);
AZY["3d"]["TextWrapped"] = true;
AZY["3d"]["TextScaled"] = true;
AZY["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["3d"]["TextTransparency"] = 0.6000000238418579;
AZY["3d"]["TextSize"] = 35;
AZY["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
AZY["3d"]["Size"] = UDim2.new(0.2189580649137497, 0, 0.9389510154724121, 0);
AZY["3d"]["Text"] = [[100%]];
AZY["3d"]["BackgroundTransparency"] = 1;
AZY["3d"]["Position"] = UDim2.new(0.7810419201850891, 0, 0.061042893677949905, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
AZY["3e"] = Instance.new("TextLabel", AZY["34"]);
AZY["3e"]["TextWrapped"] = true;
AZY["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["3e"]["TextSize"] = 12;
AZY["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["3e"]["Size"] = UDim2.new(0.5709924697875977, 0, 0.11561357975006104, 0);
AZY["3e"]["Text"] = [[Last activation:]];
AZY["3e"]["BackgroundTransparency"] = 1;
AZY["3e"]["Position"] = UDim2.new(0.05010330677032471, 0, 0.5460530519485474, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time
AZY["3f"] = Instance.new("TextLabel", AZY["34"]);
AZY["3f"]["TextWrapped"] = true;
AZY["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["3f"]["TextSize"] = 12;
AZY["3f"]["TextColor3"] = Color3.fromRGB(178, 178, 178);
AZY["3f"]["Size"] = UDim2.new(0.6227233409881592, 0, 0.09644854068756104, 0);
AZY["3f"]["Text"] = [[Today, HH:MM AM]];
AZY["3f"]["Name"] = [[Time]];
AZY["3f"]["BackgroundTransparency"] = 1;
AZY["3f"]["Position"] = UDim2.new(0.08199998736381531, 0, 0.6469999551773071, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time.LocalScript
AZY["40"] = Instance.new("LocalScript", AZY["3f"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore
AZY["41"] = Instance.new("TextButton", AZY["34"]);
AZY["41"]["TextWrapped"] = true;
AZY["41"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["41"]["TextSize"] = 15;
AZY["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["41"]["Size"] = UDim2.new(0.7855679988861084, 0, 0.17807699739933014, 0);
AZY["41"]["Name"] = [[Restore]];
AZY["41"]["Text"] = [[Restore]];
AZY["41"]["Position"] = UDim2.new(0.10590747743844986, 0, 0.7775270342826843, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.UICorner
AZY["42"] = Instance.new("UICorner", AZY["41"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.LocalScript
AZY["43"] = Instance.new("LocalScript", AZY["41"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage
AZY["44"] = Instance.new("Frame", AZY["2c"]);
AZY["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["44"]["BackgroundTransparency"] = 0.550000011920929;
AZY["44"]["Size"] = UDim2.new(0.6116291880607605, 0, 1.0292569398880005, 0);
AZY["44"]["Position"] = UDim2.new(0.3883708119392395, 0, 0.025084195658564568, 0);
AZY["44"]["Name"] = [[HaxPage]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.UICorner
AZY["45"] = Instance.new("UICorner", AZY["44"]);
AZY["45"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextLabel
AZY["46"] = Instance.new("TextLabel", AZY["44"]);
AZY["46"]["TextWrapped"] = true;
AZY["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["46"]["TextSize"] = 18;
AZY["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["46"]["Size"] = UDim2.new(0.3717169165611267, 0, 0.10439325869083405, 0);
AZY["46"]["Text"] = [[Quick Hacks]];
AZY["46"]["BackgroundTransparency"] = 1;
AZY["46"]["Position"] = UDim2.new(0.01899999938905239, 0, 0.03400000184774399, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Grav
AZY["47"] = Instance.new("BoolValue", AZY["44"]);
AZY["47"]["Name"] = [[Grav]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts
AZY["48"] = Instance.new("Folder", AZY["44"]);
AZY["48"]["Name"] = [[Scripts]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot
AZY["49"] = Instance.new("TextButton", AZY["48"]);
AZY["49"]["TextWrapped"] = true;
AZY["49"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["49"]["TextSize"] = 11;
AZY["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["49"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
AZY["49"]["Name"] = [[Aimbot]];
AZY["49"]["Text"] = [[AimBot]];
AZY["49"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.5989999771118164, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.UICorner
AZY["4a"] = Instance.new("UICorner", AZY["49"]);
AZY["4a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.LocalScript
AZY["4b"] = Instance.new("LocalScript", AZY["49"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools
AZY["4c"] = Instance.new("TextButton", AZY["48"]);
AZY["4c"]["TextWrapped"] = true;
AZY["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["4c"]["TextSize"] = 11;
AZY["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["4c"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
AZY["4c"]["Name"] = [[Btools]];
AZY["4c"]["Text"] = [[Btools]];
AZY["4c"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.4830000102519989, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.UICorner
AZY["4d"] = Instance.new("UICorner", AZY["4c"]);
AZY["4d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.LocalScript
AZY["4e"] = Instance.new("LocalScript", AZY["4c"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex
AZY["4f"] = Instance.new("TextButton", AZY["48"]);
AZY["4f"]["TextWrapped"] = true;
AZY["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["4f"]["TextSize"] = 11;
AZY["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["4f"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
AZY["4f"]["Name"] = [[Dex]];
AZY["4f"]["Text"] = [[DEX Explorer]];
AZY["4f"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.2564218044281006, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.UICorner
AZY["50"] = Instance.new("UICorner", AZY["4f"]);
AZY["50"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.LocalScript
AZY["51"] = Instance.new("LocalScript", AZY["4f"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP
AZY["52"] = Instance.new("TextButton", AZY["48"]);
AZY["52"]["TextWrapped"] = true;
AZY["52"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["52"]["TextSize"] = 11;
AZY["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["52"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
AZY["52"]["Name"] = [[FatesESP]];
AZY["52"]["Text"] = [[Fates ESP]];
AZY["52"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.3709999918937683, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.UICorner
AZY["53"] = Instance.new("UICorner", AZY["52"]);
AZY["53"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.LocalScript
AZY["54"] = Instance.new("LocalScript", AZY["52"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly
AZY["55"] = Instance.new("TextButton", AZY["48"]);
AZY["55"]["TextWrapped"] = true;
AZY["55"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["55"]["TextSize"] = 11;
AZY["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["55"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
AZY["55"]["Name"] = [[Fly]];
AZY["55"]["Text"] = [[Fly]];
AZY["55"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.7070000171661377, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.UICorner
AZY["56"] = Instance.new("UICorner", AZY["55"]);
AZY["56"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.LocalScript
AZY["57"] = Instance.new("LocalScript", AZY["55"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY
AZY["58"] = Instance.new("TextButton", AZY["48"]);
AZY["58"]["TextWrapped"] = true;
AZY["58"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["58"]["TextSize"] = 11;
AZY["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["58"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
AZY["58"]["Name"] = [[IY]];
AZY["58"]["Text"] = [[Infinite Yield]];
AZY["58"]["Position"] = UDim2.new(0.04595530033111572, 0, 0.13954126834869385, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.UICorner
AZY["59"] = Instance.new("UICorner", AZY["58"]);
AZY["59"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.LocalScript
AZY["5a"] = Instance.new("LocalScript", AZY["58"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub
AZY["5b"] = Instance.new("TextButton", AZY["48"]);
AZY["5b"]["TextWrapped"] = true;
AZY["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["5b"]["TextSize"] = 11;
AZY["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["5b"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
AZY["5b"]["Name"] = [[PwnHub]];
AZY["5b"]["Text"] = [[Pwner Hub]];
AZY["5b"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.8209999799728394, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.UICorner
AZY["5c"] = Instance.new("UICorner", AZY["5b"]);
AZY["5c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.LocalScript
AZY["5d"] = Instance.new("LocalScript", AZY["5b"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextGrav
AZY["5e"] = Instance.new("TextLabel", AZY["44"]);
AZY["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["5e"]["TextSize"] = 12;
AZY["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["5e"]["Size"] = UDim2.new(0, 50, 0, 11);
AZY["5e"]["Text"] = [[Gravity]];
AZY["5e"]["Name"] = [[TextGrav]];
AZY["5e"]["BackgroundTransparency"] = 1;
AZY["5e"]["Position"] = UDim2.new(0.3269999921321869, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextWs
AZY["5f"] = Instance.new("TextLabel", AZY["44"]);
AZY["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["5f"]["TextSize"] = 12;
AZY["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["5f"]["Size"] = UDim2.new(0, 50, 0, 11);
AZY["5f"]["Text"] = [[Speed]];
AZY["5f"]["Name"] = [[TextWs]];
AZY["5f"]["BackgroundTransparency"] = 1;
AZY["5f"]["Position"] = UDim2.new(0.5411151647567749, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextJp
AZY["60"] = Instance.new("TextLabel", AZY["44"]);
AZY["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["60"]["TextSize"] = 12;
AZY["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["60"]["Size"] = UDim2.new(0, 50, 0, 11);
AZY["60"]["Text"] = [[Jump]];
AZY["60"]["Name"] = [[TextJp]];
AZY["60"]["BackgroundTransparency"] = 1;
AZY["60"]["Position"] = UDim2.new(0.7466657161712646, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Ws
AZY["61"] = Instance.new("BoolValue", AZY["44"]);
AZY["61"]["Name"] = [[Ws]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Jp
AZY["62"] = Instance.new("BoolValue", AZY["44"]);
AZY["62"]["Name"] = [[Jp]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav
AZY["63"] = Instance.new("TextButton", AZY["44"]);
AZY["63"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
AZY["63"]["TextSize"] = 14;
AZY["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
AZY["63"]["Size"] = UDim2.new(0, 15, 0, 15);
AZY["63"]["Name"] = [[ToggleGrav]];
AZY["63"]["Text"] = [[]];
AZY["63"]["Position"] = UDim2.new(0.40253645181655884, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.UICorner
AZY["64"] = Instance.new("UICorner", AZY["63"]);
AZY["64"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.LocalScript
AZY["65"] = Instance.new("LocalScript", AZY["63"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs
AZY["66"] = Instance.new("TextButton", AZY["44"]);
AZY["66"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
AZY["66"]["TextSize"] = 14;
AZY["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
AZY["66"]["Size"] = UDim2.new(0, 15, 0, 15);
AZY["66"]["Name"] = [[ToggleWs]];
AZY["66"]["Text"] = [[]];
AZY["66"]["Position"] = UDim2.new(0.6166515946388245, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.UICorner
AZY["67"] = Instance.new("UICorner", AZY["66"]);
AZY["67"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.LocalScript
AZY["68"] = Instance.new("LocalScript", AZY["66"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp
AZY["69"] = Instance.new("TextButton", AZY["44"]);
AZY["69"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
AZY["69"]["TextSize"] = 14;
AZY["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
AZY["69"]["Size"] = UDim2.new(0, 15, 0, 15);
AZY["69"]["Name"] = [[ToggleJp]];
AZY["69"]["Text"] = [[]];
AZY["69"]["Position"] = UDim2.new(0.8222021460533142, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.UICorner
AZY["6a"] = Instance.new("UICorner", AZY["69"]);
AZY["6a"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.LocalScript
AZY["6b"] = Instance.new("LocalScript", AZY["69"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS
AZY["6c"] = Instance.new("ImageButton", AZY["44"]);
AZY["6c"]["Active"] = false;
AZY["6c"]["BorderSizePixel"] = 0;
AZY["6c"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["6c"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["6c"]["SliceScale"] = 0.11999999731779099;
AZY["6c"]["ImageTransparency"] = 1;
AZY["6c"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
AZY["6c"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["6c"]["Selectable"] = false;
AZY["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["6c"]["Image"] = [[rbxassetid://3570695787]];
AZY["6c"]["Size"] = UDim2.new(0, 119, 0, 31);
AZY["6c"]["Name"] = [[JpS]];
AZY["6c"]["Rotation"] = -90;
AZY["6c"]["Position"] = UDim2.new(0.8600000143051147, 0, 0.4399999976158142, 0);
AZY["6c"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton
AZY["6d"] = Instance.new("ImageLabel", AZY["6c"]);
AZY["6d"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["6d"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["6d"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
AZY["6d"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
AZY["6d"]["SliceScale"] = 0.11999999731779099;
AZY["6d"]["Selectable"] = true;
AZY["6d"]["Image"] = [[rbxassetid://3570695787]];
AZY["6d"]["Size"] = UDim2.new(0, 25, 1, 0);
AZY["6d"]["Active"] = true;
AZY["6d"]["Name"] = [[SliderButton]];
AZY["6d"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton.LocalScript
AZY["6e"] = Instance.new("LocalScript", AZY["6d"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.Border
AZY["6f"] = Instance.new("ImageLabel", AZY["6c"]);
AZY["6f"]["ZIndex"] = -1;
AZY["6f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["6f"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["6f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
AZY["6f"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
AZY["6f"]["SliceScale"] = 0.23999999463558197;
AZY["6f"]["ImageTransparency"] = 1;
AZY["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["6f"]["Image"] = [[rbxassetid://3570695787]];
AZY["6f"]["Size"] = UDim2.new(1, 12, 1, 12);
AZY["6f"]["Name"] = [[Border]];
AZY["6f"]["BackgroundTransparency"] = 0.6000000238418579;
AZY["6f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.Border.UICorner
AZY["70"] = Instance.new("UICorner", AZY["6f"]);
AZY["70"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.StripedPattern
AZY["71"] = Instance.new("ImageLabel", AZY["6c"]);
AZY["71"]["BorderSizePixel"] = 0;
AZY["71"]["ScaleType"] = Enum.ScaleType.Tile;
AZY["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["71"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["71"]["ImageTransparency"] = 1;
AZY["71"]["AnchorPoint"] = Vector2.new(0.5, 0);
AZY["71"]["Image"] = [[rbxassetid://4925116997]];
AZY["71"]["TileSize"] = UDim2.new(0, 25, 1, 0);
AZY["71"]["Size"] = UDim2.new(1, -25, 1, 0);
AZY["71"]["Name"] = [[StripedPattern]];
AZY["71"]["BackgroundTransparency"] = 1;
AZY["71"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.StripedPattern.UIGradient
AZY["72"] = Instance.new("UIGradient", AZY["71"]);
AZY["72"]["Rotation"] = 90;
AZY["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.ImageLabel
AZY["73"] = Instance.new("ImageLabel", AZY["6c"]);
AZY["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["73"]["Image"] = [[rbxassetid://12582573514]];
AZY["73"]["Size"] = UDim2.new(0, 35, 0, 35);
AZY["73"]["Rotation"] = 90;
AZY["73"]["BackgroundTransparency"] = 1;
AZY["73"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.TextLabel
AZY["74"] = Instance.new("TextBox", AZY["6c"]);
AZY["74"]["ZIndex"] = 2;
AZY["74"]["TextSize"] = 13;
AZY["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["74"]["AnchorPoint"] = Vector2.new(1, 0);
AZY["74"]["BackgroundTransparency"] = 1;
AZY["74"]["Size"] = UDim2.new(0, 50, 1, 0);
AZY["74"]["Text"] = [[0%]];
AZY["74"]["Position"] = UDim2.new(0, 137, 0, 0);
AZY["74"]["Rotation"] = 90;
AZY["74"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS
AZY["75"] = Instance.new("ImageButton", AZY["44"]);
AZY["75"]["Active"] = false;
AZY["75"]["BorderSizePixel"] = 0;
AZY["75"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["75"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["75"]["SliceScale"] = 0.11999999731779099;
AZY["75"]["ImageTransparency"] = 1;
AZY["75"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
AZY["75"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["75"]["Selectable"] = false;
AZY["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["75"]["Image"] = [[rbxassetid://3570695787]];
AZY["75"]["Size"] = UDim2.new(0, 119, 0, 31);
AZY["75"]["Name"] = [[WsS]];
AZY["75"]["Rotation"] = -90;
AZY["75"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.4399999976158142, 0);
AZY["75"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton
AZY["76"] = Instance.new("ImageLabel", AZY["75"]);
AZY["76"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["76"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["76"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
AZY["76"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
AZY["76"]["SliceScale"] = 0.11999999731779099;
AZY["76"]["Selectable"] = true;
AZY["76"]["Image"] = [[rbxassetid://3570695787]];
AZY["76"]["Size"] = UDim2.new(0, 25, 1, 0);
AZY["76"]["Active"] = true;
AZY["76"]["Name"] = [[SliderButton]];
AZY["76"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton.LocalScript
AZY["77"] = Instance.new("LocalScript", AZY["76"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.Border
AZY["78"] = Instance.new("ImageLabel", AZY["75"]);
AZY["78"]["ZIndex"] = -1;
AZY["78"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["78"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["78"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
AZY["78"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
AZY["78"]["SliceScale"] = 0.23999999463558197;
AZY["78"]["ImageTransparency"] = 1;
AZY["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["78"]["Image"] = [[rbxassetid://3570695787]];
AZY["78"]["Size"] = UDim2.new(1, 12, 1, 12);
AZY["78"]["Name"] = [[Border]];
AZY["78"]["BackgroundTransparency"] = 0.6000000238418579;
AZY["78"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.Border.UICorner
AZY["79"] = Instance.new("UICorner", AZY["78"]);
AZY["79"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.StripedPattern
AZY["7a"] = Instance.new("ImageLabel", AZY["75"]);
AZY["7a"]["BorderSizePixel"] = 0;
AZY["7a"]["ScaleType"] = Enum.ScaleType.Tile;
AZY["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["7a"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["7a"]["ImageTransparency"] = 1;
AZY["7a"]["AnchorPoint"] = Vector2.new(0.5, 0);
AZY["7a"]["Image"] = [[rbxassetid://4925116997]];
AZY["7a"]["TileSize"] = UDim2.new(0, 25, 1, 0);
AZY["7a"]["Size"] = UDim2.new(1, -25, 1, 0);
AZY["7a"]["Name"] = [[StripedPattern]];
AZY["7a"]["BackgroundTransparency"] = 1;
AZY["7a"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.StripedPattern.UIGradient
AZY["7b"] = Instance.new("UIGradient", AZY["7a"]);
AZY["7b"]["Rotation"] = 90;
AZY["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.ImageLabel
AZY["7c"] = Instance.new("ImageLabel", AZY["75"]);
AZY["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["7c"]["Image"] = [[rbxassetid://12572149271]];
AZY["7c"]["Size"] = UDim2.new(0, 35, 0, 35);
AZY["7c"]["Rotation"] = 90;
AZY["7c"]["BackgroundTransparency"] = 1;
AZY["7c"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.TextLabel
AZY["7d"] = Instance.new("TextBox", AZY["75"]);
AZY["7d"]["ZIndex"] = 2;
AZY["7d"]["TextSize"] = 13;
AZY["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["7d"]["AnchorPoint"] = Vector2.new(1, 0);
AZY["7d"]["BackgroundTransparency"] = 1;
AZY["7d"]["Size"] = UDim2.new(0, 50, 1, 0);
AZY["7d"]["Text"] = [[0%]];
AZY["7d"]["Position"] = UDim2.new(0, 137, 0, 0);
AZY["7d"]["Rotation"] = 90;
AZY["7d"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS
AZY["7e"] = Instance.new("ImageButton", AZY["44"]);
AZY["7e"]["Active"] = false;
AZY["7e"]["BorderSizePixel"] = 0;
AZY["7e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["7e"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["7e"]["SliceScale"] = 0.11999999731779099;
AZY["7e"]["ImageTransparency"] = 1;
AZY["7e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
AZY["7e"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["7e"]["Selectable"] = false;
AZY["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["7e"]["Image"] = [[rbxassetid://3570695787]];
AZY["7e"]["Size"] = UDim2.new(0, 119, 0, 31);
AZY["7e"]["Name"] = [[GravS]];
AZY["7e"]["Rotation"] = -90;
AZY["7e"]["Position"] = UDim2.new(0.4359999895095825, 0, 0.4399999976158142, 0);
AZY["7e"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton
AZY["7f"] = Instance.new("ImageLabel", AZY["7e"]);
AZY["7f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["7f"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["7f"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
AZY["7f"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
AZY["7f"]["SliceScale"] = 0.11999999731779099;
AZY["7f"]["Selectable"] = true;
AZY["7f"]["Image"] = [[rbxassetid://3570695787]];
AZY["7f"]["Size"] = UDim2.new(0, 25, 1, 0);
AZY["7f"]["Active"] = true;
AZY["7f"]["Name"] = [[SliderButton]];
AZY["7f"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton.LocalScript
AZY["80"] = Instance.new("LocalScript", AZY["7f"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.Border
AZY["81"] = Instance.new("ImageLabel", AZY["7e"]);
AZY["81"]["ZIndex"] = -1;
AZY["81"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["81"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["81"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
AZY["81"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
AZY["81"]["SliceScale"] = 0.23999999463558197;
AZY["81"]["ImageTransparency"] = 1;
AZY["81"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["81"]["Image"] = [[rbxassetid://3570695787]];
AZY["81"]["Size"] = UDim2.new(1, 12, 1, 12);
AZY["81"]["Name"] = [[Border]];
AZY["81"]["BackgroundTransparency"] = 0.6000000238418579;
AZY["81"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.Border.UICorner
AZY["82"] = Instance.new("UICorner", AZY["81"]);
AZY["82"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.StripedPattern
AZY["83"] = Instance.new("ImageLabel", AZY["7e"]);
AZY["83"]["BorderSizePixel"] = 0;
AZY["83"]["ScaleType"] = Enum.ScaleType.Tile;
AZY["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["83"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["83"]["ImageTransparency"] = 1;
AZY["83"]["AnchorPoint"] = Vector2.new(0.5, 0);
AZY["83"]["Image"] = [[rbxassetid://4925116997]];
AZY["83"]["TileSize"] = UDim2.new(0, 25, 1, 0);
AZY["83"]["Size"] = UDim2.new(1, -25, 1, 0);
AZY["83"]["Name"] = [[StripedPattern]];
AZY["83"]["BackgroundTransparency"] = 1;
AZY["83"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.StripedPattern.UIGradient
AZY["84"] = Instance.new("UIGradient", AZY["83"]);
AZY["84"]["Rotation"] = 90;
AZY["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.ImageLabel
AZY["85"] = Instance.new("ImageLabel", AZY["7e"]);
AZY["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["85"]["Image"] = [[rbxassetid://12582575947]];
AZY["85"]["Size"] = UDim2.new(0, 35, 0, 35);
AZY["85"]["Rotation"] = 90;
AZY["85"]["BackgroundTransparency"] = 1;
AZY["85"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.TextLabel
AZY["86"] = Instance.new("TextBox", AZY["7e"]);
AZY["86"]["ZIndex"] = 2;
AZY["86"]["TextSize"] = 13;
AZY["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["86"]["AnchorPoint"] = Vector2.new(1, 0);
AZY["86"]["BackgroundTransparency"] = 1;
AZY["86"]["Size"] = UDim2.new(0, 50, 1, 0);
AZY["86"]["Text"] = [[0%]];
AZY["86"]["Position"] = UDim2.new(0, 137, 0, 0);
AZY["86"]["Rotation"] = 90;
AZY["86"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs
AZY["87"] = Instance.new("Frame", AZY["2b"]);
AZY["87"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["87"]["BackgroundTransparency"] = 1;
AZY["87"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7735126614570618, 0);
AZY["87"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.18711429834365845, 0);
AZY["87"]["Visible"] = false;
AZY["87"]["Name"] = [[Changelogs]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage
AZY["88"] = Instance.new("Frame", AZY["87"]);
AZY["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["88"]["BackgroundTransparency"] = 0.550000011920929;
AZY["88"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.2235966920852661, 0);
AZY["88"]["Position"] = UDim2.new(0.0059703318402171135, 0, 0.020400146022439003, 0);
AZY["88"]["Name"] = [[TitlePage]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.UICorner
AZY["89"] = Instance.new("UICorner", AZY["88"]);
AZY["89"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.ImageLabel
AZY["8a"] = Instance.new("ImageLabel", AZY["88"]);
AZY["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["8a"]["Image"] = [[rbxassetid://12585006598]];
AZY["8a"]["Size"] = UDim2.new(0, 48, 0, 48);
AZY["8a"]["BackgroundTransparency"] = 1;
AZY["8a"]["Position"] = UDim2.new(0.16064772009849548, 0, -0.020948588848114014, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.TextLogo
AZY["8b"] = Instance.new("TextLabel", AZY["88"]);
AZY["8b"]["TextWrapped"] = true;
AZY["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["8b"]["TextSize"] = 17;
AZY["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["8b"]["Size"] = UDim2.new(0.48227599263191223, 0, 0.442178338766098, 0);
AZY["8b"]["Text"] = [[SPDM Team]];
AZY["8b"]["Name"] = [[TextLogo]];
AZY["8b"]["BackgroundTransparency"] = 1;
AZY["8b"]["Position"] = UDim2.new(0.3840000033378601, 0, 0.2709999978542328, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.TextLogo.UITextSizeConstraint
AZY["8c"] = Instance.new("UITextSizeConstraint", AZY["8b"]);
AZY["8c"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits
AZY["8d"] = Instance.new("Frame", AZY["87"]);
AZY["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["8d"]["BackgroundTransparency"] = 0.550000011920929;
AZY["8d"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.7172916531562805, 0);
AZY["8d"]["Position"] = UDim2.new(0.0059703318402171135, 0, 0.28270816802978516, 0);
AZY["8d"]["Name"] = [[Credits]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.UICorner
AZY["8e"] = Instance.new("UICorner", AZY["8d"]);
AZY["8e"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.Title
AZY["8f"] = Instance.new("TextLabel", AZY["8d"]);
AZY["8f"]["TextWrapped"] = true;
AZY["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["8f"]["TextSize"] = 17;
AZY["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["8f"]["Size"] = UDim2.new(0.32700005173683167, 0, 0.14513146877288818, 0);
AZY["8f"]["Text"] = [[About us]];
AZY["8f"]["Name"] = [[Title]];
AZY["8f"]["BackgroundTransparency"] = 1;
AZY["8f"]["Position"] = UDim2.new(0.056999966502189636, 0, 0.048999954015016556, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.Title.UITextSizeConstraint
AZY["90"] = Instance.new("UITextSizeConstraint", AZY["8f"]);
AZY["90"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame
AZY["91"] = Instance.new("ScrollingFrame", AZY["8d"]);
AZY["91"]["Active"] = true;
AZY["91"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
AZY["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["91"]["BackgroundTransparency"] = 1;
AZY["91"]["Size"] = UDim2.new(0, 175, 0, 110);
AZY["91"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 14);
AZY["91"]["BorderColor3"] = Color3.fromRGB(54, 0, 2);
AZY["91"]["ScrollBarThickness"] = 5;
AZY["91"]["Position"] = UDim2.new(-4.226361483006258e-08, 0, 0.20896700024604797, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
AZY["92"] = Instance.new("Frame", AZY["91"]);
AZY["92"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["92"]["BackgroundTransparency"] = 1;
AZY["92"]["Size"] = UDim2.new(0, 144, 0, 44);
AZY["92"]["Position"] = UDim2.new(0.11400000005960464, 0, 0, 0);
AZY["92"]["Name"] = [[Person]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
AZY["93"] = Instance.new("ImageLabel", AZY["92"]);
AZY["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["93"]["Image"] = [[rbxassetid://12585390334]];
AZY["93"]["Size"] = UDim2.new(0, 41, 0, 41);
AZY["93"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
AZY["94"] = Instance.new("TextLabel", AZY["92"]);
AZY["94"]["TextWrapped"] = true;
AZY["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["94"]["TextSize"] = 13;
AZY["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["94"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
AZY["94"]["Text"] = [[Chillz]];
AZY["94"]["Name"] = [[TextLogo]];
AZY["94"]["BackgroundTransparency"] = 1;
AZY["94"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
AZY["95"] = Instance.new("UITextSizeConstraint", AZY["94"]);
AZY["95"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
AZY["96"] = Instance.new("TextLabel", AZY["92"]);
AZY["96"]["TextWrapped"] = true;
AZY["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["96"]["TextSize"] = 11;
AZY["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["96"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
AZY["96"]["Text"] = [[UI Everything]];
AZY["96"]["Name"] = [[Desc]];
AZY["96"]["BackgroundTransparency"] = 1;
AZY["96"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
AZY["97"] = Instance.new("UITextSizeConstraint", AZY["96"]);
AZY["97"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
AZY["98"] = Instance.new("Frame", AZY["91"]);
AZY["98"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["98"]["BackgroundTransparency"] = 1;
AZY["98"]["Size"] = UDim2.new(0, 144, 0, 44);
AZY["98"]["Position"] = UDim2.new(0.11400000005960464, 0, 0.19155307114124298, 0);
AZY["98"]["Name"] = [[Person]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
AZY["99"] = Instance.new("ImageLabel", AZY["98"]);
AZY["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["99"]["Image"] = [[rbxassetid://12585434446]];
AZY["99"]["Size"] = UDim2.new(0, 41, 0, 41);
AZY["99"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
AZY["9a"] = Instance.new("TextLabel", AZY["98"]);
AZY["9a"]["TextWrapped"] = true;
AZY["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["9a"]["TextSize"] = 13;
AZY["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["9a"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
AZY["9a"]["Text"] = [[Ash01#0947]];
AZY["9a"]["Name"] = [[TextLogo]];
AZY["9a"]["BackgroundTransparency"] = 1;
AZY["9a"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
AZY["9b"] = Instance.new("UITextSizeConstraint", AZY["9a"]);
AZY["9b"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
AZY["9c"] = Instance.new("TextLabel", AZY["98"]);
AZY["9c"]["TextWrapped"] = true;
AZY["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["9c"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
AZY["9c"]["Text"] = [[Pwner Hub Owner / Creator]];
AZY["9c"]["Name"] = [[Desc]];
AZY["9c"]["BackgroundTransparency"] = 1;
AZY["9c"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
AZY["9d"] = Instance.new("UITextSizeConstraint", AZY["9c"]);
AZY["9d"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
AZY["9e"] = Instance.new("Frame", AZY["91"]);
AZY["9e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["9e"]["BackgroundTransparency"] = 1;
AZY["9e"]["Size"] = UDim2.new(0, 144, 0, 44);
AZY["9e"]["Position"] = UDim2.new(0.11400000005960464, 0, 0.38310614228248596, 0);
AZY["9e"]["Name"] = [[Person]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
AZY["9f"] = Instance.new("ImageLabel", AZY["9e"]);
AZY["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["9f"]["Image"] = [[http://www.roblox.com/asset/?id=12642988505]];
AZY["9f"]["Size"] = UDim2.new(0, 41, 0, 41);
AZY["9f"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
AZY["a0"] = Instance.new("TextLabel", AZY["9e"]);
AZY["a0"]["TextWrapped"] = true;
AZY["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["a0"]["TextSize"] = 13;
AZY["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["a0"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
AZY["a0"]["Text"] = [[Bread!]];
AZY["a0"]["Name"] = [[TextLogo]];
AZY["a0"]["BackgroundTransparency"] = 1;
AZY["a0"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
AZY["a1"] = Instance.new("UITextSizeConstraint", AZY["a0"]);
AZY["a1"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
AZY["a2"] = Instance.new("TextLabel", AZY["9e"]);
AZY["a2"]["TextWrapped"] = true;
AZY["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["a2"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
AZY["a2"]["Text"] = [[UI Slider Fixes And Textbox]];
AZY["a2"]["Name"] = [[Desc]];
AZY["a2"]["BackgroundTransparency"] = 1;
AZY["a2"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
AZY["a3"] = Instance.new("UITextSizeConstraint", AZY["a2"]);
AZY["a3"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog
AZY["a4"] = Instance.new("Frame", AZY["87"]);
AZY["a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["a4"]["BackgroundTransparency"] = 0.550000011920929;
AZY["a4"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.7172916531562805, 0);
AZY["a4"]["Position"] = UDim2.new(0.5088531970977783, 0, 0.020400196313858032, 0);
AZY["a4"]["Name"] = [[Changelog]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.UICorner
AZY["a5"] = Instance.new("UICorner", AZY["a4"]);
AZY["a5"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.TextLogo
AZY["a6"] = Instance.new("TextLabel", AZY["a4"]);
AZY["a6"]["TextWrapped"] = true;
AZY["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["a6"]["TextSize"] = 19;
AZY["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["a6"]["Size"] = UDim2.new(0.39918234944343567, 0, 0.14513146877288818, 0);
AZY["a6"]["Text"] = [[Changelog]];
AZY["a6"]["Name"] = [[TextLogo]];
AZY["a6"]["BackgroundTransparency"] = 1;
AZY["a6"]["Position"] = UDim2.new(0.05700000002980232, 0, 0.04899999871850014, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.TextLogo.UITextSizeConstraint
AZY["a7"] = Instance.new("UITextSizeConstraint", AZY["a6"]);
AZY["a7"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver
AZY["a8"] = Instance.new("TextLabel", AZY["a4"]);
AZY["a8"]["TextWrapped"] = true;
AZY["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["a8"]["TextSize"] = 13;
AZY["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["a8"]["Size"] = UDim2.new(0.240515798330307, 0, 0.14513146877288818, 0);
AZY["a8"]["Text"] = [[v3.0.1]];
AZY["a8"]["Name"] = [[Ver]];
AZY["a8"]["BackgroundTransparency"] = 1;
AZY["a8"]["Position"] = UDim2.new(0.6331158876419067, 0, 0.04900005832314491, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver.UITextSizeConstraint
AZY["a9"] = Instance.new("UITextSizeConstraint", AZY["a8"]);
AZY["a9"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver
AZY["aa"] = Instance.new("TextLabel", AZY["a4"]);
AZY["aa"]["TextWrapped"] = true;
AZY["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["aa"]["TextSize"] = 9;
AZY["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["aa"]["Size"] = UDim2.new(0.0997123271226883, 0, 0.08936085551977158, 0);
AZY["aa"]["Text"] = [[beta]];
AZY["aa"]["Name"] = [[Ver]];
AZY["aa"]["BackgroundTransparency"] = 1;
AZY["aa"]["Position"] = UDim2.new(0.8399999737739563, 0, 0.0820000022649765, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver.UITextSizeConstraint
AZY["ab"] = Instance.new("UITextSizeConstraint", AZY["aa"]);
AZY["ab"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame
AZY["ac"] = Instance.new("ScrollingFrame", AZY["a4"]);
AZY["ac"]["Active"] = true;
AZY["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["ac"]["BackgroundTransparency"] = 1;
AZY["ac"]["Size"] = UDim2.new(0, 165, 0, 113);
AZY["ac"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 14);
AZY["ac"]["BorderColor3"] = Color3.fromRGB(54, 0, 2);
AZY["ac"]["ScrollBarThickness"] = 5;
AZY["ac"]["Position"] = UDim2.new(0.05699992552399635, 0, 0.20896704494953156, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab
AZY["ad"] = Instance.new("Frame", AZY["ac"]);
AZY["ad"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["ad"]["BackgroundTransparency"] = 1;
AZY["ad"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
AZY["ad"]["Position"] = UDim2.new(-0.001135505735874176, 0, 0.008439034223556519, 0);
AZY["ad"]["Name"] = [[ChangelogTab]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.UICorner
AZY["ae"] = Instance.new("UICorner", AZY["ad"]);
AZY["ae"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
AZY["af"] = Instance.new("TextLabel", AZY["ad"]);
AZY["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["af"]["TextSize"] = 56;
AZY["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["af"]["Size"] = UDim2.new(0, 18, 0, 20);
AZY["af"]["Text"] = [[.]];
AZY["af"]["BackgroundTransparency"] = 1;
AZY["af"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
AZY["b0"] = Instance.new("TextLabel", AZY["ad"]);
AZY["b0"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
AZY["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["b0"]["TextSize"] = 14;
AZY["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["b0"]["Size"] = UDim2.new(0, 29, 0, 14);
AZY["b0"]["Text"] = [[New]];
AZY["b0"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel.UICorner
AZY["b1"] = Instance.new("UICorner", AZY["b0"]);
AZY["b1"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
AZY["b2"] = Instance.new("TextLabel", AZY["ad"]);
AZY["b2"]["TextWrapped"] = true;
AZY["b2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AZY["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["b2"]["TextSize"] = 11;
AZY["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["b2"]["Size"] = UDim2.new(0, 109, 0, 60);
AZY["b2"]["Text"] = [[Floating icon now with addec functionality! In addition to opening the mod menu, holding it down will take you directly to your desired page]];
AZY["b2"]["BackgroundTransparency"] = 1;
AZY["b2"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1
AZY["b3"] = Instance.new("Frame", AZY["ac"]);
AZY["b3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["b3"]["BackgroundTransparency"] = 1;
AZY["b3"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
AZY["b3"]["Position"] = UDim2.new(-0.0071961116045713425, 0, 0.20108048617839813, 0);
AZY["b3"]["Name"] = [[ChangelogTab1]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.UICorner
AZY["b4"] = Instance.new("UICorner", AZY["b3"]);
AZY["b4"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
AZY["b5"] = Instance.new("TextLabel", AZY["b3"]);
AZY["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["b5"]["TextSize"] = 56;
AZY["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["b5"]["Size"] = UDim2.new(0, 18, 0, 20);
AZY["b5"]["Text"] = [[.]];
AZY["b5"]["BackgroundTransparency"] = 1;
AZY["b5"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
AZY["b6"] = Instance.new("TextLabel", AZY["b3"]);
AZY["b6"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
AZY["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["b6"]["TextSize"] = 14;
AZY["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["b6"]["Size"] = UDim2.new(0, 29, 0, 14);
AZY["b6"]["Text"] = [[New]];
AZY["b6"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel.UICorner
AZY["b7"] = Instance.new("UICorner", AZY["b6"]);
AZY["b7"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
AZY["b8"] = Instance.new("TextLabel", AZY["b3"]);
AZY["b8"]["TextWrapped"] = true;
AZY["b8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AZY["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["b8"]["TextSize"] = 11;
AZY["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["b8"]["Size"] = UDim2.new(0, 109, 0, 60);
AZY["b8"]["Text"] = [[Stunning Design with breathtaking graphical elements, animations, colors and beautiful icons!]];
AZY["b8"]["BackgroundTransparency"] = 1;
AZY["b8"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2
AZY["b9"] = Instance.new("Frame", AZY["ac"]);
AZY["b9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["b9"]["BackgroundTransparency"] = 1;
AZY["b9"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
AZY["b9"]["Position"] = UDim2.new(-0.0010000000474974513, 0, 0.3869999945163727, 0);
AZY["b9"]["Name"] = [[ChangelogTab2]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.UICorner
AZY["ba"] = Instance.new("UICorner", AZY["b9"]);
AZY["ba"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
AZY["bb"] = Instance.new("TextLabel", AZY["b9"]);
AZY["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["bb"]["TextSize"] = 56;
AZY["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["bb"]["Size"] = UDim2.new(0, 18, 0, 20);
AZY["bb"]["Text"] = [[.]];
AZY["bb"]["BackgroundTransparency"] = 1;
AZY["bb"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
AZY["bc"] = Instance.new("TextLabel", AZY["b9"]);
AZY["bc"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
AZY["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["bc"]["TextSize"] = 14;
AZY["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["bc"]["Size"] = UDim2.new(0, 29, 0, 14);
AZY["bc"]["Text"] = [[New]];
AZY["bc"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel.UICorner
AZY["bd"] = Instance.new("UICorner", AZY["bc"]);
AZY["bd"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
AZY["be"] = Instance.new("TextLabel", AZY["b9"]);
AZY["be"]["TextWrapped"] = true;
AZY["be"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AZY["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["be"]["TextSize"] = 11;
AZY["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["be"]["Size"] = UDim2.new(0, 109, 0, 60);
AZY["be"]["Text"] = [[Window design with comfortable UI movement and a semi-transparent mod menu for a less intrusive gaming experience!]];
AZY["be"]["BackgroundTransparency"] = 1;
AZY["be"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3
AZY["bf"] = Instance.new("Frame", AZY["ac"]);
AZY["bf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["bf"]["BackgroundTransparency"] = 1;
AZY["bf"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
AZY["bf"]["Position"] = UDim2.new(0.005060605704784393, 0, 0.5927019119262695, 0);
AZY["bf"]["Name"] = [[ChangelogTab3]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.UICorner
AZY["c0"] = Instance.new("UICorner", AZY["bf"]);
AZY["c0"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
AZY["c1"] = Instance.new("TextLabel", AZY["bf"]);
AZY["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["c1"]["TextSize"] = 56;
AZY["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["c1"]["Size"] = UDim2.new(0, 18, 0, 20);
AZY["c1"]["Text"] = [[.]];
AZY["c1"]["BackgroundTransparency"] = 1;
AZY["c1"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
AZY["c2"] = Instance.new("TextLabel", AZY["bf"]);
AZY["c2"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
AZY["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["c2"]["TextSize"] = 14;
AZY["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["c2"]["Size"] = UDim2.new(0, 29, 0, 14);
AZY["c2"]["Text"] = [[New]];
AZY["c2"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel.UICorner
AZY["c3"] = Instance.new("UICorner", AZY["c2"]);
AZY["c3"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
AZY["c4"] = Instance.new("TextLabel", AZY["bf"]);
AZY["c4"]["TextWrapped"] = true;
AZY["c4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AZY["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["c4"]["TextSize"] = 11;
AZY["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["c4"]["Size"] = UDim2.new(0, 109, 0, 60);
AZY["c4"]["Text"] = [[Info page with all information about our team and our social media! Plus an intuitive and well-designed changelog.]];
AZY["c4"]["BackgroundTransparency"] = 1;
AZY["c4"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications
AZY["c5"] = Instance.new("Frame", AZY["87"]);
AZY["c5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["c5"]["BackgroundTransparency"] = 0.550000011920929;
AZY["c5"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.2235966920852661, 0);
AZY["c5"]["Position"] = UDim2.new(0.5088531970977783, 0, 0.774535596370697, 0);
AZY["c5"]["Name"] = [[Communications]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.UICorner
AZY["c6"] = Instance.new("UICorner", AZY["c5"]);
AZY["c6"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy
AZY["c7"] = Instance.new("TextButton", AZY["c5"]);
AZY["c7"]["TextWrapped"] = true;
AZY["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["c7"]["TextSize"] = 12;
AZY["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["c7"]["Size"] = UDim2.new(0.41421639919281006, 0, 0.503000020980835, 0);
AZY["c7"]["Name"] = [[Copy]];
AZY["c7"]["Text"] = [[Copy Link]];
AZY["c7"]["Position"] = UDim2.new(0.03737286850810051, 0, 0.22850681841373444, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.UICorner
AZY["c8"] = Instance.new("UICorner", AZY["c7"]);
AZY["c8"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.LocalScript
AZY["c9"] = Instance.new("LocalScript", AZY["c7"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo
AZY["ca"] = Instance.new("TextLabel", AZY["c5"]);
AZY["ca"]["TextWrapped"] = true;
AZY["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["ca"]["TextSize"] = 19;
AZY["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["ca"]["Size"] = UDim2.new(0.14990141987800598, 0, 0.2844810485839844, 0);
AZY["ca"]["Text"] = [[Or]];
AZY["ca"]["Name"] = [[TextLogo]];
AZY["ca"]["BackgroundTransparency"] = 1;
AZY["ca"]["Position"] = UDim2.new(0.45584943890571594, 0, 0.30038517713546753, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo.UITextSizeConstraint
AZY["cb"] = Instance.new("UITextSizeConstraint", AZY["ca"]);
AZY["cb"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo
AZY["cc"] = Instance.new("TextLabel", AZY["c5"]);
AZY["cc"]["TextWrapped"] = true;
AZY["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["cc"]["TextSize"] = 19;
AZY["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["cc"]["Size"] = UDim2.new(0.4056611955165863, 0, 0.2844810485839844, 0);
AZY["cc"]["Text"] = [[AZY#0348]];
AZY["cc"]["Name"] = [[TextLogo]];
AZY["cc"]["BackgroundTransparency"] = 1;
AZY["cc"]["Position"] = UDim2.new(0.5839999914169312, 0, 0.29899999499320984, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo.UITextSizeConstraint
AZY["cd"] = Instance.new("UITextSizeConstraint", AZY["cc"]);
AZY["cd"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax
AZY["ce"] = Instance.new("Frame", AZY["2b"]);
AZY["ce"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["ce"]["BackgroundTransparency"] = 0.550000011920929;
AZY["ce"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7551097869873047, 0);
AZY["ce"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.20551720261573792, 0);
AZY["ce"]["Visible"] = false;
AZY["ce"]["Name"] = [[BuiltInHax]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.UICorner
AZY["cf"] = Instance.new("UICorner", AZY["ce"]);
AZY["cf"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage
AZY["d0"] = Instance.new("Frame", AZY["ce"]);
AZY["d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["d0"]["BackgroundTransparency"] = 1;
AZY["d0"]["Size"] = UDim2.new(0.6116291880607605, 0, 1.0292569398880005, 0);
AZY["d0"]["Position"] = UDim2.new(0.3700365424156189, 0, -0.03249453008174896, 0);
AZY["d0"]["Name"] = [[HaxPage]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextWs
AZY["d1"] = Instance.new("TextLabel", AZY["d0"]);
AZY["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["d1"]["TextSize"] = 12;
AZY["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["d1"]["Size"] = UDim2.new(0, 50, 0, 11);
AZY["d1"]["Text"] = [[Speed]];
AZY["d1"]["Name"] = [[TextWs]];
AZY["d1"]["BackgroundTransparency"] = 1;
AZY["d1"]["Position"] = UDim2.new(0.5411151647567749, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextJp
AZY["d2"] = Instance.new("TextLabel", AZY["d0"]);
AZY["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["d2"]["TextSize"] = 12;
AZY["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["d2"]["Size"] = UDim2.new(0, 50, 0, 11);
AZY["d2"]["Text"] = [[Jump]];
AZY["d2"]["Name"] = [[TextJp]];
AZY["d2"]["BackgroundTransparency"] = 1;
AZY["d2"]["Position"] = UDim2.new(0.7466657161712646, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextGrav
AZY["d3"] = Instance.new("TextLabel", AZY["d0"]);
AZY["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["d3"]["TextSize"] = 12;
AZY["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["d3"]["Size"] = UDim2.new(0, 50, 0, 11);
AZY["d3"]["Text"] = [[Gravity]];
AZY["d3"]["Name"] = [[TextGrav]];
AZY["d3"]["BackgroundTransparency"] = 1;
AZY["d3"]["Position"] = UDim2.new(0.3269999921321869, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav
AZY["d4"] = Instance.new("TextButton", AZY["d0"]);
AZY["d4"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
AZY["d4"]["TextSize"] = 14;
AZY["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
AZY["d4"]["Size"] = UDim2.new(0, 15, 0, 15);
AZY["d4"]["Name"] = [[ToggleGrav]];
AZY["d4"]["Text"] = [[]];
AZY["d4"]["Position"] = UDim2.new(0.40253645181655884, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.UICorner
AZY["d5"] = Instance.new("UICorner", AZY["d4"]);
AZY["d5"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.LocalScript
AZY["d6"] = Instance.new("LocalScript", AZY["d4"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp
AZY["d7"] = Instance.new("TextButton", AZY["d0"]);
AZY["d7"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
AZY["d7"]["TextSize"] = 14;
AZY["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
AZY["d7"]["Size"] = UDim2.new(0, 15, 0, 15);
AZY["d7"]["Name"] = [[ToggleJp]];
AZY["d7"]["Text"] = [[]];
AZY["d7"]["Position"] = UDim2.new(0.8222021460533142, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.UICorner
AZY["d8"] = Instance.new("UICorner", AZY["d7"]);
AZY["d8"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.LocalScript
AZY["d9"] = Instance.new("LocalScript", AZY["d7"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs
AZY["da"] = Instance.new("TextButton", AZY["d0"]);
AZY["da"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
AZY["da"]["TextSize"] = 14;
AZY["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
AZY["da"]["Size"] = UDim2.new(0, 15, 0, 15);
AZY["da"]["Name"] = [[ToggleWs]];
AZY["da"]["Text"] = [[]];
AZY["da"]["Position"] = UDim2.new(0.6166515946388245, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.UICorner
AZY["db"] = Instance.new("UICorner", AZY["da"]);
AZY["db"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.LocalScript
AZY["dc"] = Instance.new("LocalScript", AZY["da"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS
AZY["dd"] = Instance.new("ImageButton", AZY["d0"]);
AZY["dd"]["Active"] = false;
AZY["dd"]["BorderSizePixel"] = 0;
AZY["dd"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["dd"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["dd"]["SliceScale"] = 0.11999999731779099;
AZY["dd"]["ImageTransparency"] = 1;
AZY["dd"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
AZY["dd"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["dd"]["Selectable"] = false;
AZY["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["dd"]["Image"] = [[rbxassetid://3570695787]];
AZY["dd"]["Size"] = UDim2.new(0, 119, 0, 31);
AZY["dd"]["Name"] = [[WsS]];
AZY["dd"]["Rotation"] = -90;
AZY["dd"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.4399999976158142, 0);
AZY["dd"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton
AZY["de"] = Instance.new("ImageLabel", AZY["dd"]);
AZY["de"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["de"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["de"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
AZY["de"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
AZY["de"]["SliceScale"] = 0.11999999731779099;
AZY["de"]["Selectable"] = true;
AZY["de"]["Image"] = [[rbxassetid://3570695787]];
AZY["de"]["Size"] = UDim2.new(0, 25, 1, 0);
AZY["de"]["Active"] = true;
AZY["de"]["Name"] = [[SliderButton]];
AZY["de"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton.LocalScript
AZY["df"] = Instance.new("LocalScript", AZY["de"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.Border
AZY["e0"] = Instance.new("ImageLabel", AZY["dd"]);
AZY["e0"]["ZIndex"] = -1;
AZY["e0"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["e0"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["e0"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
AZY["e0"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
AZY["e0"]["SliceScale"] = 0.23999999463558197;
AZY["e0"]["ImageTransparency"] = 1;
AZY["e0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["e0"]["Image"] = [[rbxassetid://3570695787]];
AZY["e0"]["Size"] = UDim2.new(1, 12, 1, 12);
AZY["e0"]["Name"] = [[Border]];
AZY["e0"]["BackgroundTransparency"] = 0.6000000238418579;
AZY["e0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.Border.UICorner
AZY["e1"] = Instance.new("UICorner", AZY["e0"]);
AZY["e1"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.StripedPattern
AZY["e2"] = Instance.new("ImageLabel", AZY["dd"]);
AZY["e2"]["BorderSizePixel"] = 0;
AZY["e2"]["ScaleType"] = Enum.ScaleType.Tile;
AZY["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["e2"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["e2"]["ImageTransparency"] = 1;
AZY["e2"]["AnchorPoint"] = Vector2.new(0.5, 0);
AZY["e2"]["Image"] = [[rbxassetid://4925116997]];
AZY["e2"]["TileSize"] = UDim2.new(0, 25, 1, 0);
AZY["e2"]["Size"] = UDim2.new(1, -25, 1, 0);
AZY["e2"]["Name"] = [[StripedPattern]];
AZY["e2"]["BackgroundTransparency"] = 1;
AZY["e2"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.StripedPattern.UIGradient
AZY["e3"] = Instance.new("UIGradient", AZY["e2"]);
AZY["e3"]["Rotation"] = 90;
AZY["e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.ImageLabel
AZY["e4"] = Instance.new("ImageLabel", AZY["dd"]);
AZY["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["e4"]["Image"] = [[rbxassetid://12572149271]];
AZY["e4"]["Size"] = UDim2.new(0, 35, 0, 35);
AZY["e4"]["Rotation"] = 90;
AZY["e4"]["BackgroundTransparency"] = 1;
AZY["e4"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.TextLabel
AZY["e5"] = Instance.new("TextBox", AZY["dd"]);
AZY["e5"]["CursorPosition"] = -1;
AZY["e5"]["ZIndex"] = 2;
AZY["e5"]["TextSize"] = 13;
AZY["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["e5"]["AnchorPoint"] = Vector2.new(1, 0);
AZY["e5"]["BackgroundTransparency"] = 1;
AZY["e5"]["Size"] = UDim2.new(0, 50, 1, 0);
AZY["e5"]["Text"] = [[0%]];
AZY["e5"]["Position"] = UDim2.new(0, 137, 0, 0);
AZY["e5"]["Rotation"] = 90;
AZY["e5"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS
AZY["e6"] = Instance.new("ImageButton", AZY["d0"]);
AZY["e6"]["Active"] = false;
AZY["e6"]["BorderSizePixel"] = 0;
AZY["e6"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["e6"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["e6"]["SliceScale"] = 0.11999999731779099;
AZY["e6"]["ImageTransparency"] = 1;
AZY["e6"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
AZY["e6"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["e6"]["Selectable"] = false;
AZY["e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["e6"]["Image"] = [[rbxassetid://3570695787]];
AZY["e6"]["Size"] = UDim2.new(0, 119, 0, 31);
AZY["e6"]["Name"] = [[JpS]];
AZY["e6"]["Rotation"] = -90;
AZY["e6"]["Position"] = UDim2.new(0.8600000143051147, 0, 0.4399999976158142, 0);
AZY["e6"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton
AZY["e7"] = Instance.new("ImageLabel", AZY["e6"]);
AZY["e7"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["e7"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["e7"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
AZY["e7"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
AZY["e7"]["SliceScale"] = 0.11999999731779099;
AZY["e7"]["Selectable"] = true;
AZY["e7"]["Image"] = [[rbxassetid://3570695787]];
AZY["e7"]["Size"] = UDim2.new(0, 25, 1, 0);
AZY["e7"]["Active"] = true;
AZY["e7"]["Name"] = [[SliderButton]];
AZY["e7"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton.LocalScript
AZY["e8"] = Instance.new("LocalScript", AZY["e7"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.Border
AZY["e9"] = Instance.new("ImageLabel", AZY["e6"]);
AZY["e9"]["ZIndex"] = -1;
AZY["e9"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["e9"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["e9"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
AZY["e9"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
AZY["e9"]["SliceScale"] = 0.23999999463558197;
AZY["e9"]["ImageTransparency"] = 1;
AZY["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["e9"]["Image"] = [[rbxassetid://3570695787]];
AZY["e9"]["Size"] = UDim2.new(1, 12, 1, 12);
AZY["e9"]["Name"] = [[Border]];
AZY["e9"]["BackgroundTransparency"] = 0.6000000238418579;
AZY["e9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.Border.UICorner
AZY["ea"] = Instance.new("UICorner", AZY["e9"]);
AZY["ea"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.StripedPattern
AZY["eb"] = Instance.new("ImageLabel", AZY["e6"]);
AZY["eb"]["BorderSizePixel"] = 0;
AZY["eb"]["ScaleType"] = Enum.ScaleType.Tile;
AZY["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["eb"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["eb"]["ImageTransparency"] = 1;
AZY["eb"]["AnchorPoint"] = Vector2.new(0.5, 0);
AZY["eb"]["Image"] = [[rbxassetid://4925116997]];
AZY["eb"]["TileSize"] = UDim2.new(0, 25, 1, 0);
AZY["eb"]["Size"] = UDim2.new(1, -25, 1, 0);
AZY["eb"]["Name"] = [[StripedPattern]];
AZY["eb"]["BackgroundTransparency"] = 1;
AZY["eb"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.StripedPattern.UIGradient
AZY["ec"] = Instance.new("UIGradient", AZY["eb"]);
AZY["ec"]["Rotation"] = 90;
AZY["ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.ImageLabel
AZY["ed"] = Instance.new("ImageLabel", AZY["e6"]);
AZY["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["ed"]["Image"] = [[rbxassetid://12582573514]];
AZY["ed"]["Size"] = UDim2.new(0, 35, 0, 35);
AZY["ed"]["Rotation"] = 90;
AZY["ed"]["BackgroundTransparency"] = 1;
AZY["ed"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.TextLabel
AZY["ee"] = Instance.new("TextBox", AZY["e6"]);
AZY["ee"]["ZIndex"] = 2;
AZY["ee"]["TextSize"] = 13;
AZY["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["ee"]["AnchorPoint"] = Vector2.new(1, 0);
AZY["ee"]["BackgroundTransparency"] = 1;
AZY["ee"]["Size"] = UDim2.new(0, 50, 1, 0);
AZY["ee"]["Text"] = [[0%]];
AZY["ee"]["Position"] = UDim2.new(0, 137, 0, 0);
AZY["ee"]["Rotation"] = 90;
AZY["ee"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS
AZY["ef"] = Instance.new("ImageButton", AZY["d0"]);
AZY["ef"]["Active"] = false;
AZY["ef"]["BorderSizePixel"] = 0;
AZY["ef"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["ef"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["ef"]["SliceScale"] = 0.11999999731779099;
AZY["ef"]["ImageTransparency"] = 1;
AZY["ef"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
AZY["ef"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["ef"]["Selectable"] = false;
AZY["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["ef"]["Image"] = [[rbxassetid://3570695787]];
AZY["ef"]["Size"] = UDim2.new(0, 119, 0, 31);
AZY["ef"]["Name"] = [[GravS]];
AZY["ef"]["Rotation"] = -90;
AZY["ef"]["Position"] = UDim2.new(0.4359999895095825, 0, 0.4399999976158142, 0);
AZY["ef"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton
AZY["f0"] = Instance.new("ImageLabel", AZY["ef"]);
AZY["f0"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["f0"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["f0"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
AZY["f0"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
AZY["f0"]["SliceScale"] = 0.11999999731779099;
AZY["f0"]["Selectable"] = true;
AZY["f0"]["Image"] = [[rbxassetid://3570695787]];
AZY["f0"]["Size"] = UDim2.new(0, 25, 1, 0);
AZY["f0"]["Active"] = true;
AZY["f0"]["Name"] = [[SliderButton]];
AZY["f0"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton.LocalScript
AZY["f1"] = Instance.new("LocalScript", AZY["f0"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.Border
AZY["f2"] = Instance.new("ImageLabel", AZY["ef"]);
AZY["f2"]["ZIndex"] = -1;
AZY["f2"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
AZY["f2"]["ScaleType"] = Enum.ScaleType.Slice;
AZY["f2"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
AZY["f2"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
AZY["f2"]["SliceScale"] = 0.23999999463558197;
AZY["f2"]["ImageTransparency"] = 1;
AZY["f2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AZY["f2"]["Image"] = [[rbxassetid://3570695787]];
AZY["f2"]["Size"] = UDim2.new(1, 12, 1, 12);
AZY["f2"]["Name"] = [[Border]];
AZY["f2"]["BackgroundTransparency"] = 0.6000000238418579;
AZY["f2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.Border.UICorner
AZY["f3"] = Instance.new("UICorner", AZY["f2"]);
AZY["f3"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.StripedPattern
AZY["f4"] = Instance.new("ImageLabel", AZY["ef"]);
AZY["f4"]["BorderSizePixel"] = 0;
AZY["f4"]["ScaleType"] = Enum.ScaleType.Tile;
AZY["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["f4"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
AZY["f4"]["ImageTransparency"] = 1;
AZY["f4"]["AnchorPoint"] = Vector2.new(0.5, 0);
AZY["f4"]["Image"] = [[rbxassetid://4925116997]];
AZY["f4"]["TileSize"] = UDim2.new(0, 25, 1, 0);
AZY["f4"]["Size"] = UDim2.new(1, -25, 1, 0);
AZY["f4"]["Name"] = [[StripedPattern]];
AZY["f4"]["BackgroundTransparency"] = 1;
AZY["f4"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.StripedPattern.UIGradient
AZY["f5"] = Instance.new("UIGradient", AZY["f4"]);
AZY["f5"]["Rotation"] = 90;
AZY["f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.ImageLabel
AZY["f6"] = Instance.new("ImageLabel", AZY["ef"]);
AZY["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["f6"]["Image"] = [[rbxassetid://12582575947]];
AZY["f6"]["Size"] = UDim2.new(0, 35, 0, 35);
AZY["f6"]["Rotation"] = 90;
AZY["f6"]["BackgroundTransparency"] = 1;
AZY["f6"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.TextLabel
AZY["f7"] = Instance.new("TextBox", AZY["ef"]);
AZY["f7"]["ZIndex"] = 2;
AZY["f7"]["TextSize"] = 13;
AZY["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["f7"]["AnchorPoint"] = Vector2.new(1, 0);
AZY["f7"]["BackgroundTransparency"] = 1;
AZY["f7"]["Size"] = UDim2.new(0, 50, 1, 0);
AZY["f7"]["Text"] = [[0%]];
AZY["f7"]["Position"] = UDim2.new(0, 137, 0, 0);
AZY["f7"]["Rotation"] = 90;
AZY["f7"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Grav
AZY["f8"] = Instance.new("BoolValue", AZY["d0"]);
AZY["f8"]["Name"] = [[Grav]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Jp
AZY["f9"] = Instance.new("BoolValue", AZY["d0"]);
AZY["f9"]["Name"] = [[Jp]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Ws
AZY["fa"] = Instance.new("BoolValue", AZY["d0"]);
AZY["fa"]["Name"] = [[Ws]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts
AZY["fb"] = Instance.new("Folder", AZY["ce"]);
AZY["fb"]["Name"] = [[Scripts]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot
AZY["fc"] = Instance.new("TextButton", AZY["fb"]);
AZY["fc"]["TextWrapped"] = true;
AZY["fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["fc"]["TextSize"] = 13;
AZY["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["fc"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
AZY["fc"]["Name"] = [[Aimbot]];
AZY["fc"]["Text"] = [[       AimBot]];
AZY["fc"]["Position"] = UDim2.new(0.030552715063095093, 0, 0.3302992284297943, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.UICorner
AZY["fd"] = Instance.new("UICorner", AZY["fc"]);
AZY["fd"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.LocalScript
AZY["fe"] = Instance.new("LocalScript", AZY["fc"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.Info
AZY["ff"] = Instance.new("ImageLabel", AZY["fc"]);
AZY["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["ff"]["Image"] = [[rbxassetid://12585776892]];
AZY["ff"]["Size"] = UDim2.new(0, 16, 0, 16);
AZY["ff"]["Name"] = [[Info]];
AZY["ff"]["BackgroundTransparency"] = 1;
AZY["ff"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools
AZY["100"] = Instance.new("TextButton", AZY["fb"]);
AZY["100"]["TextWrapped"] = true;
AZY["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["100"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["100"]["TextSize"] = 13;
AZY["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["100"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
AZY["100"]["Name"] = [[Btools]];
AZY["100"]["Text"] = [[         BTools]];
AZY["100"]["Position"] = UDim2.new(0.2924708425998688, 0, 0.18550994992256165, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.UICorner
AZY["101"] = Instance.new("UICorner", AZY["100"]);
AZY["101"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.LocalScript
AZY["102"] = Instance.new("LocalScript", AZY["100"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.Info
AZY["103"] = Instance.new("ImageLabel", AZY["100"]);
AZY["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["103"]["Image"] = [[rbxassetid://12585776892]];
AZY["103"]["Size"] = UDim2.new(0, 16, 0, 16);
AZY["103"]["Name"] = [[Info]];
AZY["103"]["BackgroundTransparency"] = 1;
AZY["103"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex
AZY["104"] = Instance.new("TextButton", AZY["fb"]);
AZY["104"]["TextWrapped"] = true;
AZY["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["104"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["104"]["TextSize"] = 13;
AZY["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["104"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
AZY["104"]["Name"] = [[Dex]];
AZY["104"]["Text"] = [[  DEX Explorer]];
AZY["104"]["Position"] = UDim2.new(0.2938356399536133, 0, 0.04143177345395088, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.UICorner
AZY["105"] = Instance.new("UICorner", AZY["104"]);
AZY["105"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.LocalScript
AZY["106"] = Instance.new("LocalScript", AZY["104"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.Info
AZY["107"] = Instance.new("ImageLabel", AZY["104"]);
AZY["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["107"]["Image"] = [[rbxassetid://12585776892]];
AZY["107"]["Size"] = UDim2.new(0, 16, 0, 16);
AZY["107"]["Name"] = [[Info]];
AZY["107"]["BackgroundTransparency"] = 1;
AZY["107"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP
AZY["108"] = Instance.new("TextButton", AZY["fb"]);
AZY["108"]["TextWrapped"] = true;
AZY["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["108"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["108"]["TextSize"] = 13;
AZY["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["108"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
AZY["108"]["Name"] = [[FatesESP]];
AZY["108"]["Text"] = [[      Fates ESP]];
AZY["108"]["Position"] = UDim2.new(0.0331718735396862, 0, 0.18866735696792603, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.UICorner
AZY["109"] = Instance.new("UICorner", AZY["108"]);
AZY["109"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.LocalScript
AZY["10a"] = Instance.new("LocalScript", AZY["108"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.Info
AZY["10b"] = Instance.new("ImageLabel", AZY["108"]);
AZY["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["10b"]["Image"] = [[rbxassetid://12585776892]];
AZY["10b"]["Size"] = UDim2.new(0, 16, 0, 16);
AZY["10b"]["Name"] = [[Info]];
AZY["10b"]["BackgroundTransparency"] = 1;
AZY["10b"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly
AZY["10c"] = Instance.new("TextButton", AZY["fb"]);
AZY["10c"]["TextWrapped"] = true;
AZY["10c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["10c"]["TextSize"] = 13;
AZY["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["10c"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
AZY["10c"]["Name"] = [[Fly]];
AZY["10c"]["Text"] = [[           Fly]];
AZY["10c"]["Position"] = UDim2.new(0.28985166549682617, 0, 0.3375365436077118, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.UICorner
AZY["10d"] = Instance.new("UICorner", AZY["10c"]);
AZY["10d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.LocalScript
AZY["10e"] = Instance.new("LocalScript", AZY["10c"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.Info
AZY["10f"] = Instance.new("ImageLabel", AZY["10c"]);
AZY["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["10f"]["Image"] = [[rbxassetid://12585776892]];
AZY["10f"]["Size"] = UDim2.new(0, 16, 0, 16);
AZY["10f"]["Name"] = [[Info]];
AZY["10f"]["BackgroundTransparency"] = 1;
AZY["10f"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY
AZY["110"] = Instance.new("TextButton", AZY["fb"]);
AZY["110"]["TextWrapped"] = true;
AZY["110"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["110"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["110"]["TextSize"] = 13;
AZY["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["110"]["Size"] = UDim2.new(0.22804169356822968, 0, 0.0958060473203659, 0);
AZY["110"]["Name"] = [[IY]];
AZY["110"]["Text"] = [[  Infinite Yield]];
AZY["110"]["Position"] = UDim2.new(0.03485134616494179, 0, 0.04589534550905228, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.UICorner
AZY["111"] = Instance.new("UICorner", AZY["110"]);
AZY["111"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.LocalScript
AZY["112"] = Instance.new("LocalScript", AZY["110"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.Info
AZY["113"] = Instance.new("ImageLabel", AZY["110"]);
AZY["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["113"]["Image"] = [[rbxassetid://12585776892]];
AZY["113"]["Size"] = UDim2.new(0, 16, 0, 16);
AZY["113"]["Name"] = [[Info]];
AZY["113"]["BackgroundTransparency"] = 1;
AZY["113"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub
AZY["114"] = Instance.new("TextButton", AZY["fb"]);
AZY["114"]["TextWrapped"] = true;
AZY["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["114"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["114"]["TextSize"] = 13;
AZY["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["114"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
AZY["114"]["Name"] = [[PwnHub]];
AZY["114"]["Text"] = [[    Pwner Hub]];
AZY["114"]["Position"] = UDim2.new(0.03055272251367569, 0, 0.4659311771392822, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.UICorner
AZY["115"] = Instance.new("UICorner", AZY["114"]);
AZY["115"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.LocalScript
AZY["116"] = Instance.new("LocalScript", AZY["114"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.Info
AZY["117"] = Instance.new("ImageLabel", AZY["114"]);
AZY["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["117"]["Image"] = [[rbxassetid://12585776892]];
AZY["117"]["Size"] = UDim2.new(0, 16, 0, 16);
AZY["117"]["Name"] = [[Info]];
AZY["117"]["BackgroundTransparency"] = 1;
AZY["117"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Title
AZY["118"] = Instance.new("TextLabel", AZY["ce"]);
AZY["118"]["TextWrapped"] = true;
AZY["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["118"]["TextSize"] = 12;
AZY["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["118"]["Size"] = UDim2.new(0.5070894360542297, 0, 0.10439325869083405, 0);
AZY["118"]["Text"] = [[Welcome in the Built-In Hacks section!]];
AZY["118"]["Name"] = [[Title]];
AZY["118"]["BackgroundTransparency"] = 1;
AZY["118"]["Position"] = UDim2.new(0.033080533146858215, 0, 0.7568540573120117, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Title
AZY["119"] = Instance.new("TextLabel", AZY["ce"]);
AZY["119"]["TextWrapped"] = true;
AZY["119"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AZY["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["119"]["TextSize"] = 10;
AZY["119"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
AZY["119"]["Size"] = UDim2.new(0.5410764813423157, 0, 0.10439325869083405, 0);
AZY["119"]["Text"] = [[Here you can easily change your player gravity, speed and jump power. You can execute our built-in scripts too!]];
AZY["119"]["Name"] = [[Title]];
AZY["119"]["BackgroundTransparency"] = 1;
AZY["119"]["Position"] = UDim2.new(0.030461372807621956, 0, 0.862415075302124, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor
AZY["11a"] = Instance.new("Frame", AZY["2b"]);
AZY["11a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["11a"]["BackgroundTransparency"] = 0.550000011920929;
AZY["11a"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7551097869873047, 0);
AZY["11a"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.20551720261573792, 0);
AZY["11a"]["Visible"] = false;
AZY["11a"]["Name"] = [[Executor]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.UICorner
AZY["11b"] = Instance.new("UICorner", AZY["11a"]);
AZY["11b"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute
AZY["11c"] = Instance.new("TextButton", AZY["11a"]);
AZY["11c"]["TextWrapped"] = true;
AZY["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["11c"]["TextSize"] = 18;
AZY["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["11c"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
AZY["11c"]["Name"] = [[Execute]];
AZY["11c"]["Text"] = [[Execute]];
AZY["11c"]["Position"] = UDim2.new(0.026000000536441803, 0, 0.8319999575614929, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.UICorner
AZY["11d"] = Instance.new("UICorner", AZY["11c"]);
AZY["11d"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.LocalScript
AZY["11e"] = Instance.new("LocalScript", AZY["11c"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear
AZY["11f"] = Instance.new("TextButton", AZY["11a"]);
AZY["11f"]["TextWrapped"] = true;
AZY["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["11f"]["TextSize"] = 18;
AZY["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["11f"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
AZY["11f"]["Name"] = [[Clear]];
AZY["11f"]["Text"] = [[Clear]];
AZY["11f"]["Position"] = UDim2.new(0.2630000114440918, 0, 0.8320000171661377, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.UICorner
AZY["120"] = Instance.new("UICorner", AZY["11f"]);
AZY["120"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.LocalScript
AZY["121"] = Instance.new("LocalScript", AZY["11f"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy
AZY["122"] = Instance.new("TextButton", AZY["11a"]);
AZY["122"]["TextWrapped"] = true;
AZY["122"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["122"]["TextSize"] = 18;
AZY["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["122"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
AZY["122"]["Name"] = [[Copy]];
AZY["122"]["Text"] = [[Copy]];
AZY["122"]["Position"] = UDim2.new(0.5009999871253967, 0, 0.8320000171661377, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.UICorner
AZY["123"] = Instance.new("UICorner", AZY["122"]);
AZY["123"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.LocalScript
AZY["124"] = Instance.new("LocalScript", AZY["122"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste
AZY["125"] = Instance.new("TextButton", AZY["11a"]);
AZY["125"]["TextWrapped"] = true;
AZY["125"]["TextScaled"] = true;
AZY["125"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["125"]["TextSize"] = 18;
AZY["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["125"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
AZY["125"]["Name"] = [[Paste]];
AZY["125"]["Text"] = [[Paste]];
AZY["125"]["Position"] = UDim2.new(0.7360000014305115, 0, 0.8320000171661377, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.UICorner
AZY["126"] = Instance.new("UICorner", AZY["125"]);
AZY["126"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.LocalScript
AZY["127"] = Instance.new("LocalScript", AZY["125"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.UITextSizeConstraint
AZY["128"] = Instance.new("UITextSizeConstraint", AZY["125"]);
AZY["128"]["MaxTextSize"] = 18;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar
AZY["129"] = Instance.new("Frame", AZY["11a"]);
AZY["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["129"]["BackgroundTransparency"] = 1;
AZY["129"]["Size"] = UDim2.new(0.9533820152282715, 0, 0.7485234141349792, 0);
AZY["129"]["Position"] = UDim2.new(0.026000019162893295, 0, 0.04687291383743286, 0);
AZY["129"]["Name"] = [[TextboxBar]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript
AZY["12a"] = Instance.new("LocalScript", AZY["129"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor
AZY["12b"] = Instance.new("ModuleScript", AZY["12a"]);
AZY["12b"]["Name"] = [[ScriptEditor]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Syntax
AZY["12c"] = Instance.new("ModuleScript", AZY["12b"]);
AZY["12c"]["Name"] = [[Syntax]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Theme
AZY["12d"] = Instance.new("ModuleScript", AZY["12b"]);
AZY["12d"]["Name"] = [[Theme]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetLines
AZY["12e"] = Instance.new("ModuleScript", AZY["12b"]);
AZY["12e"]["Name"] = [[GetLines]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.FakeEditor
AZY["12f"] = Instance.new("ModuleScript", AZY["12b"]);
AZY["12f"]["Name"] = [[FakeEditor]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetLine
AZY["130"] = Instance.new("ModuleScript", AZY["12b"]);
AZY["130"]["Name"] = [[GetLine]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.TweenLibrary
AZY["131"] = Instance.new("ModuleScript", AZY["12b"]);
AZY["131"]["Name"] = [[TweenLibrary]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetWord
AZY["132"] = Instance.new("ModuleScript", AZY["12b"]);
AZY["132"]["Name"] = [[GetWord]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Lexer
AZY["133"] = Instance.new("ModuleScript", AZY["12b"]);
AZY["133"]["Name"] = [[Lexer]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Suggestions
AZY["134"] = Instance.new("ModuleScript", AZY["12b"]);
AZY["134"]["Name"] = [[Suggestions]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Words
AZY["135"] = Instance.new("ModuleScript", AZY["12b"]);
AZY["135"]["Name"] = [[Words]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor
AZY["136"] = Instance.new("Frame", AZY["12b"]);
AZY["136"]["BorderSizePixel"] = 0;
AZY["136"]["BackgroundColor3"] = Color3.fromRGB(23, 27, 23);
AZY["136"]["BackgroundTransparency"] = 0.4000000059604645;
AZY["136"]["Size"] = UDim2.new(1, 0, 1, 0);
AZY["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AZY["136"]["Name"] = [[Editor]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll
AZY["137"] = Instance.new("ScrollingFrame", AZY["136"]);
AZY["137"]["Active"] = true;
AZY["137"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
AZY["137"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
AZY["137"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
AZY["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["137"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
AZY["137"]["BackgroundTransparency"] = 0.9990000128746033;
AZY["137"]["Size"] = UDim2.new(1, 0, 1, 0);
AZY["137"]["ScrollBarImageColor3"] = Color3.fromRGB(64, 64, 64);
AZY["137"]["BorderColor3"] = Color3.fromRGB(53, 53, 53);
AZY["137"]["Name"] = [[Scroll]];
AZY["137"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source
AZY["138"] = Instance.new("TextBox", AZY["137"]);
AZY["138"]["TextSize"] = 17;
AZY["138"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["138"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
AZY["138"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AZY["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["138"]["TextColor3"] = Color3.fromRGB(239, 239, 239);
AZY["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["138"]["MultiLine"] = true;
AZY["138"]["BackgroundTransparency"] = 0.9990000128746033;
AZY["138"]["Size"] = UDim2.new(1, -44, 1, -5);
AZY["138"]["Text"] = [[]];
AZY["138"]["Position"] = UDim2.new(0, 44, 0, 5);
AZY["138"]["AutomaticSize"] = Enum.AutomaticSize.XY;
AZY["138"]["Name"] = [[Source]];
AZY["138"]["ClearTextOnFocus"] = false;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.LineHighlight
AZY["139"] = Instance.new("Frame", AZY["138"]);
AZY["139"]["BorderSizePixel"] = 0;
AZY["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["139"]["AnchorPoint"] = Vector2.new(0, 0.5);
AZY["139"]["BackgroundTransparency"] = 0.9399999976158142;
AZY["139"]["Size"] = UDim2.new(1, 0, 0, 17);
AZY["139"]["Position"] = UDim2.new(0, -10, 0, 9);
AZY["139"]["Name"] = [[LineHighlight]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Hidden
AZY["13a"] = Instance.new("TextLabel", AZY["138"]);
AZY["13a"]["BorderSizePixel"] = 0;
AZY["13a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AZY["13a"]["BackgroundColor3"] = Color3.fromRGB(27, 32, 27);
AZY["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["13a"]["TextSize"] = 22;
AZY["13a"]["TextColor3"] = Color3.fromRGB(249, 66, 164);
AZY["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
AZY["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AZY["13a"]["Text"] = [[*script hidden*]];
AZY["13a"]["Name"] = [[Hidden]];
AZY["13a"]["Visible"] = false;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion
AZY["13b"] = Instance.new("TextButton", AZY["138"]);
AZY["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["13b"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
AZY["13b"]["TextSize"] = 17;
AZY["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["13b"]["TextColor3"] = Color3.fromRGB(244, 244, 244);
AZY["13b"]["Visible"] = false;
AZY["13b"]["Size"] = UDim2.new(0, 130, 0, 26);
AZY["13b"]["Name"] = [[Suggestion]];
AZY["13b"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
AZY["13b"]["Text"] = [[keyword]];
AZY["13b"]["AutomaticSize"] = Enum.AutomaticSize.X;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.TextPadding
AZY["13c"] = Instance.new("UIPadding", AZY["13b"]);
AZY["13c"]["Name"] = [[TextPadding]];
AZY["13c"]["PaddingLeft"] = UDim.new(0, 30);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.Icon
AZY["13d"] = Instance.new("ImageLabel", AZY["13b"]);
AZY["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["13d"]["Image"] = [[rbxassetid://413365069]];
AZY["13d"]["Size"] = UDim2.new(0, 26, 0, 26);
AZY["13d"]["Name"] = [[Icon]];
AZY["13d"]["BackgroundTransparency"] = 1;
AZY["13d"]["Position"] = UDim2.new(0, -30, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.Icon.UIAspectRatioConstraint
AZY["13e"] = Instance.new("UIAspectRatioConstraint", AZY["13d"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left
AZY["13f"] = Instance.new("Frame", AZY["137"]);
AZY["13f"]["BorderSizePixel"] = 0;
AZY["13f"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
AZY["13f"]["BackgroundTransparency"] = 0.4000000059604645;
AZY["13f"]["Size"] = UDim2.new(0, 27, 1, 0);
AZY["13f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
AZY["13f"]["Name"] = [[Left]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right
AZY["140"] = Instance.new("Frame", AZY["13f"]);
AZY["140"]["BorderSizePixel"] = 0;
AZY["140"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
AZY["140"]["BackgroundTransparency"] = 0.4000000059604645;
AZY["140"]["Size"] = UDim2.new(0, 8, 1, 0);
AZY["140"]["Position"] = UDim2.new(1, 0, 0, 0);
AZY["140"]["AutomaticSize"] = Enum.AutomaticSize.Y;
AZY["140"]["Name"] = [[Right]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.BottomFade
AZY["141"] = Instance.new("UIGradient", AZY["140"]);
AZY["141"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.931, 0),NumberSequenceKeypoint.new(1.000, 1)};
AZY["141"]["Name"] = [[BottomFade]];
AZY["141"]["Rotation"] = 90;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.Shadow
AZY["142"] = Instance.new("Frame", AZY["140"]);
AZY["142"]["BorderSizePixel"] = 0;
AZY["142"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["142"]["BackgroundTransparency"] = 0.800000011920929;
AZY["142"]["Size"] = UDim2.new(0, 5, 1, 0);
AZY["142"]["Position"] = UDim2.new(1, 0, 0, 0);
AZY["142"]["AutomaticSize"] = Enum.AutomaticSize.Y;
AZY["142"]["Name"] = [[Shadow]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.Shadow.UIGradient
AZY["143"] = Instance.new("UIGradient", AZY["142"]);
AZY["143"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Lines
AZY["144"] = Instance.new("TextLabel", AZY["13f"]);
AZY["144"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AZY["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["144"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["144"]["TextSize"] = 17;
AZY["144"]["TextColor3"] = Color3.fromRGB(242, 242, 242);
AZY["144"]["AutomaticSize"] = Enum.AutomaticSize.X;
AZY["144"]["Size"] = UDim2.new(1, -5, 1, -7);
AZY["144"]["Text"] = [[1]];
AZY["144"]["Name"] = [[Lines]];
AZY["144"]["BackgroundTransparency"] = 0.9990000128746033;
AZY["144"]["Position"] = UDim2.new(0, 5, 0, 7);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Lines.BottomFade
AZY["145"] = Instance.new("UIGradient", AZY["144"]);
AZY["145"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.931, 0),NumberSequenceKeypoint.new(1.000, 1)};
AZY["145"]["Name"] = [[BottomFade]];
AZY["145"]["Rotation"] = 90;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.AdaptSize
AZY["146"] = Instance.new("LocalScript", AZY["13f"]);
AZY["146"]["Name"] = [[AdaptSize]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.BottomFade
AZY["147"] = Instance.new("UIGradient", AZY["13f"]);
AZY["147"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.931, 0),NumberSequenceKeypoint.new(1.000, 1)};
AZY["147"]["Name"] = [[BottomFade]];
AZY["147"]["Rotation"] = 90;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.TextFixer
AZY["148"] = Instance.new("ModuleScript", AZY["12b"]);
AZY["148"]["Name"] = [[TextFixer]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox
AZY["149"] = Instance.new("TextButton", AZY["11a"]);
AZY["149"]["TextWrapped"] = true;
AZY["149"]["TextTransparency"] = 0.699999988079071;
AZY["149"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["149"]["TextSize"] = 18;
AZY["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["149"]["TextColor3"] = Color3.fromRGB(25, 25, 25);
AZY["149"]["Size"] = UDim2.new(0.04265729710459709, 0, 0.054356444627046585, 0);
AZY["149"]["Name"] = [[ResetTextBox]];
AZY["149"]["Text"] = [[*]];
AZY["149"]["Position"] = UDim2.new(0.005046568810939789, 0, -0.011172410100698471, 0);
AZY["149"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.UICorner
AZY["14a"] = Instance.new("UICorner", AZY["149"]);
AZY["14a"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.LocalScript
AZY["14b"] = Instance.new("LocalScript", AZY["149"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar
AZY["14c"] = Instance.new("Frame", AZY["19"]);
AZY["14c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["14c"]["BackgroundTransparency"] = 0.550000011920929;
AZY["14c"]["Size"] = UDim2.new(0.09215505421161652, 0, 0.7551097273826599, 0);
AZY["14c"]["Position"] = UDim2.new(0.02942327782511711, 0, 0.2055172324180603, 0);
AZY["14c"]["Name"] = [[TabBar]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.UICorner
AZY["14d"] = Instance.new("UICorner", AZY["14c"]);
AZY["14d"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs
AZY["14e"] = Instance.new("ImageButton", AZY["14c"]);
AZY["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["14e"]["Image"] = [[rbxassetid://12582706243]];
AZY["14e"]["Size"] = UDim2.new(0.7092337608337402, 0, 0.1439468413591385, 0);
AZY["14e"]["Name"] = [[Changelogs]];
AZY["14e"]["Position"] = UDim2.new(0.14184674620628357, 0, 0.04798227921128273, 0);
AZY["14e"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.Frame
AZY["14f"] = Instance.new("Frame", AZY["14e"]);
AZY["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["14f"]["Size"] = UDim2.new(0, 3, 0, 25);
AZY["14f"]["Position"] = UDim2.new(-0.20000001788139343, 0, 0.06666667014360428, 0);
AZY["14f"]["Visible"] = false;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.Frame.UICorner
AZY["150"] = Instance.new("UICorner", AZY["14f"]);
AZY["150"]["CornerRadius"] = UDim.new(1, 1);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.LocalScript
AZY["151"] = Instance.new("LocalScript", AZY["14e"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home
AZY["152"] = Instance.new("ImageButton", AZY["14c"]);
AZY["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["152"]["Image"] = [[rbxassetid://12582723040]];
AZY["152"]["Size"] = UDim2.new(0.9692861437797546, 0, 0.19672733545303345, 0);
AZY["152"]["Name"] = [[Home]];
AZY["152"]["Position"] = UDim2.new(0, 0, 0.30228832364082336, 0);
AZY["152"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.Frame
AZY["153"] = Instance.new("Frame", AZY["152"]);
AZY["153"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["153"]["Size"] = UDim2.new(0, 3, 0, 25);
AZY["153"]["Position"] = UDim2.new(0.004999999888241291, 0, 0.1889999955892563, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.Frame.UICorner
AZY["154"] = Instance.new("UICorner", AZY["153"]);
AZY["154"]["CornerRadius"] = UDim.new(1, 1);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.LocalScript
AZY["155"] = Instance.new("LocalScript", AZY["152"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax
AZY["156"] = Instance.new("ImageButton", AZY["14c"]);
AZY["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["156"]["Image"] = [[rbxassetid://12582724778]];
AZY["156"]["Size"] = UDim2.new(0.9692861437797546, 0, 0.19672733545303345, 0);
AZY["156"]["Name"] = [[BuiltInHax]];
AZY["156"]["Position"] = UDim2.new(0, 0, 0.537401556968689, 0);
AZY["156"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.Frame
AZY["157"] = Instance.new("Frame", AZY["156"]);
AZY["157"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["157"]["Size"] = UDim2.new(0, 3, 0, 25);
AZY["157"]["Position"] = UDim2.new(0, 0, 0.18700000643730164, 0);
AZY["157"]["Visible"] = false;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.Frame.UICorner
AZY["158"] = Instance.new("UICorner", AZY["157"]);
AZY["158"]["CornerRadius"] = UDim.new(1, 1);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.LocalScript
AZY["159"] = Instance.new("LocalScript", AZY["156"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor
AZY["15a"] = Instance.new("ImageButton", AZY["14c"]);
AZY["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["15a"]["Image"] = [[rbxassetid://12582726730]];
AZY["15a"]["Size"] = UDim2.new(0.8274393677711487, 0, 0.1679379791021347, 0);
AZY["15a"]["Name"] = [[Executor]];
AZY["15a"]["Position"] = UDim2.new(0.07092338800430298, 0, 0.7821111679077148, 0);
AZY["15a"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.Frame
AZY["15b"] = Instance.new("Frame", AZY["15a"]);
AZY["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["15b"]["Size"] = UDim2.new(0, 3, 0, 25);
AZY["15b"]["Position"] = UDim2.new(-0.10000000149011612, 1, 0.06700000166893005, 0);
AZY["15b"]["Visible"] = false;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.Frame.UICorner
AZY["15c"] = Instance.new("UICorner", AZY["15b"]);
AZY["15c"]["CornerRadius"] = UDim.new(1, 1);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.LocalScript
AZY["15d"] = Instance.new("LocalScript", AZY["15a"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.UIAspectRatioConstraint
AZY["15e"] = Instance.new("UIAspectRatioConstraint", AZY["19"]);
AZY["15e"]["AspectRatio"] = 1.66304349899292;

-- StarterGui.ArceusXV3.MainUI.MainFrame.LocalScript
AZY["15f"] = Instance.new("LocalScript", AZY["19"]);


-- StarterGui.ArceusXV3.MainUI.FloatingUI
AZY["160"] = Instance.new("ImageButton", AZY["18"]);
AZY["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["160"]["Image"] = [[rbxassetid://12586647828]];
AZY["160"]["Size"] = UDim2.new(0, 65, 0, 65);
AZY["160"]["Name"] = [[FloatingUI]];
AZY["160"]["Visible"] = false;
AZY["160"]["Position"] = UDim2.new(0.47328877449035645, 0, 0.44602859020233154, 0);
AZY["160"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.FloatingUI.UICorner
AZY["161"] = Instance.new("UICorner", AZY["160"]);


-- StarterGui.ArceusXV3.MainUI.FloatingUI.LocalScript
AZY["162"] = Instance.new("LocalScript", AZY["160"]);


-- StarterGui.ArceusXV3.MainUI.FloatingUI.UIAspectRatioConstraint
AZY["163"] = Instance.new("UIAspectRatioConstraint", AZY["160"]);


-- Require AZY wrapper
local AZY_REQUIRE = require;
local AZY_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = AZY_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return AZY_REQUIRE(Module);
end

AZY_MODULES[AZY["12b"]] = {
	Closure = function()
		local script = AZY["12b"];
		-- Lexer by sleitnick
		-- Everything else by me, bread. lol.


		local module = {}

		local syntax 	   = require(script.Syntax)
		local getLines 	   = require(script.GetLines)
		local fakeEditor   = require(script.FakeEditor)
		local textFixer    = require(script.TextFixer)
		local getLine 	   = require(script.GetLine)
		local tween 	   = require(script.TweenLibrary)
		local suggestions  = require(script.Suggestions)

		function module.new(frame)
			local newEditor = script.Editor:Clone()
			newEditor.Parent = frame

			local editorObj  	= fakeEditor.new(newEditor)
			local textbox 	 	= newEditor.Scroll.Source
			local linesLabel 	= newEditor.Scroll.Left.Lines
			local lineHighlight = textbox.LineHighlight

			local highlightBox = Instance.new("TextLabel")
			highlightBox.Size = UDim2.new(1, 0,1, 0)
			highlightBox.Position = UDim2.new(0, 0,0, 0)
			highlightBox.TextColor3 = textbox.TextColor3
			highlightBox.BackgroundTransparency = 1
			highlightBox.Name = "Syntax"
			highlightBox.RichText = true
			highlightBox.TextSize = textbox.TextSize
			highlightBox.Font = textbox.Font
			highlightBox.TextXAlignment = Enum.TextXAlignment.Left
			highlightBox.TextYAlignment = Enum.TextYAlignment.Top
			highlightBox.TextStrokeColor3 = Color3.fromRGB(40, 40, 40)
			highlightBox.TextStrokeTransparency = 0.1
			highlightBox.Text = ""
			highlightBox.Parent = textbox

			editorObj:SetTheme("default")
			textFixer.Fix(highlightBox)
			suggestions:Start(newEditor)

			textbox:GetPropertyChangedSignal("Text"):Connect(function()
				syntax.Highlight(highlightBox, textbox.Text)

				-- Fix tabs
				textbox.Text = textbox.Text:gsub("\t", "    ")
				--textbox.CursorPosition += 4

				-- Update line count
				linesLabel.Text = getLines.GetLinesString(textbox.Text)
			end)

			textbox:GetPropertyChangedSignal("CursorPosition"):Connect(function()
				-- Position line highlight
				local lineYPos = ((getLine:GetCurrentLine(textbox) * textbox.TextSize) - math.ceil(lineHighlight.AbsoluteSize.Y / 2)) + 4

				if lineYPos ~= lineHighlight.Position.Y.Offset then
					tween.TweenPosition(lineHighlight, UDim2.new(0, -10,0, lineYPos), 0.1, Enum.EasingStyle.Quad)
				end
			end)

			return editorObj
		end

		return module

	end;
};
AZY_MODULES[AZY["12c"]] = {
	Closure = function()
		local script = AZY["12c"];
		local module = {}

		local lexer 	= require(script.Parent.Lexer)
		local theme 	= require(script.Parent.Theme)
		local textFixer = require(script.Parent.TextFixer)

		local function ColorToFont(text, color)
			return string.format(
				'<font color="rgb(%s,%s,%s)">%s</font>',
				tostring(math.floor(color.R * 255)),
				tostring(math.floor(color.G * 255)),
				tostring(math.floor(color.B * 255)),
				text
			)
		end

		function module.Highlight(textbox, source)
			textbox.Text = ""

			for tokenType, text in lexer.scan(source) do
				local currentTheme = theme.current
				local tokenCol = currentTheme[tokenType]

				if tokenCol then
					textbox.Text = textbox.Text .. ColorToFont(text, tokenCol)
				else
					textbox.Text = textbox.Text .. text
				end
			end

			textFixer.Fix(textbox)
		end

		return module

	end;
};
AZY_MODULES[AZY["12d"]] = {
	Closure = function()
		local script = AZY["12d"];
		local theme = {
			current = nil,
			themes = {
				["default"] = {
					["keyword"] = Color3.fromRGB(248, 109, 124),
					["builtin"] = Color3.fromRGB(84, 184, 247),
					["string"] = Color3.fromRGB(130, 241, 149),
					["number"] = Color3.fromRGB(255, 198, 0),
					["comment"] = Color3.fromRGB(106, 106, 100),
					["thingy"] = Color3.fromRGB(253, 251, 154)
				},
				["extra 2"] = {
					["keyword"] = Color3.fromRGB(249, 36, 114),
					["builtin"] = Color3.fromRGB(95, 209, 250),
					["string"] = Color3.fromRGB(217, 219, 88),
					["number"] = Color3.fromRGB(161, 118, 209),
					["comment"] = Color3.fromRGB(116, 122, 101),
					["thingy"] = Color3.fromRGB(248, 245, 139)
				}
			}
		}

		return theme

	end;
};
getgenv().ChillzAntiSkid123 = AZY["94"]["Text"]
getgenv().ChillzAntiSkid1234 = AZY["cc"]["Text"]
AZY_MODULES[AZY["12e"]] = {
	Closure = function()
		local script = AZY["12e"];
		local module = {}

		function module.GetLines(text)
			local amount = 1

			text:gsub("\n", function()
				amount += 1
			end)

			return amount
		end

		function module.GetLinesString(text)
			local lineAmt = module.GetLines(text)
			local result = ""

			for i = 1, lineAmt do
				result = result .. i .. "\n"
			end

			-- Remove last \n
			result = result:sub(1, #result - 1)

			return result
		end

		return module

	end;
};
AZY_MODULES[AZY["12f"]] = {
	Closure = function()
		local script = AZY["12f"];
		local fakeEditor = {} -- Main module

		local textFixer = require(script.Parent.TextFixer)
		local theme = require(script.Parent.Theme)
		local syntax = require(script.Parent.Syntax)

		local editorObj = {
			SetTextSize = function(self, textSize)
				local sourceBox = self.Editor.Scroll.Source
				local syntaxBox = sourceBox.Syntax
				local linesBox = self.Editor.Scroll.Left.Lines
				local lineHighlight = sourceBox.LineHighlight

				sourceBox.TextSize = textSize
				syntaxBox.TextSize = textSize
				linesBox.TextSize = textSize
				lineHighlight.Size = UDim2.new(1, 0,0, textSize + 5)


		--[[
			Might want to fix it manually because adding another \n
			might cause some instability
		]]
				textFixer.Fix(self.Editor.Scroll.Source.Syntax)

				return textSize
			end,
			Destroy = function(self)
				self.Editor:Destroy()
				setmetatable(self, {__index = nil})
				table.clear(self)
				self = nil

				return nil
			end,
			GetText = function(self)
				local sourceBox = self.Editor.Scroll.Source
				return sourceBox.Text
			end,
			SetText = function(self, text)
				local sourceBox = self.Editor.Scroll.Source
				sourceBox.Text = text

				return text
			end,
			ContentToBytes = function(self)
				local text = self.Editor.Scroll.Source.Text
				local bytes = {}

				for _, c in pairs(text:split("")) do
					table.insert(bytes, string.byte(c))
				end

				return "/" .. table.concat(bytes, "/")
			end,
			Hide = function(self)
				local hiddenLabel = self.Editor.Scroll.Source.Hidden
				hiddenLabel.Visible = true
			end,
			Unhide = function(self)
				local hiddenLabel = self.Editor.Scroll.Source.Hidden
				hiddenLabel.Visible = false
			end,
			SetTheme = function(self, themeName)
				local sourceBox = self.Editor.Scroll.Source
				local syntaxBox = sourceBox.Syntax

				assert(theme.themes[themeName], "'" .. themeName .. "' is not a valid theme.")

				theme.current = theme.themes[themeName]

				-- Update highlighting
				syntax.Highlight(syntaxBox, sourceBox.Text)
			end,
		}

		function fakeEditor.new(editor)
			return setmetatable({Editor = editor}, {__index = editorObj})
		end

		return fakeEditor

	end;
};
AZY_MODULES[AZY["130"]] = {
	Closure = function()
		local script = AZY["130"];
		local module = {}

		function module.peekBack(self)
			return self.text:sub(self.position - 1, self.position - 1)
		end

		function module.next(self)
			self.position += 1

			self.character = self.text:sub(self.position, self.position)

			if self.character == "\n" then
				self.lines += 1
			end

			if self.position < #self.text and self.position < self.cursorPosition then
				self:next()
			end
		end

		function module.GetCurrentLine(self, textbox)
			self.position = 0
			self.text = textbox.Text .. " "
			self.cursorPosition = textbox.CursorPosition
			self.lines = 1

			self:next()

			return self.lines
		end

		function module.GetCurrentLineWidth(self, textbox)
			self.position = 0
			self.text = textbox.Text .. " "
			self.cursorPosition = textbox.CursorPosition
			self.lines = 1

			self:next()

			-- self.lines is the current line

			return self.position
		end

		return module

	end;
};
AZY_MODULES[AZY["131"]] = {
	Closure = function()
		local script = AZY["131"];
		local module = {}

		local tweenService = game:GetService("TweenService")
		local debris = game:GetService("Debris")

		-- Custom functions
		local function default(arg, def)
			if arg == nil then
				arg = def
			end
			return arg
		end

		-- Guis --

		function module.TweenScale(frame, scale, timelen, easingstyle, easingdir)
			local uiscale
			if not frame:FindFirstChild("$ScaleAnim") then
				uiscale = Instance.new("UIScale")
				uiscale.Scale = 1
				uiscale.Name = "$ScaleAnim"
				uiscale.Parent = frame
			end

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				Scale = scale
			}

			-- Finally, play tween
			tweenService:Create(uiscale, tinfo, goals):Play()
			--debris:AddItem(uiscale, timelen) -- Remove it when animation is done
		end

		function module.TweenPosition(frame, position, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(position, "No position provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				Position = position
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenSize(frame, size, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(size, "No size provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				Size = size
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenBackgroundColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				BackgroundColor3 = color
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenBackgroundTransparency(frame, transparency, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(transparency, "No transparency provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				BackgroundTransparency = transparency
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenBorderColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				BorderColor3 = color
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenBorderSizePixel(frame, bordersize, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(bordersize, "No border size provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				BorderSizePixel = bordersize
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenImageTransparency(frame, imagetransparency, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(imagetransparency, "No image transparency provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ImageTransparency = imagetransparency
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenImageColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ImageColor3 = color
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenImageRectOffset(frame, offset, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(offset, "No offset provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ImageRectOffset = offset
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenImageRectSize(frame, size, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(size, "No size provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ImageRectSize = size
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenSliceScale(frame, scale, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(scale, "No scale provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				SliceScale = scale
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenTextColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				TextColor3 = color
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenMaxVisibleGraphemes(frame, graphemes, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(graphemes, "No graphemes provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				MaxVisibleGraphemes = graphemes
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenTextSize(frame, size, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(size, "No size provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				TextSize = size
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenTextStrokeColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				TextStrokeColor3 = color
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenTextTransparency(frame, transparency, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(transparency, "No transparency provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				TextTransparency = transparency
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenTextStrokeTransparency(frame, transparency, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(transparency, "No transparency provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				TextStrokeTransparency = transparency
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenCanvasSize(frame, size, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(size, "No size provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				CanvasSize = size
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenCanvasPosition(frame, position, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(position, "No position provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				CanvasPosition = position
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenScrollBarImageTransparency(frame, transparency, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(transparency, "No transparency provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ScrollBarImageTransparency = transparency
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenScrollBarThickness(frame, thickness, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(thickness, "No thickness provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ScrollBarThickness = thickness
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenScrollBarImageColor3(frame, color, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(frame, "No frame provided")
			assert(color, "No color provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				ScrollBarImageColor3 = color
			}

			-- Finally, play tween
			tweenService:Create(frame, tinfo, goals):Play()
		end

		function module.TweenCFrame(thing, cframe, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(thing, "No instance provided")
			assert(cframe, "No cframe provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				CFrame = cframe
			}

			-- Finally, play tween
			tweenService:Create(thing, tinfo, goals):Play()
		end

		function module.TweenFOV(thing, fov, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(thing, "No instance provided")
			assert(fov, "No FOV provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				FieldOfView = fov
			}

			-- Finally, play tween
			tweenService:Create(thing, tinfo, goals):Play()
		end

		function module.TweenValue(thing, value, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(thing, "No instance provided")
			assert(value, "No value provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				Value = value
			}

			-- Finally, play tween
			tweenService:Create(thing, tinfo, goals):Play()
		end

		function module.TweenVolume(thing, volume, timelen, easingstyle, easingdir)
			-- Errors & defaults
			assert(thing, "No instance provided")
			assert(volume, "No volume provided")
			assert(timelen, "No time length provided")
			easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
			easingdir = default(easingdir, Enum.EasingDirection.Out)

			-- Generate tween info
			local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
			local goals = {
				Volume = volume
			}

			-- Finally, play tween
			tweenService:Create(thing, tinfo, goals):Play()
		end

		return module

	end;
};
AZY_MODULES[AZY["132"]] = {
	Closure = function()
		local script = AZY["132"];
		local module = {}

		function module.next(self)
			self.position += 1
			local character = self.text:sub(self.position, self.position)

			if character == "\n" or character == " " or self.position > #self.text then
				return self.position - 1
			else
				return self:next()
			end
		end

		function module.prev(self)
			self.position -= 1
			local character = self.text:sub(self.position, self.position)

			if character == "\n" or character == " " or self.position < 1 then
				return self.position + 1
			else
				return self:prev()
			end
		end

		function module.GetCurrentWord(self, textbox)
			self.cursorPosition = textbox.CursorPosition
			self.position = self.cursorPosition
			self.text = textbox.Text

			local wordEnd = self:next()
			local wordStart = self:prev()
			local wordString = self.text:sub(wordStart, wordEnd)

			return wordString
		end

		return module

	end;
};
AZY_MODULES[AZY["133"]] = {
	Closure = function()
		local script = AZY["133"];
--[[

	Lexical scanner for creating a sequence of tokens from Lua source code.

	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight

	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------------- Original Penlight lexer author
		ryanjmulder  <https://github.com/ryanjmulder>  ----------------- Penlight lexer contributer
		mpeterv      <https://github.com/mpeterv>      ----------------- Penlight lexer contributer
		Tieske       <https://github.com/Tieske>       ----------------- Penlight lexer contributer
		boatbomber   <https://github.com/boatbomber>   ----------------- Roblox port, optimizations, and bug fixes
		Sleitnick    <https://github.com/Sleitnick>    ----------------- Roblox optimizations

	Usage:

		local source = "for i = 1,n do end"
		
		-- The 'scan' function returns a token iterator:
		for token,src in lexer.scan(source) do
			print(token, src)
		end

			> keyword for
			> iden    i
			> =       =
			> number  1
			> ,       ,
			> iden    n
			> keyword do
			> keyword end

	List of tokens:
		- keyword
		- builtin
		- iden
		- string
		- number
		- space
		- comment

	Other tokens that don't fall into the above categories
	will simply be returned as itself. For instance, operators
	like "+" will simply return "+" as the token.

--]]

		local lexer = {}

		local yield, wrap  = coroutine.yield, coroutine.wrap
		local strfind      = string.find
		local strsub       = string.sub
		local append       = table.insert
		local type         = type

		local NUMBER1	= "^[%+%-]?%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER2	= "^[%+%-]?%d+%.?%d*"
		local NUMBER3	= "^0x[%da-fA-F]+"
		local NUMBER4	= "^%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER5	= "^%d+%.?%d*"
		local IDEN		= "^[%a_][%w_]*"
		local WSPACE	= "^%s+"
		local STRING1	= "^(['\"])%1"							--Empty String
		local STRING2	= [[^(['"])(\*)%2%1]]
		local STRING3	= [[^(['"]).-[^\](\*)%2%1]]
		local STRING4	= "^(['\"]).-.*"						--Incompleted String
		local STRING5	= "^%[(=*)%[.-%]%1%]"					--Multiline-String
		local STRING6	= "^%[%[.-.*"							--Incompleted Multiline-String
		local CHAR1		= "^''"
		local CHAR2		= [[^'(\*)%1']]
		local CHAR3		= [[^'.-[^\](\*)%1']]
		local PREPRO	= "^#.-[^\\]\n"
		local MCOMMENT1	= "^%-%-%[(=*)%[.-%]%1%]"				--Completed Multiline-Comment
		local MCOMMENT2	= "^%-%-%[%[.-.*"						--Incompleted Multiline-Comment
		local SCOMMENT1	= "^%-%-.-\n"							--Completed Singleline-Comment
		local SCOMMENT2	= "^%-%-.-.*"							--Incompleted Singleline-Comment
		local THINGY 	= "^[%.:]%w-%s?%(.-%)"

		local lua_keyword = {
			["and"] = true,  ["break"] = true,  ["do"] = true,      ["else"] = true,      ["elseif"] = true,
			["end"] = true,  ["false"] = true,  ["for"] = true,     ["function"] = true,  ["if"] = true,
			["in"] = true,   ["local"] = true,  ["nil"] = true,     ["not"] = true,       ["while"] = true,
			["or"] = true,   ["repeat"] = true, ["return"] = true,  ["then"] = true,      ["true"] = true,
			["self"] = true, ["until"] = true
		}

		local lua_builtin = {
			["assert"] = true;["collectgarbage"] = true;["error"] = true;["_G"] = true;
			["gcinfo"] = true;["getfenv"] = true;["getmetatable"] = true;["ipairs"] = true;
			["loadstring"] = true;["newproxy"] = true;["next"] = true;["pairs"] = true;
			["pcall"] = true;["print"] = true;["rawequal"] = true;["rawget"] = true;["rawset"] = true;
			["select"] = true;["setfenv"] = true;["setmetatable"] = true;["tonumber"] = true;
			["tostring"] = true;["type"] = true;["unpack"] = true;["_VERSION"] = true;["xpcall"] = true;
			["delay"] = true;["elapsedTime"] = true;["require"] = true;["spawn"] = true;["tick"] = true;
			["time"] = true;["typeof"] = true;["UserSettings"] = true;["wait"] = true;["warn"] = true;
			["game"] = true;["Enum"] = true;["script"] = true;["shared"] = true;["workspace"] = true;
			["Axes"] = true;["BrickColor"] = true;["CFrame"] = true;["Color3"] = true;["ColorSequence"] = true;
			["ColorSequenceKeypoint"] = true;["Faces"] = true;["Instance"] = true;["NumberRange"] = true;
			["NumberSequence"] = true;["NumberSequenceKeypoint"] = true;["PhysicalProperties"] = true;
			["Random"] = true;["Ray"] = true;["Rect"] = true;["Region3"] = true;["Region3int16"] = true;
			["TweenInfo"] = true;["UDim"] = true;["UDim2"] = true;["Vector2"] = true;["Vector3"] = true;
			["Vector3int16"] = true;["next"] = true;["dofile"] = true;["writefile"] = true;["readfile"] = true;
			["isfile"] = true;["delfile"] = true;["isfolder"] = true;["makefolder"] = true;["delfolder"] = true;["listfiles"] = true;
			["descend"] = true;
			["os"] = true;
			--["os.time"] = true;["os.date"] = true;["os.difftime"] = true;
			["debug"] = true;
			--["debug.traceback"] = true;["debug.profilebegin"] = true;["debug.profileend"] = true;
			["math"] = true;
			--["math.abs"] = true;["math.acos"] = true;["math.asin"] = true;["math.atan"] = true;["math.atan2"] = true;["math.ceil"] = true;["math.clamp"] = true;["math.cos"] = true;["math.cosh"] = true;["math.deg"] = true;["math.exp"] = true;["math.floor"] = true;["math.fmod"] = true;["math.frexp"] = true;["math.ldexp"] = true;["math.log"] = true;["math.log10"] = true;["math.max"] = true;["math.min"] = true;["math.modf"] = true;["math.noise"] = true;["math.pow"] = true;["math.rad"] = true;["math.random"] = true;["math.randomseed"] = true;["math.sign"] = true;["math.sin"] = true;["math.sinh"] = true;["math.sqrt"] = true;["math.tan"] = true;["math.tanh"] = true;
			["coroutine"] = true;
			--["coroutine.create"] = true;["coroutine.resume"] = true;["coroutine.running"] = true;["coroutine.status"] = true;["coroutine.wrap"] = true;["coroutine.yield"] = true;
			["string"] = true;
			--["string.byte"] = true;["string.char"] = true;["string.dump"] = true;["string.find"] = true;["string.format"] = true;["string.len"] = true;["string.lower"] = true;["string.match"] = true;["string.rep"] = true;["string.reverse"] = true;["string.sub"] = true;["string.upper"] = true;["string.gmatch"] = true;["string.gsub"] = true;
			["table"] = true;
			--["table.concat"] = true;["table.insert"] = true;["table.remove"] = true;["table.sort"] = true;
		}

		local function tdump(tok)
			return yield(tok, tok)
		end

		local function ndump(tok)
			return yield("number", tok)
		end

		local function sdump(tok)
			return yield("string", tok)
		end

		local function cdump(tok)
			return yield("comment", tok)
		end

		local function wsdump(tok)
			return yield("space", tok)
		end

		local function lua_vdump(tok)
			if (lua_keyword[tok]) then
				return yield("keyword", tok)
			elseif (lua_builtin[tok]) then
				return yield("builtin", tok)
			else
				return yield("iden", tok)
			end
		end

		local function thingy_dump(tok)
			return yield("thingy", tok)
		end

		local lua_matches = {
			{THINGY, thingy_dump},

			{IDEN,      lua_vdump},        -- Indentifiers
			{WSPACE,    wsdump},           -- Whitespace
			{NUMBER3,   ndump},            -- Numbers
			{NUMBER4,   ndump},
			{NUMBER5,   ndump},
			{STRING1,   sdump},            -- Strings
			{STRING2,   sdump},
			{STRING3,   sdump},
			{STRING4,   sdump},
			{STRING5,   sdump},            -- Multiline-Strings
			{STRING6,   sdump},            -- Multiline-Strings

			{MCOMMENT1, cdump},            -- Multiline-Comments
			{MCOMMENT2, cdump},			
			{SCOMMENT1, cdump},            -- Singleline-Comments
			{SCOMMENT2, cdump},

			{"^==",     tdump},            -- Operators
			{"^~=",     tdump},
			{"^<=",     tdump},
			{"^>=",     tdump},
			{"^%.%.%.", tdump},
			{"^%.%.",   tdump},
			{"^.",      tdump},
		}

		local num_lua_matches = #lua_matches


		--- Create a plain token iterator from a string.
		-- @tparam string s a string.
		function lexer.scan(s)

			local function lex(first_arg)

				local line_nr = 0
				local sz = #s
				local idx = 1

				-- res is the value used to resume the coroutine.
				local function handle_requests(res)
					while (res) do
						local tp = type(res)
						-- Insert a token list:
						if (tp == "table") then
							res = yield("", "")
							for i = 1,#res do
								local t = res[i]
								res = yield(t[1], t[2])
							end
						elseif (tp == "string") then -- Or search up to some special pattern:
							local i1, i2 = strfind(s, res, idx)
							if (i1) then
								local tok = strsub(s, i1, i2)
								idx = (i2 + 1)
								res = yield("", tok)
							else
								res = yield("", "")
								idx = (sz + 1)
							end
						else
							res = yield(line_nr, idx)
						end
					end
				end

				handle_requests(first_arg)
				line_nr = 1

				while (true) do

					if (idx > sz) then
						while (true) do
							handle_requests(yield())
						end
					end

					for i = 1,num_lua_matches do
						local m = lua_matches[i]
						local pat = m[1]
						local fun = m[2]
						local findres = {strfind(s, pat, idx)}
						local i1, i2 = findres[1], findres[2]
						if (i1) then
							local tok = strsub(s, i1, i2)
							idx = (i2 + 1)
							lexer.finished = (idx > sz)
							local res = fun(tok, findres)
							if (tok:find("\n")) then
								-- Update line number:
								local _,newlines = tok:gsub("\n", {})
								line_nr = (line_nr + newlines)
							end
							handle_requests(res)
							break
						end
					end

				end

			end

			return wrap(lex)

		end

		return lexer
	end;
};
AZY_MODULES[AZY["134"]] = {
	Closure = function()
		local script = AZY["134"];
		local module = {}

		--// Vars
		local words   = require(script.Parent.Words)
		local GetWord = require(script.Parent.GetWord)
		local getLine = require(script.Parent.GetLine)

		--// Funcs
		function module.GetCurrentWord(self)
			return GetWord:GetCurrentWord(self.Textbox)
		end

		function module.Search(self)
			local currentWord = self:GetCurrentWord():lower()

			if currentWord == "" and #currentWord <= 1 then
				return nil
			end

			for word, wordType in pairs(words) do
				local matched = string.match(word:lower(), currentWord)

				if matched then
					local foundStart, foundEnd = string.find(word:lower(), currentWord)
					return word, (foundEnd - foundStart) + 1
				end
			end

			return nil
		end

		function module.Start(self, editor)
			self.Editor = editor
			self.Textbox = editor.Scroll.Source
			self.SuggestionButton = self.Textbox.Suggestion

			self.Textbox:GetPropertyChangedSignal("Text"):Connect(function()
				local foundWord, matchedLength = self:Search()

				if foundWord then
					local position = UDim2.new(0, 0,0, getLine:GetCurrentLine(self.Textbox) * self.Textbox.TextSize)

					self.SuggestionButton.Text = foundWord
					self.SuggestionButton.Position = position
					self.SuggestionButton.Visible = true
					self.MatchedLength = matchedLength
				else
					self.SuggestionButton.Visible = false
				end
			end)

			self.SuggestionButton.MouseButton1Click:Connect(function(input)
				-- Fill in the word
				local word = self.SuggestionButton.Text
				self.SuggestionButton.Visible = false
				self.Textbox.Text = self.Textbox.Text:sub(1, self.Textbox.CursorPosition - 1 - (self.MatchedLength or 0)) .. word .. self.Textbox.Text:sub(self.Textbox.CursorPosition + 1, #self.Textbox.Text)

				local newCursorPosition = self.Textbox.CursorPosition + #word - self.MatchedLength
				wait()
				self.Textbox:ReleaseFocus()
				self.Textbox:CaptureFocus()
				self.Textbox.CursorPosition = newCursorPosition
			end)
		end

		return module

	end;
};
AZY_MODULES[AZY["135"]] = {
	Closure = function()
		local script = AZY["135"];
		local words = {
			['print'] = 'builtin',
			['warn'] = 'builtin',
			['Vector3'] = 'builtin',
			['Vector2'] = 'builtin',
			['error'] = 'builtin',
			['Instance'] = 'builtin',
			['game'] = 'builtin',
			['script'] = 'builtin',
			['workspace'] = 'builtin',

			['while'] = 'keyword',
			['true'] = 'keyword',
			['false'] = 'keyword',
			['then'] = 'keyword',
			['do'] = 'keyword',
			['if'] = 'keyword',
		}

		return words

	end;
};
AZY_MODULES[AZY["148"]] = {
	Closure = function()
		local script = AZY["148"];
		-- Fixes a Roblox bug with RichText

		-- If the bug gets fixed, this will break the editor (visually).
		-- In this case, please remove any instances of this module being used.

		local module = {}

		function module.Fix(textbox)
			if textbox.Text:sub(1, 1) ~= "\n" then
				textbox.Text = "\n" .. textbox.Text
			end

			textbox.Position = UDim2.new(0, -3.5,0,-8.9)
			textbox.Size = UDim2.new(1, 4,1, textbox.TextSize)
		end

		return module

	end;
};
-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text.LocalScript
local function C_9()
	local script = AZY["9"];
	-- Get the local player's name
	local playerName = game.Players.LocalPlayer.DisplayName

	-- Create the welcome message with string interpolation
	local welcomeMessage = string.format([[
	Dear %s,
	
	We are writing to welcome you as one of your first beta testers of Arceus X!
	We are thrilled to have your collaboration and to offer you the opportunity
	to try out the new features we are developing.
	
	We are confident that your experience and creativity will help us make
	Arceus X an even more effective and user-friendly application.
	Please feel free to share any feedback and suggestions that can help us further
	improve our platform.
	
	Thank you so much for your support, and we look forward to working with
	you in this exciting journey!
	
	Best regards,
	SPDM Team
	]], playerName)

	-- Display the welcome message
	script.Parent.Text = welcomeMessage
end;
task.spawn(C_9);
-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.LocalScriptNew
local function C_d()
	local script = AZY["d"];
	local btn = script.Parent
	local welcome = script.Parent.Parent.Parent
	local bg = script.Parent.Parent.Parent.Parent.Frame
	local gui = script.Parent.Parent.Parent.Parent

	pcall(function()
		if isfile("arc.xloaded") then
			script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Active = true
			script.Parent.Parent.Parent.Parent.Frame.Visible = false
			script.Parent.Parent.Parent.Parent.Welcome.Visible = false
		end
	end)

	btn.MouseButton1Click:Connect(function()
		pcall(function()
			writefile("arc.xloaded", "Nothing to read here, this is just a file to check if you're already execute it at first time, you may remove or delete this file to get your welcome message again.")
		end)
		welcome.Visible = false
		bg.Visible=false
		gui.Parent.AnimationIntro.Background.Visible = true
		gui.Parent.AnimationIntro.ImageLabel.Visible = true

		gui.Parent.AnimationIntro.NameLogo.Visible = true
		--gui.Parent.AnimationIntro.Frame.Visible = true


		local function uninvislogo()
			local TextLabel = gui.Parent.AnimationIntro.ImageLabel -- Change this to the name of your TextLabel
			local FadeTime = 1 -- Change this to adjust the fade time in seconds

			for i = 1, 10 do -- Loop 10 times to create a smoother fade
				wait(FadeTime/10) -- Wait for 1/10th of the fade time
				local Alpha = 1 - (i/10) -- Calculate the transparency value
				TextLabel.ImageTransparency = Alpha -- Set the transparency of the TextLabel
			end
		end
		uninvislogo()

		wait(0.5)


		--0, 900,0, 900
		--100, -150, 100, -100
		local function movearc()

			local textn = gui.Parent.AnimationIntro.NameLogo
			local frame1 = textn

			-- Define the start and end positions for the tween
			local startPos1 = UDim2.new(0.442, 0,0.361, 0) --[[FOR LOGO OPENING]] --ACTUAL END
			local endPos1 = UDim2.new(0.482, 0,0.452, 0)

			-- Define the length of time for the tween
			local tweenTime1 = 0.3

			-- Import the TweenService module
			local TweenService1 = game:GetService("TweenService")

			-- Define the tweenInfo for the tween
			local tweenInfo1 = TweenInfo.new(tweenTime1, Enum.EasingStyle.Linear)

			-- Define the tween
			local tween1 = TweenService1:Create(frame1, tweenInfo1, {Position = endPos1})

			-- Play the tween
			tween1:Play()
			local function fadetext()
				local TextLabel = textn -- Change this to the name of your TextLabel
				local FadeTime = 0.3 -- Change this to adjust the fade time in seconds

				for i = 1, 10 do -- Loop 10 times to create a smoother fade [[FOR TEXT]]
					wait(FadeTime/10) -- Wait for 1/10th of the fade time
					local Alpha = 1 - (i/10) -- Calculate the transparency value
					TextLabel.TextTransparency = Alpha -- Set the transparency of the TextLabel
				end
			end


			-- Define the Frame we want to tween
			local frame = gui.Parent.AnimationIntro.ImageLabel

			-- Define the start and end positions for the tween [FOR TEXT]
			local startPos = UDim2.new(0.442, 0,0.361, 0) --ACTUAL END
			local endPos = UDim2.new(0.362, 0,0.361, 0)

			-- Define the length of time for the tween
			local tweenTime = 0.3

			-- Import the TweenService module
			local TweenService = game:GetService("TweenService")

			-- Define the tweenInfo for the tween
			local tweenInfo = TweenInfo.new(tweenTime, Enum.EasingStyle.Linear)

			-- Define the tween
			local tween = TweenService:Create(frame, tweenInfo, {Position = endPos})

			-- Play the tween
			tween:Play()

			gui.Parent.AnimationIntro.Frame.Visible = true
			local TweenService4 = game:GetService("TweenService")

			-- The GUI frame that we want to animate
			local frame4 = gui.Parent.AnimationIntro.Frame

			-- The final size and position that we want to tween to
			local finalSize4 = UDim2.new(0, 2051,0, 1495)
			local finalPosition4 = UDim2.new(-0.353, 0,-0.738, 0)

			-- The duration of the tween in seconds
			local tweenDuration4 = 0.4

			-- Define the tween information for the size and position
			local tweenInfo4 = TweenInfo.new(tweenDuration4, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)

			-- Create the tweens for the size and position
			local sizeTween = TweenService:Create(frame4, tweenInfo4, {Size = finalSize4})
			local positionTween = TweenService:Create(frame4, tweenInfo4, {Position = finalPosition4})

			-- Play the tweens simultaneously
			sizeTween:Play()
			positionTween:Play()

			wait(0.2)
			fadetext()
			wait(0.4)
			gui.Parent.AnimationIntro.NameLogo.Visible = true
			wait(1.4)
			local FadeTime = 0.3
			for i = 0, 1.1, 0.1 do -- Loop 10 times to create a smoother far
				gui.Parent.AnimationIntro.Background.BackgroundTransparency = i
				gui.Parent.AnimationIntro.Frame.BackgroundTransparency = i
				gui.Parent.AnimationIntro.ImageLabel.ImageTransparency = i
				gui.Parent.AnimationIntro.NameLogo.TextTransparency = i
				if i == 1 then
					for _,v in pairs(gui.Parent.AnimationIntro:GetChildren()) do
						if v.Visible then
							v.Visible = false
						end
					end
				end
				wait(0.05)
			end
			wait(0.04)
			script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Active = true
			--print("completed.")


		end

		movearc()
	end)
end;
task.spawn(C_d);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close.LocalScript
local function C_21()
	local script = AZY["21"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Active = false
		script.Parent.Parent.Parent.Parent.FloatingUI.Visible = true
		script.Parent.Parent.Parent.Parent.FloatingUI.Active = true
	end)
end;
task.spawn(C_21);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand.LocalScript
local function C_23()
	local script = AZY["23"];
	big = false
	script.Parent.MouseButton1Click:Connect(function()
		if big == false then
			script.Parent.Parent.Parent.Parent.MainFrame.Size = UDim2.new(0, 569,0, 346)
			script.Parent.Image = "rbxassetid://12586472565"
			big = true

		else
			script.Parent.Parent.Parent.Parent.MainFrame.Size = UDim2.new(0, 459,0, 276)
			script.Parent.Image = "rbxassetid://12566545357"
			big = false
		end
	end)
end;
task.spawn(C_23);
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/loader.lua"))()
-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft.LocalScript
local function C_25()
	local script = AZY["25"];
	local Timer = script.Parent
	local TimeDisplay = Timer

	-- Set the initial time to 24 hours
	local TimeLeft = 86400

	-- Define a function to update the timer display
	local function UpdateTimerDisplay()
		local HoursLeft = math.floor(TimeLeft / 3600)
		local MinutesLeft = math.floor((TimeLeft % 3600) / 60)
		TimeDisplay.Text = string.format("%02dh %02dm", HoursLeft, MinutesLeft).." left"
	end

	-- Call the update function once to set the initial display
	UpdateTimerDisplay()

	-- Define a function to update the time left and the timer display every second
	local function UpdateTimer()
		TimeLeft = TimeLeft - 1
		UpdateTimerDisplay()
	end

	-- Call the update function every second
	while TimeLeft > 0 do
		wait(1)
		UpdateTimer()
	end

end;
task.spawn(C_25);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.LocalScript
local function C_28()
	local script = AZY["28"];
	-- Add a click event handler to the TextLabel to reset the timer
	script.Parent.MouseButton1Click:Connect(function()
		-- get the parent object and the TextLabel inside it
		local parent = script.Parent.Parent.Time
		local textLabel = parent
		local time = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
		local today = os.date("%A") -- get the current day of the week
		parent.Parent.Time.Text = "Today, " .. time -- concatenate the strings
		--TimeLeft = 86400
		--UpdateTimerDisplay()
	end)
end;
task.spawn(C_28);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon.LocalScript
local function C_2a()
	local script = AZY["2a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Draggable == true then
			script.Parent.Parent.Parent.Draggable = false
		else
			script.Parent.Parent.Parent.Draggable = true
		end
	end)
end;
task.spawn(C_2a);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.LocalScript
local function C_33()
	local script = AZY["33"];
	script.Parent.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_33);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft.LocalScript
local function C_3a()
	local script = AZY["3a"];
	local Timer = script.Parent
	local TimeDisplay = Timer

	-- Set the initial time to 24 hours
	local TimeLeft = 86400

	-- Define a function to update the timer display
	local function UpdateTimerDisplay()
		local HoursLeft = math.floor(TimeLeft / 3600)
		local MinutesLeft = math.floor((TimeLeft % 3600) / 60)
		TimeDisplay.Text = string.format("%02dh %02dm", HoursLeft, MinutesLeft)
	end

	-- Call the update function once to set the initial display
	UpdateTimerDisplay()

	-- Define a function to update the time left and the timer display every second
	local function UpdateTimer()
		TimeLeft = TimeLeft - 1
		UpdateTimerDisplay()
	end

	-- Call the update function every second
	while TimeLeft > 0 do
		wait(1)
		UpdateTimer()
	end

end;
task.spawn(C_3a);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time.LocalScript
local function C_40()
	local script = AZY["40"];
	local parent = script.Parent
	local textLabel = parent
	local time = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
	local today = os.date("%A") -- get the current day of the week
	parent.Text = "Today, " .. time -- concatenate the strings
end;
task.spawn(C_40);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.LocalScript
local function C_43()
	local script = AZY["43"];
	-- Add a click event handler to the TextLabel to reset the timer
	script.Parent.MouseButton1Click:Connect(function()
		-- get the parent object and the TextLabel inside it
		local parent = script.Parent.Parent.Time
		local textLabel = parent
		local time = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
		local today = os.date("%A") -- get the current day of the week
		parent.Parent.Time.Text = "Today, " .. time -- concatenate the strings
		--TimeLeft = 86400
		--UpdateTimerDisplay()
	end)
end;
task.spawn(C_43);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.LocalScript
local function C_4b()
	local script = AZY["4b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
	end)
end;
task.spawn(C_4b);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.LocalScript
local function C_4e()
	local script = AZY["4e"];
	script.Parent.MouseButton1Click:Connect(function()
		local backpack = game:GetService("Players").LocalPlayer.Backpack

		local hammer = Instance.new("HopperBin")
		hammer.Name = "Hammer"
		hammer.BinType = 4
		hammer.Parent = backpack

		local cloneTool = Instance.new("HopperBin")
		cloneTool.Name = "Clone"
		cloneTool.BinType = 3
		cloneTool.Parent = backpack

		local grabTool = Instance.new("HopperBin")
		grabTool.Name = "Grab"
		grabTool.BinType = 2
		grabTool.Parent = backpack
	end)
end;
task.spawn(C_4e);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.LocalScript
local function C_51()
	local script = AZY["51"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
	end)
end;
task.spawn(C_51);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.LocalScript
local function C_54()
	local script = AZY["54"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(request({ Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", Method = "GET"}).Body)()
	end)
end;
task.spawn(C_54);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.LocalScript
local function C_57()
	local script = AZY["57"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Fly.lua"))()
	end)
end;
task.spawn(C_57);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.LocalScript
local function C_5a()
	local script = AZY["5a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_5a);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.LocalScript
local function C_5d()
	local script = AZY["5d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
	end)
end;
task.spawn(C_5d);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.LocalScript
local function C_65()
	local script = AZY["65"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Grav.Value == false then
			script.Parent.Parent.Grav.Value = true
			script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
		else
			script.Parent.Parent.Grav.Value = false
			script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
			workspace.Gravity = 196.2
		end
	end)
end;
task.spawn(C_65);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.LocalScript
local function C_68()
	local script = AZY["68"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Ws.Value == false then
			script.Parent.Parent.Ws.Value = true
			script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
		else
			script.Parent.Parent.Ws.Value = false
			script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
		end
	end)
end;
task.spawn(C_68);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.LocalScript
local function C_6b()
	local script = AZY["6b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Jp.Value == false then
			script.Parent.Parent.Jp.Value = true
			script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
		else
			script.Parent.Parent.Jp.Value = false
			script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
		end
	end)
end;
task.spawn(C_6b);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton.LocalScript
local function C_6e()
	local script = AZY["6e"];
	-- Written by Bread

	local UIS			= game:GetService("UserInputService") 	
	local Outer			= script.Parent.Parent					-- Slider / Container
	local Inner 		= script.Parent 						-- Thing to drag across slider
	local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
	local Max_Percent = 100									-- Max Percentage (Scale of slider)
	Percent.Name = "Percentage"
	local TextLabel = Outer.TextLabel

	local sliding = false

	local ClickY = 0

	local function UpdatePercentage(Percentage)
		Percent.Value = Percentage
		TextLabel.Text = Percentage .. "%"
		local Value = Percentage * 5
		if script.Parent.Parent.Parent.Jp.Value == true then
			game.Players.LocalPlayer.Character.Humanoid.JumpPower =  Value
		end
	end

	Outer.InputBegan:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		ClickY = input.Position.Y

		sliding = true
	end)

	Outer.InputEnded:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		sliding = false
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

		if not sliding then return end

		local MouseY = UIS:GetMouseLocation().Y

		local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
		local Percentage = math.round(RelativeY * Max_Percent)

		Inner.Size = UDim2.fromScale(RelativeY, 1)

		UpdatePercentage(Percentage)
	end)

	local function setJumppower()

		local character = game.Players.LocalPlayer.Character

		local textBox = script.Parent.Parent.TextLabel

		local Jumppower = tonumber(textBox.Text)

		if Jumppower ~= nil then

			if script.Parent.Parent.Parent.Jp.Value == true then
				character.Humanoid.JumpPower = Jumppower * 4.1
			end
			textBox.Text = textBox.Text .. "%"
		end
	end


	setJumppower()


	script.Parent.Parent.TextLabel.FocusLost:Connect(setJumppower)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
		wait(1)
		setJumppower()
	end)

end;
task.spawn(C_6e);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton.LocalScript
local function C_77()
	local script = AZY["77"];
	-- Written by Bread

	local UIS			= game:GetService("UserInputService") 	
	local Outer			= script.Parent.Parent					-- Slider / Container
	local Inner 		= script.Parent 						-- Thing to drag across slider
	local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
	local Max_Percent = 100									-- Max Percentage (Scale of slider)
	Percent.Name = "Percentage"
	local TextLabel = Outer.TextLabel

	local sliding = false

	local ClickY = 0

	local function UpdatePercentage(Percentage)
		Percent.Value = Percentage
		TextLabel.Text = Percentage .. "%"
		local Value = Percentage * 4.1
		if script.Parent.Parent.Parent.Ws.Value == true then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =  Value
		end
	end

	Outer.InputBegan:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		ClickY = input.Position.Y

		sliding = true
	end)

	Outer.InputEnded:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		sliding = false
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

		if not sliding then return end

		local MouseY = UIS:GetMouseLocation().Y

		local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
		local Percentage = math.round(RelativeY * Max_Percent)

		Inner.Size = UDim2.fromScale(RelativeY, 1)

		UpdatePercentage(Percentage)
	end)

	local function setWalkspeed()

		local character = game.Players.LocalPlayer.Character

		local textBox = script.Parent.Parent.TextLabel

		local walkspeed = tonumber(textBox.Text)

		if walkspeed ~= nil then

			if script.Parent.Parent.Parent.Ws.Value == true then
				character.Humanoid.WalkSpeed = walkspeed * 4.1
			end
			textBox.Text = textBox.Text .. "%"
		end
	end


	setWalkspeed()


	script.Parent.Parent.TextLabel.FocusLost:Connect(setWalkspeed)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
		wait(1)
		setWalkspeed()
	end)

end;
task.spawn(C_77);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton.LocalScript
local function C_80()
	local script = AZY["80"];
	-- Written by Bread

	local UIS			= game:GetService("UserInputService") 	
	local Outer			= script.Parent.Parent					-- Slider / Container
	local Inner 		= script.Parent 						-- Thing to drag across slider
	local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
	local Max_Percent = 100									-- Max Percentage (Scale of slider)
	Percent.Name = "Percentage"
	local TextLabel = Outer.TextLabel

	local sliding = false

	local ClickY = 0

	local function UpdatePercentage(Percentage)
		Percent.Value = Percentage
		TextLabel.Text = Percentage .. "%"
		local Value = Percentage * 5
		if script.Parent.Parent.Parent.Grav.Value == true then
			workspace.Gravity =  Value
		end
	end

	Outer.InputBegan:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		ClickY = input.Position.Y

		sliding = true
	end)

	Outer.InputEnded:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		sliding = false
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

		if not sliding then return end

		local MouseY = UIS:GetMouseLocation().Y

		local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
		local Percentage = math.round(RelativeY * Max_Percent)

		Inner.Size = UDim2.fromScale(RelativeY, 1)

		UpdatePercentage(Percentage)
	end)

	local function setGravity()

		local character = game.Players.LocalPlayer.Character

		local textBox = script.Parent.Parent.TextLabel

		local Gravity = tonumber(textBox.Text)

		if Gravity ~= nil then

			if script.Parent.Parent.Parent.Grav.Value == true then
				workspace.Gravity = Gravity * 5
			end
			textBox.Text = textBox.Text .. "%"
		end
	end


	setGravity()


	script.Parent.Parent.TextLabel.FocusLost:Connect(setGravity)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
		wait(1)
		setGravity()
	end)

end;
task.spawn(C_80);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.LocalScript
local function C_c9()
	local script = AZY["c9"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("VPn54EcfNX")
	end)
end;
task.spawn(C_c9);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.LocalScript
local function C_d6()
	local script = AZY["d6"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Grav.Value == false then
			script.Parent.Parent.Grav.Value = true
			script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
		else
			script.Parent.Parent.Grav.Value = false
			script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
			workspace.Gravity = 196.2
		end
	end)
end;
task.spawn(C_d6);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.LocalScript
local function C_d9()
	local script = AZY["d9"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Jp.Value == false then
			script.Parent.Parent.Jp.Value = true
			script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
		else
			script.Parent.Parent.Jp.Value = false
			script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
		end
	end)
end;
task.spawn(C_d9);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.LocalScript
local function C_dc()
	local script = AZY["dc"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Ws.Value == false then
			script.Parent.Parent.Ws.Value = true
			script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
		else
			script.Parent.Parent.Ws.Value = false
			script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
			script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
		end
	end)
end;
task.spawn(C_dc);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton.LocalScript
local function C_df()
	local script = AZY["df"];
	-- Written by Bread

	local UIS			= game:GetService("UserInputService") 	
	local Outer			= script.Parent.Parent					-- Slider / Container
	local Inner 		= script.Parent 						-- Thing to drag across slider
	local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
	local Max_Percent = 100									-- Max Percentage (Scale of slider)
	Percent.Name = "Percentage"
	local TextLabel = Outer.TextLabel

	local sliding = false

	local ClickY = 0

	local function UpdatePercentage(Percentage)
		Percent.Value = Percentage
		TextLabel.Text = Percentage .. "%"
		local Value = Percentage * 4.1
		if script.Parent.Parent.Parent.Ws.Value == true then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =  Value
		end
	end

	Outer.InputBegan:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		ClickY = input.Position.Y

		sliding = true
	end)

	Outer.InputEnded:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		sliding = false
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

		if not sliding then return end

		local MouseY = UIS:GetMouseLocation().Y

		local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
		local Percentage = math.round(RelativeY * Max_Percent)

		Inner.Size = UDim2.fromScale(RelativeY, 1)

		UpdatePercentage(Percentage)
	end)

	local function setWalkspeed()

		local character = game.Players.LocalPlayer.Character

		local textBox = script.Parent.Parent.TextLabel

		local walkspeed = tonumber(textBox.Text)

		if walkspeed ~= nil then

			if script.Parent.Parent.Parent.Ws.Value == true then
				character.Humanoid.WalkSpeed = walkspeed * 4.1
			end
			textBox.Text = textBox.Text .. "%"
		end
	end


	setWalkspeed()


	script.Parent.Parent.TextLabel.FocusLost:Connect(setWalkspeed)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
		wait(1)
		setWalkspeed()
	end)

end;
task.spawn(C_df);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton.LocalScript
local function C_e8()
	local script = AZY["e8"];
	-- Written by Bread

	local UIS			= game:GetService("UserInputService") 	
	local Outer			= script.Parent.Parent					-- Slider / Container
	local Inner 		= script.Parent 						-- Thing to drag across slider
	local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
	local Max_Percent = 100									-- Max Percentage (Scale of slider)
	Percent.Name = "Percentage"
	local TextLabel = Outer.TextLabel

	local sliding = false

	local ClickY = 0

	local function UpdatePercentage(Percentage)
		Percent.Value = Percentage
		TextLabel.Text = Percentage .. "%"
		local Value = Percentage * 5
		if script.Parent.Parent.Parent.Jp.Value == true then
			game.Players.LocalPlayer.Character.Humanoid.JumpPower =  Value
		end
	end

	Outer.InputBegan:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		ClickY = input.Position.Y

		sliding = true
	end)

	Outer.InputEnded:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		sliding = false
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

		if not sliding then return end

		local MouseY = UIS:GetMouseLocation().Y

		local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
		local Percentage = math.round(RelativeY * Max_Percent)

		Inner.Size = UDim2.fromScale(RelativeY, 1)

		UpdatePercentage(Percentage)
	end)

	local function setJumppower()

		local character = game.Players.LocalPlayer.Character

		local textBox = script.Parent.Parent.TextLabel

		local Jumppower = tonumber(textBox.Text)

		if Jumppower ~= nil then

			if script.Parent.Parent.Parent.Jp.Value == true then
				character.Humanoid.JumpPower = Jumppower * 4.1
			end
			textBox.Text = textBox.Text .. "%"
		end
	end


	setJumppower()


	script.Parent.Parent.TextLabel.FocusLost:Connect(setJumppower)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
		wait(1)
		setJumppower()
	end)

end;
task.spawn(C_e8);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton.LocalScript
local function C_f1()
	local script = AZY["f1"];
	-- Written by Bread

	local UIS			= game:GetService("UserInputService") 	
	local Outer			= script.Parent.Parent					-- Slider / Container
	local Inner 		= script.Parent 						-- Thing to drag across slider
	local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
	local Max_Percent = 100									-- Max Percentage (Scale of slider)
	Percent.Name = "Percentage"
	local TextLabel = Outer.TextLabel

	local sliding = false

	local ClickY = 0

	local function UpdatePercentage(Percentage)
		Percent.Value = Percentage
		TextLabel.Text = Percentage .. "%"
		local Value = Percentage * 5
		if script.Parent.Parent.Parent.Grav.Value == true then
			workspace.Gravity =  Value
		end
	end

	Outer.InputBegan:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		ClickY = input.Position.Y

		sliding = true
	end)

	Outer.InputEnded:Connect(function(input)
		if not (input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch) then return end

		sliding = false
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

		if not sliding then return end

		local MouseY = UIS:GetMouseLocation().Y

		local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
		local Percentage = math.round(RelativeY * Max_Percent)

		Inner.Size = UDim2.fromScale(RelativeY, 1)

		UpdatePercentage(Percentage)
	end)

	local function setGravity()

		local character = game.Players.LocalPlayer.Character

		local textBox = script.Parent.Parent.TextLabel

		local Gravity = tonumber(textBox.Text)

		if Gravity ~= nil then

			if script.Parent.Parent.Parent.Grav.Value == true then
				workspace.Gravity = Gravity * 5
			end
			textBox.Text = textBox.Text .. "%"
		end
	end


	setGravity()


	script.Parent.Parent.TextLabel.FocusLost:Connect(setGravity)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
		wait(1)
		setGravity()
	end)

end;
task.spawn(C_f1);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.LocalScript
local function C_fe()
	local script = AZY["fe"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
	end)
end;
task.spawn(C_fe);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.LocalScript
local function C_102()
	local script = AZY["102"];
	script.Parent.MouseButton1Click:Connect(function()
		local backpack = game:GetService("Players").LocalPlayer.Backpack

		local hammer = Instance.new("HopperBin")
		hammer.Name = "Hammer"
		hammer.BinType = 4
		hammer.Parent = backpack

		local cloneTool = Instance.new("HopperBin")
		cloneTool.Name = "Clone"
		cloneTool.BinType = 3
		cloneTool.Parent = backpack

		local grabTool = Instance.new("HopperBin")
		grabTool.Name = "Grab"
		grabTool.BinType = 2
		grabTool.Parent = backpack
	end)
end;
task.spawn(C_102);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.LocalScript
local function C_106()
	local script = AZY["106"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
	end)
end;
task.spawn(C_106);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.LocalScript
local function C_10a()
	local script = AZY["10a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(request({ Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", Method = "GET"}).Body)()
	end)
end;
task.spawn(C_10a);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.LocalScript
local function C_10e()
	local script = AZY["10e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Fly.lua"))()
	end)
end;
task.spawn(C_10e);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.LocalScript
local function C_112()
	local script = AZY["112"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_112);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.LocalScript
local function C_116()
	local script = AZY["116"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
	end)
end;
task.spawn(C_116);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.LocalScript
local function C_11e()
	local script = AZY["11e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text)()
	end)
end;
task.spawn(C_11e);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.LocalScript
local function C_121()
	local script = AZY["121"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text = ""
	end)
end;
task.spawn(C_121);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.LocalScript
local function C_124()
	local script = AZY["124"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text)
	end)
end;
task.spawn(C_124);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.LocalScript
local function C_127()
	local script = AZY["127"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Text = "Not Implemented"
		script.Disabled = true
		wait(1)
		script.Disabled = false
		script.Parent.Text = "Paste"
	end)
end;
task.spawn(C_127);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript
local function C_12a()
	local script = AZY["12a"];
	local ScriptEditor = require(script.ScriptEditor)
	local editor = ScriptEditor.new(script.Parent)
end;
task.spawn(C_12a);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.AdaptSize
local function C_146()
	local script = AZY["146"];
	local defaultSize = script.Parent.Size
	local textbox = script.Parent.Parent.Source

	textbox:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		local height = textbox.AbsoluteSize.Y

		script.Parent.Size = UDim2.new(
			defaultSize.X.Scale,
			defaultSize.X.Offset,
			0,
			height
		)
	end)
end;
task.spawn(C_146);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.LocalScript
local function C_14b()
	local script = AZY["14b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextboxBar.Editor:Destroy()
		local ScriptEditor = require(script.Parent.Parent.TextboxBar.LocalScript.ScriptEditor)
		local editor = ScriptEditor.new(script.Parent.Parent.TextboxBar)
	end)
end;
task.spawn(C_14b);
-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.LocalScript
local function C_151()
	local script = AZY["151"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true

		for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
			if v.Name == script.Parent.Name then
				v.Visible = true
			else
				v.Visible = false
			end
		end

		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v.Name ~= "UICorner" then
				if v.Name ~= script.Parent.Name then
					v.Frame.Visible = false
				end
			end
		end
	end)
end;
task.spawn(C_151);
-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.LocalScript
local function C_155()
	local script = AZY["155"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true

		for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
			if v.Name == script.Parent.Name then
				v.Visible = true
			else
				v.Visible = false
			end
		end

		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v.Name ~= "UICorner" then
				if v.Name ~= script.Parent.Name then
					v.Frame.Visible = false
				end
			end
		end
	end)
end;
task.spawn(C_155);
-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.LocalScript
local function C_159()
	local script = AZY["159"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true

		for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
			if v.Name == script.Parent.Name then
				v.Visible = true
			else
				v.Visible = false
			end
		end

		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v.Name ~= "UICorner" then
				if v.Name ~= script.Parent.Name then
					v.Frame.Visible = false
				end
			end
		end
	end)
end;
task.spawn(C_159);
-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.LocalScript
local function C_15d()
	local script = AZY["15d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true

		for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
			if v.Name == script.Parent.Name then
				v.Visible = true
			else
				v.Visible = false
			end
		end

		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v.Name ~= "UICorner" then
				if v.Name ~= script.Parent.Name then
					v.Frame.Visible = false
				end
			end
		end
	end)
end;
task.spawn(C_15d);
-- StarterGui.ArceusXV3.MainUI.MainFrame.LocalScript
local function C_15f()
	local script = AZY["15f"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_15f);
-- StarterGui.ArceusXV3.MainUI.FloatingUI.LocalScript
local function C_162()
	local script = AZY["162"];
	script.Parent.Active = true
	script.Parent.Draggable = true
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.MainFrame.Visible = true
		script.Parent.Active = false
		script.Parent.Parent.MainFrame.Active = true
	end)
end;
task.spawn(C_162);

return AZY["1"], require;
