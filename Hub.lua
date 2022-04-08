-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("Frame")
local SwordLord = Instance.new("TextButton")
local SpinningSword = Instance.new("TextButton")
local FlingSpinner = Instance.new("TextButton")
local Hoverboard = Instance.new("TextLabel")
local FlingSpinner_2 = Instance.new("TextButton")

--Properties:

Main.Name = "Main"
Main.Parent = game.StarterGui.ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BorderColor3 = Color3.fromRGB(40, 40, 40)
Main.Position = UDim2.new(0.228310511, 0, 0.310139149, 0)
Main.Size = UDim2.new(0, 393, 0, 190)
Main.Active = true
Main.Draggable = true

SwordLord.Name = "Sword Lord"
SwordLord.Parent = Main
SwordLord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordLord.Position = UDim2.new(0.0279898215, 0, 0.294736832, 0)
SwordLord.Size = UDim2.new(0, 133, 0, 39)
SwordLord.Font = Enum.Font.SourceSans
SwordLord.Text = "Sword Lord"
SwordLord.TextColor3 = Color3.fromRGB(0, 0, 0)
SwordLord.TextSize = 14.000
SwordLord.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kixbiles/Kixbiles-Hub/main/sworduser.lua'))()
end)

SpinningSword.Name = "Spinning Sword"
SpinningSword.Parent = Main
SpinningSword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpinningSword.Position = UDim2.new(0.0279898215, 0, 0.573684216, 0)
SpinningSword.Size = UDim2.new(0, 133, 0, 39)
SpinningSword.Font = Enum.Font.SourceSans
SpinningSword.Text = "Spinning Sword"
SpinningSword.TextColor3 = Color3.fromRGB(0, 0, 0)
SpinningSword.TextSize = 14.000
SpinningSword.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kixbiles/Kixbiles-Hub/main/sword%20spin.lua'))()
end)

FlingSpinner.Name = "Fling Spinner"
FlingSpinner.Parent = Main
FlingSpinner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlingSpinner.Position = UDim2.new(0.458015263, 0, 0.315789461, 0)
FlingSpinner.Size = UDim2.new(0, 156, 0, 35)
FlingSpinner.Font = Enum.Font.SourceSans
FlingSpinner.Text = "Revovld Sword (fling)"
FlingSpinner.TextColor3 = Color3.fromRGB(0, 0, 0)
FlingSpinner.TextSize = 14.000
FlingSpinner.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kixbiles/Kixbiles-Hub/main/fling%20spinner.lua'))()
end)

Hoverboard.Name = "Main Text"
Hoverboard.Parent = Main
Hoverboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hoverboard.Position = UDim2.new(-0.000292751327, 0, -0.0044783745, 0)
Hoverboard.Size = UDim2.new(0, 187, 0, 37)
Hoverboard.Font = Enum.Font.SourceSans
Hoverboard.Text = "Jays Sword GUI"
Hoverboard.TextColor3 = Color3.fromRGB(0, 0, 0)
Hoverboard.TextSize = 14.000

FlingSpinner_2.Name = "Hoverboard"
FlingSpinner_2.Parent = Main
FlingSpinner_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlingSpinner_2.Position = UDim2.new(0.458015263, 0, 0.594736814, 0)
FlingSpinner_2.Size = UDim2.new(0, 156, 0, 35)
FlingSpinner_2.Font = Enum.Font.SourceSans
FlingSpinner_2.Text = "HoverBoard (BETA)"
FlingSpinner_2.TextColor3 = Color3.fromRGB(0, 0, 0)
FlingSpinner_2.TextSize = 14.000
FlingSpinner_2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kixbiles/Kixbiles-Hub/main/Hoverboard.lua'))()
end)
