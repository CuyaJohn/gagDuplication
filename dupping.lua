-- Create the ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SimpleButtonUI"
screenGui.ResetOnSpawn = false
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Create the Button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 200, 0, 50)
button.Position = UDim2.new(0.5, -100, 0.5, -25)
button.Text = "Duplicate Any Pets"
button.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.Font = Enum.Font.SourceSansBold
button.TextSize = 24
button.Active = true -- Important for dragging
button.Draggable = true -- Enables dragging the UI
button.Parent = screenGui

-- Add button functionality
button.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CuyaJohn/gagDuplication/refs/heads/main/DUPPLICATIONSS.lua'))()
end)