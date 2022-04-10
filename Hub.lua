-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Hoverboard = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local RevovlerSword = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local SpinnerSword = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local SwordLord = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(164, 52, 255)
ScrollingFrame.Position = UDim2.new(0.1650071, 0, 0.224448904, 0)
ScrollingFrame.Size = UDim2.new(0, 369, 0, 184)
ScrollingFrame.Active = true
ScrollingFrame.Draggable = true


Hoverboard.Name = "Hoverboard"
Hoverboard.Parent = ScrollingFrame
Hoverboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hoverboard.Position = UDim2.new(0.0299596693, 0, 0.0399207398, 0)
Hoverboard.Size = UDim2.new(0, 129, 0, 42)
Hoverboard.Font = Enum.Font.SourceSans
Hoverboard.Text = "Hoverboard (BETA)"
Hoverboard.TextColor3 = Color3.fromRGB(0, 0, 0)
Hoverboard.TextSize = 14.000
Hoverboard.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kixbiles/Kixbiles-Hub/main/Hoverboard.lua'))()
end)


UICorner.Parent = Hoverboard

RevovlerSword.Name = "Revovler Sword"
RevovlerSword.Parent = ScrollingFrame
RevovlerSword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RevovlerSword.Position = UDim2.new(0.544843495, 0, 0.0419247448, 0)
RevovlerSword.Size = UDim2.new(0, 129, 0, 42)
RevovlerSword.Font = Enum.Font.SourceSans
RevovlerSword.Text = "Fidget Spinner"
RevovlerSword.TextColor3 = Color3.fromRGB(0, 0, 0)
RevovlerSword.TextSize = 14.000
RevovlerSword.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kixbiles/Kixbiles-Hub/main/sword%20spin.lua'))()
end)



UICorner_2.Parent = RevovlerSword

SpinnerSword.Name = "Spinner Sword"
SpinnerSword.Parent = ScrollingFrame
SpinnerSword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpinnerSword.Position = UDim2.new(0.0299382843, 0, 0.0949512869, 0)
SpinnerSword.Size = UDim2.new(0, 129, 0, 42)
SpinnerSword.Font = Enum.Font.SourceSans
SpinnerSword.Text = "Spinner (Joke)"
SpinnerSword.TextColor3 = Color3.fromRGB(0, 0, 0)
SpinnerSword.TextSize = 14.000

UICorner_3.Parent = SpinnerSword

SwordLord.Name = "Sword Lord"
SwordLord.Parent = ScrollingFrame
SwordLord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordLord.Position = UDim2.new(0.542154849, 0, 0.0949399024, 0)
SwordLord.Size = UDim2.new(0, 129, 0, 49)
SwordLord.Font = Enum.Font.SourceSans
SwordLord.Text = "Sword Lord"
SwordLord.TextColor3 = Color3.fromRGB(0, 0, 0)
SwordLord.TextSize = 14.000
SwordLord.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kixbiles/Kixbiles-Hub/main/sworduser.lua'))()
end)


UICorner_4.Parent = SwordLord

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.0189701896, 0, -0.0110220443, 0)
TextLabel.Size = UDim2.new(0, 354, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Jays FE Gui | Rewritten"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner_5.Parent = TextLabel

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.544715464, 0, 0.152500644, 0)
TextButton.Size = UDim2.new(0, 129, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Lord Of God Eaters"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(''))()
end)


UICorner_6.Parent = TextButton
