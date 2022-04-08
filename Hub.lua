local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local SwordLord = Instance.new("TextButton")
local SpinningSword = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BorderColor3 = Color3.fromRGB(40, 40, 40)
Main.Position = UDim2.new(0.228310511, 0, 0.310139149, 0)
Main.Size = UDim2.new(0, 393, 0, 190)
Main.Active = true
Main.Draggable = true


Label.Name = "Label"
Label.Parent = Main
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.Position = UDim2.new(-0.000292751327, 0, -0.0044783745, 0)
Label.Size = UDim2.new(0, 187, 0, 37)
Label.Font = Enum.Font.SourceSans
Label.Text = "Jays Sword GUI"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextSize = 14.000

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
