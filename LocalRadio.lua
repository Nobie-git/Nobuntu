local LocalRadio = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Main = Instance.new("Frame")
local Holder = Instance.new("Frame")
local Input = Instance.new("TextBox")
local Play = Instance.new("TextButton")
local Loop = Instance.new("TextButton")
local Volume = Instance.new("TextBox")
local Speed = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local C = Instance.new("TextButton")
local sound = Instance.new("Sound",game.SoundService)
sound.Name = "NobuntuSound"

LocalRadio.Name = "LocalRadio"
LocalRadio.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")["Nobuntu 1.0"]
LocalRadio.ResetOnSpawn = false

Top.Name = "Top"
Top.Parent = LocalRadio
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BackgroundTransparency = 0.500
Top.BorderColor3 = Color3.fromRGB(97, 204, 204)
Top.Position = UDim2.new(0.231, 2, 0.529, 3)
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

Input.Name = "Input"
Input.Parent = Holder
Input.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Input.BackgroundTransparency = 0.500
Input.BorderColor3 = Color3.fromRGB(97, 204, 204)
Input.Size = UDim2.new(1, 0, 0, 15)
Input.Font = Enum.Font.SourceSans
Input.PlaceholderColor3 = Color3.fromRGB(75, 159, 159)
Input.PlaceholderText = "[Sound ID]"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(97, 204, 204)
Input.TextSize = 14.000
Input.TextWrapped = true

Play.Name = "Play"
Play.Parent = Holder
Play.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Play.BackgroundTransparency = 0.500
Play.BorderColor3 = Color3.fromRGB(97, 204, 204)
Play.Position = UDim2.new(0, 0, 0.300000012, 0)
Play.Size = UDim2.new(1, 0, 0, 15)
Play.Font = Enum.Font.Code
Play.Text = "Play"
Play.TextColor3 = Color3.fromRGB(97, 204, 204)
Play.TextScaled = true
Play.TextSize = 14.000
Play.TextWrapped = true

Loop.Name = "Loop"
Loop.Parent = Holder
Loop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Loop.BackgroundTransparency = 0.500
Loop.BorderColor3 = Color3.fromRGB(97, 204, 204)
Loop.Position = UDim2.new(0, 0, 0.300000012, 20)
Loop.Size = UDim2.new(1, 0, 0, 15)
Loop.Font = Enum.Font.Code
Loop.Text = "Loop"
Loop.TextColor3 = Color3.fromRGB(97, 204, 204)
Loop.TextScaled = true
Loop.TextSize = 14.000
Loop.TextWrapped = true

Volume.Name = "Volume"
Volume.Parent = Holder
Volume.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Volume.BackgroundTransparency = 0.500
Volume.BorderColor3 = Color3.fromRGB(97, 204, 204)
Volume.Position = UDim2.new(0, 0, 0.300000012, 40)
Volume.Size = UDim2.new(1, 0, 0, 15)
Volume.Font = Enum.Font.SourceSans
Volume.PlaceholderColor3 = Color3.fromRGB(75, 159, 159)
Volume.PlaceholderText = "Volume"
Volume.Text = ""
Volume.TextColor3 = Color3.fromRGB(97, 204, 204)
Volume.TextSize = 14.000
Volume.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = Holder
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.BackgroundTransparency = 0.500
Speed.BorderColor3 = Color3.fromRGB(97, 204, 204)
Speed.Position = UDim2.new(0, 0, 0.300000012, 60)
Speed.Size = UDim2.new(1, 0, 0, 15)
Speed.Font = Enum.Font.SourceSans
Speed.PlaceholderColor3 = Color3.fromRGB(75, 159, 159)
Speed.PlaceholderText = "Playback Speed"
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(97, 204, 204)
Speed.TextSize = 14.000
Speed.TextWrapped = true

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(97, 204, 204)
TextLabel.Size = UDim2.new(1, -20, 0, 13)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Local Radio"
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
	LocalRadio:Destroy()
	sound:Destroy()
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
Input.FocusLost:Connect(function()
	sound.SoundId = "http://www.roblox.com/asset/?id=" .. Input.Text	
end)
local PlayDB = false
Play.MouseButton1Click:Connect(function()
	PlayDB = not PlayDB
	if PlayDB == false then
		Play.Text = "Play"
		sound.Playing = false
	elseif PlayDB == true then
		Play.Text = "Pause"
		sound.Playing = true
	end
end)
local LoopDB = false
Loop.MouseButton1Click:Connect(function()
	PlayDB = not PlayDB
	if PlayDB == false then
		Loop.Text = "Loop"
		sound.Looped = false
	elseif PlayDB == true then
		Loop.Text = "Stop Looping"
		sound.Looped = true
	end
end)
Volume.FocusLost:Connect(function()
	sound.Volume = Volume.Text
end)
Speed.FocusLost:Connect(function()
	sound.PlaybackSpeed = Speed.Text
end)
