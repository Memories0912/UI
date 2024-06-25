local ScreenGui = Instance.new("ScreenGui")
local icon = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
icon.Name = "icon"
icon.Parent = ScreenGui
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.0922165811, 0, 0.216599196, 0)
icon.Size = UDim2.new(0, 68, 0, 66)
icon.Image = "http://www.roblox.com/asset/?id=18146692522"
icon.MouseButton1Down:Connect(function()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,"LeftShift",false,game)
	game:GetService("VirtualInputManager"):SendKeyEvent(false,"LeftShift",false,game)
end)
icon.Draggable = true
