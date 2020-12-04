local LocalHider = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Main = Instance.new("Frame")
local Holder = Instance.new("Frame")
local ClearAvatar = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
local ChangeName = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local C = Instance.new("TextButton")
local plr = game.Players.LocalPlayer
local chr = plr.Character

LocalHider.Name = "LocalHider"
LocalHider.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")["Nobuntu 1.0"]
LocalHider.ResetOnSpawn = false

Top.Name = "Top"
Top.Parent = LocalHider
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BackgroundTransparency = 0.500
Top.BorderColor3 = Color3.fromRGB(97, 204, 204)
Top.Position = UDim2.new(0.2015, 0,0.7, 0)
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

ClearAvatar.Name = "ClearAvatar"
ClearAvatar.Parent = Holder
ClearAvatar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClearAvatar.BackgroundTransparency = 0.500
ClearAvatar.BorderColor3 = Color3.fromRGB(97, 204, 204)
ClearAvatar.Size = UDim2.new(0, 200, 0, 50)
ClearAvatar.Font = Enum.Font.Code
ClearAvatar.Text = "Clear Avatar"
ClearAvatar.TextColor3 = Color3.fromRGB(97, 204, 204)
ClearAvatar.TextSize = 14.000
ClearAvatar.TextWrapped = true
ClearAvatar.TextXAlignment = Enum.TextXAlignment.Left

UIGridLayout.Parent = Holder
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(1, 0, 0, 15)

ChangeName.Name = "ChangeName"
ChangeName.Parent = Holder
ChangeName.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ChangeName.BackgroundTransparency = 0.500
ChangeName.BorderColor3 = Color3.fromRGB(97, 204, 204)
ChangeName.Size = UDim2.new(0, 200, 0, 50)
ChangeName.Font = Enum.Font.SourceSans
ChangeName.PlaceholderColor3 = Color3.fromRGB(75, 159, 159)
ChangeName.PlaceholderText = "Change username"
ChangeName.Text = ""
ChangeName.TextColor3 = Color3.fromRGB(97, 204, 204)
ChangeName.TextSize = 14.000
ChangeName.TextWrapped = true
ChangeName.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(97, 204, 204)
TextLabel.Size = UDim2.new(1, -20, 0, 13)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Local Hider"
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
	LocalHider:Destroy()
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
ClearAvatar.MouseButton1Click:Connect(function()
	for _,x in pairs(chr:GetDescendants()) do
		if x:IsA("Accessory") or x:IsA("BodyColors") or x:IsA("Shirt") or x:IsA("Pants") or x:IsA("Decal") then
			x:Destroy()
		elseif x:IsA("BasePart") then
			x.Color = Color3.fromRGB(0,0,0)
		end
	end
end)
ChangeName.FocusLost:Connect(function()
	plr.Name = ChangeName.Text
	chr.Name = ChangeName.Text
	for _,x in pairs(game:GetService("CoreGui").RobloxGui:GetDescendants()) do
		if x:IsA("TextLabel") and x.Text == workspace:FindFirstChild(plr.Name) then
			x.Text = plr.Name
			chr.Humanoid.DisplayName = ChangeName.Text
			chr.Name = ChangeName.Text
		end
	end
end)
