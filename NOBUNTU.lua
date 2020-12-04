local Nobuntu10 = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Main = Instance.new("Frame")
local Holder = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Key_Log = Instance.new("TextButton")
local Fps = Instance.new("TextButton")
local Lighting = Instance.new("TextButton")
local LocalHider = Instance.new("TextButton")
local LocalRadio = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local ServerInfo = Instance.new("TextButton")
local Cps = Instance.new("TextButton")
local Notepad = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local C = Instance.new("TextButton")
local uis = game:GetService("UserInputService")
local plr = game.Players.LocalPlayer
local chr = plr.Character

uis.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.RightAlt then
		Nobuntu10.Enabled = not Nobuntu10.Enabled
	end
end)

local function SendNotif(Text)
	spawn(function()
		local Notification = Instance.new("ScreenGui")
		local MessageFrame = Instance.new("Frame")
		local Message = Instance.new("TextLabel")

		Notification.Name = "Notification"
		Notification.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

		MessageFrame.Name = "MessageFrame"
		MessageFrame.Parent = Notification
		MessageFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		MessageFrame.BackgroundTransparency = 0.500
		MessageFrame.BorderColor3 = Color3.fromRGB(97, 204, 204)
		MessageFrame.Position = UDim2.new(0.349999994, 0, -0.100000001, 0)
		MessageFrame.Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)

		Message.Name = "Message"
		Message.Parent = MessageFrame
		Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Message.BackgroundTransparency = 1.000
		Message.BorderColor3 = Color3.fromRGB(97, 204, 204)
		Message.Size = UDim2.new(1, 0, 1, 0)
		Message.Font = Enum.Font.Code
		Message.Text = Text
		Message.TextColor3 = Color3.fromRGB(97, 204, 204)
		Message.TextScaled = true
		Message.TextSize = 14.000
		Message.TextWrapped = true
		Message.TextXAlignment = Enum.TextXAlignment.Left
		local tw = game:GetService("TweenService")
		local twi = TweenInfo.new(1,Enum.EasingStyle.Back)
		local goal = {}
		goal.Position = UDim2.new(0.35,0,0.1,0)
		local twc = tw:Create(MessageFrame,twi,goal)
		twc:Play()
		wait(3)
		local tw = game:GetService("TweenService")
		local twi = TweenInfo.new(1,Enum.EasingStyle.Back)
		local goal = {}
		goal.Position = UDim2.new(0.35,0,-0.1,0)
		local twc = tw:Create(MessageFrame,twi,goal)
		twc:Play()
		wait(1)
		Notification:Destroy()
	end)
end

Nobuntu10.Name = "Nobuntu 1.0"
Nobuntu10.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Nobuntu10.ResetOnSpawn = false

Top.Name = "Top"
Top.Parent = Nobuntu10
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BackgroundTransparency = 0.500
Top.BorderColor3 = Color3.fromRGB(97, 204, 204)
Top.Position = UDim2.new(0.100000001, 0, 0.529999971, 0)
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
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellSize = UDim2.new(0, 50, 0, 25)

Key_Log.Name = "Key_Log"
Key_Log.Parent = Holder
Key_Log.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Key_Log.BackgroundTransparency = 0.500
Key_Log.BorderColor3 = Color3.fromRGB(97, 204, 204)
Key_Log.Size = UDim2.new(0, 200, 0, 50)
Key_Log.Font = Enum.Font.Code
Key_Log.Text = "KeyPresses"
Key_Log.TextColor3 = Color3.fromRGB(97, 204, 204)
Key_Log.TextScaled = true
Key_Log.TextSize = 14.000
Key_Log.TextWrapped = true

Fps.Name = "Fps"
Fps.Parent = Holder
Fps.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fps.BackgroundTransparency = 0.500
Fps.BorderColor3 = Color3.fromRGB(97, 204, 204)
Fps.Size = UDim2.new(0, 200, 0, 50)
Fps.Font = Enum.Font.Code
Fps.Text = "FpsCounter"
Fps.TextColor3 = Color3.fromRGB(97, 204, 204)
Fps.TextScaled = true
Fps.TextSize = 14.000
Fps.TextWrapped = true

Lighting.Name = "Lighting"
Lighting.Parent = Holder
Lighting.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Lighting.BackgroundTransparency = 0.500
Lighting.BorderColor3 = Color3.fromRGB(97, 204, 204)
Lighting.Size = UDim2.new(0, 200, 0, 50)
Lighting.Font = Enum.Font.Code
Lighting.Text = "Lighting"
Lighting.TextColor3 = Color3.fromRGB(97, 204, 204)
Lighting.TextScaled = true
Lighting.TextSize = 14.000
Lighting.TextWrapped = true

LocalHider.Name = "LocalHider"
LocalHider.Parent = Holder
LocalHider.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LocalHider.BackgroundTransparency = 0.500
LocalHider.BorderColor3 = Color3.fromRGB(97, 204, 204)
LocalHider.Size = UDim2.new(0, 200, 0, 50)
LocalHider.Font = Enum.Font.Code
LocalHider.Text = "LocalHider"
LocalHider.TextColor3 = Color3.fromRGB(97, 204, 204)
LocalHider.TextScaled = true
LocalHider.TextSize = 14.000
LocalHider.TextWrapped = true

LocalRadio.Name = "LocalRadio"
LocalRadio.Parent = Holder
LocalRadio.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LocalRadio.BackgroundTransparency = 0.500
LocalRadio.BorderColor3 = Color3.fromRGB(97, 204, 204)
LocalRadio.Size = UDim2.new(0, 200, 0, 50)
LocalRadio.Font = Enum.Font.Code
LocalRadio.Text = "LocalRadio"
LocalRadio.TextColor3 = Color3.fromRGB(97, 204, 204)
LocalRadio.TextScaled = true
LocalRadio.TextSize = 14.000
LocalRadio.TextWrapped = true

Reset.Name = "Reset"
Reset.Parent = Holder
Reset.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Reset.BackgroundTransparency = 0.500
Reset.BorderColor3 = Color3.fromRGB(97, 204, 204)
Reset.Size = UDim2.new(0, 200, 0, 50)
Reset.Font = Enum.Font.Code
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(97, 204, 204)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

ServerInfo.Name = "ServerInfo"
ServerInfo.Parent = Holder
ServerInfo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ServerInfo.BackgroundTransparency = 0.500
ServerInfo.BorderColor3 = Color3.fromRGB(97, 204, 204)
ServerInfo.Size = UDim2.new(0, 200, 0, 50)
ServerInfo.Font = Enum.Font.Code
ServerInfo.Text = "ServerInfo"
ServerInfo.TextColor3 = Color3.fromRGB(97, 204, 204)
ServerInfo.TextScaled = true
ServerInfo.TextSize = 14.000
ServerInfo.TextWrapped = true

Cps.Name = "Cps"
Cps.Parent = Holder
Cps.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cps.BackgroundTransparency = 0.500
Cps.BorderColor3 = Color3.fromRGB(97, 204, 204)
Cps.Size = UDim2.new(0, 200, 0, 50)
Cps.Font = Enum.Font.Code
Cps.Text = "CpsCounter"
Cps.TextColor3 = Color3.fromRGB(97, 204, 204)
Cps.TextScaled = true
Cps.TextSize = 14.000
Cps.TextWrapped = true

Notepad.Name = "Notepad"
Notepad.Parent = Holder
Notepad.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Notepad.BackgroundTransparency = 0.500
Notepad.BorderColor3 = Color3.fromRGB(97, 204, 204)
Notepad.Size = UDim2.new(0, 200, 0, 50)
Notepad.Font = Enum.Font.Code
Notepad.Text = "Notepad"
Notepad.TextColor3 = Color3.fromRGB(97, 204, 204)
Notepad.TextScaled = true
Notepad.TextSize = 14.000
Notepad.TextWrapped = true

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(97, 204, 204)
TextLabel.Size = UDim2.new(1, -20, 0, 13)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Nobuntu v1.0"
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
	Nobuntu10:Destroy()
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
Key_Log.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Nobie-git/Nobuntu/main/Key_Press.lua'))()
	SendNotif("Key_Log Module Loaded!")
end)
Fps.MouseButton1Click:Connect(function()
	SendNotif("Fps Module Loaded!")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Nobie-git/Nobuntu/main/Fps.lua'))()
end)
Cps.MouseButton1Click:Connect(function()
	SendNotif("Cps Module Loaded!")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Nobie-git/Nobuntu/main/Cps.lua'))()
end)
Lighting.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Nobie-git/Nobuntu/main/Lighting.lua'))()
	SendNotif("Lighting Module Loaded!")
end)
LocalHider.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Nobie-git/Nobuntu/main/LocalHider.lua'))()
	SendNotif("LocalHider Module Loaded!")
end)
LocalRadio.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Nobie-git/Nobuntu/main/LocalRadio.lua'))()
	SendNotif("LocalRadio Module Loaded!")
end)
ServerInfo.MouseButton1Click:Connect(function()
	SendNotif("ServerInfo Module Loaded!")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Nobie-git/Nobuntu/main/ServerInfo.lua'))()
end)
Notepad.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Nobie-git/Nobuntu/main/Notepad.lua'))()
	SendNotif("Notepad Module Loaded!")
end)

Reset.MouseButton1Click:Connect(function()
	chr.Humanoid.Health = nil
end)
