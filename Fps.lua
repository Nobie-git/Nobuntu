local Fps = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Output = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local C = Instance.new("TextButton")

Fps.Name = "Fps"
Fps.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")["Nobuntu 1.0"]
Fps.ResetOnSpawn = false

Top.Name = "Top"
Top.Parent = Fps
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BackgroundTransparency = 0.500
Top.BorderColor3 = Color3.fromRGB(97, 204, 204)
Top.Position = UDim2.new(0.100000001, 0, 0.43, 0)
Top.Size = UDim2.new(0.0500000007, 0, 0.0199999996, 0)

Output.Name = "Output"
Output.Parent = Top
Output.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Output.BackgroundTransparency = 1.000
Output.BorderColor3 = Color3.fromRGB(97, 204, 204)
Output.Size = UDim2.new(1, -20, 1, 0)
Output.Font = Enum.Font.Code
Output.Text = "Fps: "
Output.TextColor3 = Color3.fromRGB(97, 204, 204)
Output.TextScaled = true
Output.TextSize = 14.000
Output.TextWrapped = true
Output.TextXAlignment = Enum.TextXAlignment.Left

X.Name = "X"
X.Parent = Top
X.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
X.BackgroundTransparency = 1.000
X.BorderColor3 = Color3.fromRGB(97, 204, 204)
X.Position = UDim2.new(1, -13, 0, 0)
X.Size = UDim2.new(0, 6, 1, 0)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(97, 204, 204)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true
X.MouseButton1Click:Connect(function()
	Fps:Destroy()
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
repeat wait(.01)
	Output.Text = "Fps: " .. workspace:GetRealPhysicsFPS()
until Fps.Parent == nil
