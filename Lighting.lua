local Lighting_ = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Main = Instance.new("Frame")
local Holder = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Brightness = Instance.new("TextBox")
local System = Instance.new("TextBox")
local GlobalShadows = Instance.new("TextBox")
local GlobalShadows_2 = Instance.new("TextBox")
local ClockTime = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local C = Instance.new("TextButton")
local Lighting = game.Lighting
--Properties:

Lighting_.Name = "LightingGUI"
Lighting_.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")["Nobuntu 1.0"]
Lighting_.ResetOnSpawn = false

Top.Name = "Top"
Top.Parent = Lighting_
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BackgroundTransparency = 0.500
Top.BorderColor3 = Color3.fromRGB(97, 204, 204)
Top.Position = UDim2.new(0.100000001, 0, 0.7, 0)
Top.Size = UDim2.new(0.100000001, 0, 0.0149999997, 0)

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

Brightness.Name = "Brightness"
Brightness.Parent = Holder
Brightness.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Brightness.BackgroundTransparency = 0.500
Brightness.BorderColor3 = Color3.fromRGB(97, 204, 204)
Brightness.Size = UDim2.new(0, 200, 0, 50)
Brightness.Font = Enum.Font.SourceSans
Brightness.PlaceholderColor3 = Color3.fromRGB(75, 159, 159)
Brightness.PlaceholderText = "Brightness"
Brightness.Text = ""
Brightness.TextColor3 = Color3.fromRGB(97, 204, 204)
Brightness.TextSize = 14.000
Brightness.TextXAlignment = Enum.TextXAlignment.Left

System.Name = "System"
System.Parent = Holder
System.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
System.BackgroundTransparency = 0.500
System.BorderColor3 = Color3.fromRGB(97, 204, 204)
System.Size = UDim2.new(0, 200, 0, 50)
System.Font = Enum.Font.SourceSans
System.PlaceholderColor3 = Color3.fromRGB(75, 159, 159)
System.PlaceholderText = "System(Future, etc...)"
System.Text = ""
System.TextColor3 = Color3.fromRGB(97, 204, 204)
System.TextSize = 14.000
System.TextWrapped = true
System.TextXAlignment = Enum.TextXAlignment.Left

GlobalShadows.Name = "GlobalShadows"
GlobalShadows.Parent = Holder
GlobalShadows.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GlobalShadows.BackgroundTransparency = 0.500
GlobalShadows.BorderColor3 = Color3.fromRGB(97, 204, 204)
GlobalShadows.Size = UDim2.new(0, 200, 0, 50)
GlobalShadows.Font = Enum.Font.SourceSans
GlobalShadows.PlaceholderColor3 = Color3.fromRGB(75, 159, 159)
GlobalShadows.PlaceholderText = "Global Shadows"
GlobalShadows.Text = ""
GlobalShadows.TextColor3 = Color3.fromRGB(97, 204, 204)
GlobalShadows.TextSize = 14.000
GlobalShadows.TextWrapped = true
GlobalShadows.TextXAlignment = Enum.TextXAlignment.Left

GlobalShadows_2.Name = "GlobalShadows"
GlobalShadows_2.Parent = Holder
GlobalShadows_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GlobalShadows_2.BackgroundTransparency = 0.500
GlobalShadows_2.BorderColor3 = Color3.fromRGB(97, 204, 204)
GlobalShadows_2.Size = UDim2.new(0, 200, 0, 50)
GlobalShadows_2.Font = Enum.Font.SourceSans
GlobalShadows_2.PlaceholderColor3 = Color3.fromRGB(75, 159, 159)
GlobalShadows_2.PlaceholderText = "Fog End"
GlobalShadows_2.Text = ""
GlobalShadows_2.TextColor3 = Color3.fromRGB(97, 204, 204)
GlobalShadows_2.TextSize = 14.000
GlobalShadows_2.TextWrapped = true
GlobalShadows_2.TextXAlignment = Enum.TextXAlignment.Left

ClockTime.Name = "ClockTime"
ClockTime.Parent = Holder
ClockTime.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClockTime.BackgroundTransparency = 0.500
ClockTime.BorderColor3 = Color3.fromRGB(97, 204, 204)
ClockTime.Size = UDim2.new(0, 200, 0, 50)
ClockTime.Font = Enum.Font.SourceSans
ClockTime.PlaceholderColor3 = Color3.fromRGB(75, 159, 159)
ClockTime.PlaceholderText = "Clock Time"
ClockTime.Text = ""
ClockTime.TextColor3 = Color3.fromRGB(97, 204, 204)
ClockTime.TextSize = 14.000
ClockTime.TextWrapped = true
ClockTime.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(97, 204, 204)
TextLabel.Size = UDim2.new(1, -20, 0, 13)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Lighting settings"
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
	Lighting_:Destroy()
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
Brightness.FocusLost:Connect(function()
	Lighting.Brightness = Brightness.Text
end)
GlobalShadows.FocusLost:Connect(function()
	Lighting.GlobalShadows = GlobalShadows.Text
end)
ClockTime.FocusLost:Connect(function()
	Lighting.ClockTime = ClockTime.Text
end)
System.FocusLost:Connect(function()
	Lighting.Technology = System.Text
end)
