    --[[ Settings ]]--

local maxLines = 250;

--[[ Variables ]]--

local httpService = game:GetService("HttpService");
local teleportService = game:GetService("TeleportService");
local textService = game:GetService("TextService");
local tweenService = game:GetService("TweenService");
local userInputService = game:GetService("UserInputService");

local localPlayer = game:GetService("Players").LocalPlayer;

local hugeVector2 = Vector2.new(math.huge, math.huge);

local env = getgenv();
local isFirstTimeExecution = true;

local _newcclosure = clonefunction(newcclosure);

local _setfpscap = clonefunction(setfpscap);
local _getfpsmax = clonefunction(getfpsmax or _newcclosure(function()
	return 60;
end));

local _getconnections = clonefunction(getconnections);
local _getcustomasset = clonefunction(getcustomasset or getsynasset);

local _isfile = clonefunction(isfile);
local _readfile = clonefunction(readfile);
local _writefile = clonefunction(writefile);
local _delfile = clonefunction(delfile);
local _listfiles = clonefunction(listfiles);

local _isfolder = clonefunction(isfolder);
local _makefolder = clonefunction(makefolder);

local _getclipboard = clonefunction(getclipboard or _newcclosure(function()
	return "";
end));

local urlEncode = clonefunction(httpService.UrlEncode);
local jsonEncode = clonefunction(httpService.JSONEncode);
local jsonDecode = clonefunction(httpService.JSONDecode);

local _gethui = clonefunction(gethui or _newcclosure(function()
	return game:GetService("CoreGui");
end));

--[[ Settings ]]--

if _isfolder("kiwiui") == false then
	_makefolder("kiwiui");
end

--[[ Functions ]]--

local function create(className, properties, children)
	local inst = Instance.new(className);
	for i, v in next, properties do
		if i ~= "Parent" then
			inst[i] = v;
		end
	end
	if children then
		for i, v in next, children do
			v.Parent = inst;
		end
	end
	inst.Parent = properties.Parent;
	return inst;
end

local function tween(obj, dur, props, ...)
	local t = tweenService:Create(obj, TweenInfo.new(dur, ...), props);
	t:Play();
	return t;
end

local function addTransparencyHighlights(btn)
	btn.MouseButton1Down:Connect(function()
		tween(btn, 0.18, {
			BackgroundTransparency = 0
		});
	end);
	btn.MouseButton1Up:Connect(function()
		tween(btn, 0.18, {
			BackgroundTransparency = 1
		});
	end);
end

local function addColourHighlights(btn, col)
	local original = btn.BackgroundColor3;
	btn.MouseButton1Down:Connect(function()
		tween(btn, 0.18, {
			BackgroundColor3 = col
		});
	end);
	btn.MouseButton1Up:Connect(function()
		tween(btn, 0.18, {
			BackgroundColor3 = original
		});
	end);
end

local function removeTrace(str)
	local x = env[str];
	env[str] = nil;
	return x;
end

--[[ Create UI ]]--

local gui = create("ScreenGui", { 
	DisplayOrder = 11, 
	IgnoreGuiInset = true, 
	Name = "Kiwi", 
	Parent = _gethui(), 
	ResetOnSpawn = false
});

local function loadKeyUI(callback)
	local keyFrame = create("Frame", { 
		AnchorPoint = Vector2.new(0.5, 0), 
		BackgroundColor3 = Color3.fromHex("141414"), 
		BorderSizePixel = 0, 
		Name = "keyFrame", 
		Parent = gui, 
		Position = UDim2.new(0.5, 0, 0, 25), 
		Size = UDim2.new(1, -110, 0, 79)
	}, {
		create("UICorner", { 
			CornerRadius = UDim.new(0, 4), 
			Name = "corner"
		}),
		create("TextButton", { 
			AutoButtonColor = false, 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
			FontSize = Enum.FontSize.Size14, 
			Name = "clickThroughBlocker", 
			Size = UDim2.new(1, 0, 1, 0), 
			Text = "", 
			TextColor3 = Color3.fromHex("000000"), 
			TextSize = 14, 
			ZIndex = 0
		}),
		create("ImageLabel", { 
			AnchorPoint = Vector2.new(0.5, 0.5), 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			Image = "rbxassetid://12874061329", 
			ImageColor3 = Color3.fromHex("000000"), 
			Name = "blur", 
			Position = UDim2.new(0.5, 0, 0.5, 0), 
			ScaleType = Enum.ScaleType.Slice, 
			Size = UDim2.new(1, 10, 1, 10), 
			SliceCenter = Rect.new(10, 10, 118, 118), 
			ZIndex = 0
		}),
		create("UISizeConstraint", { 
			MaxSize = Vector2.new(800, 94), 
			Name = "constraint"
		}),
		create("Frame", { 
			AnchorPoint = Vector2.new(0.5, 0.5), 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			Name = "content", 
			Position = UDim2.new(0.5, 0, 0.5, 0), 
			Size = UDim2.new(1, 0, 1, 0)
		}, {
			create("TextButton", { 
				AnchorPoint = Vector2.new(1, 1), 
				AutoButtonColor = false, 
				BackgroundColor3 = Color3.fromHex("202020"), 
				FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "enterKey", 
				Position = UDim2.new(1, -6, 1, -6), 
				Size = UDim2.new(0, 94, 0, 30), 
				Text = "Submit Key", 
				TextColor3 = Color3.fromHex("ebebeb"), 
				TextSize = 14
			}, {
				create("UICorner", { 
					CornerRadius = UDim.new(0, 4), 
					Name = "corner"
				})
			}),
			create("TextButton", { 
				AnchorPoint = Vector2.new(0, 1), 
				AutoButtonColor = false, 
				BackgroundColor3 = Color3.fromHex("202020"), 
				FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "getKeyLink", 
				Position = UDim2.new(0, 6, 1, -6), 
				Size = UDim2.new(0, 108, 0, 30), 
				Text = "Copy Key Link", 
				TextColor3 = Color3.fromHex("ebebeb"), 
				TextSize = 14
			}, {
				create("UICorner", { 
					CornerRadius = UDim.new(0, 4), 
					Name = "corner"
				})
			}),
			create("TextBox", { 
				AnchorPoint = Vector2.new(0.5, 0), 
				BackgroundColor3 = Color3.fromHex("1a1a1a"), 
				FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "keyInput", 
				PlaceholderText = "Enter Key...", 
				Position = UDim2.new(0.5, 0, 0, 6), 
				Size = UDim2.new(1, -12, 0, 30), 
				Text = "", 
				TextColor3 = Color3.fromHex("ebebeb"), 
				TextSize = 14, 
				TextXAlignment = Enum.TextXAlignment.Left
			}, {
				create("UICorner", { 
					CornerRadius = UDim.new(0, 4), 
					Name = "corner"
				}),
				create("UIPadding", { 
					Name = "padding", 
					PaddingLeft = UDim.new(0, 8), 
					PaddingRight = UDim.new(0, 8)
				}),
				create("UIStroke", { 
					ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
					Color = Color3.fromHex("5d5d5d"), 
					Name = "stroke", 
					Thickness = 1.2
				})
			})
		})
	});

	--[[ Start ]]--

	local getKey = removeTrace("IjHyfuyuHeg");
	local checkKey = removeTrace("cHjGyjKbe");

	local content = keyFrame.content;

	--[[ Freemium ]]--

	do
		content.getKeyLink.MouseButton1Click:Connect(function()
			_setclipboard(getKey());
		end);

		content.enterKey.MouseButton1Click:Connect(function()
			if checkKey(content.keyInput.Text) then
				gui.keyFrame:Destroy();
				callback();
			end
		end);
	end
end

local function loadMainUI()
	local toggleMain = create("TextButton", { 
		AnchorPoint = Vector2.new(1, 0.5), 
		AutoButtonColor = false, 
		BackgroundColor3 = Color3.fromHex("171717"), 
		FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
		FontSize = Enum.FontSize.Size14, 
		Name = "toggle", 
		Parent = gui, 
		Position = UDim2.new(1, -8, 0.5, 0), 
		Size = UDim2.new(0, 40, 0, 40), 
		Text = "", 
		TextColor3 = Color3.fromHex("000000"), 
		TextSize = 14, 
		ZIndex = 2
	}, {
		create("UICorner", { 
			CornerRadius = UDim.new(0, 4), 
			Name = "corner"
		}),
		create("UIStroke", { 
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
			Color = Color3.fromHex("5d5d5d"), 
			Name = "stroke"
		}),
		create("ImageLabel", { 
			AnchorPoint = Vector2.new(0.5, 0.5), 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			Image = "rbxassetid://13376716851", 
			Name = "icon", 
			Position = UDim2.new(0.5, 0, 0.5, 0), 
			Size = UDim2.new(1, -12, 1, -12), 
			ZIndex = 2
		})
	});

	local main = create("Frame", { 
		AnchorPoint = Vector2.new(0.5, 0.5), 
		BackgroundColor3 = Color3.fromHex("141414"), 
		Name = "main", 
		Parent = gui, 
		Position = UDim2.new(0.5, 0, 0.5, 0), 
		Size = UDim2.new(1, -110, 1, -80),
		Visible = false
	}, {
		create("UICorner", { 
			CornerRadius = UDim.new(0, 4), 
			Name = "corner"
		}),
		create("ImageLabel", { 
			AnchorPoint = Vector2.new(0.5, 0.5), 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			Image = "rbxassetid://13276864904", 
			ImageColor3 = Color3.fromHex("000000"), 
			Name = "blur", 
			Position = UDim2.new(0.5, 0, 0.5, 0), 
			ScaleType = Enum.ScaleType.Slice, 
			Size = UDim2.new(1, 10, 1, 10), 
			SliceCenter = Rect.new(10, 10, 118, 118), 
			ZIndex = 0
		}),
		create("TextButton", { 
			AutoButtonColor = false, 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
			FontSize = Enum.FontSize.Size14, 
			Name = "clickThroughBlocker", 
			Size = UDim2.new(1, 0, 1, 0), 
			Text = "", 
			TextColor3 = Color3.fromHex("000000"), 
			TextSize = 14, 
			ZIndex = 0
		}),
		create("UISizeConstraint", { 
			MaxSize = Vector2.new(800, 500), 
			Name = "constraint"
		}),
		create("Frame", { 
			BackgroundColor3 = Color3.fromHex("171717"), 
			Name = "top", 
			Size = UDim2.new(1, 0, 0, 40)
		}, {
			create("UICorner", { 
				CornerRadius = UDim.new(0, 4), 
				Name = "corner"
			}),
			create("Frame", { 
				AnchorPoint = Vector2.new(0, 1), 
				BackgroundColor3 = Color3.fromHex("171717"), 
				BorderSizePixel = 0, 
				Name = "bottomLeftCover", 
				Position = UDim2.new(0, 0, 1, 0), 
				Size = UDim2.new(0, 4, 0, 4)
			}),
			create("Frame", { 
				AnchorPoint = Vector2.new(1, 1), 
				BackgroundColor3 = Color3.fromHex("171717"), 
				BorderSizePixel = 0, 
				Name = "bottomRightCover", 
				Position = UDim2.new(1, 0, 1, 0), 
				Size = UDim2.new(0, 4, 0, 4)
			}),
			create("ImageLabel", { 
				AnchorPoint = Vector2.new(0, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Image = "rbxassetid://13335646041", 
				Name = "icon", 
				Position = UDim2.new(0, 8, 0.5, 0), 
				Size = UDim2.new(0, 24, 0, 24)
			}),
			create("ImageButton", { 
				AnchorPoint = Vector2.new(1, 0.5), 
				AutoButtonColor = false, 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Image = "rbxassetid://13277140485", 
				Name = "home", 
				Position = UDim2.new(1, -8, 0.5, 0), 
				Size = UDim2.new(0, 24, 0, 24)
			})
		}),
		create("Folder", { 
			Name = "tabs"
		}, {
			create("Frame", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Name = "home", 
				Position = UDim2.new(0.5, 0, 1, 0), 
				Size = UDim2.new(1, 0, 1, -40)
			}, {
				create("Frame", { 
					AnchorPoint = Vector2.new(0.5, 0), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					Name = "main", 
					Position = UDim2.new(0.5, 0, 0, 12), 
					Size = UDim2.new(1, -24, 1, -60)
				}, {
					create("UIGridLayout", { 
						CellPadding = UDim2.new(0, 9, 0, 8), 
						CellSize = UDim2.new(0.333, -6, 0.5, -4), 
						Name = "grid", 
						SortOrder = Enum.SortOrder.LayoutOrder
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("171717"), 
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "editor", 
						Size = UDim2.new(0, 200, 0, 50), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 14
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						}),
						create("ImageLabel", { 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							Image = "rbxassetid://13335789306", 
							Name = "icon", 
							Position = UDim2.new(0, 8, 0, 8), 
							Size = UDim2.new(0, 30, 0, 30)
						}),
						create("TextLabel", { 
							AnchorPoint = Vector2.new(1, 0), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size18, 
							Name = "title", 
							Position = UDim2.new(1, -8, 0, 10), 
							Size = UDim2.new(1, -60, 0, 26), 
							Text = "Editor", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 16, 
							TextWrap = true, 
							TextWrapped = true, 
							TextXAlignment = Enum.TextXAlignment.Left
						}),
						create("TextLabel", { 
							AnchorPoint = Vector2.new(0.5, 1), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "description", 
							Position = UDim2.new(0.5, 0, 1, -8), 
							Size = UDim2.new(1, -16, 1, -54), 
							Text = "Execute all your scripts here!", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 14, 
							TextWrap = true, 
							TextWrapped = true, 
							TextXAlignment = Enum.TextXAlignment.Left, 
							TextYAlignment = Enum.TextYAlignment.Top
						})
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("171717"), 
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "scripts", 
						Size = UDim2.new(0, 200, 0, 50), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 14
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						}),
						create("TextLabel", { 
							AnchorPoint = Vector2.new(1, 0), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size18, 
							Name = "title", 
							Position = UDim2.new(1, -8, 0, 10), 
							Size = UDim2.new(1, -60, 0, 26), 
							Text = "Cloud Scripts", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 16, 
							TextWrap = true, 
							TextWrapped = true, 
							TextXAlignment = Enum.TextXAlignment.Left
						}),
						create("TextLabel", { 
							AnchorPoint = Vector2.new(0.5, 1), 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "description", 
							Position = UDim2.new(0.5, 0, 1, -8), 
							Size = UDim2.new(1, -16, 1, -54), 
							Text = "Search through a vast collection of scripts.", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 14, 
							TextWrap = true, 
							TextWrapped = true, 
							TextXAlignment = Enum.TextXAlignment.Left, 
							TextYAlignment = Enum.TextYAlignment.Top
						}),
						create("ImageLabel", { 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							Image = "rbxassetid://13335789063", 
							Name = "icon", 
							Position = UDim2.new(0, 8, 0, 8), 
							Size = UDim2.new(0, 30, 0, 30)
						})
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("171717"), 
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "_", 
						Size = UDim2.new(0, 200, 0, 50), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 14
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						})
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("171717"), 
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "_", 
						Size = UDim2.new(0, 200, 0, 50), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 14
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						})
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("171717"), 
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "_", 
						Size = UDim2.new(0, 200, 0, 50), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 14
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						})
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("171717"), 
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "_", 
						Size = UDim2.new(0, 200, 0, 50), 
						Text = "", 
						TextColor3 = Color3.fromHex("000000"), 
						TextSize = 14
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						})
					})
				}),
				create("Frame", { 
					AnchorPoint = Vector2.new(0.5, 1), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					Name = "bottom", 
					Position = UDim2.new(0.5, 0, 1, -8), 
					Size = UDim2.new(1, -24, 0, 32)
				}, {
					create("Frame", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Name = "fromLeft", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						Size = UDim2.new(1, 0, 1, 0)
					}, {
						create("UIListLayout", { 
							FillDirection = Enum.FillDirection.Horizontal, 
							Name = "list", 
							Padding = UDim.new(0, 6), 
							SortOrder = Enum.SortOrder.LayoutOrder
						}),
						create("TextButton", { 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("202020"), 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "website", 
							Size = UDim2.new(0, 107, 1, 0), 
							Text = "Copy Website", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 14
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							})
						})
					}),
					create("Frame", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Name = "fromRight", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						Size = UDim2.new(1, 0, 1, 0)
					}, {
						create("UIListLayout", { 
							FillDirection = Enum.FillDirection.Horizontal, 
							HorizontalAlignment = Enum.HorizontalAlignment.Right, 
							Name = "list", 
							Padding = UDim.new(0, 6), 
							SortOrder = Enum.SortOrder.LayoutOrder
						}),
						create("TextButton", { 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("202020"), 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "discord", 
							Size = UDim2.new(0, 104, 1, 0), 
							Text = "Copy Discord", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 14
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							})
						})
					})
				})
			}),
			create("Frame", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Name = "editor", 
				Position = UDim2.new(0.5, 0, 1, 0), 
				Size = UDim2.new(1, 0, 1, -40), 
				Visible = false
			}, {
				create("Frame", { 
					AnchorPoint = Vector2.new(0.5, 0), 
					BackgroundColor3 = Color3.fromHex("171717"), 
					Name = "main", 
					Position = UDim2.new(0.5, 0, 0, 8), 
					Size = UDim2.new(1, -16, 1, -56)
				}, {
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("UIListLayout", { 
						FillDirection = Enum.FillDirection.Horizontal, 
						Name = "list", 
						Padding = UDim.new(0, 4), 
						SortOrder = Enum.SortOrder.LayoutOrder
					}),
					create("ScrollingFrame", { 
						Active = true, 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						BorderSizePixel = 0, 
						BottomImage = "rbxassetid://12651249430", 
						CanvasSize = UDim2.new(0, 6, 1, 0), 
						MidImage = "rbxassetid://12651249103", 
						Name = "lineNumbers", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						ScrollBarImageColor3 = Color3.fromHex("484848"), 
						ScrollBarThickness = 0, 
						ScrollingDirection = Enum.ScrollingDirection.Y, 
						ScrollingEnabled = false, 
						Size = UDim2.new(0, 6, 1, 0), 
						TopImage = "rbxassetid://12651248921"
					}, {
						create("TextLabel", { 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							Name = "label", 
							Size = UDim2.new(1, 0, 1, 0), 
							Text = "1", 
							TextColor3 = Color3.fromHex("d2d2d2"), 
							TextSize = 11, 
							TextXAlignment = Enum.TextXAlignment.Right, 
							TextYAlignment = Enum.TextYAlignment.Top
						})
					}),
					create("UIPadding", { 
						Name = "padding", 
						PaddingBottom = UDim.new(0, 8), 
						PaddingLeft = UDim.new(0, 8), 
						PaddingRight = UDim.new(0, 8), 
						PaddingTop = UDim.new(0, 8)
					}),
					create("Frame", { 
						BackgroundColor3 = Color3.fromHex("b2b2b2"), 
						BorderSizePixel = 0, 
						Name = "separator", 
						Size = UDim2.new(0, 1, 1, 0)
					}),
					create("ScrollingFrame", { 
						Active = true, 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						BorderSizePixel = 0, 
						BottomImage = "rbxassetid://12651249430", 
						CanvasSize = UDim2.new(1, -15, 1, 0), 
						MidImage = "rbxassetid://12651249103", 
						Name = "container", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						ScrollBarImageColor3 = Color3.fromHex("484848"), 
						ScrollBarThickness = 4, 
						Size = UDim2.new(1, -15, 1, 0), 
						TopImage = "rbxassetid://12651248921"
					}, {
						create("TextBox", { 
							BackgroundColor3 = Color3.fromHex("ffffff"), 
							BackgroundTransparency = 1, 
							ClearTextOnFocus = false, 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size11, 
							MultiLine = true, 
							Name = "content", 
							Size = UDim2.new(1, 0, 1, 0), 
							Text = "print(\"Kiwi Android >>>\");", 
							TextColor3 = Color3.fromHex("b2b2b2"), 
							TextSize = 11, 
							TextTruncate = Enum.TextTruncate.AtEnd, 
							TextWrap = true, 
							TextWrapped = true, 
							TextXAlignment = Enum.TextXAlignment.Left, 
							TextYAlignment = Enum.TextYAlignment.Top
						})
					})
				}),
				create("Frame", { 
					AnchorPoint = Vector2.new(0.5, 1), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					Name = "bottom", 
					Position = UDim2.new(0.5, 0, 1, -8), 
					Size = UDim2.new(1, -16, 0, 32)
				}, {
					create("Frame", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Name = "fromLeft", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						Size = UDim2.new(1, 0, 1, 0)
					}, {
						create("UIListLayout", { 
							FillDirection = Enum.FillDirection.Horizontal, 
							Name = "list", 
							Padding = UDim.new(0, 6), 
							SortOrder = Enum.SortOrder.LayoutOrder
						}),
						create("TextButton", { 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("202020"), 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "execute", 
							Size = UDim2.new(0, 76, 1, 0), 
							Text = "Execute", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 14
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							})
						}),
						create("TextButton", { 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("202020"), 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "clear", 
							Size = UDim2.new(0, 59, 1, 0), 
							Text = "Clear", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 14
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							})
						})
					}),
					create("Frame", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Name = "fromRight", 
						Position = UDim2.new(0.5, 0, 0.5, 0), 
						Size = UDim2.new(1, 0, 1, 0)
					}, {
						create("UIListLayout", { 
							FillDirection = Enum.FillDirection.Horizontal, 
							HorizontalAlignment = Enum.HorizontalAlignment.Right, 
							Name = "list", 
							Padding = UDim.new(0, 6), 
							SortOrder = Enum.SortOrder.LayoutOrder
						}),
						create("TextButton", { 
							AutoButtonColor = false, 
							BackgroundColor3 = Color3.fromHex("202020"), 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "executeClip", 
							Size = UDim2.new(0, 163, 1, 0), 
							Text = "Execute from Clipboard", 
							TextColor3 = Color3.fromHex("ebebeb"), 
							TextSize = 14
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							})
						})
					})
				})
			}),
			create("Frame", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				Name = "scripts", 
				Position = UDim2.new(0.5, 0, 1, 0), 
				Size = UDim2.new(1, 0, 1, -40),
				Visible = false
			}, {
				create("Frame", { 
					AnchorPoint = Vector2.new(0.5, 0), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					Name = "top", 
					Position = UDim2.new(0.5, 0, 0, 8), 
					Size = UDim2.new(1, -24, 0, 32)
				}, {
					create("UIListLayout", { 
						FillDirection = Enum.FillDirection.Horizontal, 
						Name = "list", 
						Padding = UDim.new(0, 6), 
						SortOrder = Enum.SortOrder.LayoutOrder
					}),
					create("Frame", { 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Name = "input", 
						Size = UDim2.new(1, -220, 1, 0)
					}, {
						create("TextBox", { 
							AnchorPoint = Vector2.new(0.5, 0.5), 
							BackgroundColor3 = Color3.fromHex("1a1a1a"), 
							CursorPosition = -1, 
							FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
							FontSize = Enum.FontSize.Size14, 
							Name = "box", 
							PlaceholderText = "Enter query...", 
							Position = UDim2.new(0.5, 0, 0.5, 0), 
							Size = UDim2.new(1, -2, 1, -2), 
							Text = "", 
							TextColor3 = Color3.fromHex("dcdcdc"), 
							TextSize = 14, 
							TextXAlignment = Enum.TextXAlignment.Left
						}, {
							create("UICorner", { 
								CornerRadius = UDim.new(0, 4), 
								Name = "corner"
							}),
							create("UIStroke", { 
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
								Color = Color3.fromHex("5d5d5d"), 
								Name = "stroke"
							}),
							create("UIPadding", { 
								Name = "padding", 
								PaddingLeft = UDim.new(0, 8), 
								PaddingRight = UDim.new(0, 8)
							})
						})
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("202020"), 
						FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "search", 
						Size = UDim2.new(0, 68, 1, 0), 
						Text = "Search", 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 14
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						})
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("202020"), 
						FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "previousPage", 
						Size = UDim2.new(0, 78, 1, 0), 
						Text = "Previous", 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 14
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						})
					}),
					create("TextButton", { 
						AutoButtonColor = false, 
						BackgroundColor3 = Color3.fromHex("202020"), 
						FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "nextPage", 
						Size = UDim2.new(0, 56, 1, 0), 
						Text = "Next", 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 14
					}, {
						create("UICorner", { 
							CornerRadius = UDim.new(0, 4), 
							Name = "corner"
						})
					})
				}),
				create("ScrollingFrame", { 
					Active = true, 
					AnchorPoint = Vector2.new(0.5, 1), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					BorderSizePixel = 0, 
					CanvasSize = UDim2.new(0, 0, 0, 598), 
					Name = "main", 
					Position = UDim2.new(0.5, 0, 1, -12), 
					ScrollBarImageColor3 = Color3.fromHex("000000"), 
					ScrollBarThickness = 0, 
					Size = UDim2.new(1, -24, 1, -60)
				}, {
					create("UIGridLayout", { 
						CellPadding = UDim2.new(0, 8, 0, 6), 
						CellSize = UDim2.new(0.25, -6, 0, 129), 
						Name = "grid", 
						SortOrder = Enum.SortOrder.LayoutOrder
					})
				})
			})
		})
	});

	--[[ Start ]]--

	local runCode = removeTrace("runcode");

	local tabs = main.tabs;

	--[[ Toggle UI ]]--

	do
		local isOpen = false;

		toggleMain.MouseButton1Click:Connect(function()
			isOpen = not isOpen;
			main.Visible = isOpen;
		end);
	end

	--[[ Toggle Drag ]]--

	do
		local currentCamera = workspace.CurrentCamera;

		toggleMain.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				local inputConn = userInputService.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						tween(toggleMain, 0.18, {
							Position = UDim2.new(0, math.clamp(input.Position.X, 28, currentCamera.ViewportSize.X - 28), 0, math.clamp(input.Position.Y, 28, currentCamera.ViewportSize.Y - 28))
						});
					end
				end);
				local conn; conn = input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						inputConn:Disconnect();
						conn:Disconnect();
					end
				end);
			end
		end);
	end

	--[[ Select Tabs ]]--
	
	do
		local selectedTab = tabs.home;

		local function selectTab(name)
			local tab = tabs[name];
			if selectedTab ~= tab then
				selectedTab.Visible = false;
				selectedTab = tab;
				tab.Visible = true;
			end
		end

		local buttonList = tabs.home.main:GetChildren();
		for i = 1, #buttonList do
			local v = buttonList[i];
			if v:IsA("TextButton") and v.Name ~= "_" then
				local tab = tabs[v.Name];
				v.MouseButton1Click:Connect(function()
					selectTab(v.Name);
				end);
			end
		end

		main.top.home.MouseButton1Click:Connect(function()
			selectTab("home");
		end);
	end

	--[[ Editor ]]--

	do
		local editor = tabs.editor;

		local scroll = editor.main.container;
		local content = scroll.content;

		do
			local lineNumbers = editor.main.lineNumbers;
			local lineLabel = lineNumbers.label;

			local function getTextBounds(input)
				return textService:GetTextSize(input, content.TextSize, content.Font, hugeVector2);
			end

			content:GetPropertyChangedSignal("Text"):Connect(function()
				local input = content.Text;
				local lines = math.min(#string.split(input, "\n"), maxLines);
				local digitLength = #tostring(lines) * 6;
				local textBounds = getTextBounds(input);
				local textHeight = math.min(textBounds.Y, maxLines * 11);
				local str = "";
				for i = 1, lines do
					str ..= string.format("%d%s", i, i == lines and "" or "\n");
				end
				lineLabel.Text = str;
				lineNumbers.Size = UDim2.new(0, digitLength, 1, 0);
				lineNumbers.CanvasSize = UDim2.new(0, digitLength, 0, textHeight);
				scroll.Size = UDim2.new(1, -(9 + digitLength), 1, 0);
				scroll.CanvasSize = UDim2.new(0, textBounds.X + digitLength, 0, textHeight);
			end);

			scroll:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
				lineNumbers.CanvasPosition = Vector2.new(0, scroll.CanvasPosition.Y);
			end);
		end		

		do
			local bottom = editor.bottom;

			bottom.fromLeft.execute.MouseButton1Click:Connect(function()
				runCode(content.Text);
			end);

			bottom.fromLeft.clear.MouseButton1Click:Connect(function()
				content.Text = "";
			end);

			bottom.fromRight.executeClip.MouseButton1Click:Connect(function()
				runCode(_getclipboard());
			end);
		end
	end

	--[[ Scripts ]]--

	do
		local scripts = tabs.scripts;

		local scroll = scripts.main;
		local layout = scroll.grid;

		layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			scroll.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y);
		end);

		do
			local top = scripts.top;
			local searchInput = top.input.box;

			local template = create("Frame", { 
				BackgroundColor3 = Color3.fromHex("202020"), 
				Name = "template"
			}, {
				create("UICorner", { 
					CornerRadius = UDim.new(0, 4), 
					Name = "corner"
				}),
				create("UIStroke", { 
					ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
					Color = Color3.fromHex("141414"), 
					Name = "stroke", 
					Thickness = 1.2
				}),
				create("ImageLabel", { 
					AnchorPoint = Vector2.new(0.5, 0), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					Image = "rbxassetid://12908969824", 
					Name = "icon", 
					Position = UDim2.new(0.5, 0, 0, 0), 
					Size = UDim2.new(1, 0, 1, -30)
				}, {
					create("UICorner", { 
						CornerRadius = UDim.new(0, 5), 
						Name = "corner"
					})
				}),
				create("TextLabel", { 
					AnchorPoint = Vector2.new(0.5, 0), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "title", 
					Position = UDim2.new(0.5, 0, 0, 0), 
					Size = UDim2.new(1, -16, 0, 24), 
					Text = "dothub", 
					TextColor3 = Color3.fromHex("ebebeb"), 
					TextSize = 14, 
					TextStrokeColor3 = Color3.fromHex("0c0c0c"), 
					TextStrokeTransparency = 0.25, 
					TextXAlignment = Enum.TextXAlignment.Right
				}),
				create("TextButton", { 
					AnchorPoint = Vector2.new(0.5, 1), 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("303030"), 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "execute", 
					Position = UDim2.new(0.5, 0, 1, -4), 
					Size = UDim2.new(1, -8, 0, 22), 
					Text = "", 
					TextColor3 = Color3.fromHex("000000"), 
					TextSize = 14
				}, {
					create("ImageLabel", { 
						AnchorPoint = Vector2.new(1, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						Image = "rbxassetid://13376608652", 
						Name = "icon", 
						Position = UDim2.new(1, -4, 0.5, 0), 
						Size = UDim2.new(0, 16, 0, 16)
					}),
					create("UICorner", { 
						CornerRadius = UDim.new(0, 4), 
						Name = "corner"
					}),
					create("TextLabel", { 
						AnchorPoint = Vector2.new(0, 0.5), 
						BackgroundColor3 = Color3.fromHex("ffffff"), 
						BackgroundTransparency = 1, 
						FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
						FontSize = Enum.FontSize.Size14, 
						Name = "title", 
						Position = UDim2.new(0, 6, 0.5, 0), 
						Size = UDim2.new(1, -34, 1, 0), 
						Text = "Execute", 
						TextColor3 = Color3.fromHex("ebebeb"), 
						TextSize = 14, 
						TextXAlignment = Enum.TextXAlignment.Left
					})
				})
			});

			local isSearching = false;
			local imageCount = 0;
			local currentPage, totalPages = 1, 1;
			local validExtensions = { "png", "jpg", "jpeg" };

			local function sendRequest(query, method, headers, body)
				local succ, res = pcall(_request, {
					Url = query,
					Method = method,
					Headers = headers,
					Body = body
				});
				if succ == false or res.Success == false then
					return;
				end
				return res.Body;
			end

			local function setIcon(icon, path)
				if string.sub(path, 1, 4) == "http" then
					local res = sendRequest(path, "GET");
					if res and icon.Parent.Parent == scroll then
						local ext = select(-1, unpack(string.split(path, "%2E")));
						local num = imageCount + 1;
						imageCount = num;
						local filePath = string.format("kiwiui/search/%d.%s", num, table.find(validExtensions, ext) and ext or "jpg");
						_writefile(filePath, res);
						icon.Image = _getcustomasset(filePath);
					end
				else
					local num = imageCount + 1;
					imageCount = num;
					local filePath = string.format("kiwiui/search/%d.%s", num, "jpg");
					_writefile(filePath, _base64decode(path));
					icon.Image = _getcustomasset(filePath);
				end
			end

			local function addScript(title, icon, source)
				local item = template:Clone();
				item.title.Text = title;
				item.Parent = scroll;

				if icon then
					task.defer(setIcon, item.icon, icon);
				end

				item.execute.MouseButton1Click:Connect(function()
					runCode(source);
				end);
			end

			local function calculateCellSize()
				local absoluteSize = scroll.AbsoluteSize;
				local sizeX = absoluteSize.X * 0.25 - 6;
				local sizeY = 0;
				for i = 5, 1, -1 do
					local potentialValue = (absoluteSize.Y - (2 + 6 * (i - 1))) / i;
					if sizeX and potentialValue > sizeX then
						break;
					end
					sizeY = potentialValue;
				end
				layout.CellSize = UDim2.new(0.25, -6, 0, sizeY);
			end

			local function search(query, page)
				local res = sendRequest(string.format("https://scriptblox.com/api/script/search?q=%s&max=20&mode=free&page=%d", query, page), "GET");
				if res then
					local webps, webptoscripts = {}, {};
					local result = jsonDecode(httpService, res).result;
					local scriptResults = result.scripts;
					totalPages, currentPage = result.totalPages, page;
					for i = 1, #scriptResults do
						local v = scriptResults[i];
						if v.isPatched == false then
							if string.sub(v.game.imageUrl, 1, 1) == "/" then
								v.game.imageUrl = "https://scriptblox.com" .. v.game.imageUrl;
							end
							if string.sub(v.game.imageUrl, -4) == "webp" then
								webps[#webps + 1] = urlEncode(httpService, v.game.imageUrl);
								webptoscripts[#webps] = i;
							end
						end
					end
					if #webps > 0 then
						local conversionRes = sendRequest("https://webptojpg.nothanks19.repl.co", "POST", { ["Content-Type"] = "application/json" }, jsonEncode(httpService, webps));
						if conversionRes then
							local images = jsonDecode(httpService, conversionRes).images;
							for i = 1, #images do
								scriptResults[webptoscripts[i]].game.imageUrl = images[i];
							end
						end
					end
					for i = 1, #scriptResults do
						local v = scriptResults[i];
						if v.isPatched == false then
							addScript(v.title, v.game.imageUrl, v.script);
						end
					end
				end
			end

			top.search.MouseButton1Click:Connect(function()
				if isSearching == false then
					isSearching = true;
					local children = scroll:GetChildren();
					for i = 1, #children do
						local v = children[i];
						if v:IsA("Frame") then
							v:Destroy();
						end
					end
					if _isfolder("kiwiui/search") == false then
						_makefolder("kiwiui/search");
					end
					local files = _listfiles("kiwiui/search");
					for i = 1, #files do
						_delfile(files[i]);
					end
					calculateCellSize();
					search(urlEncode(httpService, searchInput.Text), 1);
					isSearching = false;
				end
			end);
			
			top.previousPage.MouseButton1Click:Connect(function()
				if currentPage > 1 then
					search(urlEncode(httpService, searchInput.Text), currentPage - 1);
				end
			end);

			top.nextPage.MouseButton1Click:Connect(function()
				if totalPages > currentPage then
					search(urlEncode(httpService, searchInput.Text), currentPage + 1);
				end
			end);
		end
	end
end;

--[[ Load ]]--

loadMainUI();