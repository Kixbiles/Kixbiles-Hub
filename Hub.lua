
local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Hoverboard = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local SwordLord = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local SpinnerSword = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local RevovlerSword = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")


ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.0954712331, 0, 0.230616301, 0)
Main.Size = UDim2.new(0, 381, 0, 176)
Main.Active = true
Main.Draggable = true

UICorner.Parent = Main

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(79, 117, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 42, 93))}
UIGradient.Parent = Main

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 381, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Jays Sword Gui | Remastered"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner_2.Parent = TextLabel

Hoverboard.Name = "Hoverboard"
Hoverboard.Parent = Main
Hoverboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hoverboard.Position = UDim2.new(0.0787401572, 0, 0.261363626, 0)
Hoverboard.Size = UDim2.new(0, 129, 0, 42)
Hoverboard.Font = Enum.Font.SourceSans
Hoverboard.Text = "Hoverboard (BETA)"
Hoverboard.TextColor3 = Color3.fromRGB(0, 0, 0)
Hoverboard.TextSize = 14.000
Hoverboard.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kixbiles/Kixbiles-Hub/main/Hoverboard.lua'))()
end)

UICorner_3.Parent = Hoverboard

SwordLord.Name = "Sword Lord"
SwordLord.Parent = Main
SwordLord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordLord.Position = UDim2.new(0.0787401572, 0, 0.625, 0)
SwordLord.Size = UDim2.new(0, 129, 0, 49)
SwordLord.Font = Enum.Font.SourceSans
SwordLord.Text = "Sword Lord"
SwordLord.TextColor3 = Color3.fromRGB(0, 0, 0)
SwordLord.TextSize = 14.000
SwordLord.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kixbiles/Kixbiles-Hub/main/sworduser.lua'))()
end)

UICorner_4.Parent = SwordLord

SpinnerSword.Name = "Spinner Sword"
SpinnerSword.Parent = Main
SpinnerSword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpinnerSword.Position = UDim2.new(0.496062964, 0, 0.642045498, 0)
SpinnerSword.Size = UDim2.new(0, 129, 0, 42)
SpinnerSword.Font = Enum.Font.SourceSans
SpinnerSword.Text = "Spinner (Joke)"
SpinnerSword.TextColor3 = Color3.fromRGB(0, 0, 0)
SpinnerSword.TextSize = 14.000
SpinnerSword.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kixbiles/Kixbiles-Hub/main/sword%20spin.lua'))()
end)


UICorner_5.Parent = SpinnerSword

RevovlerSword.Name = "Revovler Sword"
RevovlerSword.Parent = Main
RevovlerSword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RevovlerSword.Position = UDim2.new(0.496062994, 0, 0.261363626, 0)
RevovlerSword.Size = UDim2.new(0, 129, 0, 42)
RevovlerSword.Font = Enum.Font.SourceSans
RevovlerSword.Text = "Fidget Spinner"
RevovlerSword.TextColor3 = Color3.fromRGB(0, 0, 0)
RevovlerSword.TextSize = 14.000
RevovlerSword.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kixbiles/Kixbiles-Hub/main/fling%20spinner.lua'))()
end)

UICorner_6.Parent = RevovlerSword
