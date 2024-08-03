local _0x1A2B = Instance.new(string.char(83, 99, 114, 101, 101, 110, 71, 117, 105))
_0x1A2B.Name = string.char(73, 110, 118, 105, 110, 99, 105, 98, 105, 108, 105, 116, 121, 71, 85, 73)
_0x1A2B.ResetOnSpawn = false
_0x1A2B.Parent = game.Players.LocalPlayer:WaitForChild(string.char(80, 108, 97, 121, 101, 114, 71, 117, 105))

local function _0x3C4D()
    local _0x5E6F = game.Players.LocalPlayer
    local _0x7A8B = _0x5E6F.Character
    if not _0x7A8B then
        return
    end

    local _0x9C0D = _0x7A8B:FindFirstChildOfClass(string.char(72, 117, 109, 97, 110, 111, 105, 100))
    if _0x9C0D then
        _0x9C0D.MaxHealth = math.huge
        _0x9C0D.Health = math.huge
        _0x9C0D:TakeDamage(0)
    end
end

local _0xB1C2 = Instance.new(string.char(84, 101, 120, 116, 66, 117, 116, 116, 111, 110))
_0xB1C2.Size = UDim2.new(0, 200, 0, 50)
_0xB1C2.Position = UDim2.new(0.75, 0, 0.1, 0)
_0xB1C2.Text = string.char(73, 110, 118, 105, 110, 99, 105, 98, 108, 101)
_0xB1C2.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xB1C2.BackgroundColor3 = Color3.fromRGB(0, 120, 215)
_0xB1C2.Font = Enum.Font.SourceSans
_0xB1C2.FontSize = Enum.FontSize.Size24
_0xB1C2.Parent = _0x1A2B

_0xB1C2.MouseButton1Click:Connect(_0x3C4D)
