game:GetService("CoreGui").PurchasePrompt.Enabled = false
if game:IsLoaded() then
else
	return
end
local Sound = Instance.new("Sound", game:GetService("SoundService"))
Sound.SoundId = "rbxassetid://8503530582"
Sound.Volume = 1.5
Sound:Play()
Sound.Ended:Connect(function()
	Sound:Destroy()
end)

local Popup = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local CloseButton = Instance.new("ImageButton")
local ICO = Instance.new("ImageLabel")
local SetBottom = Instance.new("TextButton")
local ICO_2 = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local ICO_3 = Instance.new("ImageLabel")
local Screen = Instance.new("Frame")
local Homes = Instance.new("Frame")
local CommandsButton = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local UICorner = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local Logged = Instance.new("TextButton")
local UIPadding_4 = Instance.new("UIPadding")
local UICorner_2 = Instance.new("UICorner")
local Discord = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local UICorner_3 = Instance.new("UICorner")
local Discord_2 = Instance.new("Frame")
local Discord_3 = Instance.new("TextButton")
local UIPadding_6 = Instance.new("UIPadding")
local UICorner_4 = Instance.new("UICorner")
local Info = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local AudioLogger = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_8 = Instance.new("UIPadding")
local Commands = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Command2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_9 = Instance.new("UIPadding")
local Command1 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UIPadding_10 = Instance.new("UIPadding")
local Command3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local UIPadding_11 = Instance.new("UIPadding")
local Command4 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UIPadding_12 = Instance.new("UIPadding")
local Command5 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local UIPadding_13 = Instance.new("UIPadding")
local Command6 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local UIPadding_14 = Instance.new("UIPadding")
local Command6_2 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local UIPadding_15 = Instance.new("UIPadding")
local CMDBox = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local UIPadding_16 = Instance.new("UIPadding")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")

local FrameButton = Instance.new("TextButton")
local Aspec = Instance.new("UIAspectRatioConstraint")
local Corner = Instance.new("UICorner")
local ButtonICO = Instance.new("ImageLabel")
local ButtonLine = Instance.new("Frame")
local Corner2 = Instance.new("UICorner")

--Properties:

Popup.Name = "Popup"
Popup.Parent = game:GetService("CoreGui")
Popup.IgnoreGuiInset = false
Popup.ResetOnSpawn = false
Popup.ZIndexBehavior = Enum.ZIndexBehavior.Global
Popup.DisplayOrder = 999999

Frame.Name = "Frame"
Frame.Parent = Popup
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0.400000006, 0, 0.395999998, 0)
Frame.Image = "http://www.roblox.com/asset/?id=1217158727"
Frame.ImageColor3 = Color3.fromRGB(46, 46, 46)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(500, 500, 500, 500)
Frame.SliceScale = 0.020

CloseButton.Name = "CloseButton"
CloseButton.Parent = Frame
CloseButton.Active = false
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.99999994, 0, 0, 0)
CloseButton.Selectable = false
CloseButton.Size = UDim2.new(0.113660894, 0, 0.119999997, 0)
CloseButton.Image = "rbxassetid://9151169116"
CloseButton.ImageColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.ImageTransparency = 1.000
CloseButton.ScaleType = Enum.ScaleType.Slice
CloseButton.SliceCenter = Rect.new(0, 250, 0, 250)
CloseButton.SliceScale = 0.030

ICO.Name = "ICO"
ICO.Parent = CloseButton
ICO.AnchorPoint = Vector2.new(0, 0.5)
ICO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ICO.BackgroundTransparency = 1.000
ICO.BorderSizePixel = 0
ICO.Position = UDim2.new(0, 0, 0.5, 0)
ICO.Size = UDim2.new(1, 0, 0.5, 0)
ICO.Image = "rbxassetid://9151203899"
ICO.ScaleType = Enum.ScaleType.Fit

SetBottom.Name = "SetBottom"
SetBottom.Parent = Frame
SetBottom.AnchorPoint = Vector2.new(1, 0)
SetBottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetBottom.BackgroundTransparency = 1.000
SetBottom.BorderSizePixel = 0
SetBottom.Position = UDim2.new(0.886339068, 0, 0, 0)
SetBottom.Size = UDim2.new(0.114089452, 0, 0.119999997, 0)
SetBottom.Text = ""

ICO_2.Name = "ICO"
ICO_2.Parent = SetBottom
ICO_2.AnchorPoint = Vector2.new(0, 0.5)
ICO_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ICO_2.BackgroundTransparency = 1.000
ICO_2.BorderSizePixel = 0
ICO_2.Position = UDim2.new(0, 0, 0.5, 0)
ICO_2.Size = UDim2.new(1, 0, 0.5, 0)
ICO_2.Image = "rbxassetid://9151238741"
ICO_2.ScaleType = Enum.ScaleType.Fit

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0.74000001, 0, 0.119999997, 0)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Admin Frame"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 18.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Title
UIPadding.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding.PaddingLeft = UDim.new(0.125, 0)
UIPadding.PaddingTop = UDim.new(0.200000003, 0)

ICO_3.Name = "ICO"
ICO_3.Parent = Frame
ICO_3.AnchorPoint = Vector2.new(0, 0.5)
ICO_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ICO_3.BackgroundTransparency = 1.000
ICO_3.BorderSizePixel = 0
ICO_3.Position = UDim2.new(0.0171428565, 0, 0.0599999987, 0)
ICO_3.Size = UDim2.new(0.0571428575, 0, 0.0799999982, 0)
ICO_3.Image = "http://www.roblox.com/asset/?id=3173330527"
ICO_3.ScaleType = Enum.ScaleType.Fit

Screen.Name = "Screen"
Screen.Parent = Frame
Screen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Screen.BackgroundTransparency = 1.000
Screen.Position = UDim2.new(0, 0, 0.119999997, 0)
Screen.Size = UDim2.new(1, 0, 0.879999995, 0)

Homes.Name = "Homes"
Homes.Parent = Screen
Homes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Homes.BackgroundTransparency = 1.000
Homes.Size = UDim2.new(0.275773942, 0, 1, 0)

CommandsButton.Name = "CommandsButton"
CommandsButton.Parent = Homes
CommandsButton.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
CommandsButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
CommandsButton.BorderSizePixel = 0
CommandsButton.Size = UDim2.new(1, 0, 0, 30)
CommandsButton.Font = Enum.Font.SourceSans
CommandsButton.Text = "Commands"
CommandsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandsButton.TextScaled = true
CommandsButton.TextSize = 14.000
CommandsButton.TextWrapped = true

UIPadding_2.Parent = CommandsButton
UIPadding_2.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_2.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_2.PaddingRight = UDim.new(0.0500000007, 0)
UIPadding_2.PaddingTop = UDim.new(0.200000003, 0)

UICorner.CornerRadius = UDim.new(0.300000012, 0)
UICorner.Parent = CommandsButton

UIPadding_3.Parent = Homes
UIPadding_3.PaddingLeft = UDim.new(0.0500000007, 0)

UIListLayout.Parent = Homes
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0199999996, 0)

Logged.Name = "Logged"
Logged.Parent = Homes
Logged.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Logged.BorderColor3 = Color3.fromRGB(255, 255, 255)
Logged.BorderSizePixel = 0
Logged.Size = UDim2.new(1, 0, 0, 30)
Logged.Font = Enum.Font.SourceSans
Logged.Text = "Audio Logger"
Logged.TextColor3 = Color3.fromRGB(255, 255, 255)
Logged.TextScaled = true
Logged.TextSize = 14.000
Logged.TextWrapped = true

UIPadding_4.Parent = Logged
UIPadding_4.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_4.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_4.PaddingRight = UDim.new(0.0500000007, 0)
UIPadding_4.PaddingTop = UDim.new(0.200000003, 0)

UICorner_2.CornerRadius = UDim.new(0.300000012, 0)
UICorner_2.Parent = Logged

Discord.Name = "Discord"
Discord.Parent = Homes
Discord.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Discord.BorderColor3 = Color3.fromRGB(255, 255, 255)
Discord.BorderSizePixel = 0
Discord.Size = UDim2.new(1, 0, 0, 30)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "Discord"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

UIPadding_5.Parent = Discord
UIPadding_5.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_5.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_5.PaddingRight = UDim.new(0.0500000007, 0)
UIPadding_5.PaddingTop = UDim.new(0.200000003, 0)

UICorner_3.CornerRadius = UDim.new(0.300000012, 0)
UICorner_3.Parent = Discord

Discord_2.Name = "Discord"
Discord_2.Parent = Screen
Discord_2.AnchorPoint = Vector2.new(1, 0)
Discord_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord_2.BackgroundTransparency = 1.000
Discord_2.BorderSizePixel = 0
Discord_2.Position = UDim2.new(0.99999994, 0, 0, 0)
Discord_2.Size = UDim2.new(0.723161042, 0, 0.995948613, 0)
Discord_2.Visible = false

Discord_3.Name = "Discord"
Discord_3.Parent = Discord_2
Discord_3.AnchorPoint = Vector2.new(0.5, 0)
Discord_3.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Discord_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Discord_3.BorderSizePixel = 0
Discord_3.Position = UDim2.new(0.5, 0, 0.109999999, 0)
Discord_3.Size = UDim2.new(0.699999988, 0, 0, 40)
Discord_3.Font = Enum.Font.SourceSans
Discord_3.Text = "https://discord.gg/t8d8RXKCWu"
Discord_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord_3.TextScaled = true
Discord_3.TextSize = 14.000
Discord_3.TextWrapped = true

UIPadding_6.Parent = Discord_3
UIPadding_6.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_6.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_6.PaddingRight = UDim.new(0.0500000007, 0)
UIPadding_6.PaddingTop = UDim.new(0.200000003, 0)

UICorner_4.CornerRadius = UDim.new(0.300000012, 0)
UICorner_4.Parent = Discord_3

Info.Name = "Info"
Info.Parent = Discord_2
Info.AnchorPoint = Vector2.new(0.5, 1)
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Position = UDim2.new(0.5, 0, 0.629999995, 0)
Info.Size = UDim2.new(0.687285244, 0, 0.228310496, 0)
Info.Font = Enum.Font.SourceSans
Info.Text = "Just tap to copy link."
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = Discord_2
Title_2.AnchorPoint = Vector2.new(0.5, 0)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.5, 0, 0, 0)
Title_2.Size = UDim2.new(1, 0, 0.100000001, 0)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "Discord"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

Version.Name = "Version"
Version.Parent = Screen
Version.AnchorPoint = Vector2.new(0, 1)
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.013788728, 0, 1, 0)
Version.Size = UDim2.new(0.261985272, 0, 0.0918791965, 0)
Version.Font = Enum.Font.SourceSans
Version.Text = "v1"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true
Version.TextXAlignment = Enum.TextXAlignment.Left

AudioLogger.Name = "AudioLogger"
AudioLogger.Parent = Screen
AudioLogger.AnchorPoint = Vector2.new(1, 0)
AudioLogger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AudioLogger.BackgroundTransparency = 1.000
AudioLogger.BorderSizePixel = 0
AudioLogger.Position = UDim2.new(0.99999994, 0, 0, 0)
AudioLogger.Size = UDim2.new(0.723161042, 0, 0.995948613, 0)
AudioLogger.Visible = false

Title_3.Name = "Title"
Title_3.Parent = AudioLogger
Title_3.AnchorPoint = Vector2.new(0.5, 0)
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0.5, 0, 0, 0)
Title_3.Size = UDim2.new(1, 0, 0.100000001, 0)
Title_3.Font = Enum.Font.SourceSansBold
Title_3.Text = "Audio logger"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

ScrollingFrame.Parent = AudioLogger
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0999999717, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.899543405, 0)
ScrollingFrame.BottomImage = "rbxassetid://6888586040"
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.MidImage = "rbxassetid://6888586040"
ScrollingFrame.TopImage = "rbxassetid://6888586040"
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y

UIListLayout_2.Parent = ScrollingFrame
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

UIPadding_8.Parent = ScrollingFrame
UIPadding_8.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_8.PaddingRight = UDim.new(0.0500000007, 0)

Commands.Name = "Commands"
Commands.Parent = Screen
Commands.AnchorPoint = Vector2.new(1, 0)
Commands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Commands.BackgroundTransparency = 1.000
Commands.BorderSizePixel = 0
Commands.Position = UDim2.new(0.99999994, 0, 0, 0)
Commands.Size = UDim2.new(0.723161042, 0, 0.995948613, 0)

Title_4.Name = "Title"
Title_4.Parent = Commands
Title_4.AnchorPoint = Vector2.new(0.5, 0)
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0.5, 0, 0, 0)
Title_4.Size = UDim2.new(1, 0, 0.100000001, 0)
Title_4.Font = Enum.Font.SourceSansBold
Title_4.Text = "Commands"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true

ScrollingFrame_2.Parent = Commands
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0939085633, 0, 0.0999999717, 0)
ScrollingFrame_2.Size = UDim2.new(0.810996592, 0, 0.639269412, 0)
ScrollingFrame_2.BottomImage = "rbxassetid://6888586040"
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame_2.MidImage = "rbxassetid://6888586040"
ScrollingFrame_2.TopImage = "rbxassetid://6888586040"
ScrollingFrame_2.AutomaticCanvasSize = Enum.AutomaticSize.Y

UIListLayout_3.Parent = ScrollingFrame_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

Command2.Name = "Command2"
Command2.Parent = ScrollingFrame_2
Command2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Command2.Size = UDim2.new(1, 0, 0, 0)
Command2.Font = Enum.Font.SourceSansSemibold
Command2.Text = "%tp <PlayerName or PlayerDisplayname>"
Command2.TextColor3 = Color3.fromRGB(255, 255, 255)
Command2.TextSize = 20.000
Command2.TextWrapped = true
Command2.TextXAlignment = Enum.TextXAlignment.Left
Command2.TextYAlignment = Enum.TextYAlignment.Top
Command2.AutomaticSize = Enum.AutomaticSize.Y

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = Command2

UIPadding_9.Parent = Command2
UIPadding_9.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_9.PaddingRight = UDim.new(0.0500000007, 0)

Command1.Name = "Command1"
Command1.Parent = ScrollingFrame_2
Command1.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Command1.LayoutOrder = -1
Command1.Size = UDim2.new(1, 0, 0, 0)
Command1.Font = Enum.Font.SourceSansSemibold
Command1.Text = "Prefix : %"
Command1.TextColor3 = Color3.fromRGB(255, 255, 255)
Command1.TextSize = 20.000
Command1.TextWrapped = true
Command1.TextXAlignment = Enum.TextXAlignment.Left
Command1.TextYAlignment = Enum.TextYAlignment.Top
Command1.AutomaticSize = Enum.AutomaticSize.Y

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = Command1

UIPadding_10.Parent = Command1
UIPadding_10.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_10.PaddingRight = UDim.new(0.0500000007, 0)

Command3.Name = "Command3"
Command3.Parent = ScrollingFrame_2
Command3.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Command3.Size = UDim2.new(1, 0, 0, 0)
Command3.Font = Enum.Font.SourceSansSemibold
Command3.Text = "%set speed <speed number>"
Command3.TextColor3 = Color3.fromRGB(255, 255, 255)
Command3.TextSize = 20.000
Command3.TextWrapped = true
Command3.TextXAlignment = Enum.TextXAlignment.Left
Command3.TextYAlignment = Enum.TextYAlignment.Top
Command3.AutomaticSize = Enum.AutomaticSize.Y

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = Command3

UIPadding_11.Parent = Command3
UIPadding_11.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_11.PaddingRight = UDim.new(0.0500000007, 0)

Command4.Name = "Command4"
Command4.Parent = ScrollingFrame_2
Command4.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Command4.Size = UDim2.new(1, 0, 0, 0)
Command4.Font = Enum.Font.SourceSansSemibold
Command4.Text = "%set gravity <gravity number>"
Command4.TextColor3 = Color3.fromRGB(255, 255, 255)
Command4.TextSize = 20.000
Command4.TextWrapped = true
Command4.TextXAlignment = Enum.TextXAlignment.Left
Command4.TextYAlignment = Enum.TextYAlignment.Top
Command4.AutomaticSize = Enum.AutomaticSize.Y

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = Command4

UIPadding_12.Parent = Command4
UIPadding_12.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_12.PaddingRight = UDim.new(0.0500000007, 0)

Command5.Name = "Command5"
Command5.Parent = ScrollingFrame_2
Command5.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Command5.Size = UDim2.new(1, 0, 0, 0)
Command5.Font = Enum.Font.SourceSansSemibold
Command5.Text = "%original gravity <setting original gravity>"
Command5.TextColor3 = Color3.fromRGB(255, 255, 255)
Command5.TextSize = 20.000
Command5.TextWrapped = true
Command5.TextXAlignment = Enum.TextXAlignment.Left
Command5.TextYAlignment = Enum.TextYAlignment.Top
Command5.AutomaticSize = Enum.AutomaticSize.Y

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = Command5

UIPadding_13.Parent = Command5
UIPadding_13.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_13.PaddingRight = UDim.new(0.0500000007, 0)

Command6.Name = "Command6"
Command6.Parent = ScrollingFrame_2
Command6.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Command6.Size = UDim2.new(1, 0, 0, 0)
Command6.Font = Enum.Font.SourceSansSemibold
Command6.Text = "%re, %reset, *bleach eyes* <respawn>"
Command6.TextColor3 = Color3.fromRGB(255, 255, 255)
Command6.TextSize = 20.000
Command6.TextWrapped = true
Command6.TextXAlignment = Enum.TextXAlignment.Left
Command6.TextYAlignment = Enum.TextYAlignment.Top
Command6.AutomaticSize = Enum.AutomaticSize.Y

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = Command6

UIPadding_14.Parent = Command6
UIPadding_14.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_14.PaddingRight = UDim.new(0.0500000007, 0)

Command6_2.Name = "Command6"
Command6_2.Parent = ScrollingFrame_2
Command6_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Command6_2.Size = UDim2.new(1, 0, 0, 0)
Command6_2.Font = Enum.Font.SourceSansSemibold
Command6_2.Text = "make me lag <lagging>"
Command6_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Command6_2.TextSize = 20.000
Command6_2.TextWrapped = true
Command6_2.TextXAlignment = Enum.TextXAlignment.Left
Command6_2.TextYAlignment = Enum.TextYAlignment.Top
Command6_2.AutomaticSize = Enum.AutomaticSize.Y

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = Command6_2

UIPadding_15.Parent = Command6_2
UIPadding_15.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_15.PaddingRight = UDim.new(0.0500000007, 0)

CMDBox.Name = "CMDBox"
CMDBox.Parent = Commands
CMDBox.AnchorPoint = Vector2.new(0.5, 1)
CMDBox.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
CMDBox.Position = UDim2.new(0.5, 0, 0.94520545, 0)
CMDBox.Size = UDim2.new(0.687285244, 0, 0.168949768, 0)
CMDBox.ClearTextOnFocus = false
CMDBox.Font = Enum.Font.SourceSans
CMDBox.PlaceholderColor3 = Color3.fromRGB(209, 209, 209)
CMDBox.PlaceholderText = "Look to commands"
CMDBox.Text = ""
CMDBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDBox.TextScaled = true
CMDBox.TextSize = 14.000
CMDBox.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = CMDBox

UIPadding_16.Parent = CMDBox
UIPadding_16.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding_16.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_16.PaddingRight = UDim.new(0.0500000007, 0)
UIPadding_16.PaddingTop = UDim.new(0.200000003, 0)

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 1.610

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Frame
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
umbraShadow.Size = UDim2.new(1, 10, 1, 10)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
penumbraShadow.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow.Size = UDim2.new(1, 10, 1, 10)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

FrameButton.Name = "Button"
FrameButton.Parent = Popup
FrameButton.Active = false
FrameButton.AnchorPoint = Vector2.new(0.5, 1)
FrameButton.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
FrameButton.BorderSizePixel = 0
FrameButton.Position = UDim2.new(0.5, 0, 0.85, 0)
FrameButton.Selectable = false
FrameButton.Size = UDim2.new(0, 0, 0, 0)
FrameButton.Text = ""
FrameButton.Visible = false

Aspec.Parent = FrameButton

Corner.CornerRadius = UDim.new(0.200000003, 0)
Corner.Parent = FrameButton

ButtonICO.Name = "ICO"
ButtonICO.Parent = FrameButton
ButtonICO.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonICO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonICO.BackgroundTransparency = 1.000
ButtonICO.BorderSizePixel = 0
ButtonICO.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonICO.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
ButtonICO.Image = "http://www.roblox.com/asset/?id=3173330527"
ButtonICO.ScaleType = Enum.ScaleType.Fit

ButtonLine.Parent = FrameButton
ButtonLine.AnchorPoint = Vector2.new(0.5, 1)
ButtonLine.BackgroundColor3 = Color3.fromRGB(0, 166, 255)
ButtonLine.Position = UDim2.new(0.5, 0, 0.899999976, 0)
ButtonLine.Size = UDim2.new(0.800000012, 0, 0.0500000007, 0)

Corner2.CornerRadius = UDim.new(1, 0)
Corner2.Parent = FrameButton

-- // SCRIPTING

local Part = Instance.new("Part", workspace)
Part.Anchored = true
Part.CanCollide = false
Part.Transparency = 1

local function reset()
	game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0

	game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(Char)
		if Char then
			if Char:WaitForChild("HumanoidRootPart") then
				Char.HumanoidRootPart.CFrame = Part.CFrame
			end
		end
	end)
end

local function loggersystem(Object)
	if Object:IsA("Tool") and Object.Name == "SuperFlyGoldBoombox" then
		if Object:WaitForChild("Handle"):FindFirstChildOfClass("Sound") then
			local Sound = Object:WaitForChild("Handle"):FindFirstChildOfClass("Sound")
			local SoundId = nil
			local SoundName = nil
			if Sound.SoundId == "http://www.roblox.com/asset/?id="..string.sub(Sound.SoundId,33) then
				SoundId = string.sub(Sound.SoundId, 33)
			elseif Sound.SoundId == "rbxassetid://"..string.sub(Sound.SoundId,14) then
				SoundId = string.sub(Sound.SoundId, 14)
			end
			if SoundId ~= nil then
				SoundName = game:GetService("MarketplaceService"):GetProductInfo(tonumber(SoundId), Enum.InfoType.Asset).Name
			else
				SoundName = "Audio name can't copied."
			end
			if not Sound then return end
			if Sound.SoundId ~= "" then
				local LogMessage = Instance.new("TextButton")
				local UICorner_5 = Instance.new("UICorner")
				local UIPadding_7 = Instance.new("UIPadding")

				LogMessage.Name = "LogMessage"
				LogMessage.Parent = ScrollingFrame
				LogMessage.Active = false
				LogMessage.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
				LogMessage.Selectable = false
				LogMessage.Size = UDim2.new(1, 0, 0, 0)
				LogMessage.Font = Enum.Font.SourceSans
				LogMessage.Text = SoundId..[[ logged! File name "]]..SoundName..[["]]
				LogMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
				LogMessage.TextSize = 20.000
				LogMessage.TextWrapped = true
				LogMessage.TextXAlignment = Enum.TextXAlignment.Left
				LogMessage.TextYAlignment = Enum.TextYAlignment.Top
				LogMessage.AutomaticSize = Enum.AutomaticSize.Y

				UICorner_5.CornerRadius = UDim.new(0, 10)
				UICorner_5.Parent = LogMessage

				UIPadding_7.Parent = LogMessage
				UIPadding_7.PaddingLeft = UDim.new(0.0500000007, 0)
				UIPadding_7.PaddingRight = UDim.new(0.0500000007, 0)

				LogMessage.MouseButton1Up:Connect(function()
					setclipboard(SoundId)
				end)
			end
		end
		Object:WaitForChild("Handle").ChildAdded:Connect(function(Child)
			if Child:IsA("Sound") then
				local Sound = Child
				local SoundId = nil
				local SoundName = nil
				if Child.SoundId == "http://www.roblox.com/asset/?id="..string.sub(Child.SoundId,33) then
					SoundId = string.sub(Sound.SoundId, 33)
				elseif Child.SoundId == "rbxassetid://"..string.sub(Child.SoundId,14) then
					SoundId = string.sub(Sound.SoundId, 14)
				end
				if SoundId ~= nil then
					SoundName = game:GetService("MarketplaceService"):GetProductInfo(tonumber(SoundId), Enum.InfoType.Asset).Name
				else
					SoundName = "Audio name can't copied."
				end				if not Sound then return end
				if Sound.SoundId ~= "" then
					local LogMessage = Instance.new("TextButton")
					local UICorner_5 = Instance.new("UICorner")
					local UIPadding_7 = Instance.new("UIPadding")

					LogMessage.Name = "LogMessage"
					LogMessage.Parent = ScrollingFrame
					LogMessage.Active = false
					LogMessage.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
					LogMessage.Selectable = false
					LogMessage.Size = UDim2.new(1, 0, 0, 0)
					LogMessage.Font = Enum.Font.SourceSans
					LogMessage.Text = SoundId..[[ logged! File name "]]..SoundName..[["]]
					LogMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
					LogMessage.TextSize = 20.000
					LogMessage.TextWrapped = true
					LogMessage.TextXAlignment = Enum.TextXAlignment.Left
					LogMessage.TextYAlignment = Enum.TextYAlignment.Top
					LogMessage.AutomaticSize = Enum.AutomaticSize.Y

					UICorner_5.CornerRadius = UDim.new(0, 10)
					UICorner_5.Parent = LogMessage

					UIPadding_7.Parent = LogMessage
					UIPadding_7.PaddingLeft = UDim.new(0.0500000007, 0)
					UIPadding_7.PaddingRight = UDim.new(0.0500000007, 0)

					LogMessage.MouseButton1Up:Connect(function()
						setclipboard(SoundId)
					end)
				end
			end
		end)
	end
end

local function playeradded(Player)
	local CharacterAdded = function(Char)
		Char.ChildAdded:Connect(function(Object)
			loggersystem(Object)
		end)
	end
	Player.CharacterAdded:Connect(CharacterAdded)
	if Player.Character then CharacterAdded(Player.Character) end
	Player.Character.ChildAdded:Connect(function(Object)
		loggersystem(Object)
	end)
	for _,Object in pairs(Player.Character:GetChildren()) do
		loggersystem(Object)
	end
end

for _,player in ipairs(game:GetService("Players"):GetPlayers()) do
	coroutine.wrap(playeradded)(player)
end

game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
	Part.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
	reset()
end)

game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("FloorMaterial"):Connect(function()
	if game:GetService("Players").LocalPlayer.Character.Humanoid.FloorMaterial == Enum.Material.Air then
		Part.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
	else
	end
end)

local UIS = game:GetService("UserInputService")

local gui = Frame

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UIS.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		if gui.Visible then
			update(input)
		end
	end
end)

local OldFramePosition = nil

CloseButton.MouseEnter:Connect(function()
	game:GetService("TweenService"):Create(CloseButton, TweenInfo.new(.1, Enum.EasingStyle.Linear), {ImageTransparency = 0}):Play()
end)

CloseButton.MouseLeave:Connect(function()
	game:GetService("TweenService"):Create(CloseButton, TweenInfo.new(.1, Enum.EasingStyle.Linear), {ImageTransparency = 1}):Play()
end)

CloseButton.MouseButton1Up:Connect(function()
	Popup:Destroy()
end)

SetBottom.MouseEnter:Connect(function()
	game:GetService("TweenService"):Create(SetBottom, TweenInfo.new(.1, Enum.EasingStyle.Linear), {BackgroundTransparency = 0.5}):Play()
end)

SetBottom.MouseLeave:Connect(function()
	game:GetService("TweenService"):Create(SetBottom, TweenInfo.new(.1, Enum.EasingStyle.Linear), {BackgroundTransparency = 1}):Play()
end)

SetBottom.MouseButton1Up:Connect(function()
	OldFramePosition = Frame.Position
	FrameButton.Visible = true
	Frame:TweenSizeAndPosition(UDim2.new(0,0,0,0), FrameButton.Position, Enum.EasingDirection.In, Enum.EasingStyle.Quint)
	FrameButton:TweenSize(UDim2.new(0.05, 0,0.079, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quint)
	task.wait(1)
	Frame.Visible = false
end)

FrameButton.MouseButton1Up:Connect(function()
	Frame.Visible = true
	FrameButton:TweenSize(UDim2.new(0, 0,0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quint)
	Frame:TweenSizeAndPosition(UDim2.new(0.4, 0,0.396, 0), OldFramePosition, Enum.EasingDirection.In, Enum.EasingStyle.Quint)
	task.wait(1)
	FrameButton.Visible = false	
end)

CommandsButton.MouseButton1Up:Connect(function()
	Discord_2.Visible = false
	AudioLogger.Visible = false
	Commands.Visible = true
end)

Discord.MouseButton1Up:Connect(function()
	Discord_2.Visible = true
	AudioLogger.Visible = false
	Commands.Visible = false
end)

Logged.MouseButton1Up:Connect(function()
	Discord_2.Visible = false
	AudioLogger.Visible = true
	Commands.Visible = false
end)

CMDBox.FocusLost:Connect(function(enterpress)
	if enterpress then
		if CMDBox.Text == "%set speed " .. string.sub(CMDBox.Text,12) then
			game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(string.sub(CMDBox.Text,12))
		end
		if CMDBox.Text == "%tp " .. string.sub(CMDBox.Text, 5) then
			CMDBox.Text = string.sub(CMDBox.Text:lower(),5)
			for _,v in pairs(game.Players:GetPlayers()) do
				if v.DisplayName == v.Name then
					if v.Name:lower():find(string.sub(CMDBox.Text,5):lower()) then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					end
				else
					if v.DisplayName:lower():find(string.sub(CMDBox.Text,5):lower()) then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					elseif v.Name:lower():find(string.sub(CMDBox.Text,5):lower()) then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					end
				end
			end
		end
		if CMDBox.Text == "%set gravity ".. string.sub(CMDBox.Text, 14) then
			workspace.Gravity = tonumber(string.sub(CMDBox.Text, 14))
		elseif CMDBox.Text == "%original gravity" then
			workspace.Gravity = 196.2
		end
		if CMDBox.Text == "%reset" or CMDBox.Text == "%re" or CMDBox.Text == "*bleach eyes*" then
			Part.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
			reset()
		end
		if CMDBox.Text == "%fly" then
			--Flying = true
		end
		if CMDBox.Text == "%log" then
			for _,v in pairs(game:GetService("Players"):GetPlayers()) do
				for _,Object in pairs(v.Character:GetChildren()) do
					loggersystem(Object)
				end
			end
		end
		if CMDBox.Text == "make me lag" then
			workspace.Gravity = 48
			game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 10
		end
	end
end)

coroutine.resume(coroutine.create(function()
	while true do
		if Object:IsA("Sound") then
			if Object.Name == "HDAdminSound" then
				Object:Destroy(print("Annoying audio is removed!"))
			end
		end
	end
end))

Discord_3.MouseButton1Up:Connect(function()
    setclipboard(Discord_3.Text)
end)
