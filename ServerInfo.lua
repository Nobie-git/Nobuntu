local ServerInfo = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Main = Instance.new("Frame")
local Holder = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local GameName = Instance.new("TextLabel")
local Uptime = Instance.new("TextLabel")
local Players = Instance.new("TextLabel")
local MaxPlayers = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local C = Instance.new("TextButton")

ServerInfo.Name = "ServerInfo"
ServerInfo.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")["Nobuntu 1.0"]
ServerInfo.ResetOnSpawn = false	

Top.Name = "Top"
Top.Parent = ServerInfo
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BackgroundTransparency = 0.500
Top.BorderColor3 = Color3.fromRGB(97, 204, 204)
Top.Position = UDim2.new(0.230000004, 3, 0.360000014, 0)
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

GameName.Name = "GameName"
GameName.Parent = Holder
GameName.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GameName.BackgroundTransparency = 0.500
GameName.BorderColor3 = Color3.fromRGB(97, 204, 204)
GameName.Size = UDim2.new(1, -20, 0, 13)
GameName.Font = Enum.Font.Code
GameName.Text = "Name: "
GameName.TextColor3 = Color3.fromRGB(97, 204, 204)
GameName.TextScaled = true
GameName.TextSize = 14.000
GameName.TextWrapped = true
GameName.TextXAlignment = Enum.TextXAlignment.Left

Uptime.Name = "Uptime"
Uptime.Parent = Holder
Uptime.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Uptime.BackgroundTransparency = 0.500
Uptime.BorderColor3 = Color3.fromRGB(97, 204, 204)
Uptime.Size = UDim2.new(1, -20, 0, 13)
Uptime.Font = Enum.Font.Code
Uptime.Text = "Server Uptime: "
Uptime.TextColor3 = Color3.fromRGB(97, 204, 204)
Uptime.TextScaled = true
Uptime.TextSize = 14.000
Uptime.TextWrapped = true
Uptime.TextXAlignment = Enum.TextXAlignment.Left

Players.Name = "Players"
Players.Parent = Holder
Players.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Players.BackgroundTransparency = 0.500
Players.BorderColor3 = Color3.fromRGB(97, 204, 204)
Players.Size = UDim2.new(1, -20, 0, 13)
Players.Font = Enum.Font.Code
Players.Text = "Players: "
Players.TextColor3 = Color3.fromRGB(97, 204, 204)
Players.TextScaled = true
Players.TextSize = 14.000
Players.TextWrapped = true
Players.TextXAlignment = Enum.TextXAlignment.Left

MaxPlayers.Name = "MaxPlayers"
MaxPlayers.Parent = Holder
MaxPlayers.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MaxPlayers.BackgroundTransparency = 0.500
MaxPlayers.BorderColor3 = Color3.fromRGB(97, 204, 204)
MaxPlayers.Size = UDim2.new(1, -20, 0, 13)
MaxPlayers.Font = Enum.Font.Code
MaxPlayers.Text = "MaxPlayers:"
MaxPlayers.TextColor3 = Color3.fromRGB(97, 204, 204)
MaxPlayers.TextScaled = true
MaxPlayers.TextSize = 14.000
MaxPlayers.TextWrapped = true
MaxPlayers.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(97, 204, 204)
TextLabel.Size = UDim2.new(1, -20, 0, 13)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Server Info"
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
	ServerInfo:Destroy()
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
local ms = game:GetService("MarketplaceService")
GameName.Text = "Name: " .. ms:GetProductInfo(placeId).Name
MaxPlayers.Text = "MaxPlayers: " .. game.Players.MaxPlayers
repeat wait(.5) do
		Uptime.Text = "Uptime: " .. math.floor(workspace.DistributedGameTime)
		Players.Text = "Players: " .. #game.Players:GetChildren()
	end
until Top.Parent == nil
