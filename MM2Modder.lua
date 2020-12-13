local MM2Modder = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Main = Instance.new("Frame")
local Holder = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local CodeItems = Instance.new("TextButton")
local ChatSpammer = Instance.new("TextButton")
local ChatSpammerText = Instance.new("TextBox")
local CoinGrabber = Instance.new("TextButton")
local AutoCase = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local C = Instance.new("TextButton")
local event = game:GetService("ReplicatedStorage").Interactions.Server.SendChatMessage
local plr = game.Players.LocalPlayer
local chr = plr.Character
local hrp = chr.HumanoidRootPart
--Properties:

MM2Modder.Name = "MM2Modder"
MM2Modder.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")["Nobuntu 1.0"]
MM2Modder.ResetOnSpawn = false

Top.Name = "Top"
Top.Parent = MM2Modder
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BackgroundTransparency = 0.500
Top.BorderColor3 = Color3.fromRGB(97, 204, 204)
Top.Position = UDim2.new(0.36500001, 0, 0.360000014, 0)
Top.Size = UDim2.new(0.129999995, 0, 0.0149999997, 0)

Main.Name = "Main"
Main.Parent = Top
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.500
Main.BorderColor3 = Color3.fromRGB(97, 204, 204)
Main.Position = UDim2.new(0, 0, 1, 0)
Main.Size = UDim2.new(1, 0, 10, 0)

Holder.Name = "Holder"
Holder.Parent = Main
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.Position = UDim2.new(0, 5, 0, 5)
Holder.Size = UDim2.new(1, -10, 1, -10)

UIGridLayout.Parent = Holder
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(1, 0, 0, 15)

CodeItems.Name = "CodeItems"
CodeItems.Parent = Holder
CodeItems.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CodeItems.BackgroundTransparency = 0.500
CodeItems.BorderColor3 = Color3.fromRGB(97, 204, 204)
CodeItems.Position = UDim2.new(0, 0, 0.300000012, 0)
CodeItems.Size = UDim2.new(1, 0, 0, 15)
CodeItems.Font = Enum.Font.Code
CodeItems.Text = "Code Items"
CodeItems.TextColor3 = Color3.fromRGB(97, 204, 204)
CodeItems.TextScaled = true
CodeItems.TextSize = 14.000
CodeItems.TextWrapped = true
CodeItems.TextXAlignment = Enum.TextXAlignment.Left

ChatSpammer.Name = "ChatSpammer"
ChatSpammer.Parent = Holder
ChatSpammer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ChatSpammer.BackgroundTransparency = 0.500
ChatSpammer.BorderColor3 = Color3.fromRGB(97, 204, 204)
ChatSpammer.Position = UDim2.new(0, 0, 0.300000012, 0)
ChatSpammer.Size = UDim2.new(1, 0, 0, 15)
ChatSpammer.Font = Enum.Font.Code
ChatSpammer.Text = "ChatSpammer"
ChatSpammer.TextColor3 = Color3.fromRGB(97, 204, 204)
ChatSpammer.TextScaled = true
ChatSpammer.TextSize = 14.000
ChatSpammer.TextWrapped = true
ChatSpammer.TextXAlignment = Enum.TextXAlignment.Left

ChatSpammerText.Name = "ChatSpammerText"
ChatSpammerText.Parent = Holder
ChatSpammerText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ChatSpammerText.BackgroundTransparency = 0.500
ChatSpammerText.BorderColor3 = Color3.fromRGB(97, 204, 204)
ChatSpammerText.Size = UDim2.new(1, 0, 0, 15)
ChatSpammerText.Font = Enum.Font.SourceSans
ChatSpammerText.PlaceholderColor3 = Color3.fromRGB(75, 159, 159)
ChatSpammerText.PlaceholderText = "Chat Spammer Text"
ChatSpammerText.Text = ""
ChatSpammerText.TextColor3 = Color3.fromRGB(97, 204, 204)
ChatSpammerText.TextSize = 14.000
ChatSpammerText.TextWrapped = true
ChatSpammerText.TextXAlignment = Enum.TextXAlignment.Left

CoinGrabber.Name = "CoinGrabber"
CoinGrabber.Parent = Holder
CoinGrabber.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CoinGrabber.BackgroundTransparency = 0.500
CoinGrabber.BorderColor3 = Color3.fromRGB(97, 204, 204)
CoinGrabber.Position = UDim2.new(0, 0, 0.300000012, 0)
CoinGrabber.Size = UDim2.new(1, 0, 0, 15)
CoinGrabber.Font = Enum.Font.Code
CoinGrabber.Text = "Coin Grabber"
CoinGrabber.TextColor3 = Color3.fromRGB(97, 204, 204)
CoinGrabber.TextScaled = true
CoinGrabber.TextSize = 14.000
CoinGrabber.TextWrapped = true
CoinGrabber.TextXAlignment = Enum.TextXAlignment.Left

AutoCase.Name = "AutoCase"
AutoCase.Parent = Holder
AutoCase.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoCase.BackgroundTransparency = 0.500
AutoCase.BorderColor3 = Color3.fromRGB(97, 204, 204)
AutoCase.Position = UDim2.new(0, 0, 0.300000012, 0)
AutoCase.Size = UDim2.new(1, 0, 0, 15)
AutoCase.Font = Enum.Font.Code
AutoCase.Text = "Auto Case"
AutoCase.TextColor3 = Color3.fromRGB(97, 204, 204)
AutoCase.TextScaled = true
AutoCase.TextSize = 14.000
AutoCase.TextWrapped = true
AutoCase.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(97, 204, 204)
TextLabel.Size = UDim2.new(1, -20, 0, 13)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "MM2 Modder"
TextLabel.TextColor3 = Color3.fromRGB(97, 204, 204)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

X.Name = "X"
X.Parent = Top
X.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
X.BackgroundTransparency = 1.000
X.BorderColor3 = Color3.fromRGB(97, 204, 204)
X.Position = UDim2.new(1, -13, 0, 0)
X.Size = UDim2.new(0, 13, 0, 13)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(97, 204, 204)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

C.Name = "C"
C.Parent = Top
C.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
C.BackgroundTransparency = 1.000
C.BorderColor3 = Color3.fromRGB(97, 204, 204)
C.Position = UDim2.new(1, -26, 0, 0)
C.Size = UDim2.new(0, 13, 0, 13)
C.Font = Enum.Font.SourceSans
C.Text = "_"
C.TextColor3 = Color3.fromRGB(97, 204, 204)
C.TextScaled = true
C.TextSize = 14.000
C.TextWrapped = true

X.MouseButton1Click:Connect(function()
	MM2Modder:Destroy()
end)
C.MouseButton1Click:Connect(function()
	Main.Visible = not Main.Visible
end)
local UserInputService = game:GetService("UserInputService")
local gui = Top
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end
gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)
gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)
UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

CodeItems.MouseButton1Click:Connect(function()
	for _,x in pairs(game:GetService("ReplicatedStorage").Codes:GetChildren()) do
		game:GetService("ReplicatedStorage").Interactions.Server.RedeemCode:InvokeServer(x.Name)
	end
end)
local ChatSpammerDB = false
ChatSpammer.MouseButton1Click:Connect(function()
	ChatSpammerDB = not ChatSpammerDB
	if ChatSpammerDB == true then
		ChatSpammer.BackgroundColor3 = Color3.fromRGB(97,204,204)
		while ChatSpammerDB == true do
			wait()
			event:FireServer(ChatSpammerText.Text)
		end	
	elseif ChatSpammerDB == false then
		ChatSpammer.BackgroundColor3 = Color3.fromRGB(0,0,0)
	end
end)
local CoinGrabberDB = false
CoinGrabber.MouseButton1Click:Connect(function()
	CoinGrabberDB = not CoinGrabberDB
	if CoinGrabberDB == true then
		CoinGrabber.BackgroundColor3 = Color3.fromRGB(97,204,204)
		while CoinGrabberDB == true do
			wait()
			for _,x in pairs(workspace:GetDescendants()) do
				if x.Name == "Coin" then
					x.CFrame = CFrame.new(hrp.Position)
				end
			end
		end	
	elseif CoinGrabberDB == false then
		CoinGrabber.BackgroundColor3 = Color3.fromRGB(0,0,0)
	end
end)
local AutoCaseDB = false
AutoCase.MouseButton1Click:Connect(function()
	AutoCaseDB = not AutoCaseDB
	if AutoCaseDB == true then 
		AutoCase.BackgroundColor3 = Color3.fromRGB(97,204,204)
		spawn(function()while AutoCaseDB == true do
				wait()
				for _,x in pairs(game:GetService("ReplicatedStorage").ShopEntries.KnifeSkins:GetChildren()) do
					game:GetService("ReplicatedStorage").Interactions.Server.BuyShopItem:InvokeServer(x)
				end
				wait()
				for _,x in pairs(game:GetService("ReplicatedStorage").ShopEntries.RevolverSkins:GetChildren()) do
					game:GetService("ReplicatedStorage").Interactions.Server.BuyShopItem:InvokeServer(x)
				end
			end
		end)
	elseif AutoCaseDB == true then
		AutoCase.BackgroundColor3 = Color3.fromRGB(0,0,0)
		for _,x in pairs(game.Lighting:GetChildren()) do
			if x:IsA("BlurEffect") then
				x:Destroy()
			end
		end
	end
end)
