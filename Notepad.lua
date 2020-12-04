local Notepad = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Main = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TopBar = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Clear = Instance.new("TextButton")
local Save = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local C = Instance.new("TextButton")

Notepad.Name = "Notepad"
Notepad.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Top.Name = "Top"
Top.Parent = Notepad
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BackgroundTransparency = 0.500
Top.BorderColor3 = Color3.fromRGB(97, 204, 204)
Top.Position = UDim2.new(0.365, -3, 0.529999971, 2)
Top.Size = UDim2.new(0.129999995, 0, 0.0149999997, 0)

Main.Name = "Main"
Main.Parent = Top
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.500
Main.BorderColor3 = Color3.fromRGB(97, 204, 204)
Main.Position = UDim2.new(0, 0, 1, 0)
Main.Size = UDim2.new(1, 0, 10, 0)

ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(97, 204, 204)
ScrollingFrame.Position = UDim2.new(0, 5, 0, 5)
ScrollingFrame.Size = UDim2.new(1, -10, 1, -10)
ScrollingFrame.ScrollBarThickness = 8

TopBar.Name = "TopBar"
TopBar.Parent = ScrollingFrame
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BackgroundTransparency = 1.000
TopBar.Size = UDim2.new(1, 0, 0, 15)

UIGridLayout.Parent = TopBar
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 75, 0, 15)

Clear.Name = "Clear"
Clear.Parent = TopBar
Clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Clear.BackgroundTransparency = 1.000
Clear.BorderColor3 = Color3.fromRGB(97, 204, 204)
Clear.Position = UDim2.new(1, -26, 0, 0)
Clear.Size = UDim2.new(0, 13, 0, 13)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(97, 204, 204)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

Save.Name = "Save"
Save.Parent = TopBar
Save.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Save.BackgroundTransparency = 1.000
Save.BorderColor3 = Color3.fromRGB(97, 204, 204)
Save.Position = UDim2.new(1, -26, 0, 0)
Save.Size = UDim2.new(0, 13, 0, 13)
Save.Font = Enum.Font.SourceSans
Save.Text = "Copy(syn only)"
Save.TextColor3 = Color3.fromRGB(97, 204, 204)
Save.TextScaled = true
Save.TextSize = 14.000
Save.TextWrapped = true

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 0.500
TextBox.BorderColor3 = Color3.fromRGB(97, 204, 204)
TextBox.Position = UDim2.new(0, 0, 0, 15)
TextBox.Size = UDim2.new(1, 0, 1, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(75, 159, 159)
TextBox.PlaceholderText = "Write here."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(97, 204, 204)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(97, 204, 204)
TextLabel.Size = UDim2.new(1, -20, 0, 13)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Notepad"
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
	Notepad:Destroy()
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
Clear.MouseButton1Click:Connect(function()
	TextBox.Text = ""
end)
Save.MouseButton1Click:Connect(function()
	setclipboard(TextLabel.Text)
end)
