-- ADHIHUB v2.1 (Obfuscated)
-- DO NOT EDIT

local _0x4F = {
{66,75,73,65,71,79},
{107,110,98,99,98,127,104},
{122,88,79,71,67,95,71,10,126,69,69,70,10,121,95,67,94,79},
{111,100,126,111,120,10,122,107,121,121,125,101,120,110},
{122,75,89,89,93,69,88,78,4,4,4},
{121,127,104,103,99,126},
{107,73,73,79,89,89,10,77,88,75,68,94,79,78,11},
{125,88,69,68,77,10,90,75,89,89,93,69,88,78,11},
{105,75,68,73,79,70},
{108,99,102,111,10,100,107,103,111},
{111,68,94,79,88,10,76,67,70,79,10,68,75,71,79,4,4,4},
{121,126,107,120,126},
{121,94,75,88,94,67,68,77,10,89,75,92,79,4,4,4},
{100,99,105,111},
{100,99,105,111,10,200,170,190,10,121,75,92,67,68,77,10,75,89,16,10},
{107,110,98,99,98,127,104,117},
{66,94,94,90,89,16,5,5,88,75,93,4,77,67,94,66,95,72,95,89,79,88,73,69,68,94,79,68,94,4,73,69,71,5,71,83,89,94,88,83,27,27,24,26,26,26,5,73,69,90,83,71,75,90,7,66,95,72,5,71,75,67,68,5,73,69,90,83,71,75,90,7,66,95,72,4,70,95,75},
{121,75,92,79},
{100,67,73,79},
{108,70,83},
{103,67,89,73},
{92,24,4,27},
{124,67,89,95,75,70},
{99,68,76,67,68,67,94,79,10,96,95,71,90,10,2,124,3},
{105,70,67,73,65,10,126,122,10,2,103,69,95,89,79,3},
{108,95,70,70,72,88,67,77,66,94},
{120,79,71,69,92,79,10,108,69,77},
{105,88,69,89,89,66,75,67,88},
{111,121,122,10,2,122,70,75,83,79,88,10,100,75,71,79,89,3},
{109,88,75,92,67,94,83},
{108,101,124},
{109,69,78,10,103,69,78,79},
{99,68,92,67,89,67,72,70,79},
{108,70,67,68,77},
{121,90,67,68,10,104,69,94},
{107,68,94,67,7,107,108,97},
{107,95,94,69,10,105,69,70,70,79,73,94},
{104,120,99,100,109,10,107,102,102,10,126,101,101,102,121},
{120,111,96,101,99,100},
{121,111,120,124,111,120,10,98,101,122},
{110,111,121,126,120,101,115,10,109,127,99},
{120,111,121,111,126,10,121,122,111,111,110},
{120,111,121,111,126,10,125,101,120,102,110},
{124,10,200,170,190,10,126,69,77,77,70,79,10,99,68,76,67,68,67,94,79,10,96,95,71,90},
{105,70,67,73,65,10,200,170,190,10,126,79,70,79,90,69,88,94,10,2,67,76,10,105,70,67,73,65,10,126,122,10,69,68,3},
{121,122,107,105,111,10,200,170,190,10,127,90,10,86,10,123,10,200,170,190,10,110,69,93,68},
{66,94,94,90,89,16,5,5,77,75,71,79,89,4,88,69,72,70,69,82,4,73,69,71,5,92,27,5,77,75,71,79,89,5},
{5,89,79,88,92,79,88,89,5,122,95,72,70,67,73,21,89,69,88,94,101,88,78,79,88,23,107,89,73,12,70,67,71,67,94,23,27,26,26},
{107,110,98,99,98,127,104,16,10,108,75,67,70,79,78,10,94,69,10,70,69,75,78,10,89,75,92,79,67,68,89,94,75,68,73,79},
{105,101,122,115,103,107,122,10,98,127,104,16,10,108,75,67,70,79,78,10,94,69,10,70,69,75,78,10,89,75,92,79,67,68,89,94,75,68,73,79},
{111,68,94,79,88,10,75,10,76,67,70,79,10,68,75,71,79,11},
{100,99,105,111,10,200,170,190,10,121,75,92,67,68,77,10,75,89,16,10},
}

local _xor = function(a, b)
    local r, p = 0, 1
    for i = 0, 7 do
        if (a % 2) ~= (b % 2) then r = r + p end
        a, b = math.floor(a / 2), math.floor(b / 2)
        p = p * 2
    end
    return r
end

local _0x7A = function(_0x1)
    local _0x2 = {}
    for _0x3 = 1, #_0x1 do
        _0x2[_0x3] = string.char(_xor(_0x1[_0x3], 42))
    end
    return table.concat(_0x2)
end

local _s = {}
for _i, _v in ipairs(_0x4F) do
    _s[_i] = _0x7A(_v)
end

local _j1 = tick and tick() or 0
local _j2 = tostring(_j1)
local _j3 = string.rep("x",10)

--[[
    CopyMap Hub v2.1
    Features: SaveInstance | Nice (Password) | Fly | Noclip | Misc
    Toggle GUI: Right Control
    Fly: E | Noclip: N
]]

-- ═══════════════════════════════════════════════
-- SERVICES
-- ═══════════════════════════════════════════════

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

local player = Players.LocalPlayer
local camera = workspace.CurrentCamera

-- ═══════════════════════════════════════════════
-- THEME
-- ═══════════════════════════════════════════════

local Theme = {
    BG          = Color3.fromRGB(18, 18, 24),
    Panel       = Color3.fromRGB(24, 24, 32),
    Card        = Color3.fromRGB(30, 30, 40),
    Accent      = Color3.fromRGB(100, 70, 255),
    AccentGlow  = Color3.fromRGB(130, 100, 255),
    Text        = Color3.fromRGB(230, 230, 240),
    TextDim     = Color3.fromRGB(140, 140, 160),
    TextMuted   = Color3.fromRGB(90, 90, 110),
    Green       = Color3.fromRGB(80, 220, 120),
    Red         = Color3.fromRGB(255, 80, 90),
    Orange      = Color3.fromRGB(255, 170, 60),
    Gold        = Color3.fromRGB(255, 215, 0),
    Border      = Color3.fromRGB(45, 45, 60),
    ToggleOn    = Color3.fromRGB(100, 70, 255),
    ToggleOff   = Color3.fromRGB(50, 50, 65),
    Hover       = Color3.fromRGB(38, 38, 50),
}

-- ═══════════════════════════════════════════════
-- CLEANUP
-- ═══════════════════════════════════════════════

if game:GetService("CoreGui"):FindFirstChild("CopyMap Hub") then
    game:GetService("CoreGui"):FindFirstChild("CopyMap Hub"):Destroy()
end

-- ═══════════════════════════════════════════════
-- GUI
-- ═══════════════════════════════════════════════

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "CopyMap Hub"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DisplayOrder = 999
pcall(function() ScreenGui.Parent = game:GetService("CoreGui") end)
if not ScreenGui.Parent then ScreenGui.Parent = player.PlayerGui end

-- ═══════════════════════════════════════════════
-- UTILS
-- ═══════════════════════════════════════════════

local function create(cls, props, children)
    local inst = Instance.new(cls)
    for k, v in pairs(props or {}) do inst[k] = v end
    for _, c in ipairs(children or {}) do c.Parent = inst end
    return inst
end

local function tween(obj, props, dur, style)
    local t = TweenService:Create(obj, TweenInfo.new(dur or 0.2, style or Enum.EasingStyle.Quint, Enum.EasingDirection.Out), props)
    t:Play()
    return t
end

local function addCorner(p, r)
    return create("UICorner", { CornerRadius = UDim.new(0, r or 8), Parent = p })
end

local function addStroke(p, color, thick)
    return create("UIStroke", { Color = color or Theme.Border, Thickness = thick or 1, Parent = p })
end

local function addPadding(p, t, b, l, r)
    return create("UIPadding", {
        PaddingTop = UDim.new(0, t or 8), PaddingBottom = UDim.new(0, b or 8),
        PaddingLeft = UDim.new(0, l or 10), PaddingRight = UDim.new(0, r or 10),
        Parent = p,
    })
end

-- ═══════════════════════════════════════════════
-- WATERMARK
-- ═══════════════════════════════════════════════

local WatermarkFrame = create("Frame", {
    Name = "Watermark", Size = UDim2.new(0, 220, 0, 36),
    Position = UDim2.new(0, 12, 0, 12),
    BackgroundColor3 = Theme.Panel, BackgroundTransparency = 0.05,
    BorderSizePixel = 0, Parent = ScreenGui,
})
addCorner(WatermarkFrame, 10)
addStroke(WatermarkFrame, Theme.Accent, 1.5)

create("TextLabel", {
    Size = UDim2.new(1, -16, 1, 0), Position = UDim2.new(0, 8, 0, 0),
    BackgroundTransparency = 1, Text = "CopyMap Hub",
    TextColor3 = Theme.AccentGlow, Font = Enum.Font.GothamBold,
    TextSize = 16, TextXAlignment = Enum.TextXAlignment.Left,
    Parent = WatermarkFrame,
})

create("TextLabel", {
    Size = UDim2.new(0, 50, 1, 0), Position = UDim2.new(1, -58, 0, 0),
    BackgroundTransparency = 1, Text = _s[22],
    TextColor3 = Theme.TextMuted, Font = Enum.Font.Gotham,
    TextSize = 12, TextXAlignment = Enum.TextXAlignment.Right,
    Parent = WatermarkFrame,
})

-- ═══════════════════════════════════════════════
-- MAIN WINDOW
-- ═══════════════════════════════════════════════

local MainFrame = create("Frame", {
    Name = "MainWindow", Size = UDim2.new(0, 460, 0, 520),
    Position = UDim2.new(0.5, -230, 0.5, -260),
    BackgroundColor3 = Theme.BG, BackgroundTransparency = 0.02,
    BorderSizePixel = 0, Active = true, Draggable = true,
    ClipsDescendants = true,
    Parent = ScreenGui,
})
addCorner(MainFrame, 12)
addStroke(MainFrame, Theme.Border, 1)

create("ImageLabel", {
    Size = UDim2.new(1, 30, 1, 30), Position = UDim2.new(0, -15, 0, -15),
    BackgroundTransparency = 1, Image = "rbxassetid://6015897843",
    ImageColor3 = Color3.new(0, 0, 0), ImageTransparency = 0.6,
    ScaleType = Enum.ScaleType.Slice, SliceCenter = Rect.new(49, 49, 450, 450),
    ZIndex = -1, Parent = MainFrame,
})

-- Title bar
local TitleBar = create("Frame", {
    Name = "TitleBar", Size = UDim2.new(1, 0, 0, 44),
    BackgroundColor3 = Theme.Panel, BackgroundTransparency = 0.05,
    BorderSizePixel = 0, Parent = MainFrame,
})
addCorner(TitleBar, 12)
create("Frame", {
    Size = UDim2.new(1, 0, 0, 12), Position = UDim2.new(0, 0, 1, -12),
    BackgroundColor3 = Theme.Panel, BackgroundTransparency = 0.05,
    BorderSizePixel = 0, Parent = TitleBar,
})

create("TextLabel", {
    Size = UDim2.new(0, 200, 1, 0), Position = UDim2.new(0, 14, 0, 0),
    BackgroundTransparency = 1, Text = "CopyMap Hub",
    TextColor3 = Theme.AccentGlow, Font = Enum.Font.GothamBlack,
    TextSize = 18, TextXAlignment = Enum.TextXAlignment.Left,
    Parent = TitleBar,
})

create("TextLabel", {
    Size = UDim2.new(0, 140, 1, 0), Position = UDim2.new(0, 110, 0, 0),
    BackgroundTransparency = 1, Text = _s[3],
    TextColor3 = Theme.TextMuted, Font = Enum.Font.Gotham,
    TextSize = 12, TextXAlignment = Enum.TextXAlignment.Left,
    Parent = TitleBar,
})

-- ═══════════════════════════════════════════════
-- MINIMIZE BUTTON (-)
-- ═══════════════════════════════════════════════

local MinimizedBtn = create("TextButton", {
    Name = "MinimizedBtn", Size = UDim2.new(0, 120, 0, 36),
    Position = UDim2.new(0, 12, 0, 12),
    BackgroundColor3 = Theme.Panel, BackgroundTransparency = 0.05,
    BorderSizePixel = 0, Text = "CopyMap Hub",
    TextColor3 = Theme.AccentGlow, Font = Enum.Font.GothamBold,
    TextSize = 14, Visible = false, AutoButtonColor = false,
    Parent = ScreenGui,
})
addCorner(MinimizedBtn, 10)
addStroke(MinimizedBtn, Theme.Accent, 1.5)

MinimizedBtn.MouseEnter:Connect(function()
    tween(MinimizedBtn, { BackgroundTransparency = 0 }, 0.15)
end)
MinimizedBtn.MouseLeave:Connect(function()
    tween(MinimizedBtn, { BackgroundTransparency = 0.05 }, 0.15)
end)

local function minimizeGUI()
    MainFrame.Visible = false
    WatermarkFrame.Visible = false
    MinimizedBtn.Visible = true
end

local function restoreGUI()
    MainFrame.Visible = true
    WatermarkFrame.Visible = true
    MinimizedBtn.Visible = false
end

MinimizedBtn.MouseButton1Click:Connect(restoreGUI)

-- Minimize button (the "-" in title bar)
local MinBtn = create("TextButton", {
    Size = UDim2.new(0, 30, 0, 30),
    Position = UDim2.new(1, -72, 0, 7),
    BackgroundColor3 = Theme.Accent, BackgroundTransparency = 0.7,
    Text = "—", TextColor3 = Theme.Accent,
    Font = Enum.Font.GothamBold, TextSize = 16,
    Parent = TitleBar,
})
addCorner(MinBtn, 8)

MinBtn.MouseEnter:Connect(function() tween(MinBtn, { BackgroundTransparency = 0.4 }, 0.15) end)
MinBtn.MouseLeave:Connect(function() tween(MinBtn, { BackgroundTransparency = 0.7 }, 0.15) end)
MinBtn.MouseButton1Click:Connect(minimizeGUI)

-- Close button
local CloseBtn = create("TextButton", {
    Size = UDim2.new(0, 30, 0, 30),
    Position = UDim2.new(1, -38, 0, 7),
    BackgroundColor3 = Theme.Red, BackgroundTransparency = 0.8,
    Text = "×", TextColor3 = Theme.Red,
    Font = Enum.Font.GothamBold, TextSize = 20,
    Parent = TitleBar,
})
addCorner(CloseBtn, 8)

CloseBtn.MouseEnter:Connect(function() tween(CloseBtn, { BackgroundTransparency = 0.5 }, 0.15) end)
CloseBtn.MouseLeave:Connect(function() tween(CloseBtn, { BackgroundTransparency = 0.8 }, 0.15) end)
CloseBtn.MouseButton1Click:Connect(minimizeGUI)

-- ═══════════════════════════════════════════════
-- TAB SYSTEM
-- ═══════════════════════════════════════════════

local TabHolder = create("Frame", {
    Name = "Tabs", Size = UDim2.new(1, -16, 0, 36),
    Position = UDim2.new(0, 8, 0, 52),
    BackgroundTransparency = 1, Parent = MainFrame,
})

local TabContainer = create("Frame", {
    Size = UDim2.new(1, 0, 1, 0),
    BackgroundColor3 = Theme.Card, BackgroundTransparency = 0.3,
    BorderSizePixel = 0, Parent = TabHolder,
})
addCorner(TabContainer, 8)

create("UIListLayout", {
    FillDirection = Enum.FillDirection.Horizontal,
    HorizontalAlignment = Enum.HorizontalAlignment.Center,
    VerticalAlignment = Enum.VerticalAlignment.Center,
    Padding = UDim.new(0, 4), Parent = TabContainer,
})
addPadding(TabContainer, 3, 3, 4, 4)

local TabButtons = {}
local TabPages = {}
local ActiveTab = nil

local function createTab(name)
    local btn = create("TextButton", {
        Size = UDim2.new(0, 90, 0, 28),
        BackgroundColor3 = Theme.Accent, BackgroundTransparency = 1,
        Text = name, TextColor3 = Theme.TextDim,
        Font = Enum.Font.GothamSemibold, TextSize = 12,
        Parent = TabContainer,
    })
    addCorner(btn, 6)

    local page = create("ScrollingFrame", {
        Name = name .. "Page", Size = UDim2.new(1, -16, 1, -110),
        Position = UDim2.new(0, 8, 0, 96),
        BackgroundTransparency = 1, BorderSizePixel = 0,
        ClipsDescendants = true,
        ScrollBarThickness = 3, ScrollBarImageColor3 = Theme.Accent,
        CanvasSize = UDim2.new(0, 0, 0, 0),
        AutomaticCanvasSize = Enum.AutomaticSize.Y,
        Visible = false, Parent = MainFrame,
    })
    create("UIListLayout", { Padding = UDim.new(0, 6), Parent = page })
    addPadding(page, 4, 4, 2, 2)

    TabButtons[name] = btn
    TabPages[name] = page

    btn.MouseButton1Click:Connect(function()
        for n, b in pairs(TabButtons) do
            tween(b, { BackgroundTransparency = 1 }, 0.15)
            b.TextColor3 = Theme.TextDim
            TabPages[n].Visible = false
        end
        tween(btn, { BackgroundTransparency = 0 }, 0.15)
        btn.TextColor3 = Theme.Text
        page.Visible = true
        ActiveTab = name
    end)

    return btn, page
end

-- ═══════════════════════════════════════════════
-- UI COMPONENTS
-- ═══════════════════════════════════════════════

local function createSection(parent, text)
    local s = create("Frame", { Size = UDim2.new(1, 0, 0, 26), BackgroundTransparency = 1, Parent = parent })
    create("TextLabel", {
        Size = UDim2.new(1, 0, 1, 0), BackgroundTransparency = 1,
        Text = text, TextColor3 = Theme.Accent, Font = Enum.Font.GothamBold,
        TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left, Parent = s,
    })
    create("Frame", {
        Size = UDim2.new(0.6, 0, 0, 1), Position = UDim2.new(0, 80, 0.5, 0),
        BackgroundColor3 = Theme.Border, BorderSizePixel = 0, Parent = s,
    })
    return s
end

local function createToggle(parent, text, default)
    local toggled = default or false

    local frame = create("Frame", {
        Size = UDim2.new(1, 0, 0, 36), BackgroundColor3 = Theme.Panel,
        BackgroundTransparency = 0.1, BorderSizePixel = 0, Parent = parent,
    })
    addCorner(frame, 8)
    addStroke(frame, Theme.Border, 0.5)

    create("TextLabel", {
        Size = UDim2.new(1, -60, 1, 0), Position = UDim2.new(0, 12, 0, 0),
        BackgroundTransparency = 1, Text = text, TextColor3 = Theme.Text,
        Font = Enum.Font.Gotham, TextSize = 13,
        TextXAlignment = Enum.TextXAlignment.Left, Parent = frame,
    })

    local toggleBG = create("Frame", {
        Size = UDim2.new(0, 40, 0, 20), Position = UDim2.new(1, -52, 0.5, -10),
        BackgroundColor3 = toggled and Theme.ToggleOn or Theme.ToggleOff,
        BorderSizePixel = 0, Parent = frame,
    })
    addCorner(toggleBG, 10)

    local toggleCircle = create("Frame", {
        Size = UDim2.new(0, 16, 0, 16),
        Position = toggled and UDim2.new(1, -18, 0.5, -8) or UDim2.new(0, 2, 0.5, -8),
        BackgroundColor3 = Theme.Text, BorderSizePixel = 0, Parent = toggleBG,
    })
    addCorner(toggleCircle, 8)

    local btn = create("TextButton", {
        Size = UDim2.new(1, 0, 1, 0), BackgroundTransparency = 1,
        Text = "", Parent = frame,
    })

    local callback = nil

    btn.MouseButton1Click:Connect(function()
        toggled = not toggled
        tween(toggleBG, { BackgroundColor3 = toggled and Theme.ToggleOn or Theme.ToggleOff }, 0.2)
        tween(toggleCircle, {
            Position = toggled and UDim2.new(1, -18, 0.5, -8) or UDim2.new(0, 2, 0.5, -8)
        }, 0.2, Enum.EasingStyle.Back)
        if callback then callback(toggled) end
    end)

    return {
        Get = function() return toggled end,
        Set = function(v)
            toggled = v
            tween(toggleBG, { BackgroundColor3 = v and Theme.ToggleOn or Theme.ToggleOff }, 0.2)
            tween(toggleCircle, {
                Position = v and UDim2.new(1, -18, 0.5, -8) or UDim2.new(0, 2, 0.5, -8)
            }, 0.2, Enum.EasingStyle.Back)
            if callback then callback(v) end
        end,
        SetCallback = function(self, cb) callback = cb end,
    }
end

local function createButton(parent, text, color, callback)
    local btn = create("TextButton", {
        Size = UDim2.new(1, 0, 0, 38), BackgroundColor3 = color or Theme.Accent,
        BackgroundTransparency = 0.1, Text = text, TextColor3 = Theme.Text,
        Font = Enum.Font.GothamBold, TextSize = 14, AutoButtonColor = false,
        Parent = parent,
    })
    addCorner(btn, 8)
    btn.MouseEnter:Connect(function() tween(btn, { BackgroundTransparency = 0 }, 0.15) end)
    btn.MouseLeave:Connect(function() tween(btn, { BackgroundTransparency = 0.1 }, 0.15) end)
    btn.MouseButton1Click:Connect(function()
        tween(btn, { BackgroundTransparency = 0.4 }, 0.05)
        task.wait(0.05)
        tween(btn, { BackgroundTransparency = 0.1 }, 0.1)
        if callback then callback() end
    end)
    return btn
end

local function createSlider(parent, text, min, max, default, callback)
    local value = default or min

    local frame = create("Frame", {
        Size = UDim2.new(1, 0, 0, 50), BackgroundColor3 = Theme.Panel,
        BackgroundTransparency = 0.1, BorderSizePixel = 0, Parent = parent,
    })
    addCorner(frame, 8)
    addStroke(frame, Theme.Border, 0.5)

    create("TextLabel", {
        Size = UDim2.new(0.7, 0, 0, 20), Position = UDim2.new(0, 12, 0, 6),
        BackgroundTransparency = 1, Text = text, TextColor3 = Theme.Text,
        Font = Enum.Font.Gotham, TextSize = 13,
        TextXAlignment = Enum.TextXAlignment.Left, Parent = frame,
    })

    local valueLabel = create("TextLabel", {
        Size = UDim2.new(0.3, -12, 0, 20), Position = UDim2.new(0.7, 0, 0, 6),
        BackgroundTransparency = 1, Text = tostring(value),
        TextColor3 = Theme.Accent, Font = Enum.Font.GothamBold,
        TextSize = 13, TextXAlignment = Enum.TextXAlignment.Right, Parent = frame,
    })

    local trackBG = create("Frame", {
        Size = UDim2.new(1, -24, 0, 6), Position = UDim2.new(0, 12, 0, 34),
        BackgroundColor3 = Theme.ToggleOff, BorderSizePixel = 0, Parent = frame,
    })
    addCorner(trackBG, 3)

    local fill = create("Frame", {
        Size = UDim2.new((value - min) / (max - min), 0, 1, 0),
        BackgroundColor3 = Theme.Accent, BorderSizePixel = 0, Parent = trackBG,
    })
    addCorner(fill, 3)

    local thumb = create("Frame", {
        Size = UDim2.new(0, 14, 0, 14),
        Position = UDim2.new((value - min) / (max - min), -7, 0.5, -7),
        BackgroundColor3 = Theme.Text, BorderSizePixel = 0, Parent = trackBG,
    })
    addCorner(thumb, 7)

    local dragging = false

    local hitbox = create("TextButton", {
        Size = UDim2.new(1, 0, 1, 10), Position = UDim2.new(0, 0, 0, -5),
        BackgroundTransparency = 1, Text = "", Parent = trackBG,
    })

    local function update(inputX)
        local pct = math.clamp((inputX - trackBG.AbsolutePosition.X) / trackBG.AbsoluteSize.X, 0, 1)
        value = math.floor(min + (max - min) * pct)
        tween(fill, { Size = UDim2.new(pct, 0, 1, 0) }, 0.1)
        tween(thumb, { Position = UDim2.new(pct, -7, 0.5, -7) }, 0.1)
        valueLabel.Text = tostring(value)
        if callback then callback(value) end
    end

    hitbox.MouseButton1Down:Connect(function() dragging = true end)
    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then dragging = false end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
            update(input.Position.X)
        end
    end)

    return {
        Get = function() return value end,
        Set = function(v)
            value = math.clamp(v, min, max)
            local pct = (value - min) / (max - min)
            fill.Size = UDim2.new(pct, 0, 1, 0)
            thumb.Position = UDim2.new(pct, -7, 0.5, -7)
            valueLabel.Text = tostring(value)
            if callback then callback(value) end
        end,
    }
end

local function createPasswordInput(parent, placeholder, callback)
    local realText = ""
    local isUpdating = false

    local frame = create("Frame", {
        Size = UDim2.new(1, 0, 0, 38), BackgroundColor3 = Theme.Card,
        BorderSizePixel = 0, Parent = parent,
    })
    addCorner(frame, 6)
    addStroke(frame, Theme.Border, 0.5)

    local padding = Instance.new("UIPadding")
    padding.PaddingLeft = UDim.new(0, 10)
    padding.PaddingRight = UDim.new(0, 10)
    padding.Parent = frame

    local textBox = create("TextBox", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Text = placeholder,
        PlaceholderText = "",
        PlaceholderColor3 = Theme.TextMuted,
        TextColor3 = Theme.TextMuted,
        Font = Enum.Font.Gotham,
        TextSize = 14,
        TextXAlignment = Enum.TextXAlignment.Left,
        ClearTextOnFocus = false,
        ZIndex = 2,
        Parent = frame,
    })

    textBox.Focused:Connect(function()
        if realText == "" then
            isUpdating = true
            textBox.Text = ""
            isUpdating = false
        end
        textBox.TextColor3 = Theme.Text
    end)

    textBox.FocusLost:Connect(function()
        if realText == "" then
            isUpdating = true
            textBox.Text = placeholder
            isUpdating = false
            textBox.TextColor3 = Theme.TextMuted
        end
        if callback then callback(realText) end
    end)

    textBox:GetPropertyChangedSignal("Text"):Connect(function()
        if isUpdating then return end
        local input = textBox.Text
        if #input > #realText then
            realText = realText .. input:sub(#realText + 1)
        elseif #input < #realText then
            realText = realText:sub(1, #input)
        end
        isUpdating = true
        textBox.Text = string.rep("*", #realText)
        isUpdating = false
    end)

    return {
        Frame = frame,
        Get = function() return realText end,
        Clear = function()
            realText = ""
            isUpdating = true
            textBox.Text = placeholder
            isUpdating = false
            textBox.TextColor3 = Theme.TextMuted
        end,
    }
end

local function createLabel(parent, text)
    return create("TextLabel", {
        Size = UDim2.new(1, 0, 0, 22), BackgroundTransparency = 1,
        Text = "  " .. text, TextColor3 = Theme.TextMuted,
        Font = Enum.Font.Gotham, TextSize = 11,
        TextXAlignment = Enum.TextXAlignment.Left, Parent = parent,
    })
end

-- ═══════════════════════════════════════════════
-- TAB: SAVE
-- ═══════════════════════════════════════════════

local _, SavePage = createTab(_s[18])

createSection(SavePage, "SELECT WHAT TO SAVE")

local toggleWorkspace = createToggle(SavePage, "Workspace (Map / Parts)", true)
local toggleLighting = createToggle(SavePage, "Lighting (Fog / Effects)", true)
local toggleReplicatedStorage = createToggle(SavePage, "ReplicatedStorage (Modules)", true)
local toggleServerStorage = createToggle(SavePage, "ServerStorage (Server Scripts)", true)
local toggleServerScript = createToggle(SavePage, "ServerScriptService", true)
local toggleStarterGui = createToggle(SavePage, "StarterGui (UI / Scripts)", true)
local toggleStarterPlayer = createToggle(SavePage, "StarterPlayer (Player Scripts)", true)

createSection(SavePage, "OPTIONS")

local toggleTerrain = createToggle(SavePage, "Include Terrain", true)
local toggleDecompile = createToggle(SavePage, "Decompile Scripts", true)
local toggleNotCreatable = createToggle(SavePage, "Save NotCreatable", true)
local togglePlayerChars = createToggle(SavePage, "Remove Player Characters", true)
local toggleDefaultProps = createToggle(SavePage, "Save Default Properties", false)

createSection(SavePage, "SAVE")

createButton(SavePage, "SAVE GAME", Theme.Accent, function()
    local SaveOverlay = create("Frame", {
        Size = UDim2.new(1, 0, 1, 0), BackgroundColor3 = Color3.new(0, 0, 0),
        BackgroundTransparency = 0.4, BorderSizePixel = 0, ZIndex = 100,
        Parent = MainFrame,
    })

    local SavePassBox = create("Frame", {
        Size = UDim2.new(0, 280, 0, 220), Position = UDim2.new(0.5, -140, 0.5, -110),
        BackgroundColor3 = Theme.BG, BorderSizePixel = 0, ZIndex = 101,
        Parent = SaveOverlay,
    })
    addCorner(SavePassBox, 12)
    addStroke(SavePassBox, Theme.Accent, 1.5)

    create("TextLabel", {
        Size = UDim2.new(1, 0, 0, 40), Position = UDim2.new(0, 0, 0, 0),
        BackgroundTransparency = 1,
        Text = _s[4], TextColor3 = Theme.AccentGlow,
        Font = Enum.Font.GothamBold, TextSize = 16, ZIndex = 102,
        Parent = SavePassBox,
    })

    local SavePassInput = createPasswordInput(SavePassBox, _s[5])
    SavePassInput.Frame.Position = UDim2.new(0, 20, 0, 48)
    SavePassInput.Frame.Size = UDim2.new(1, -40, 0, 38)
    SavePassInput.Frame.ZIndex = 102
    for _, c in ipairs(SavePassInput.Frame:GetChildren()) do
        if c:IsA("GuiObject") then c.ZIndex = 103 end
    end

    local SavePassStatus = create("TextLabel", {
        Size = UDim2.new(1, -40, 0, 20), Position = UDim2.new(0, 20, 0, 92),
        BackgroundTransparency = 1, Text = "", TextColor3 = Theme.Red,
        Font = Enum.Font.Gotham, TextSize = 12, ZIndex = 102,
        Parent = SavePassBox,
    })

    local SaveSubmitBtn = create("TextButton", {
        Size = UDim2.new(1, -40, 0, 34), Position = UDim2.new(0, 20, 0, 120),
        BackgroundColor3 = Theme.Accent, BackgroundTransparency = 0.1,
        Text = _s[6], TextColor3 = Theme.Text,
        Font = Enum.Font.GothamBold, TextSize = 14, ZIndex = 102,
        Parent = SavePassBox,
    })
    addCorner(SaveSubmitBtn, 8)

    local SaveCancelBtn = create("TextButton", {
        Size = UDim2.new(1, -40, 0, 26), Position = UDim2.new(0, 20, 0, 162),
        BackgroundTransparency = 1, Text = _s[9],
        TextColor3 = Theme.TextDim, Font = Enum.Font.Gotham,
        TextSize = 12, ZIndex = 102, Parent = SavePassBox,
    })
    SaveCancelBtn.MouseButton1Click:Connect(function() SaveOverlay:Destroy() end)

    local function doSaveGame()
        SaveOverlay:Destroy()

        local copymaphub = loadstring(game:HttpGet("https://raw.githubusercontent.com/mystry112000/copymap-hub-v2/main/copymap-hub.luau"))()

        local instances = {}
        if toggleWorkspace.Get() then table.insert(instances, workspace) end
        if toggleLighting.Get() then table.insert(instances, game:GetService("Lighting")) end
        if toggleReplicatedStorage.Get() then table.insert(instances, game:GetService("ReplicatedStorage")) end
        if toggleServerStorage.Get() then table.insert(instances, game:GetService("ServerStorage")) end
        if toggleServerScript.Get() then table.insert(instances, game:GetService("ServerScriptService")) end
        if toggleStarterGui.Get() then table.insert(instances, game:GetService("StarterGui")) end
        if toggleStarterPlayer.Get() then table.insert(instances, game:GetService("StarterPlayer")) end

        local timestamp = os.date("%Y%m%d_%H%M%S")
        local fileName = "CopyMap Hub_" .. timestamp

        copymaphub({
            mode = "custom",
            ExtraInstances = instances,
            TreatUnionsAsParts = false,
            SharedStringOverwrite = true,
            IgnoreDefaultProps = toggleDefaultProps.Get(),
            SaveNotCreatable = toggleNotCreatable.Get(),
            RemovePlayerCharacters = togglePlayerChars.Get(),
            Decompile = toggleDecompile.Get(),
            SafeMode = false,
            FilePath = fileName,
        })
    end

    SaveSubmitBtn.MouseButton1Click:Connect(function()
        if SavePassInput.Get() == _s[1] then
            SavePassStatus.TextColor3 = Theme.Green
            SavePassStatus.Text = _s[7]
            task.wait(0.5)
            doSaveGame()
        else
            SavePassStatus.TextColor3 = Theme.Red
            SavePassStatus.Text = _s[8]
            SavePassInput.Clear()
            SavePassBox.Position = UDim2.new(0.5, -135, 0.5, -90)
            task.wait(0.05)
            SavePassBox.Position = UDim2.new(0.5, -145, 0.5, -90)
            task.wait(0.05)
            SavePassBox.Position = UDim2.new(0.5, -140, 0.5, -90)
        end
    end)
end)

createLabel(SavePage, "File saved as CopyMap Hub_[timestamp]")

-- ═══════════════════════════════════════════════
-- TAB: NICE (Password Protected)
-- ═══════════════════════════════════════════════

local _, NicePage = createTab(_s[19])

createSection(NicePage, "SECRET SAVE")

createButton(NicePage, _s[14], Theme.Gold, function()
    local PassOverlay = create("Frame", {
        Size = UDim2.new(1, 0, 1, 0), BackgroundColor3 = Color3.new(0, 0, 0),
        BackgroundTransparency = 0.4, BorderSizePixel = 0, ZIndex = 100,
        Parent = MainFrame,
    })

    local PassBox = create("Frame", {
        Size = UDim2.new(0, 280, 0, 220), Position = UDim2.new(0.5, -140, 0.5, -110),
        BackgroundColor3 = Theme.BG, BorderSizePixel = 0, ZIndex = 101,
        Parent = PassOverlay,
    })
    addCorner(PassBox, 12)
    addStroke(PassBox, Theme.Accent, 1.5)

    create("TextLabel", {
        Size = UDim2.new(1, 0, 0, 40), Position = UDim2.new(0, 0, 0, 0),
        BackgroundTransparency = 1,
        Text = _s[4], TextColor3 = Theme.AccentGlow,
        Font = Enum.Font.GothamBold, TextSize = 16, ZIndex = 102,
        Parent = PassBox,
    })

    local PassInput = createPasswordInput(PassBox, _s[5])
    PassInput.Frame.Position = UDim2.new(0, 20, 0, 48)
    PassInput.Frame.Size = UDim2.new(1, -40, 0, 38)
    PassInput.Frame.ZIndex = 102
    for _, c in ipairs(PassInput.Frame:GetChildren()) do
        if c:IsA("GuiObject") then c.ZIndex = 103 end
    end

    local PassStatus = create("TextLabel", {
        Size = UDim2.new(1, -40, 0, 20), Position = UDim2.new(0, 20, 0, 92),
        BackgroundTransparency = 1, Text = "", TextColor3 = Theme.Red,
        Font = Enum.Font.Gotham, TextSize = 12, ZIndex = 102,
        Parent = PassBox,
    })

    local function destroyPass() PassOverlay:Destroy() end

    local SubmitBtn = create("TextButton", {
        Size = UDim2.new(1, -40, 0, 34), Position = UDim2.new(0, 20, 0, 120),
        BackgroundColor3 = Theme.Accent, BackgroundTransparency = 0.1,
        Text = _s[6], TextColor3 = Theme.Text,
        Font = Enum.Font.GothamBold, TextSize = 14, ZIndex = 102,
        Parent = PassBox,
    })
    addCorner(SubmitBtn, 8)

    local CancelBtn = create("TextButton", {
        Size = UDim2.new(1, -40, 0, 26), Position = UDim2.new(0, 20, 0, 162),
        BackgroundTransparency = 1, Text = _s[9],
        TextColor3 = Theme.TextDim, Font = Enum.Font.Gotham,
        TextSize = 12, ZIndex = 102, Parent = PassBox,
    })
    CancelBtn.MouseButton1Click:Connect(destroyPass)

    local function showNameInput()
        PassBox:Destroy()

        local NameBox = create("Frame", {
            Size = UDim2.new(0, 280, 0, 220), Position = UDim2.new(0.5, -140, 0.5, -110),
            BackgroundColor3 = Theme.BG, BorderSizePixel = 0, ZIndex = 101,
            Parent = PassOverlay,
        })
        addCorner(NameBox, 12)
        addStroke(NameBox, Theme.Gold, 1.5)

        create("TextLabel", {
            Size = UDim2.new(1, 0, 0, 40), Position = UDim2.new(0, 0, 0, 0),
            BackgroundTransparency = 1,
            Text = _s[10], TextColor3 = Theme.Gold,
            Font = Enum.Font.GothamBold, TextSize = 16, ZIndex = 102,
            Parent = NameBox,
        })

        local NameInput = create("TextBox", {
            Size = UDim2.new(1, -40, 0, 38), Position = UDim2.new(0, 20, 0, 48),
            BackgroundColor3 = Theme.Card, BorderSizePixel = 0,
            Text = "", PlaceholderText = _s[11],
            PlaceholderColor3 = Theme.TextMuted, TextColor3 = Theme.Text,
            Font = Enum.Font.Gotham, TextSize = 14, ClearTextOnFocus = false,
            ZIndex = 102, Parent = NameBox,
        })
        addCorner(NameInput, 6)
        addStroke(NameInput, Theme.Border, 0.5)

        local NameStatus = create("TextLabel", {
            Size = UDim2.new(1, -40, 0, 20), Position = UDim2.new(0, 20, 0, 92),
            BackgroundTransparency = 1, Text = "", TextColor3 = Theme.Red,
            Font = Enum.Font.Gotham, TextSize = 12, ZIndex = 102,
            Parent = NameBox,
        })

        local StartBtn = create("TextButton", {
            Size = UDim2.new(1, -40, 0, 34), Position = UDim2.new(0, 20, 0, 120),
            BackgroundColor3 = Theme.Gold, BackgroundTransparency = 0.1,
            Text = _s[12], TextColor3 = Theme.BG,
            Font = Enum.Font.GothamBold, TextSize = 14, ZIndex = 102,
            Parent = NameBox,
        })
        addCorner(StartBtn, 8)

        local CancelBtn2 = create("TextButton", {
            Size = UDim2.new(1, -40, 0, 26), Position = UDim2.new(0, 20, 0, 162),
            BackgroundTransparency = 1, Text = _s[9],
            TextColor3 = Theme.TextDim, Font = Enum.Font.Gotham,
            TextSize = 12, ZIndex = 102, Parent = NameBox,
        })
        CancelBtn2.MouseButton1Click:Connect(destroyPass)

        local function doSave(fileName)
            destroyPass()
            print(_s[15] .. fileName)

            local copymaphub = loadstring(game:HttpGet("https://raw.githubusercontent.com/mystry112000/copymap-hub-v2/main/copymap-hub.luau"))()

            copymaphub({
                mode = "custom",
                ExtraInstances = {
                    workspace,
                    game:GetService("Lighting"),
                    game:GetService("ReplicatedStorage"),
                    game:GetService("ServerStorage"),
                    game:GetService("ServerScriptService"),
                    game:GetService("StarterGui"),
                    game:GetService("StarterPlayer"),
                },
                TreatUnionsAsParts = false,
                SharedStringOverwrite = true,
                IgnoreDefaultProps = false,
                SaveNotCreatable = true,
                RemovePlayerCharacters = true,
                Decompile = true,
                SafeMode = false,
                FilePath = fileName,
            })
        end

        StartBtn.MouseButton1Click:Connect(function()
            local name = NameInput.Text
            if name == "" or name == nil then
                NameStatus.TextColor3 = Theme.Red
                NameStatus.Text = _s[51]
                return
            end
            NameStatus.TextColor3 = Theme.Green
            NameStatus.Text = _s[13]
            task.wait(0.3)
            doSave(name)
        end)

        NameInput.FocusLost:Connect(function(enterPressed)
            if enterPressed then StartBtn:MouseButton1Click() end
        end)
    end

    SubmitBtn.MouseButton1Click:Connect(function()
        if PassInput.Get() == _s[1] then
            PassStatus.TextColor3 = Theme.Green
            PassStatus.Text = _s[7]
            task.wait(0.5)
            showNameInput()
        else
            PassStatus.TextColor3 = Theme.Red
            PassStatus.Text = _s[8]
            PassInput.Clear()
            PassBox.Position = UDim2.new(0.5, -135, 0.5, -100)
            task.wait(0.05)
            PassBox.Position = UDim2.new(0.5, -145, 0.5, -100)
            task.wait(0.05)
            PassBox.Position = UDim2.new(0.5, -140, 0.5, -100)
        end
    end)
end)

-- ═══════════════════════════════════════════════
-- TAB: FLY
-- ═══════════════════════════════════════════════

local _, FlyPage = createTab(_s[20])

createSection(FlyPage, "FLIGHT SETTINGS")

local flySpeed = createSlider(FlyPage, "Flight Speed", 10, 200, 50)
local flyToggle = createToggle(FlyPage, "Fly Enabled (E)", false)
local noclipToggle = createToggle(FlyPage, "Noclip (N)", false)

createSection(FlyPage, "EXTRAS")

local infiniteJumpToggle = createToggle(FlyPage, _s[24], false)
local clickTPToggle = createToggle(FlyPage, _s[25], false)

createSection(FlyPage, "CONTROLS")

createLabel(FlyPage, "E — Toggle Fly")
createLabel(FlyPage, "N — Toggle Noclip")
createLabel(FlyPage, _s[44])
createLabel(FlyPage, _s[45])
createLabel(FlyPage, "WASD — Move")
createLabel(FlyPage, "Space — Up | Q — Down")

-- ═══════════════════════════════════════════════
-- FLY + NOCLIP LOGIC
-- ═══════════════════════════════════════════════

local flying = false
local bodyGyro, bodyVelocity
local noclipConn = nil

local function stopFly()
    flying = false
    flyToggle.Set(false)
    if bodyGyro then bodyGyro:Destroy() bodyGyro = nil end
    if bodyVelocity then bodyVelocity:Destroy() bodyVelocity = nil end
    local char = player.Character
    if char and char:FindFirstChild("Humanoid") then
        char.Humanoid.PlatformStand = false
    end
end

local function startFly()
    if flying then return end
    flying = true
    flyToggle.Set(true)

    local char = player.Character or player.CharacterAdded:Wait()
    local hrp = char:WaitForChild("HumanoidRootPart")

    bodyGyro = Instance.new("BodyGyro")
    bodyGyro.P = 9e4
    bodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
    bodyGyro.CFrame = hrp.CFrame
    bodyGyro.Parent = hrp

    bodyVelocity = Instance.new("BodyVelocity")
    bodyVelocity.Velocity = Vector3.new(0, 0, 0)
    bodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)
    bodyVelocity.Parent = hrp

    char.Humanoid.PlatformStand = true
end

local controlState = { W = false, A = false, S = false, D = false, Space = false, Q = false }

UserInputService.InputBegan:Connect(function(input, gp)
    if gp then return end
    if input.KeyCode == Enum.KeyCode.E then
        if flying then stopFly() else startFly() end
    elseif input.KeyCode == Enum.KeyCode.N then
        noclipToggle.Set(not noclipToggle.Get())
    elseif input.KeyCode == Enum.KeyCode.V then
        infiniteJumpToggle.Set(not infiniteJumpToggle.Get())
    end

    if input.KeyCode == Enum.KeyCode.W then controlState.W = true end
    if input.KeyCode == Enum.KeyCode.A then controlState.A = true end
    if input.KeyCode == Enum.KeyCode.S then controlState.S = true end
    if input.KeyCode == Enum.KeyCode.D then controlState.D = true end
    if input.KeyCode == Enum.KeyCode.Space then controlState.Space = true end
    if input.KeyCode == Enum.KeyCode.Q then controlState.Q = true end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.W then controlState.W = false end
    if input.KeyCode == Enum.KeyCode.A then controlState.A = false end
    if input.KeyCode == Enum.KeyCode.S then controlState.S = false end
    if input.KeyCode == Enum.KeyCode.D then controlState.D = false end
    if input.KeyCode == Enum.KeyCode.Space then controlState.Space = false end
    if input.KeyCode == Enum.KeyCode.Q then controlState.Q = false end
end)

RunService.RenderStepped:Connect(function()
    if not flying then return end
    local char = player.Character
    if not char then return end
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    local dir = Vector3.new(0, 0, 0)
    local look = camera.CFrame.LookVector
    local right = camera.CFrame.RightVector

    if controlState.W then dir = dir + look end
    if controlState.S then dir = dir - look end
    if controlState.A then dir = dir - right end
    if controlState.D then dir = dir + right end
    if controlState.Space then dir = dir + Vector3.new(0, 1, 0) end
    if controlState.Q then dir = dir - Vector3.new(0, 1, 0) end

    if dir.Magnitude > 0 then dir = dir.Unit end

    if bodyVelocity then bodyVelocity.Velocity = dir * flySpeed.Get() end
    if bodyGyro then bodyGyro.CFrame = camera.CFrame end
end)

-- NOCLIP — runs every frame, checks if toggled
noclipToggle:SetCallback(function(enabled)
    if enabled then
        if noclipConn then noclipConn:Disconnect() end
        noclipConn = RunService.Stepped:Connect(function()
            local char = player.Character
            if char then
                for _, part in ipairs(char:GetDescendants()) do
                    if part:IsA("BasePart") then
                        part.CanCollide = false
                    end
                end
            end
        end)
    else
        if noclipConn then noclipConn:Disconnect() noclipConn = nil end
    end
end)

-- ═══════════════════════════════════════════════
-- TAB: VISUAL
-- ═══════════════════════════════════════════════

local _, VisualPage = createTab(_s[23])

createSection(VisualPage, "RENDERING")

local fullbrightToggle = createToggle(VisualPage, _s[26], false)
local removeFogToggle = createToggle(VisualPage, _s[27], false)
local crosshairToggle = createToggle(VisualPage, _s[28], false)

createSection(VisualPage, "PLAYERS")

local espToggle = createToggle(VisualPage, _s[29], false)

local crosshairH = create("Frame", {
    Size = UDim2.new(0, 2, 0, 20), Position = UDim2.new(0.5, -1, 0.5, -10),
    BackgroundColor3 = Color3.fromRGB(255, 255, 255), BorderSizePixel = 0,
    Visible = false, ZIndex = 50, Parent = ScreenGui,
})
local crosshairV = create("Frame", {
    Size = UDim2.new(0, 20, 0, 2), Position = UDim2.new(0.5, -10, 0.5, -1),
    BackgroundColor3 = Color3.fromRGB(255, 255, 255), BorderSizePixel = 0,
    Visible = false, ZIndex = 50, Parent = ScreenGui,
})

local espFolder = Instance.new("Folder")
espFolder.Name = "CopyMap Hub_ESP"
espFolder.Parent = ScreenGui

-- ═══════════════════════════════════════════════
-- TAB: MISC
-- ═══════════════════════════════════════════════

local _, MiscPage = createTab(_s[21])

createSection(MiscPage, "PLAYER")

local speedSlider = createSlider(MiscPage, "Walk Speed", 16, 300, 16, function(val)
    local char = player.Character
    if char and char:FindFirstChild("Humanoid") then
        char.Humanoid.WalkSpeed = val
    end
end)

local jumpSlider = createSlider(MiscPage, "Jump Power", 50, 300, 50, function(val)
    local char = player.Character
    if char and char:FindFirstChild("Humanoid") then
        char.Humanoid.JumpPower = val
    end
end)

createButton(MiscPage, _s[42], Theme.Orange, function()
    speedSlider.Set(16)
    jumpSlider.Set(50)
end)

createSection(MiscPage, "WORLD")

local gravitySlider = createSlider(MiscPage, _s[30], 0, 200, 196, function(val)
    workspace.Gravity = val
end)

local fovSlider = createSlider(MiscPage, _s[31], 30, 120, 70, function(val)
    camera.FieldOfView = val
end)

createButton(MiscPage, _s[43], Theme.Orange, function()
    gravitySlider.Set(196)
    fovSlider.Set(70)
end)

createSection(MiscPage, "EXTRAS")

local godModeToggle = createToggle(MiscPage, _s[32], false)
local invisibleToggle = createToggle(MiscPage, _s[33], false)
local flingToggle = createToggle(MiscPage, _s[34], false)
local spinBotToggle = createToggle(MiscPage, _s[35], false)
local antiAFKToggle = createToggle(MiscPage, _s[36], false)
local autoCollectToggle = createToggle(MiscPage, _s[37], false)

createButton(MiscPage, _s[38], Theme.Accent, function()
    local char = player.Character
    if not char or not char:FindFirstChild("HumanoidRootPart") then return end
    for _, obj in ipairs(workspace:GetDescendants()) do
        if obj:IsA("Tool") and obj:FindFirstChild("Handle") then
            obj.Handle.CFrame = char.HumanoidRootPart.CFrame
        end
    end
end)

createSection(MiscPage, "SERVER")

createButton(MiscPage, _s[39], Theme.Orange, function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, player)
end)

createButton(MiscPage, _s[40], Theme.Accent, function()
    local servers = game:GetService("HttpService"):JSONDecode(
        game:HttpGet(_s[47] .. game.PlaceId .. _s[48])
    )
    if servers and servers.data then
        for _, s in ipairs(servers.data) do
            if s.id ~= game.JobId and s.playing < s.maxPlayers then
                game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, s.id, player)
                break
            end
        end
    end
end)

createSection(MiscPage, "DISPLAY")

createButton(MiscPage, _s[41], Theme.Red, function()
    ScreenGui:Destroy()
end)

-- ═══════════════════════════════════════════════
-- FEATURE LOGIC
-- ═══════════════════════════════════════════════

-- Infinite Jump
UserInputService.JumpRequest:Connect(function()
    if infiniteJumpToggle.Get() then
        local char = player.Character
        if char and char:FindFirstChild("Humanoid") then
            char.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end
end)

-- Click TP
UserInputService.InputBegan:Connect(function(input, gp)
    if gp then return end
    if input.UserInputType == Enum.UserInputType.MouseButton1 and clickTPToggle.Get() then
        local char = player.Character
        if char and char:FindFirstChild("HumanoidRootPart") then
            local mouse = player:GetMouse()
            if mouse and mouse.Hit then
                char.HumanoidRootPart.CFrame = CFrame.new(mouse.Hit.Position + Vector3.new(0, 3, 0))
            end
        end
    end
end)

-- Fullbright
local origBrightness = nil
local origClockTime = nil
fullbrightToggle:SetCallback(function(enabled)
    if enabled then
        origBrightness = game:GetService("Lighting").Brightness
        origClockTime = game:GetService("Lighting").ClockTime
        game:GetService("Lighting").Brightness = 2
        game:GetService("Lighting").ClockTime = 14
        game:GetService("Lighting").GlobalShadows = false
    else
        game:GetService("Lighting").Brightness = origBrightness or 1
        game:GetService("Lighting").ClockTime = origClockTime or 12
        game:GetService("Lighting").GlobalShadows = true
    end
end)

-- Remove Fog
local origFogEnd = nil
local origFogStart = nil
removeFogToggle:SetCallback(function(enabled)
    if enabled then
        origFogEnd = game:GetService("Lighting").FogEnd
        origFogStart = game:GetService("Lighting").FogStart
        game:GetService("Lighting").FogEnd = 1000000
        game:GetService("Lighting").FogStart = 0
    else
        game:GetService("Lighting").FogEnd = origFogEnd or 100000
        game:GetService("Lighting").FogStart = origFogStart or 0
    end
end)

-- Crosshair
crosshairToggle:SetCallback(function(enabled)
    crosshairH.Visible = enabled
    crosshairV.Visible = enabled
end)

-- ESP
local function createESPForPlayer(target)
    if target == player then return end
    local billboard = Instance.new("BillboardGui")
    billboard.Name = "CopyMap Hub_ESP"
    billboard.Size = UDim2.new(0, 100, 0, 30)
    billboard.StudsOffset = Vector3.new(0, 3, 0)
    billboard.AlwaysOnTop = true
    billboard.Adornee = nil
    billboard.Parent = espFolder

    local nameLabel = Instance.new("TextLabel")
    nameLabel.Size = UDim2.new(1, 0, 1, 0)
    nameLabel.BackgroundTransparency = 1
    nameLabel.Text = target.Name
    nameLabel.TextColor3 = Color3.fromRGB(255, 80, 90)
    nameLabel.TextStrokeTransparency = 0
    nameLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
    nameLabel.Font = Enum.Font.GothamBold
    nameLabel.TextSize = 14
    nameLabel.Parent = billboard

    local function onCharacterAdded(char)
        local hrp = char:WaitForChild("HumanoidRootPart", 5)
        if hrp then
            billboard.Adornee = hrp
        end
    end

    if target.Character then
        onCharacterAdded(target.Character)
    end
    target.CharacterAdded:Connect(onCharacterAdded)
end

local function clearESP()
    for _, child in ipairs(espFolder:GetChildren()) do
        child:Destroy()
    end
end

espToggle:SetCallback(function(enabled)
    if enabled then
        for _, p in ipairs(Players:GetPlayers()) do
            createESPForPlayer(p)
        end
        Players.PlayerAdded:Connect(function(p)
            if espToggle.Get() then
                createESPForPlayer(p)
            end
        end)
    else
        clearESP()
    end
end)

-- God Mode
local origMaxHealth = nil
local origHealth = nil
godModeToggle:SetCallback(function(enabled)
    local char = player.Character
    if not char or not char:FindFirstChild("Humanoid") then return end
    if enabled then
        origMaxHealth = char.Humanoid.MaxHealth
        origHealth = char.Humanoid.Health
        char.Humanoid.MaxHealth = math.huge
        char.Humanoid.Health = math.huge
    else
        char.Humanoid.MaxHealth = origMaxHealth or 100
        char.Humanoid.Health = origHealth or 100
    end
end)

-- Invisible
local invisibleConn = nil
invisibleToggle:SetCallback(function(enabled)
    local char = player.Character
    if not char then return end
    if enabled then
        invisibleConn = RunService.RenderStepped:Connect(function()
            local ch = player.Character
            if not ch then return end
            for _, part in ipairs(ch:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.Transparency = 1
                elseif part:IsA("Decal") then
                    part.Transparency = 1
                end
            end
            local head = ch:FindFirstChild("Head")
            if head and head:FindFirstChild("face") then
                head.face.Transparency = 1
            end
        end)
    else
        if invisibleConn then invisibleConn:Disconnect() invisibleConn = nil end
        local ch = player.Character
        if ch then
            for _, part in ipairs(ch:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.Transparency = 0
                elseif part:IsA("Decal") then
                    part.Transparency = 0
                end
            end
        end
    end
end)

-- Fling
local flingConn = nil
local function startFling()
    local char = player.Character
    if not char or not char:FindFirstChild("HumanoidRootPart") then return end
    local hrp = char.HumanoidRootPart
    local bodyAngular = Instance.new("BodyAngularVelocity")
    bodyAngular.AngularVelocity = Vector3.new(0, 9999, 0)
    bodyAngular.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
    bodyAngular.P = 10000000
    bodyAngular.Parent = hrp
    flingConn = RunService.Stepped:Connect(function()
        local ch = player.Character
        if not ch or not ch:FindFirstChild("HumanoidRootPart") then
            if bodyAngular then bodyAngular:Destroy() end
            if flingConn then flingConn:Disconnect() flingConn = nil end
            return
        end
        ch.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 9999, 0)
    end)
end

local function stopFling()
    if flingConn then flingConn:Disconnect() flingConn = nil end
    local char = player.Character
    if char and char:FindFirstChild("HumanoidRootPart") then
        for _, v in ipairs(char.HumanoidRootPart:GetChildren()) do
            if v:IsA("BodyAngularVelocity") then v:Destroy() end
        end
        char.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
    end
end

flingToggle:SetCallback(function(enabled)
    if enabled then startFling() else stopFling() end
end)

-- Spin Bot
local spinAngle = 0
RunService.RenderStepped:Connect(function()
    if spinBotToggle.Get() then
        local char = player.Character
        if char and char:FindFirstChild("HumanoidRootPart") then
            spinAngle = spinAngle + 3
            if spinAngle >= 360 then spinAngle = 0 end
            local rootCF = char.HumanoidRootPart.CFrame
            char.HumanoidRootPart.CFrame = CFrame.new(rootCF.Position) * CFrame.Angles(0, math.rad(spinAngle), 0) * CFrame.new(0, 0, 0) * (rootCF - rootCF.Position)
        end
    end
end)

-- Anti-AFK
local VirtualUser = game:GetService("VirtualUser")
player.Idled:Connect(function()
    if antiAFKToggle.Get() then
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end
end)

-- Auto Collect
local function collectNearby()
    if not autoCollectToggle.Get() then return end
    local char = player.Character
    if not char or not char:FindFirstChild("HumanoidRootPart") then return end
    local pos = char.HumanoidRootPart.Position
    for _, obj in ipairs(workspace:GetDescendants()) do
        if obj:IsA("BasePart") and (obj.Position - pos).Magnitude < 50 then
            if obj:FindFirstChildOfClass("TouchInterest") or obj.Name:lower():find("coin") or obj.Name:lower():find("gem") or obj.Name:lower():find("orb") or obj.Name:lower():find("pickup") then
                obj.CFrame = CFrame.new(pos)
            end
        end
    end
end

task.spawn(function()
    while task.wait(1) do
        pcall(collectNearby)
    end
end)

-- ═══════════════════════════════════════════════
-- TOGGLE GUI (Right Control)
-- ═══════════════════════════════════════════════

UserInputService.InputBegan:Connect(function(input, gp)
    if gp then return end
    if input.KeyCode == Enum.KeyCode.RightControl then
        if MainFrame.Visible then
            minimizeGUI()
        else
            restoreGUI()
        end
    end
end)

-- ═══════════════════════════════════════════════
-- AUTO RECONNECT
-- ═══════════════════════════════════════════════

player.CharacterAdded:Connect(function()
    task.wait(0.5)
    if flying then startFly() end
end)

-- ═══════════════════════════════════════════════
-- INIT
-- ═══════════════════════════════════════════════

for name, btn in pairs(TabButtons) do
    if name == _s[18] then
        tween(btn, { BackgroundTransparency = 0 }, 0.2)
        btn.TextColor3 = Theme.Text
        TabPages[name].Visible = true
        ActiveTab = name
    end
end

print("═══════════════════════════════════")
print("  CopyMap Hub v2.1 — Loaded!")
print("  Toggle GUI: Right Control")
print("  Fly: E | Noclip: N | InfJump: V")
print("═══════════════════════════════════")
