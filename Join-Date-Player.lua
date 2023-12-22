repeat
	wait()
until game:IsLoaded()
local h = game:GetService("HttpService")
local RequestFunction
if syn and syn.request then
	RequestFunction = syn.request
elseif request then
	RequestFunction = request
elseif http and http.request then
	RequestFunction = http.request
elseif http_request then
	RequestFunction = http_request
end

if not game.CoreGui:FindFirstChild("StreamSniper") then
	local screenGui = Instance.new("ScreenGui", game.CoreGui)
	screenGui.Name = "StreamSniper"
	screenGui.IgnoreGuiInset = true

	local TBox1 = Instance.new("TextBox", screenGui)
	TBox1.Size = UDim2.new(0.1, 0, 0.1, 0)
	TBox1.Position = UDim2.new(0.8, 0, 0.3, 0)
	TBox1.Text = ""
	TBox1.PlaceholderColor3 = Color3.new(1, 1, 0)
	TBox1.TextColor3 = Color3.new(1, 1, 0)
	TBox1.BackgroundColor3 = Color3.new(0, 0, 0)
	TBox1.BorderColor3 = Color3.new(0, 0, 0)

	local TBox2 = Instance.new("TextBox", screenGui)
	TBox2.Size = UDim2.new(0.1, 0, 0.1, 0)
	TBox2.Position = UDim2.new(0.9, 0, 0.3, 0)
	TBox2.Text = ""
	TBox2.PlaceholderColor3 = Color3.new(1, 1, 0)
	TBox2.TextColor3 = Color3.new(1, 1, 0)
	TBox2.BackgroundColor3 = Color3.new(0, 0, 0)
	TBox2.BorderColor3 = Color3.new(0, 0, 0)

	local TBox3 = Instance.new("TextBox", screenGui)
	TBox3.Size = UDim2.new(0.2, 0, 0.1, 0)
	TBox3.Position = UDim2.new(0.8, 0, 0.2, 0)
	TBox3.Text = ""
	TBox3.PlaceholderColor3 = Color3.new(1, 1, 0)
	TBox3.TextColor3 = Color3.new(1, 1, 0)
	TBox3.BackgroundColor3 = Color3.new(0, 0, 0)
	TBox3.BorderColor3 = Color3.new(0, 0, 0)

	TBox1.TextScaled = true
	TBox2.TextScaled = true
	TBox3.TextScaled = true
	TBox1.PlaceholderText = "PlaceId"
	TBox2.PlaceholderText = "Player Name/ID"
	TBox3.PlaceholderText = "Mode"

	local TButton = Instance.new("TextButton", screenGui)
	TButton.Size = UDim2.new(0.2, 0, 0.1, 0)
	TButton.Position = UDim2.new(0.8, 0, 0.4, 0)
	TButton.Text = "Snipe"
	TButton.TextScaled = true
	TButton.TextColor3 = Color3.new(1, 1, 0)
	TButton.BackgroundColor3 = Color3.new(0, 0, 0)
	TButton.BorderColor3 = Color3.new(0, 0, 0)

	if _G.cursor == nil then
		_G.cursor =
			RequestFunction(
				{["Url"] = "https://raw.githubusercontent.com/LeymansGuz/playerTokens/main/cursor.txt", ["Method"] = "GET"}
			)
		_G.cursor = h:JSONDecode(_G.cursor.Body)
	end

	function runScript(placeId, user, mode)
		spawn(
			function()
				local timecount = tick()

				if _G.available == nil then
					_G.available = true
				end

				function round(num)
					return tostring(math.floor(num * 100 + 0.5) / 100)
				end

				function checktokens(tokens)
					local payload = {
						Url = "https://thumbnails.roblox.com/v1/batch",
						Headers = {
							["Content-Type"] = "application/json"
						},
						Method = "POST",
						Body = {}
					}

					for i, v in pairs(tokens) do
						table.insert(
							payload.Body,
							{
								requestId = "0:" .. v[3] .. ":AvatarHeadshot:150x150:png:regular",
								type = "AvatarHeadShot",
								targetId = 0,
								token = v[3],
								format = "png",
								size = "150x150"
							}
						)
					end
					payload.Body = h:JSONEncode(payload.Body)
					local result = RequestFunction(payload)
					local s, data = pcall(h.JSONDecode, h, result.Body)
					return data.data
				end

				function json()
					found = false
					if #_G.token >= 1 then
						if #_G.token > 100 then
							tab = {}
							for i = 1, 100 do
								table.insert(tab, _G.token[i])
								table.insert(_G.playertoken, _G.token[i])
								table.remove(_G.token, i)
							end
							leymans = checktokens(tab)
							if leymans then
								for i, v in pairs(leymans) do
									if v.imageUrl == _G.image then
										id = string.sub(v.requestId, 3, #v.requestId - 35)
										for a, b in pairs(_G.playertoken) do
											if b[3] == id then
												if not found then
													found = true
													_G.available = true
													if _G.mode == "TP" or _G.mode == "TPLog" then
														if _G.mode == "TPLog" then
														end
														TButton.Text = "Teleporting to: " .. _G.plrname
														game:GetService("TeleportService"):TeleportToPlaceInstance(
														b[1],
														b[2]
														)
													elseif _G.mode == "Log" then
														return
													end
												end
												return
											end
										end
									end
								end
							end
						elseif #_G.token <= 100 then
							tab2 = {}
							for i, v in pairs(_G.token) do
								table.insert(tab2, _G.token[i])
								table.insert(_G.playertoken, _G.token[i])
								table.remove(_G.token, i)
							end
							video = checktokens(tab2)
							if video then
								for i, v in pairs(video) do
									if v.imageUrl == _G.image then
										id = string.sub(v.requestId, 3, #v.requestId - 35)
										for a, b in pairs(_G.playertoken) do
											if b[3] == id then
												if not found then
													found = true
													_G.available = true
													if _G.mode == "TP" or _G.mode == "TPLog" then
														if _G.mode == "TPLog" then
														end
														TButton.Text = "Teleporting to: " .. _G.plrname
														game:GetService("TeleportService"):TeleportToPlaceInstance(
														b[1],
														b[2]
														)
													elseif _G.mode == "Log" then
														return
													end
												end
											end
										end
									end
								end
							end
							wait(1.5)
							TButton.Text = game.Players:GetNameFromUserIdAsync(_G.plr) .. " not found"
						end
					end
				end

				function json2()
					repeat
						spawn(
							function()
								json()
							end
						)
						local ti = tick()
						repeat
							game.RunService.RenderStepped:Wait()
						until tick() - ti > 0.015
					until #_G.token == 0
					_G.available = true
				end

				function playertoken(gameid, target)
					_G.token = {}
					_G.playertoken = {}
					_G.logged = false
					id, b, found, ended, page, cursor, link, tokencount =
						nil,
					false,
					false,
					false,
					nil,
					nil,
					nil,
					nil
					local suc, err =
						pcall(
							function()
								if _G.cursor[tostring(gameid)] and _G.available then
								_G.available = false
								if tonumber(target) then
									_G.plrname = game.Players:GetNameFromUserIdAsync(tonumber(target))
								else
									_G.plrname = target
									target = game.Players:GetUserIdFromNameAsync(target)
								end

								_G.plr = target

								_G.mode = mode
								local url =
									RequestFunction(
										{
											["Url"] = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=" ..
											target .. "&format=Png&size=150x150&isCircular=false",
											["Method"] = "GET"
										}
									)
								_G.image = h:JSONDecode(url.Body).data[1].imageUrl

								if string.sub(_G.image, 10, 10) ~= "r" then
									TButton.Text = "Broken pfp"
									return
								end
								TButton.Text = "Searching: " .. gameid
								a = {}

								for i = 1, #_G.cursor[tostring(gameid)] + 1 do
									if i > 1 then
										a[i] = _G.cursor[tostring(gameid)][i - 1]
									else
										a[i] = ""
									end
								end

								for i, v in ipairs(a) do
									spawn(
										function()
											if waittime then
												wait(1 / 3.2)
												waittime = false
											end
											a[i] =
												RequestFunction(
													{
														["Url"] = "https://games.roblox.com/v1/games/" ..
														gameid ..
														"/servers/0?excludeFullGames=false&limit=100&cursor=" ..
														a[i],
														["Method"] = "GET"
													}
												)
											a[i] = h:JSONDecode(a[i].Body).data
											if a[i] then
												if not a[i][100] then
													b = true
													num = i
												end
											end
										end
									)
									if b then
										b = false
										waittime = false
										break
									end
									wait(1 / 3.2)
								end
								if num == nil then
									num = #a
								end

								function check(c)
									for i = 1, c do
										if type(a[i]) == "table" then
										else
											return false
										end
									end
									return true
								end

								repeat
									game:GetService("RunService").RenderStepped:Wait()
								until check(num)

								for i, v in pairs(a) do
									if i <= num then
										for i2, v2 in pairs(v) do
											for i3, v3 in pairs(v2.playerTokens) do
												table.insert(_G.token, {gameid, v2.id, v3})
											end
										end
									end
								end

								TButton.Text = "Sending JSON..."
								json2()
							elseif not _G.cursor[tostring(gameid)] and _G.available then
								_G.available = false
								if tonumber(target) then
									_G.plrname = game.Players:GetNameFromUserIdAsync(tonumber(target))
								else
									_G.plrname = target
									target = game.Players:GetUserIdFromNameAsync(target)
								end

								_G.plr = target

								_G.mode = mode

								local url =
									RequestFunction(
										{
											["Url"] = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=" ..
											target .. "&format=Png&size=150x150&isCircular=false",
											["Method"] = "GET"
										}
									)
								_G.image = h:JSONDecode(url.Body).data[1].imageUrl
								if string.sub(_G.image, 10, 10) ~= "r" then
									TButton.Text = "Broken pfp"
									return
								end

								TButton.Text = "Searching: " .. gameid
								function s(g)
									link =
										"https://games.roblox.com/v1/games/" ..
										g .. "/servers/0?excludeFullGames=false&limit=100"
									if cursor then
										link = link .. "&cursor=" .. cursor
										page = game:HttpGet(link)
										page = h:JSONDecode(page)
										cursor = page.nextPageCursor
										page = page.data
									else
										page = game:HttpGet(link)
										page = h:JSONDecode(page)
										cursor = page.nextPageCursor
										page = page.data
									end
								end

								local tokencount = 0

								function t()
									for i, v in pairs(page) do
										for i2, v2 in pairs(v["playerTokens"]) do
											tokencount = tokencount + 1
											table.insert(_G.token, {gameid, v.id, v2})
										end
									end
								end

								repeat
									s(gameid)
									t()
								until cursor == nil

								if tokencount == 0 then
									TButton.Text = "The game has no players"
									_G.available = true
									return
								end

								TButton.Text = "Sending JSON..."
								json2()
							elseif not _G.available then
								TButton.Text = "Reached Http Request Limit"
							end
							end
						)
					if not suc then
						_G.available = true
					end
				end

				playertoken(placeId, user)
			end
		)
	end

	game:GetService("UserInputService").InputBegan:Connect(
	function(a, b)
		if not b then
			local keycode = a.KeyCode
			if keycode == Enum.KeyCode.RightShift then
				game.CoreGui.StreamSniper.Enabled = not game.CoreGui.StreamSniper.Enabled
			end
		end
	end
	)

	TButton.MouseButton1Click:Connect(
		function()
			local t1 = TBox1.Text
			local t2 = TBox2.Text
			local t3 = TBox3.Text
			if string.len(t1) < 3 or string.len(t2) < 3 or not (t3 == "TP" or t3 == "Log" or t3 == "TPLog") then
				TButton.Text = "Invalid information"
				spawn(
					function()
						wait(2)
						TButton.Text = "Snipe"
					end
				)
				return
			end
			runScript(t1, t2, t3)
		end
	)
else
	game.CoreGui.StreamSniper.TextButton.Text = "Already Executed"
end