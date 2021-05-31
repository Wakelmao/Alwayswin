-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loader = Instance.new("ScreenGui")
local Loaderdrag = Instance.new("Frame")
local Main = Instance.new("Frame")
local CbroMaintext = Instance.new("TextLabel")
local ExitButton = Instance.new("TextButton")
local MainLine = Instance.new("Frame")
local Subscriptioninfo = Instance.new("ImageLabel")
local Subinfotext = Instance.new("TextLabel")
local Subinfoline = Instance.new("Frame")
local VersionText = Instance.new("TextLabel")
local VersionNumber = Instance.new("TextLabel")
local BuildTypeText = Instance.new("TextLabel")
local BuildTypeVersion = Instance.new("TextLabel")
local SubtimeText = Instance.new("TextLabel")
local SubtimeNumber = Instance.new("ImageButton")
local Description = Instance.new("ImageLabel")
local Descriptionlogo = Instance.new("TextLabel")
local DescriptionLine = Instance.new("Frame")
local DescriptionText = Instance.new("TextLabel")
local Start = Instance.new("ImageLabel")
local play_arrow = Instance.new("ImageButton")
local StartText = Instance.new("TextLabel")
local StartButton = Instance.new("TextButton")
local Sidebar = Instance.new("Frame")
local LogoText3 = Instance.new("TextLabel")
local LogoText2 = Instance.new("TextLabel")
local LogoText1 = Instance.new("TextLabel")
local Subscriptions = Instance.new("TextLabel")
local CBROTab = Instance.new("ImageLabel")
local CounterBloxText = Instance.new("TextLabel")
local ComingSoon = Instance.new("TextLabel")
local SidebarLine = Instance.new("Frame")

--Properties:

Loader.Name = "Loader"
Loader.Parent = game.CoreGui

Loaderdrag.Name = "Loaderdrag"
Loaderdrag.Parent = Loader
Loaderdrag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loaderdrag.BackgroundTransparency = 1.000
Loaderdrag.BorderColor3 = Color3.fromRGB(27, 42, 53)
Loaderdrag.Position = UDim2.new(0.247207746, 0, 0.180094793, 0)
Loaderdrag.Size = UDim2.new(0, 693, 0, 483)
Loaderdrag.Active = true
Loaderdrag.Draggable = true

Main.Name = "Main"
Main.Parent = Loaderdrag
Main.BackgroundColor3 = Color3.fromRGB(8, 8, 13)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.300376356, 0, -2.94335186e-05, 0)
Main.Size = UDim2.new(0, 484, 0, 483)

CbroMaintext.Name = "CbroMaintext"
CbroMaintext.Parent = Main
CbroMaintext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CbroMaintext.BackgroundTransparency = 1.000
CbroMaintext.Position = UDim2.new(0.0519713089, 0, 0.0124295, 0)
CbroMaintext.Size = UDim2.new(0, 107, 0, 50)
CbroMaintext.Font = Enum.Font.Gotham
CbroMaintext.Text = "Counter Blox"
CbroMaintext.TextColor3 = Color3.fromRGB(255, 255, 255)
CbroMaintext.TextSize = 14.000
CbroMaintext.TextXAlignment = Enum.TextXAlignment.Left

ExitButton.Name = "ExitButton"
ExitButton.Parent = Main
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.BackgroundTransparency = 1.000
ExitButton.Position = UDim2.new(0.924111247, 0, 0.0124223568, 0)
ExitButton.Size = UDim2.new(0, 36, 0, 25)
ExitButton.AutoButtonColor = false
ExitButton.Font = Enum.Font.GothamBlack
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.TextSize = 14.000
ExitButton.MouseButton1Down:connect(function()
    Main.Visible = false
    Sidebar.Visible = false
    end)


MainLine.Name = "MainLine"
MainLine.Parent = Main
MainLine.BackgroundColor3 = Color3.fromRGB(1, 27, 43)
MainLine.BorderSizePixel = 0
MainLine.Position = UDim2.new(-0.00109333626, 0, 0.130434781, 0)
MainLine.Size = UDim2.new(0, 482, 0, 2)

Subscriptioninfo.Name = "Subscriptioninfo"
Subscriptioninfo.Parent = Main
Subscriptioninfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subscriptioninfo.BackgroundTransparency = 1.000
Subscriptioninfo.Position = UDim2.new(0.0520000011, 0, 0.517701864, 0)
Subscriptioninfo.Size = UDim2.new(0, 422, 0, 156)
Subscriptioninfo.Image = "rbxassetid://3570695787"
Subscriptioninfo.ImageColor3 = Color3.fromRGB(0, 11, 22)
Subscriptioninfo.ScaleType = Enum.ScaleType.Slice
Subscriptioninfo.SliceCenter = Rect.new(100, 100, 100, 100)
Subscriptioninfo.SliceScale = 0.120

Subinfotext.Name = "Subinfotext"
Subinfotext.Parent = Subscriptioninfo
Subinfotext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subinfotext.BackgroundTransparency = 1.000
Subinfotext.Position = UDim2.new(0.0350978188, 0, -0.00535431132, 0)
Subinfotext.Size = UDim2.new(0, 153, 0, 34)
Subinfotext.Font = Enum.Font.GothamBold
Subinfotext.Text = "Subscription Info"
Subinfotext.TextColor3 = Color3.fromRGB(255, 255, 255)
Subinfotext.TextSize = 14.000
Subinfotext.TextXAlignment = Enum.TextXAlignment.Left

Subinfoline.Name = "Subinfoline"
Subinfoline.Parent = Subscriptioninfo
Subinfoline.BackgroundColor3 = Color3.fromRGB(1, 27, 43)
Subinfoline.BorderSizePixel = 0
Subinfoline.Position = UDim2.new(0.00838539191, 0, 0.216149032, 0)
Subinfoline.Size = UDim2.new(0, 413, 0, 2)

VersionText.Name = "VersionText"
VersionText.Parent = Subscriptioninfo
VersionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionText.BackgroundTransparency = 1.000
VersionText.Position = UDim2.new(0.0185101405, 0, 0.289517492, 0)
VersionText.Size = UDim2.new(0, 153, 0, 34)
VersionText.Font = Enum.Font.GothamSemibold
VersionText.Text = "Version:"
VersionText.TextColor3 = Color3.fromRGB(153, 176, 189)
VersionText.TextSize = 14.000
VersionText.TextXAlignment = Enum.TextXAlignment.Left

VersionNumber.Name = "VersionNumber"
VersionNumber.Parent = Subscriptioninfo
VersionNumber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionNumber.BackgroundTransparency = 1.000
VersionNumber.Position = UDim2.new(0.155950904, 0, 0.289517522, 0)
VersionNumber.Size = UDim2.new(0, 176, 0, 34)
VersionNumber.Font = Enum.Font.GothamSemibold
VersionNumber.Text = "1.0.0"
VersionNumber.TextColor3 = Color3.fromRGB(3, 168, 245)
VersionNumber.TextSize = 14.000
VersionNumber.TextXAlignment = Enum.TextXAlignment.Left

BuildTypeText.Name = "BuildTypeText"
BuildTypeText.Parent = Subscriptioninfo
BuildTypeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BuildTypeText.BackgroundTransparency = 1.000
BuildTypeText.Position = UDim2.new(0.0166303311, 0, 0.455384582, 0)
BuildTypeText.Size = UDim2.new(0, 153, 0, 34)
BuildTypeText.Font = Enum.Font.GothamSemibold
BuildTypeText.Text = "Build type:"
BuildTypeText.TextColor3 = Color3.fromRGB(153, 176, 189)
BuildTypeText.TextSize = 14.000
BuildTypeText.TextXAlignment = Enum.TextXAlignment.Left

BuildTypeVersion.Name = "BuildTypeVersion"
BuildTypeVersion.Parent = Subscriptioninfo
BuildTypeVersion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BuildTypeVersion.BackgroundTransparency = 1.000
BuildTypeVersion.Position = UDim2.new(0.198654026, 0, 0.455384582, 0)
BuildTypeVersion.Size = UDim2.new(0, 176, 0, 34)
BuildTypeVersion.Font = Enum.Font.GothamSemibold
BuildTypeVersion.Text = "Beta"
BuildTypeVersion.TextColor3 = Color3.fromRGB(3, 168, 245)
BuildTypeVersion.TextSize = 14.000
BuildTypeVersion.TextXAlignment = Enum.TextXAlignment.Left

SubtimeText.Name = "SubtimeText"
SubtimeText.Parent = Subscriptioninfo
SubtimeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubtimeText.BackgroundTransparency = 1.000
SubtimeText.Position = UDim2.new(0.0170000009, 0, 0.622948706, 0)
SubtimeText.Size = UDim2.new(0, 153, 0, 34)
SubtimeText.Font = Enum.Font.GothamSemibold
SubtimeText.Text = "Subscription till:"
SubtimeText.TextColor3 = Color3.fromRGB(153, 176, 189)
SubtimeText.TextSize = 14.000
SubtimeText.TextXAlignment = Enum.TextXAlignment.Left

SubtimeNumber.Name = "SubtimeNumber"
SubtimeNumber.Parent = Subscriptioninfo
SubtimeNumber.BackgroundTransparency = 1.000
SubtimeNumber.Position = UDim2.new(0.281990498, 0, 0.647692144, 0)
SubtimeNumber.Size = UDim2.new(0, 25, 0, 25)
SubtimeNumber.ZIndex = 2
SubtimeNumber.Image = "rbxassetid://3926307971"
SubtimeNumber.ImageColor3 = Color3.fromRGB(3, 168, 245)
SubtimeNumber.ImageRectOffset = Vector2.new(164, 84)
SubtimeNumber.ImageRectSize = Vector2.new(36, 36)

Description.Name = "Description"
Description.Parent = Main
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0.0516528934, 0, 0.163561076, 0)
Description.Size = UDim2.new(0, 422, 0, 156)
Description.Image = "rbxassetid://3570695787"
Description.ImageColor3 = Color3.fromRGB(0, 11, 22)
Description.ScaleType = Enum.ScaleType.Slice
Description.SliceCenter = Rect.new(100, 100, 100, 100)
Description.SliceScale = 0.120

Descriptionlogo.Name = "Descriptionlogo"
Descriptionlogo.Parent = Description
Descriptionlogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Descriptionlogo.BackgroundTransparency = 1.000
Descriptionlogo.Position = UDim2.new(0.0350978188, 0, -0.00535431132, 0)
Descriptionlogo.Size = UDim2.new(0, 153, 0, 34)
Descriptionlogo.Font = Enum.Font.GothamBold
Descriptionlogo.Text = "Description"
Descriptionlogo.TextColor3 = Color3.fromRGB(255, 255, 255)
Descriptionlogo.TextSize = 14.000
Descriptionlogo.TextXAlignment = Enum.TextXAlignment.Left

DescriptionLine.Name = "DescriptionLine"
DescriptionLine.Parent = Description
DescriptionLine.BackgroundColor3 = Color3.fromRGB(1, 27, 43)
DescriptionLine.BorderSizePixel = 0
DescriptionLine.Position = UDim2.new(0.00838539191, 0, 0.216149032, 0)
DescriptionLine.Size = UDim2.new(0, 413, 0, 2)

DescriptionText.Name = "DescriptionText"
DescriptionText.Parent = Description
DescriptionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DescriptionText.BackgroundTransparency = 1.000
DescriptionText.Position = UDim2.new(0.0208798088, 0, 0.315158546, 0)
DescriptionText.Size = UDim2.new(0, 413, 0, 106)
DescriptionText.Font = Enum.Font.GothamBold
DescriptionText.Text = "It works i guess very good script very proffesional very made i am like 8 year old don't bullying me. Alwayswin it's the title you always win don't lose please neverlose don't sue me for make this copy it's like good chit and good color and you always win. da best"
DescriptionText.TextColor3 = Color3.fromRGB(117, 137, 150)
DescriptionText.TextSize = 14.000
DescriptionText.TextWrapped = true
DescriptionText.TextXAlignment = Enum.TextXAlignment.Left
DescriptionText.TextYAlignment = Enum.TextYAlignment.Top

Start.Name = "Start"
Start.Parent = Main
Start.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Start.BackgroundTransparency = 1.000
Start.Position = UDim2.new(0.324896276, 0, 0.874070406, 0)
Start.Size = UDim2.new(0, 155, 0, 49)
Start.Image = "rbxassetid://3570695787"
Start.ImageColor3 = Color3.fromRGB(4, 120, 176)
Start.ScaleType = Enum.ScaleType.Slice
Start.SliceCenter = Rect.new(100, 100, 100, 100)
Start.SliceScale = 0.120


play_arrow.Name = "play_arrow"
play_arrow.Parent = Start
play_arrow.BackgroundTransparency = 1.000
play_arrow.Position = UDim2.new(0.103225805, 0, 0.122448981, 0)
play_arrow.Size = UDim2.new(0, 36, 0, 36)
play_arrow.ZIndex = 2
play_arrow.Image = "rbxassetid://3926307971"
play_arrow.ImageRectOffset = Vector2.new(764, 244)
play_arrow.ImageRectSize = Vector2.new(36, 36)

StartText.Name = "StartText"
StartText.Parent = Start
StartText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StartText.BackgroundTransparency = 1.000
StartText.Position = UDim2.new(0.438709676, 0, 0.0612244904, 0)
StartText.Size = UDim2.new(0, 61, 0, 42)
StartText.Font = Enum.Font.GothamBlack
StartText.Text = "Start"
StartText.TextColor3 = Color3.fromRGB(255, 255, 255)
StartText.TextSize = 18.000
StartText.TextXAlignment = Enum.TextXAlignment.Left

StartButton.Name = "StartButton"
StartButton.Parent = Start
StartButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StartButton.BackgroundTransparency = 1
StartButton.Position = UDim2.new(-0.00593549013, 0, -0.0259591937, 0)
StartButton.Size = UDim2.new(0, 155, 0, 49)
StartButton.Font = Enum.Font.SourceSans
StartButton.Text = ""
StartButton.TextColor3 = Color3.fromRGB(0, 0, 0)
StartButton.TextSize = 14.000
StartButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Wakelmao/Alwayswin/main/Alwayswincbro.lua?token=ATP3QXO6YGV6MBNJBOFRLVDAWRNUO", true))()
end)

Sidebar.Name = "Sidebar"
Sidebar.Parent = Loaderdrag
Sidebar.BackgroundColor3 = Color3.fromRGB(3, 13, 26)
Sidebar.BorderSizePixel = 0
Sidebar.Position = UDim2.new(-0.00134924054, 0, -2.94260681e-05, 0)
Sidebar.Size = UDim2.new(0, 209, 0, 483)
Sidebar.Active = true

LogoText3.Name = "LogoText3"
LogoText3.Parent = Sidebar
LogoText3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoText3.BackgroundTransparency = 1.000
LogoText3.Position = UDim2.new(0.0190061852, 0, -0.000119549222, 0)
LogoText3.Size = UDim2.new(0, 200, 0, 57)
LogoText3.Font = Enum.Font.GothamBlack
LogoText3.Text = "AlwaysWin"
LogoText3.TextColor3 = Color3.fromRGB(3, 168, 245)
LogoText3.TextSize = 25.000
LogoText3.TextStrokeColor3 = Color3.fromRGB(23, 106, 144)

LogoText2.Name = "LogoText2"
LogoText2.Parent = Sidebar
LogoText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoText2.BackgroundTransparency = 1.000
LogoText2.Position = UDim2.new(0.0190061852, 0, 0.0100994287, 0)
LogoText2.Size = UDim2.new(0, 200, 0, 50)
LogoText2.Font = Enum.Font.GothamBlack
LogoText2.LineHeight = 1.150
LogoText2.Text = "AlwaysWin"
LogoText2.TextColor3 = Color3.fromRGB(23, 106, 144)
LogoText2.TextSize = 25.000
LogoText2.TextStrokeColor3 = Color3.fromRGB(3, 168, 245)

LogoText1.Name = "LogoText1"
LogoText1.Parent = Sidebar
LogoText1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoText1.BackgroundTransparency = 1.000
LogoText1.Position = UDim2.new(0.0190062337, 0, 0.0100994296, 0)
LogoText1.Size = UDim2.new(0, 200, 0, 50)
LogoText1.Font = Enum.Font.GothamBlack
LogoText1.Text = "AlwaysWin"
LogoText1.TextColor3 = Color3.fromRGB(255, 255, 255)
LogoText1.TextSize = 25.000
LogoText1.TextStrokeColor3 = Color3.fromRGB(3, 168, 245)

Subscriptions.Name = "Subscriptions"
Subscriptions.Parent = Sidebar
Subscriptions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subscriptions.BackgroundTransparency = 1.000
Subscriptions.BorderSizePixel = 0
Subscriptions.Position = UDim2.new(0.106778368, 0, 0.116722792, 0)
Subscriptions.Size = UDim2.new(0, 200, 0, 50)
Subscriptions.Font = Enum.Font.GothamSemibold
Subscriptions.Text = "Subsciptions"
Subscriptions.TextColor3 = Color3.fromRGB(62, 87, 103)
Subscriptions.TextSize = 13.000
Subscriptions.TextXAlignment = Enum.TextXAlignment.Left

CBROTab.Name = "CBROTab"
CBROTab.Parent = Sidebar
CBROTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CBROTab.BackgroundTransparency = 1.000
CBROTab.Position = UDim2.new(0.0421850756, 0, 0.199031353, 0)
CBROTab.Size = UDim2.new(0, 195, 0, 33)
CBROTab.Image = "rbxassetid://3570695787"
CBROTab.ImageColor3 = Color3.fromRGB(4, 51, 77)
CBROTab.ScaleType = Enum.ScaleType.Slice
CBROTab.SliceCenter = Rect.new(100, 100, 100, 100)
CBROTab.SliceScale = 0.120

CounterBloxText.Name = "CounterBloxText"
CounterBloxText.Parent = CBROTab
CounterBloxText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CounterBloxText.BackgroundTransparency = 1.000
CounterBloxText.Position = UDim2.new(-0.0277812835, 0, -0.238840967, 0)
CounterBloxText.Size = UDim2.new(0, 200, 0, 50)
CounterBloxText.Font = Enum.Font.GothamSemibold
CounterBloxText.Text = "Counter Blox"
CounterBloxText.TextColor3 = Color3.fromRGB(255, 255, 255)
CounterBloxText.TextSize = 14.000

ComingSoon.Name = "ComingSoon"
ComingSoon.Parent = Sidebar
ComingSoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ComingSoon.BackgroundTransparency = 1.000
ComingSoon.Position = UDim2.new(0.0282609202, 0, 0.267087907, 0)
ComingSoon.Size = UDim2.new(0, 200, 0, 50)
ComingSoon.Font = Enum.Font.GothamSemibold
ComingSoon.Text = "Phantom Forces"
ComingSoon.TextColor3 = Color3.fromRGB(255, 255, 255)
ComingSoon.TextSize = 14.000

SidebarLine.Name = "SidebarLine"
SidebarLine.Parent = Sidebar
SidebarLine.BackgroundColor3 = Color3.fromRGB(1, 27, 43)
SidebarLine.BorderSizePixel = 0
SidebarLine.Position = UDim2.new(0.995082557, 0, 0, 0)
SidebarLine.Size = UDim2.new(0, 2, 0, 483)
