local Key_Log = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Main = Instance.new("Frame")
local Q = Instance.new("TextLabel")
local W = Instance.new("TextLabel")
local E = Instance.new("TextLabel")
local R = Instance.new("TextLabel")
local A = Instance.new("TextLabel")
local S = Instance.new("TextLabel")
local D = Instance.new("TextLabel")
local F = Instance.new("TextLabel")
local Shift = Instance.new("TextLabel")
local Ctrl = Instance.new("TextLabel")
local Space = Instance.new("TextLabel")
local LM = Instance.new("TextLabel")
local RM = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local C = Instance.new("TextButton")
local uis = game:GetService("UserInputService")
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
Key_Log.Name = "Key_Log"
Key_Log.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")["Nobuntu 1.0"]
Key_Log.ResetOnSpawn = false

Top.Name = "Top"
Top.Parent = Key_Log
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BackgroundTransparency = 0.500
Top.BorderColor3 = Color3.fromRGB(97, 204, 204)
Top.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Top.Size = UDim2.new(0.129999995, 0, 0.0149999997, 0)

Main.Name = "Main"
Main.Parent = Top
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.500
Main.BorderColor3 = Color3.fromRGB(97, 204, 204)
Main.Position = UDim2.new(0, 0, 1, 0)
Main.Size = UDim2.new(1, 0, 10, 0)

Q.Name = "Q"
Q.Parent = Main
Q.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Q.BackgroundTransparency = 0.300
Q.BorderColor3 = Color3.fromRGB(97, 204, 204)
Q.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Q.Size = UDim2.new(0, 30, 0, 30)
Q.Font = Enum.Font.SourceSans
Q.Text = "Q"
Q.TextColor3 = Color3.fromRGB(97, 204, 204)
Q.TextSize = 14.000

W.Name = "W"
W.Parent = Main
W.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
W.BackgroundTransparency = 0.300
W.BorderColor3 = Color3.fromRGB(97, 204, 204)
W.Position = UDim2.new(0.209999993, 0, 0.0500000007, 0)
W.Size = UDim2.new(0, 30, 0, 30)
W.Font = Enum.Font.SourceSans
W.Text = "W"
W.TextColor3 = Color3.fromRGB(97, 204, 204)
W.TextSize = 14.000

E.Name = "E"
E.Parent = Main
E.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
E.BackgroundTransparency = 0.300
E.BorderColor3 = Color3.fromRGB(97, 204, 204)
E.Position = UDim2.new(0.370000005, 0, 0.0500000007, 0)
E.Size = UDim2.new(0, 30, 0, 30)
E.Font = Enum.Font.SourceSans
E.Text = "E"
E.TextColor3 = Color3.fromRGB(97, 204, 204)
E.TextSize = 14.000

R.Name = "R"
R.Parent = Main
R.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
R.BackgroundTransparency = 0.300
R.BorderColor3 = Color3.fromRGB(97, 204, 204)
R.Position = UDim2.new(0.529999971, 0, 0.0500000007, 0)
R.Size = UDim2.new(0, 30, 0, 30)
R.Font = Enum.Font.SourceSans
R.Text = "R"
R.TextColor3 = Color3.fromRGB(97, 204, 204)
R.TextSize = 14.000

A.Name = "A"
A.Parent = Main
A.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
A.BackgroundTransparency = 0.300
A.BorderColor3 = Color3.fromRGB(97, 204, 204)
A.Position = UDim2.new(0.0700000003, 0, 0.289999992, 0)
A.Size = UDim2.new(0, 30, 0, 30)
A.Font = Enum.Font.SourceSans
A.Text = "A"
A.TextColor3 = Color3.fromRGB(97, 204, 204)
A.TextSize = 14.000

S.Name = "S"
S.Parent = Main
S.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
S.BackgroundTransparency = 0.300
S.BorderColor3 = Color3.fromRGB(97, 204, 204)
S.Position = UDim2.new(0.230000004, 0, 0.289999992, 0)
S.Size = UDim2.new(0, 30, 0, 30)
S.Font = Enum.Font.SourceSans
S.Text = "S"
S.TextColor3 = Color3.fromRGB(97, 204, 204)
S.TextSize = 14.000

D.Name = "D"
D.Parent = Main
D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
D.BackgroundTransparency = 0.300
D.BorderColor3 = Color3.fromRGB(97, 204, 204)
D.Position = UDim2.new(0.389999986, 0, 0.289999992, 0)
D.Size = UDim2.new(0, 30, 0, 30)
D.Font = Enum.Font.SourceSans
D.Text = "D"
D.TextColor3 = Color3.fromRGB(97, 204, 204)
D.TextSize = 14.000

F.Name = "F"
F.Parent = Main
F.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
F.BackgroundTransparency = 0.300
F.BorderColor3 = Color3.fromRGB(97, 204, 204)
F.Position = UDim2.new(0.550000012, 0, 0.289999992, 0)
F.Size = UDim2.new(0, 30, 0, 30)
F.Font = Enum.Font.SourceSans
F.Text = "F"
F.TextColor3 = Color3.fromRGB(97, 204, 204)
F.TextSize = 14.000

Shift.Name = "Shift"
Shift.Parent = Main
Shift.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Shift.BackgroundTransparency = 0.300
Shift.BorderColor3 = Color3.fromRGB(97, 204, 204)
Shift.Position = UDim2.new(0.0500000007, 0, 0.550000012, 0)
Shift.Size = UDim2.new(0, 60, 0, 25)
Shift.Font = Enum.Font.SourceSans
Shift.Text = "Shift"
Shift.TextColor3 = Color3.fromRGB(97, 204, 204)
Shift.TextSize = 14.000

Ctrl.Name = "Ctrl"
Ctrl.Parent = Main
Ctrl.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ctrl.BackgroundTransparency = 0.300
Ctrl.BorderColor3 = Color3.fromRGB(97, 204, 204)
Ctrl.Position = UDim2.new(0.0500000007, 0, 0.75, 0)
Ctrl.Size = UDim2.new(0, 30, 0, 30)
Ctrl.Font = Enum.Font.SourceSans
Ctrl.Text = "Ctrl"
Ctrl.TextColor3 = Color3.fromRGB(97, 204, 204)
Ctrl.TextSize = 14.000

Space.Name = "Space"
Space.Parent = Main
Space.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Space.BackgroundTransparency = 0.300
Space.BorderColor3 = Color3.fromRGB(97, 204, 204)
Space.Position = UDim2.new(0.209999993, 0, 0.75, 0)
Space.Size = UDim2.new(0, 90, 0, 30)
Space.Font = Enum.Font.SourceSans
Space.Text = "Space bar"
Space.TextColor3 = Color3.fromRGB(97, 204, 204)
Space.TextSize = 14.000

LM.Name = "LM"
LM.Parent = Main
LM.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LM.BackgroundTransparency = 0.300
LM.BorderColor3 = Color3.fromRGB(97, 204, 204)
LM.Position = UDim2.new(0.360000014, 0, 0.550000012, 0)
LM.Size = UDim2.new(0, 25, 0, 25)
LM.Font = Enum.Font.SourceSans
LM.Text = "LM"
LM.TextColor3 = Color3.fromRGB(97, 204, 204)
LM.TextSize = 14.000

RM.Name = "RM"
RM.Parent = Main
RM.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RM.BackgroundTransparency = 0.300
RM.BorderColor3 = Color3.fromRGB(97, 204, 204)
RM.Position = UDim2.new(0.5, 0, 0.550000012, 0)
RM.Size = UDim2.new(0, 25, 0, 25)
RM.Font = Enum.Font.SourceSans
RM.Text = "RM"
RM.TextColor3 = Color3.fromRGB(97, 204, 204)
RM.TextSize = 14.000

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(97, 204, 204)
TextLabel.Size = UDim2.new(1, -20, 0, 13)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = " Key_Log"
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
	Key_Log:Destroy()
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
uis.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Q then
		Q.BackgroundColor3 = Color3.fromRGB(97,204,204)
		Q.TextColor3 = Color3.fromRGB(0,0,0)
	elseif input.KeyCode == Enum.KeyCode.W then
		W.BackgroundColor3 = Color3.fromRGB(97,204,204)
		W.TextColor3 = Color3.fromRGB(0,0,0)
	elseif input.KeyCode == Enum.KeyCode.E then
		E.BackgroundColor3 = Color3.fromRGB(97,204,204)
		E.TextColor3 = Color3.fromRGB(0,0,0)
	elseif input.KeyCode == Enum.KeyCode.R then
		R.BackgroundColor3 = Color3.fromRGB(97,204,204)
		R.TextColor3 = Color3.fromRGB(0,0,0)
	elseif input.KeyCode == Enum.KeyCode.A then
		A.BackgroundColor3 = Color3.fromRGB(97,204,204)
		A.TextColor3 = Color3.fromRGB(0,0,0)
	elseif input.KeyCode == Enum.KeyCode.S then
		S.BackgroundColor3 = Color3.fromRGB(97,204,204)
		S.TextColor3 = Color3.fromRGB(0,0,0)
	elseif input.KeyCode == Enum.KeyCode.D then
		D.BackgroundColor3 = Color3.fromRGB(97,204,204)
		D.TextColor3 = Color3.fromRGB(0,0,0)
	elseif input.KeyCode == Enum.KeyCode.F then
		F.BackgroundColor3 = Color3.fromRGB(97,204,204)
		F.TextColor3 = Color3.fromRGB(0,0,0)
	elseif input.KeyCode == Enum.KeyCode.LeftControl then
		Ctrl.BackgroundColor3 = Color3.fromRGB(97,204,204)
		Ctrl.TextColor3 = Color3.fromRGB(0,0,0)
	elseif input.KeyCode == Enum.KeyCode.LeftShift then
		Shift.BackgroundColor3 = Color3.fromRGB(97,204,204)
		Shift.TextColor3 = Color3.fromRGB(0,0,0)
	elseif input.KeyCode == Enum.KeyCode.Space then
		Space.BackgroundColor3 = Color3.fromRGB(97,204,204)
		Space.TextColor3 = Color3.fromRGB(0,0,0)
	end
end)
uis.InputEnded:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Q then
		Q.BackgroundColor3 = Color3.fromRGB(0,0,0)
		Q.TextColor3 = Color3.fromRGB(97,204,204)
	elseif input.KeyCode == Enum.KeyCode.W then
		W.BackgroundColor3 = Color3.fromRGB(0,0,0)
		W.TextColor3 = Color3.fromRGB(97,204,204)
	elseif input.KeyCode == Enum.KeyCode.E then
		E.BackgroundColor3 = Color3.fromRGB(0,0,0)
		E.TextColor3 = Color3.fromRGB(97,204,204)
	elseif input.KeyCode == Enum.KeyCode.R then
		R.BackgroundColor3 = Color3.fromRGB(0,0,0)
		R.TextColor3 = Color3.fromRGB(97,204,204)
	elseif input.KeyCode == Enum.KeyCode.A then
		A.BackgroundColor3 = Color3.fromRGB(0,0,0)
		A.TextColor3 = Color3.fromRGB(97,204,204)
	elseif input.KeyCode == Enum.KeyCode.S then
		S.BackgroundColor3 = Color3.fromRGB(0,0,0)
		S.TextColor3 = Color3.fromRGB(97,204,204)
	elseif input.KeyCode == Enum.KeyCode.D then
		D.BackgroundColor3 = Color3.fromRGB(0,0,0)
		D.TextColor3 = Color3.fromRGB(97,204,204)
	elseif input.KeyCode == Enum.KeyCode.F then
		F.BackgroundColor3 = Color3.fromRGB(0,0,0)
		F.TextColor3 = Color3.fromRGB(97,204,204)
	elseif input.KeyCode == Enum.KeyCode.LeftControl then
		Ctrl.BackgroundColor3 = Color3.fromRGB(0,0,0)
		Ctrl.TextColor3 = Color3.fromRGB(97,204,204)
	elseif input.KeyCode == Enum.KeyCode.LeftShift then
		Shift.BackgroundColor3 = Color3.fromRGB(0,0,0)
		Shift.TextColor3 = Color3.fromRGB(97,204,204)
	elseif input.KeyCode == Enum.KeyCode.Space then
		Space.BackgroundColor3 = Color3.fromRGB(0,0,0)
		Space.TextColor3 = Color3.fromRGB(97,204,204)
	end
end)
mouse.Button1Down:Connect(function()
	LM.BackgroundColor3 = Color3.fromRGB(97,204,204)
	LM.TextColor3 = Color3.fromRGB(0,0,0)
end)
mouse.Button1Up:Connect(function()
	LM.BackgroundColor3 = Color3.fromRGB(0,0,0)
	LM.TextColor3 = Color3.fromRGB(97,204,204)
end)
mouse.Button2Down:Connect(function()
	RM.BackgroundColor3 = Color3.fromRGB(97,204,204)
	RM.TextColor3 = Color3.fromRGB(0,0,0)
end)
mouse.Button2Up:Connect(function()
	RM.BackgroundColor3 = Color3.fromRGB(0,0,0)
	RM.TextColor3 = Color3.fromRGB(97,204,204)
end)
