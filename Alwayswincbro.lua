-- Gui to Lua
-- Version: 3.2

-- Instances:

local AlwaysWin = Instance.new("ScreenGui")
local Menu = Instance.new("Frame")
local Main = Instance.new("Frame")
local Ragebot1 = Instance.new("ImageLabel")
local MainText = Instance.new("TextLabel")
local RagebotLine = Instance.new("Frame")
local EnableRagebot = Instance.new("TextLabel")
local EnableSilentAim = Instance.new("TextLabel")
local Rage2toggle = Instance.new("ImageLabel")
local SilentToggleEnabled = Instance.new("ImageLabel")
local FOV = Instance.new("TextLabel")
local FOVSlider = Instance.new("ImageLabel")
local SilentToggleEnabled_2 = Instance.new("ImageLabel")
local fovnumbers = Instance.new("Frame")
local Fovdisplaynumbers = Instance.new("TextLabel")
local OverrideResolver = Instance.new("TextLabel")
local OverrideResolverToggle = Instance.new("ImageLabel")
local SilentToggleEnabled_3 = Instance.new("ImageLabel")
local RagebotToggle = Instance.new("ImageLabel")
local Toggle = Instance.new("ImageButton")
local Sidebar = Instance.new("Frame")
local LogoText2 = Instance.new("TextLabel")
local LogoText3 = Instance.new("TextLabel")
local LogoText1 = Instance.new("TextLabel")
local AimbotText = Instance.new("TextLabel")
local SelectedTab = Instance.new("ImageLabel")
local RagebotText = Instance.new("TextLabel")
local my_location = Instance.new("ImageButton")
local AntiAimTab = Instance.new("ImageLabel")
local AntiAim = Instance.new("TextLabel")
local rotate_left = Instance.new("ImageButton")
local LegitBotTab = Instance.new("ImageLabel")
local Legitbot = Instance.new("TextLabel")
local mouse = Instance.new("ImageButton")

--Properties:

AlwaysWin.Name = "AlwaysWin"
AlwaysWin.Parent = game.CoreGui

Menu.Name = "Menu"
Menu.Parent = AlwaysWin
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1.000
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.180938199, 0, 0.0639810413, 0)
Menu.Size = UDim2.new(0, 864, 0, 685)

Main.Name = "Main"
Main.Parent = Menu
Main.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.252157927, 0, -0.00171238929, 0)
Main.Size = UDim2.new(0, 644, 0, 685)

Ragebot1.Name = "Ragebot1"
Ragebot1.Parent = Main
Ragebot1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ragebot1.BackgroundTransparency = 1.000
Ragebot1.Position = UDim2.new(0.0239209477, 0, 0.0761268735, 0)
Ragebot1.Size = UDim2.new(0, 347, 0, 201)
Ragebot1.Image = "rbxassetid://3570695787"
Ragebot1.ImageColor3 = Color3.fromRGB(11, 11, 14)
Ragebot1.ScaleType = Enum.ScaleType.Slice
Ragebot1.SliceCenter = Rect.new(100, 100, 100, 100)
Ragebot1.SliceScale = 0.120

MainText.Name = "MainText"
MainText.Parent = Ragebot1
MainText.BackgroundColor3 = Color3.fromRGB(11, 11, 14)
MainText.BackgroundTransparency = 1.000
MainText.BorderSizePixel = 0
MainText.Position = UDim2.new(0.0359661877, 0, -0.00406867266, 0)
MainText.Size = UDim2.new(0, 200, 0, 37)
MainText.Font = Enum.Font.GothamSemibold
MainText.Text = "Main"
MainText.TextColor3 = Color3.fromRGB(255, 255, 255)
MainText.TextSize = 16.000
MainText.TextXAlignment = Enum.TextXAlignment.Left

RagebotLine.Name = "RagebotLine"
RagebotLine.Parent = Ragebot1
RagebotLine.BackgroundColor3 = Color3.fromRGB(27, 27, 29)
RagebotLine.Position = UDim2.new(-0.00149773585, 0, 0.165943861, 0)
RagebotLine.Size = UDim2.new(0, 347, 0, 0)

EnableRagebot.Name = "EnableRagebot"
EnableRagebot.Parent = Ragebot1
EnableRagebot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnableRagebot.BackgroundTransparency = 1.000
EnableRagebot.Position = UDim2.new(0.0349318981, 0, 0.207256526, 0)
EnableRagebot.Size = UDim2.new(0, 122, 0, 50)
EnableRagebot.Font = Enum.Font.GothamSemibold
EnableRagebot.Text = "Enable Ragebot"
EnableRagebot.TextColor3 = Color3.fromRGB(255, 255, 255)
EnableRagebot.TextSize = 14.000
EnableRagebot.TextXAlignment = Enum.TextXAlignment.Left

EnableSilentAim.Name = "EnableSilentAim"
EnableSilentAim.Parent = Ragebot1
EnableSilentAim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnableSilentAim.BackgroundTransparency = 1.000
EnableSilentAim.Position = UDim2.new(0.0350000001, 0, 0.347188681, 0)
EnableSilentAim.Size = UDim2.new(0, 122, 0, 50)
EnableSilentAim.Font = Enum.Font.GothamSemibold
EnableSilentAim.Text = "Silent Aim"
EnableSilentAim.TextColor3 = Color3.fromRGB(255, 255, 255)
EnableSilentAim.TextSize = 14.000
EnableSilentAim.TextXAlignment = Enum.TextXAlignment.Left

Rage2toggle.Name = "Rage2toggle"
Rage2toggle.Parent = Ragebot1
Rage2toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rage2toggle.BackgroundTransparency = 1.000
Rage2toggle.Position = UDim2.new(0.866999984, 0, 0.42841506, 0)
Rage2toggle.Size = UDim2.new(0, 30, 0, 15)
Rage2toggle.Image = "rbxassetid://3570695787"
Rage2toggle.ImageColor3 = Color3.fromRGB(3, 23, 46)
Rage2toggle.ScaleType = Enum.ScaleType.Slice
Rage2toggle.SliceCenter = Rect.new(100, 100, 100, 100)
Rage2toggle.SliceScale = 0.120

SilentToggleEnabled.Name = "SilentToggleEnabled"
SilentToggleEnabled.Parent = Rage2toggle
SilentToggleEnabled.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SilentToggleEnabled.BackgroundTransparency = 1.000
SilentToggleEnabled.Position = UDim2.new(0.54285717, 0, 0, 0)
SilentToggleEnabled.Size = UDim2.new(0, 16, 0, 15)
SilentToggleEnabled.Image = "rbxassetid://3570695787"
SilentToggleEnabled.ImageColor3 = Color3.fromRGB(3, 168, 245)
SilentToggleEnabled.ScaleType = Enum.ScaleType.Slice
SilentToggleEnabled.SliceCenter = Rect.new(100, 100, 100, 100)
SilentToggleEnabled.SliceScale = 0.120

FOV.Name = "FOV"
FOV.Parent = Ragebot1
FOV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FOV.BackgroundTransparency = 1.000
FOV.Position = UDim2.new(0.0350000001, 0, 0.490396202, 0)
FOV.Size = UDim2.new(0, 122, 0, 50)
FOV.Font = Enum.Font.GothamSemibold
FOV.Text = "FOV"
FOV.TextColor3 = Color3.fromRGB(151, 174, 187)
FOV.TextSize = 14.000
FOV.TextXAlignment = Enum.TextXAlignment.Left

FOVSlider.Name = "FOVSlider"
FOVSlider.Parent = Ragebot1
FOVSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FOVSlider.BackgroundTransparency = 1.000
FOVSlider.Position = UDim2.new(0.365559071, 0, 0.590264082, 0)
FOVSlider.Size = UDim2.new(0, 162, 0, 6)
FOVSlider.Image = "rbxassetid://3570695787"
FOVSlider.ImageColor3 = Color3.fromRGB(0, 102, 148)
FOVSlider.ScaleType = Enum.ScaleType.Slice
FOVSlider.SliceCenter = Rect.new(100, 100, 100, 100)
FOVSlider.SliceScale = 0.120

SilentToggleEnabled_2.Name = "SilentToggleEnabled"
SilentToggleEnabled_2.Parent = FOVSlider
SilentToggleEnabled_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SilentToggleEnabled_2.BackgroundTransparency = 1.000
SilentToggleEnabled_2.Position = UDim2.new(0.931746066, 0, -0.833333313, 0)
SilentToggleEnabled_2.Size = UDim2.new(0, 16, 0, 15)
SilentToggleEnabled_2.Image = "rbxassetid://3570695787"
SilentToggleEnabled_2.ImageColor3 = Color3.fromRGB(3, 168, 245)
SilentToggleEnabled_2.ScaleType = Enum.ScaleType.Slice
SilentToggleEnabled_2.SliceCenter = Rect.new(100, 100, 100, 100)
SilentToggleEnabled_2.SliceScale = 0.120

fovnumbers.Name = "fovnumbers"
fovnumbers.Parent = FOVSlider
fovnumbers.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
fovnumbers.BorderColor3 = Color3.fromRGB(28, 28, 28)
fovnumbers.Position = UDim2.new(1.07070374, 0, -1.27672958, 0)
fovnumbers.Size = UDim2.new(0, 36, 0, 20)

Fovdisplaynumbers.Name = "Fovdisplaynumbers"
Fovdisplaynumbers.Parent = fovnumbers
Fovdisplaynumbers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fovdisplaynumbers.BackgroundTransparency = 1.000
Fovdisplaynumbers.Position = UDim2.new(3.7252903e-09, 0, 0, 0)
Fovdisplaynumbers.Size = UDim2.new(0, 40, 0, 21)
Fovdisplaynumbers.Font = Enum.Font.Gotham
Fovdisplaynumbers.Text = "180"
Fovdisplaynumbers.TextColor3 = Color3.fromRGB(255, 255, 255)
Fovdisplaynumbers.TextSize = 14.000

OverrideResolver.Name = "OverrideResolver"
OverrideResolver.Parent = Ragebot1
OverrideResolver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OverrideResolver.BackgroundTransparency = 1.000
OverrideResolver.Position = UDim2.new(0.0321181566, 0, 0.633396208, 0)
OverrideResolver.Size = UDim2.new(0, 122, 0, 50)
OverrideResolver.Font = Enum.Font.GothamSemibold
OverrideResolver.Text = "Override Resolver"
OverrideResolver.TextColor3 = Color3.fromRGB(151, 174, 187)
OverrideResolver.TextSize = 14.000
OverrideResolver.TextXAlignment = Enum.TextXAlignment.Left

OverrideResolverToggle.Name = "OverrideResolverToggle"
OverrideResolverToggle.Parent = Ragebot1
OverrideResolverToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OverrideResolverToggle.BackgroundTransparency = 1.000
OverrideResolverToggle.Position = UDim2.new(0.878527343, 0, 0.715721428, 0)
OverrideResolverToggle.Size = UDim2.new(0, 30, 0, 15)
OverrideResolverToggle.Image = "rbxassetid://3570695787"
OverrideResolverToggle.ImageColor3 = Color3.fromRGB(3, 5, 13)
OverrideResolverToggle.ScaleType = Enum.ScaleType.Slice
OverrideResolverToggle.SliceCenter = Rect.new(100, 100, 100, 100)
OverrideResolverToggle.SliceScale = 0.120

SilentToggleEnabled_3.Name = "SilentToggleEnabled"
SilentToggleEnabled_3.Parent = OverrideResolverToggle
SilentToggleEnabled_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SilentToggleEnabled_3.BackgroundTransparency = 1.000
SilentToggleEnabled_3.Position = UDim2.new(-0.123809516, 0, 0, 0)
SilentToggleEnabled_3.Size = UDim2.new(0, 16, 0, 15)
SilentToggleEnabled_3.Image = "rbxassetid://3570695787"
SilentToggleEnabled_3.ImageColor3 = Color3.fromRGB(74, 87, 97)
SilentToggleEnabled_3.ScaleType = Enum.ScaleType.Slice
SilentToggleEnabled_3.SliceCenter = Rect.new(100, 100, 100, 100)
SilentToggleEnabled_3.SliceScale = 0.120

RagebotToggle.Name = "RagebotToggle"
RagebotToggle.Parent = Ragebot1
RagebotToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RagebotToggle.BackgroundTransparency = 1.000
RagebotToggle.Position = UDim2.new(0.866999984, 0, 0.228, 0)
RagebotToggle.Size = UDim2.new(0, 30, 0, 15)
RagebotToggle.Image = "rbxassetid://3570695787"
RagebotToggle.ImageColor3 = Color3.fromRGB(3, 23, 46)
RagebotToggle.ScaleType = Enum.ScaleType.Slice
RagebotToggle.SliceCenter = Rect.new(100, 100, 100, 100)
RagebotToggle.SliceScale = 0.120

Toggle.Name = "Toggle"
Toggle.Parent = RagebotToggle
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.Position = UDim2.new(0.533333302, 0, 0, 0)
Toggle.Size = UDim2.new(0, 16, 0, 15)
Toggle.Image = "rbxassetid://3570695787"
Toggle.ImageColor3 = Color3.fromRGB(3, 168, 245)

Sidebar.Name = "Sidebar"
Sidebar.Parent = Menu
Sidebar.BackgroundColor3 = Color3.fromRGB(22, 23, 22)
Sidebar.BackgroundTransparency = 0.100
Sidebar.BorderSizePixel = 0
Sidebar.Position = UDim2.new(-0.00193216698, 0, -0.00171239139, 0)
Sidebar.Size = UDim2.new(0, 220, 0, 685)

LogoText2.Name = "LogoText2"
LogoText2.Parent = Sidebar
LogoText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoText2.BackgroundTransparency = 1.000
LogoText2.Position = UDim2.new(0.0429296307, 0, -0.000252538535, 0)
LogoText2.Size = UDim2.new(0, 200, 0, 50)
LogoText2.Font = Enum.Font.GothamBlack
LogoText2.LineHeight = 1.150
LogoText2.Text = "AlwaysWin"
LogoText2.TextColor3 = Color3.fromRGB(23, 106, 144)
LogoText2.TextSize = 25.000
LogoText2.TextStrokeColor3 = Color3.fromRGB(3, 168, 245)

LogoText3.Name = "LogoText3"
LogoText3.Parent = Sidebar
LogoText3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoText3.BackgroundTransparency = 1.000
LogoText3.Position = UDim2.new(0.0429296307, 0, -0.0104715163, 0)
LogoText3.Size = UDim2.new(0, 200, 0, 57)
LogoText3.Font = Enum.Font.GothamBlack
LogoText3.Text = "AlwaysWin"
LogoText3.TextColor3 = Color3.fromRGB(3, 168, 245)
LogoText3.TextSize = 25.000
LogoText3.TextStrokeColor3 = Color3.fromRGB(23, 106, 144)

LogoText1.Name = "LogoText1"
LogoText1.Parent = Sidebar
LogoText1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoText1.BackgroundTransparency = 1.000
LogoText1.Position = UDim2.new(0.0429296792, 0, -0.000252537429, 0)
LogoText1.Size = UDim2.new(0, 200, 0, 50)
LogoText1.Font = Enum.Font.GothamBlack
LogoText1.Text = "AlwaysWin"
LogoText1.TextColor3 = Color3.fromRGB(255, 255, 255)
LogoText1.TextSize = 25.000
LogoText1.TextStrokeColor3 = Color3.fromRGB(3, 168, 245)

AimbotText.Name = "AimbotText"
AimbotText.Parent = Sidebar
AimbotText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AimbotText.BackgroundTransparency = 1.000
AimbotText.BorderSizePixel = 0
AimbotText.Position = UDim2.new(0.0876396149, 0, 0.127074763, 0)
AimbotText.Size = UDim2.new(0, 200, 0, 50)
AimbotText.Font = Enum.Font.Gotham
AimbotText.Text = "Aimbot"
AimbotText.TextColor3 = Color3.fromRGB(62, 87, 103)
AimbotText.TextSize = 13.000
AimbotText.TextXAlignment = Enum.TextXAlignment.Left

SelectedTab.Name = "SelectedTab"
SelectedTab.Parent = Sidebar
SelectedTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectedTab.BackgroundTransparency = 1.000
SelectedTab.Position = UDim2.new(0.0421850681, 0, 0.199031383, 0)
SelectedTab.Size = UDim2.new(0, 200, 0, 33)
SelectedTab.Image = "rbxassetid://3570695787"
SelectedTab.ImageColor3 = Color3.fromRGB(81, 81, 81)
SelectedTab.ScaleType = Enum.ScaleType.Slice
SelectedTab.SliceCenter = Rect.new(100, 100, 100, 100)
SelectedTab.SliceScale = 0.120

RagebotText.Name = "RagebotText"
RagebotText.Parent = SelectedTab
RagebotText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RagebotText.BackgroundTransparency = 1.000
RagebotText.Position = UDim2.new(-0.099545449, 0, -0.269143999, 0)
RagebotText.Size = UDim2.new(0, 200, 0, 50)
RagebotText.Font = Enum.Font.GothamSemibold
RagebotText.Text = "Ragebot"
RagebotText.TextColor3 = Color3.fromRGB(255, 255, 255)
RagebotText.TextSize = 14.000

my_location.Name = "my_location"
my_location.Parent = SelectedTab
my_location.BackgroundTransparency = 1.000
my_location.Position = UDim2.new(0.0500000007, 0, 0.121212125, 0)
my_location.Size = UDim2.new(0, 25, 0, 25)
my_location.ZIndex = 2
my_location.Image = "rbxassetid://3926305904"
my_location.ImageColor3 = Color3.fromRGB(14, 149, 212)
my_location.ImageRectOffset = Vector2.new(404, 764)
my_location.ImageRectSize = Vector2.new(36, 36)

AntiAimTab.Name = "AntiAimTab"
AntiAimTab.Parent = Sidebar
AntiAimTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiAimTab.BackgroundTransparency = 1.000
AntiAimTab.Position = UDim2.new(0.0419999994, 0, 0.258124083, 0)
AntiAimTab.Size = UDim2.new(0, 200, 0, 33)
AntiAimTab.Image = "rbxassetid://3570695787"
AntiAimTab.ImageColor3 = Color3.fromRGB(81, 81, 81)
AntiAimTab.ImageTransparency = 1.000
AntiAimTab.ScaleType = Enum.ScaleType.Slice
AntiAimTab.SliceCenter = Rect.new(100, 100, 100, 100)
AntiAimTab.SliceScale = 0.120

AntiAim.Name = "AntiAim"
AntiAim.Parent = AntiAimTab
AntiAim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiAim.BackgroundTransparency = 1.000
AntiAim.Position = UDim2.new(-0.099545449, 0, -0.269143999, 0)
AntiAim.Size = UDim2.new(0, 200, 0, 50)
AntiAim.Font = Enum.Font.Gotham
AntiAim.Text = "Anti Aim"
AntiAim.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAim.TextSize = 14.000

rotate_left.Name = "rotate_left"
rotate_left.Parent = AntiAimTab
rotate_left.BackgroundTransparency = 1.000
rotate_left.LayoutOrder = 10
rotate_left.Position = UDim2.new(0.0500000007, 0, 0.0909090936, 0)
rotate_left.Size = UDim2.new(0, 25, 0, 25)
rotate_left.ZIndex = 2
rotate_left.Image = "rbxassetid://3926307971"
rotate_left.ImageColor3 = Color3.fromRGB(14, 149, 212)
rotate_left.ImageRectOffset = Vector2.new(324, 324)
rotate_left.ImageRectSize = Vector2.new(36, 36)

LegitBotTab.Name = "LegitBotTab"
LegitBotTab.Parent = Sidebar
LegitBotTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LegitBotTab.BackgroundTransparency = 1.000
LegitBotTab.Position = UDim2.new(0.0419999994, 0, 0.317124099, 0)
LegitBotTab.Size = UDim2.new(0, 200, 0, 33)
LegitBotTab.Image = "rbxassetid://3570695787"
LegitBotTab.ImageColor3 = Color3.fromRGB(81, 81, 81)
LegitBotTab.ImageTransparency = 1.000
LegitBotTab.ScaleType = Enum.ScaleType.Slice
LegitBotTab.SliceCenter = Rect.new(100, 100, 100, 100)
LegitBotTab.SliceScale = 0.120

Legitbot.Name = "Legitbot"
Legitbot.Parent = LegitBotTab
Legitbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Legitbot.BackgroundTransparency = 1.000
Legitbot.Position = UDim2.new(-0.099545449, 0, -0.269143999, 0)
Legitbot.Size = UDim2.new(0, 200, 0, 50)
Legitbot.Font = Enum.Font.Gotham
Legitbot.Text = "Legitbot"
Legitbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Legitbot.TextSize = 14.000

mouse.Name = "mouse"
mouse.Parent = LegitBotTab
mouse.BackgroundTransparency = 1.000
mouse.Position = UDim2.new(0.0500000007, 0, 0.0909090936, 0)
mouse.Size = UDim2.new(0, 25, 0, 25)
mouse.ZIndex = 2
mouse.Image = "rbxassetid://3926305904"
mouse.ImageColor3 = Color3.fromRGB(14, 149, 212)
mouse.ImageRectOffset = Vector2.new(204, 964)
mouse.ImageRectSize = Vector2.new(36, 36)

function PopupGui()
	if Menu.Visible == true then Menu.Visible = false
	else Menu.Visible = true
	end
end

game:GetService("UserInputService").InputBegan:Connect(function(key)
	if key.KeyCode == Enum.KeyCode.Insert then
		PopupGui()
	end
end)
