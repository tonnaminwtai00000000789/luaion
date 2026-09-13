-- Gui to Lua
-- Version: 3.2

-- Instances:

local ReGuiPrefabs = Instance.new("ScreenGui")
local Prefabs = Instance.new("Frame")
local Window = Instance.new("Frame")
local Content = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local TitleBar = Instance.new("Frame")
local UIPadding = Instance.new("UIPadding")
local UIGradient = Instance.new("UIGradient")
local Icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIListLayout_2 = Instance.new("UIListLayout")
local OverlayScroll = Instance.new("Frame")
local ContentFrame = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local FrameRounding = Instance.new("UICorner")
local Overlay = Instance.new("Frame")
local UIPadding_3 = Instance.new("UIPadding")
local UIListLayout_4 = Instance.new("UIListLayout")
local FrameRounding_2 = Instance.new("UICorner")
local Label = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local Viewport = Instance.new("TextButton")
local Viewport_2 = Instance.new("ViewportFrame")
local Slider = Instance.new("Frame")
local Track = Instance.new("TextButton")
local Grab = Instance.new("Frame")
local UISizeConstraint = Instance.new("UISizeConstraint")
local UIPadding_5 = Instance.new("UIPadding")
local ValueText = Instance.new("TextLabel")
local FrameRounding_3 = Instance.new("UICorner")
local ResizeGrab = Instance.new("TextButton")
local RadioButton = Instance.new("TextButton")
local Icon_2 = Instance.new("ImageLabel")
local UIPadding_6 = Instance.new("UIPadding")
local Container = Instance.new("Folder")
local Windows = Instance.new("ScreenGui")
local Overlays = Instance.new("ScreenGui")
local List = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local CheckBox = Instance.new("TextButton")
local UIListLayout_6 = Instance.new("UIListLayout")
local Tickbox = Instance.new("ImageButton")
local Tick = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local UIPadding_7 = Instance.new("UIPadding")
local FrameRounding_4 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local UIPadding_8 = Instance.new("UIPadding")
local FrameRounding_5 = Instance.new("UICorner")
local Image = Instance.new("ImageButton")
local UIPadding_9 = Instance.new("UIPadding")
local FrameRounding_6 = Instance.new("UICorner")
local TabSelector = Instance.new("Frame")
local Body = Instance.new("ScrollingFrame")
local PageTemplate = Instance.new("Frame")
local UIListLayout_7 = Instance.new("UIListLayout")
local UIPadding_10 = Instance.new("UIPadding")
local UIListLayout_8 = Instance.new("UIListLayout")
local Table = Instance.new("Frame")
local UIPadding_11 = Instance.new("UIPadding")
local RowTemp = Instance.new("Frame")
local ColumnTemp = Instance.new("Frame")
local UIListLayout_9 = Instance.new("UIListLayout")
local UIPadding_12 = Instance.new("UIPadding")
local UIListLayout_10 = Instance.new("UIListLayout")
local UIListLayout_11 = Instance.new("UIListLayout")
local SeparatorText = Instance.new("Frame")
local UIListLayout_12 = Instance.new("UIListLayout")
local Left = Instance.new("Frame")
local Right = Instance.new("Frame")
local ScrollingCanvas = Instance.new("ScrollingFrame")
local UIListLayout_13 = Instance.new("UIListLayout")
local UIPadding_13 = Instance.new("UIPadding")
local Canvas = Instance.new("Frame")
local UIListLayout_14 = Instance.new("UIListLayout")
local UIPadding_14 = Instance.new("UIPadding")
local FrameRounding_7 = Instance.new("UICorner")
local Row = Instance.new("Frame")
local UIListLayout_15 = Instance.new("UIListLayout")
local ModalEffect = Instance.new("TextButton")
local Group = Instance.new("Frame")
local UIListLayout_16 = Instance.new("UIListLayout")
local InputBox = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Input = Instance.new("TextBox")
local UIPadding_15 = Instance.new("UIPadding")
local FrameRounding_8 = Instance.new("UICorner")
local UIListLayout_17 = Instance.new("UIListLayout")
local Console = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local UIPadding_16 = Instance.new("UIPadding")
local Highlight = Instance.new("TextBox")
local HighlightLine = Instance.new("TextLabel")
local UIListLayout_18 = Instance.new("UIListLayout")
local Lines = Instance.new("TextLabel")
local UIPadding_17 = Instance.new("UIPadding")
local UIListLayout_19 = Instance.new("UIListLayout")
local CollapsingHeader = Instance.new("Frame")
local TitleBar_2 = Instance.new("TextButton")
local UIListLayout_20 = Instance.new("UIListLayout")
local UIGradient_2 = Instance.new("UIGradient")
local UIPadding_18 = Instance.new("UIPadding")
local Collapse = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local CollapseIcon = Instance.new("ImageButton")
local UIPadding_19 = Instance.new("UIPadding")
local FrameRounding_9 = Instance.new("UICorner")
local Icon_3 = Instance.new("ImageButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIListLayout_21 = Instance.new("UIListLayout")
local Bullet = Instance.new("Frame")
local Icon_4 = Instance.new("ImageLabel")
local UIListLayout_22 = Instance.new("UIListLayout")
local UIPadding_20 = Instance.new("UIPadding")
local UIGridLayout = Instance.new("UIGridLayout")
local ArrowButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Icon_5 = Instance.new("ImageLabel")
local UIPadding_21 = Instance.new("UIPadding")
local Histogram = Instance.new("Frame")
local Canvas_2 = Instance.new("Frame")
local UIPadding_22 = Instance.new("UIPadding")
local UIListLayout_23 = Instance.new("UIListLayout")
local PointTemplate = Instance.new("Frame")
local Bar = Instance.new("Frame")
local FrameRounding_10 = Instance.new("UICorner")
local ScrollBox = Instance.new("ScrollingFrame")
local UIListLayout_24 = Instance.new("UIListLayout")
local Combo = Instance.new("Frame")
local Combo_2 = Instance.new("TextButton")
local UIPadding_23 = Instance.new("UIPadding")
local UIListLayout_25 = Instance.new("UIListLayout")
local FrameRounding_11 = Instance.new("UICorner")
local UIListLayout_26 = Instance.new("UIListLayout")
local MenuBar = Instance.new("Frame")
local UIPadding_24 = Instance.new("UIPadding")
local UIListLayout_27 = Instance.new("UIListLayout")
local TabsBar = Instance.new("Frame")
local TabsFrame = Instance.new("ScrollingFrame")
local UIListLayout_28 = Instance.new("UIListLayout")
local UIPadding_25 = Instance.new("UIPadding")
local Separator = Instance.new("Frame")
local UIPadding_26 = Instance.new("UIPadding")
local TabButton = Instance.new("Frame")
local Button_2 = Instance.new("TextButton")
local UIListLayout_29 = Instance.new("UIListLayout")
local UIPadding_27 = Instance.new("UIPadding")
local Icon_6 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Label_2 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")

--Properties:

ReGuiPrefabs.Name = "ReGui-Prefabs"
ReGuiPrefabs.Parent = game
ReGuiPrefabs.Enabled = false

Prefabs.Name = "Prefabs"
Prefabs.Parent = ReGuiPrefabs
Prefabs.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Prefabs.BackgroundTransparency = 0.250
Prefabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Prefabs.BorderSizePixel = 0
Prefabs.Size = UDim2.new(1, 0, 1, 0)

Window.Name = "Window"
Window.Parent = Prefabs
Window.Active = true
Window.BackgroundColor3 = Color3.fromRGB(255, 114, 114)
Window.BackgroundTransparency = 1.000
Window.BorderColor3 = Color3.fromRGB(0, 0, 0)
Window.BorderSizePixel = 0
Window.ClipsDescendants = true
Window.Position = UDim2.new(0, 10, 0, 10)
Window.Size = UDim2.new(0, 372, 0, 38)

Content.Name = "Content"
Content.Parent = Window
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
Content.BorderSizePixel = 0
Content.ClipsDescendants = true
Content.Selectable = false
Content.Size = UDim2.new(1, 0, 1, 0)
Content.AutoButtonColor = false
Content.TextTransparency = 1.000

UIListLayout.Parent = Content
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TitleBar.Name = "TitleBar"
TitleBar.Parent = Content
TitleBar.BackgroundColor3 = Color3.fromRGB(60, 150, 250)
TitleBar.BackgroundTransparency = 0.300
TitleBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleBar.BorderSizePixel = 0
TitleBar.ClipsDescendants = true
TitleBar.LayoutOrder = -2
TitleBar.Size = UDim2.new(1, 0, 0, 19)

UIPadding.Parent = TitleBar
UIPadding.PaddingBottom = UDim.new(0, 1)
UIPadding.PaddingLeft = UDim.new(0, 4)
UIPadding.PaddingRight = UDim.new(0, 4)
UIPadding.PaddingTop = UDim.new(0, 1)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 170, 170))}
UIGradient.Parent = TitleBar

Icon.Name = "Icon"
Icon.Parent = TitleBar
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.LayoutOrder = 1
Icon.Size = UDim2.new(0, 16, 0, 16)
Icon.Visible = false

UIAspectRatioConstraint.Parent = Icon

UIListLayout_2.Parent = TitleBar
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 4)

OverlayScroll.Name = "OverlayScroll"
OverlayScroll.Parent = Prefabs
OverlayScroll.Active = true
OverlayScroll.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
OverlayScroll.BackgroundTransparency = 0.072
OverlayScroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
OverlayScroll.BorderSizePixel = 0
OverlayScroll.ClipsDescendants = true
OverlayScroll.Size = UDim2.new(0, 200, 0, 0)
OverlayScroll.ZIndex = 5

ContentFrame.Name = "ContentFrame"
ContentFrame.Parent = OverlayScroll
ContentFrame.Active = true
ContentFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ContentFrame.BackgroundTransparency = 1.000
ContentFrame.BorderSizePixel = 0
ContentFrame.Size = UDim2.new(1, 0, 1, 0)
ContentFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ContentFrame.ScrollBarThickness = 5

UIListLayout_3.Parent = ContentFrame
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 4)

UIPadding_2.Parent = ContentFrame
UIPadding_2.PaddingBottom = UDim.new(0, 4)
UIPadding_2.PaddingLeft = UDim.new(0, 4)
UIPadding_2.PaddingRight = UDim.new(0, 4)
UIPadding_2.PaddingTop = UDim.new(0, 4)

FrameRounding.CornerRadius = UDim.new(0, 2)
FrameRounding.Name = "FrameRounding"
FrameRounding.Parent = OverlayScroll

Overlay.Name = "Overlay"
Overlay.Parent = Prefabs
Overlay.Active = true
Overlay.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Overlay.BackgroundTransparency = 0.072
Overlay.BorderColor3 = Color3.fromRGB(0, 0, 0)
Overlay.BorderSizePixel = 0
Overlay.ClipsDescendants = true
Overlay.ZIndex = 5

UIPadding_3.Parent = Overlay
UIPadding_3.PaddingBottom = UDim.new(0, 4)
UIPadding_3.PaddingLeft = UDim.new(0, 4)
UIPadding_3.PaddingRight = UDim.new(0, 4)
UIPadding_3.PaddingTop = UDim.new(0, 4)

UIListLayout_4.Parent = Overlay
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 4)

FrameRounding_2.CornerRadius = UDim.new(0, 2)
FrameRounding_2.Name = "FrameRounding"
FrameRounding_2.Parent = Overlay

Label.Name = "Label"
Label.Parent = Prefabs
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(0, 5, 0, 5)
Label.Font = Enum.Font.Code
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 13.000
Label.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = Label

Viewport.Name = "Viewport"
Viewport.Parent = Prefabs
Viewport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Viewport.BackgroundTransparency = 1.000
Viewport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Viewport.BorderSizePixel = 0
Viewport.Selectable = false
Viewport.Size = UDim2.new(0, 150, 0, 150)
Viewport.TextTransparency = 1.000

Viewport_2.Ambient = Color3.fromRGB(255, 255, 255)
Viewport_2.LightColor = Color3.fromRGB(255, 255, 255)
Viewport_2.BackgroundTransparency = 1.000
Viewport_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Viewport_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Viewport_2.Name = "Viewport"
Viewport_2.Parent = Viewport

Slider.Name = "Slider"
Slider.Parent = Prefabs
Slider.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
Slider.BackgroundTransparency = 0.460
Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider.BorderSizePixel = 0
Slider.Size = UDim2.new(0.649999976, 0, 0, 19)

Track.Name = "Track"
Track.Parent = Slider
Track.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
Track.BackgroundTransparency = 1.000
Track.BorderColor3 = Color3.fromRGB(110, 110, 125)
Track.BorderSizePixel = 0
Track.Size = UDim2.new(1, 0, 1, 0)
Track.AutoButtonColor = false
Track.Font = Enum.Font.Code
Track.Text = "0"
Track.TextColor3 = Color3.fromRGB(255, 255, 255)
Track.TextSize = 13.000
Track.TextTransparency = 1.000

Grab.Name = "Grab"
Grab.Parent = Track
Grab.AnchorPoint = Vector2.new(0, 0.5)
Grab.BackgroundColor3 = Color3.fromRGB(66, 150, 250)
Grab.BackgroundTransparency = 0.300
Grab.BorderSizePixel = 0
Grab.Position = UDim2.new(0, 0, 0.5, 0)
Grab.Size = UDim2.new(0, 10, 1, 0)

UISizeConstraint.Parent = Grab
UISizeConstraint.MinSize = Vector2.new(10, 0)

UIPadding_5.Parent = Track
UIPadding_5.PaddingBottom = UDim.new(0, 2)
UIPadding_5.PaddingLeft = UDim.new(0, 2)
UIPadding_5.PaddingRight = UDim.new(0, 2)
UIPadding_5.PaddingTop = UDim.new(0, 2)

ValueText.Name = "ValueText"
ValueText.Parent = Track
ValueText.BackgroundTransparency = 1.000
ValueText.BorderSizePixel = 0
ValueText.ClipsDescendants = true
ValueText.Size = UDim2.new(1, 0, 1, 0)
ValueText.ZIndex = 2
ValueText.Font = Enum.Font.Code
ValueText.Text = "0"
ValueText.TextColor3 = Color3.fromRGB(255, 255, 255)
ValueText.TextSize = 13.000

FrameRounding_3.CornerRadius = UDim.new(0, 2)
FrameRounding_3.Name = "FrameRounding"
FrameRounding_3.Parent = Slider

ResizeGrab.Name = "ResizeGrab"
ResizeGrab.Parent = Prefabs
ResizeGrab.AnchorPoint = Vector2.new(1, 1)
ResizeGrab.BackgroundTransparency = 1.000
ResizeGrab.BorderSizePixel = 0
ResizeGrab.Position = UDim2.new(1, 0, 1, 0)
ResizeGrab.Selectable = false
ResizeGrab.Size = UDim2.new(0, 17, 0, 17)
ResizeGrab.AutoButtonColor = false
ResizeGrab.LineHeight = 1.100
ResizeGrab.Text = "◢"
ResizeGrab.TextColor3 = Color3.fromRGB(60, 150, 250)
ResizeGrab.TextSize = 17.000
ResizeGrab.TextTransparency = 0.600

RadioButton.Name = "RadioButton"
RadioButton.Parent = Prefabs
RadioButton.BackgroundColor3 = Color3.fromRGB(66, 150, 250)
RadioButton.BackgroundTransparency = 1.000
RadioButton.BorderSizePixel = 0
RadioButton.Position = UDim2.new(1, 0, 0.5, 0)
RadioButton.Size = UDim2.new(0, 17, 0, 17)
RadioButton.AutoButtonColor = false
RadioButton.Text = ""
RadioButton.TextColor3 = Color3.fromRGB(255, 255, 255)

Icon_2.Name = "Icon"
Icon_2.Parent = RadioButton
Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_2.Size = UDim2.new(1, 0, 1, 0)
Icon_2.ScaleType = Enum.ScaleType.Fit

UIPadding_6.Parent = RadioButton
UIPadding_6.PaddingBottom = UDim.new(0, 2)
UIPadding_6.PaddingLeft = UDim.new(0, 2)
UIPadding_6.PaddingRight = UDim.new(0, 2)
UIPadding_6.PaddingTop = UDim.new(0, 2)

Container.Name = "Container"
Container.Parent = Prefabs

Windows.Name = "Windows"
Windows.Parent = Container
Windows.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Windows.DisplayOrder = 100
Windows.ResetOnSpawn = false

Overlays.Name = "Overlays"
Overlays.Parent = Container
Overlays.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Overlays.DisplayOrder = 101
Overlays.ResetOnSpawn = false

List.Name = "List"
List.Parent = Prefabs
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.BorderColor3 = Color3.fromRGB(0, 0, 0)
List.BorderSizePixel = 0
List.ClipsDescendants = true
List.Size = UDim2.new(1, 0, 0, 0)

UIListLayout_5.Parent = List
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 4)

CheckBox.Name = "CheckBox"
CheckBox.Parent = Prefabs
CheckBox.BackgroundTransparency = 1.000
CheckBox.BorderSizePixel = 0
CheckBox.Size = UDim2.new(0, 10, 0, 0)
CheckBox.AutoButtonColor = false
CheckBox.Text = ""
CheckBox.TextTransparency = 1.000

UIListLayout_6.Parent = CheckBox
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_6.Padding = UDim.new(0, 4)

Tickbox.Name = "Tickbox"
Tickbox.Parent = CheckBox
Tickbox.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
Tickbox.BackgroundTransparency = 0.460
Tickbox.BorderColor3 = Color3.fromRGB(110, 110, 125)
Tickbox.BorderSizePixel = 0
Tickbox.LayoutOrder = 1
Tickbox.Selectable = false
Tickbox.Size = UDim2.new(0, 19, 0, 19)
Tickbox.AutoButtonColor = false
Tickbox.ImageColor3 = Color3.fromRGB(66, 150, 250)

Tick.Name = "Tick"
Tick.Parent = Tickbox
Tick.AnchorPoint = Vector2.new(0.5, 0.5)
Tick.BackgroundColor3 = Color3.fromRGB(66, 150, 250)
Tick.BackgroundTransparency = 1.000
Tick.LayoutOrder = 1
Tick.Position = UDim2.new(0.5, 0, 0.5, 0)
Tick.Size = UDim2.new(1, 0, 1, 0)
Tick.ImageColor3 = Color3.fromRGB(66, 150, 250)
Tick.ScaleType = Enum.ScaleType.Fit

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Tick

UIPadding_7.Parent = Tickbox
UIPadding_7.PaddingBottom = UDim.new(0, 3)
UIPadding_7.PaddingLeft = UDim.new(0, 3)
UIPadding_7.PaddingRight = UDim.new(0, 3)
UIPadding_7.PaddingTop = UDim.new(0, 3)

FrameRounding_4.CornerRadius = UDim.new(0, 2)
FrameRounding_4.Name = "FrameRounding"
FrameRounding_4.Parent = Tickbox

Button.Name = "Button"
Button.Parent = Prefabs
Button.BackgroundColor3 = Color3.fromRGB(66, 150, 250)
Button.BackgroundTransparency = 0.300
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.185185179, 0, 0, 0)
Button.Size = UDim2.new(0, 10, 0, 19)
Button.AutoButtonColor = false
Button.Font = Enum.Font.Unknown
Button.Text = "Skibidi toliet"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 13.000

UIPadding_8.Parent = Button
UIPadding_8.PaddingBottom = UDim.new(0, 3)
UIPadding_8.PaddingLeft = UDim.new(0, 4)
UIPadding_8.PaddingRight = UDim.new(0, 4)
UIPadding_8.PaddingTop = UDim.new(0, 3)

FrameRounding_5.CornerRadius = UDim.new(0, 2)
FrameRounding_5.Name = "FrameRounding"
FrameRounding_5.Parent = Button

Image.Name = "Image"
Image.Parent = Prefabs
Image.BackgroundColor3 = Color3.fromRGB(66, 150, 250)
Image.BackgroundTransparency = 1.000
Image.BorderSizePixel = 0
Image.Position = UDim2.new(0.185185179, 0, 0, 0)
Image.Size = UDim2.new(0, 100, 0, 100)
Image.AutoButtonColor = false

UIPadding_9.Parent = Image
UIPadding_9.PaddingBottom = UDim.new(0, 4)
UIPadding_9.PaddingLeft = UDim.new(0, 10)
UIPadding_9.PaddingRight = UDim.new(0, 10)
UIPadding_9.PaddingTop = UDim.new(0, 4)

FrameRounding_6.CornerRadius = UDim.new(0, 2)
FrameRounding_6.Name = "FrameRounding"
FrameRounding_6.Parent = Image

TabSelector.Name = "TabSelector"
TabSelector.Parent = Prefabs
TabSelector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabSelector.BackgroundTransparency = 1.000
TabSelector.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabSelector.BorderSizePixel = 0
TabSelector.ClipsDescendants = true
TabSelector.Size = UDim2.new(1, 0, 0, 80)

Body.Name = "Body"
Body.Parent = TabSelector
Body.Active = true
Body.BackgroundColor3 = Color3.fromRGB(139, 199, 101)
Body.BackgroundTransparency = 1.000
Body.BorderColor3 = Color3.fromRGB(0, 0, 0)
Body.BorderSizePixel = 0
Body.LayoutOrder = 2
Body.Selectable = false
Body.Size = UDim2.new(1, 0, 1, 0)
Body.CanvasSize = UDim2.new(0, 0, 0, 0)
Body.ScrollBarThickness = 7

PageTemplate.Name = "PageTemplate"
PageTemplate.Parent = Body
PageTemplate.Active = true
PageTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageTemplate.BackgroundTransparency = 1.000
PageTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
PageTemplate.BorderSizePixel = 0
PageTemplate.ClipsDescendants = true

UIListLayout_7.Parent = PageTemplate
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.Padding = UDim.new(0, 4)

UIPadding_10.Parent = PageTemplate
UIPadding_10.PaddingBottom = UDim.new(0, 8)
UIPadding_10.PaddingLeft = UDim.new(0, 8)
UIPadding_10.PaddingRight = UDim.new(0, 8)
UIPadding_10.PaddingTop = UDim.new(0, 8)

UIListLayout_8.Parent = TabSelector
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.Padding = UDim.new(0, 1)

Table.Name = "Table"
Table.Parent = Prefabs
Table.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Table.BackgroundTransparency = 1.000
Table.BorderColor3 = Color3.fromRGB(0, 0, 0)
Table.BorderSizePixel = 0
Table.ClipsDescendants = true
Table.Size = UDim2.new(1, 0, 0, 0)

UIPadding_11.Parent = Table
UIPadding_11.PaddingBottom = UDim.new(0, 1)

RowTemp.Name = "RowTemp"
RowTemp.Parent = Table
RowTemp.BackgroundColor3 = Color3.fromRGB(135, 135, 148)
RowTemp.BackgroundTransparency = 1.000
RowTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
RowTemp.BorderSizePixel = 0
RowTemp.Size = UDim2.new(1, 0, 0, 0)
RowTemp.Visible = false

ColumnTemp.Name = "ColumnTemp"
ColumnTemp.Parent = RowTemp
ColumnTemp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColumnTemp.BackgroundTransparency = 1.000
ColumnTemp.BorderSizePixel = 0
ColumnTemp.ClipsDescendants = true
ColumnTemp.Visible = false

UIListLayout_9.Parent = ColumnTemp
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.Padding = UDim.new(0, 4)

UIPadding_12.Parent = ColumnTemp
UIPadding_12.PaddingBottom = UDim.new(0, 2)
UIPadding_12.PaddingLeft = UDim.new(0, 4)
UIPadding_12.PaddingRight = UDim.new(0, 4)
UIPadding_12.PaddingTop = UDim.new(0, 2)

UIListLayout_10.Parent = RowTemp
UIListLayout_10.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_10.Padding = UDim.new(0, 1)

UIListLayout_11.Parent = Table
UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_11.Padding = UDim.new(0, 1)

SeparatorText.Name = "SeparatorText"
SeparatorText.Parent = Prefabs
SeparatorText.BackgroundTransparency = 1.000
SeparatorText.BorderSizePixel = 0
SeparatorText.ClipsDescendants = true
SeparatorText.Size = UDim2.new(1, 0, 0, 2)

UIListLayout_12.Parent = SeparatorText
UIListLayout_12.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_12.VerticalAlignment = Enum.VerticalAlignment.Center

Left.Name = "Left"
Left.Parent = SeparatorText
Left.AnchorPoint = Vector2.new(1, 0.5)
Left.BackgroundColor3 = Color3.fromRGB(110, 110, 128)
Left.BackgroundTransparency = 0.500
Left.BorderSizePixel = 0
Left.LayoutOrder = 1
Left.Size = UDim2.new(0, 12, 0, 2)

Right.Name = "Right"
Right.Parent = SeparatorText
Right.AnchorPoint = Vector2.new(1, 0.5)
Right.BackgroundColor3 = Color3.fromRGB(110, 110, 128)
Right.BackgroundTransparency = 0.500
Right.BorderSizePixel = 0
Right.LayoutOrder = 3
Right.Size = UDim2.new(1, 0, 0, 2)

ScrollingCanvas.Name = "ScrollingCanvas"
ScrollingCanvas.Parent = Prefabs
ScrollingCanvas.Active = true
ScrollingCanvas.BackgroundColor3 = Color3.fromRGB(139, 199, 101)
ScrollingCanvas.BackgroundTransparency = 1.000
ScrollingCanvas.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingCanvas.BorderSizePixel = 0
ScrollingCanvas.Selectable = false
ScrollingCanvas.Size = UDim2.new(1, 0, 1, 0)
ScrollingCanvas.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingCanvas.ScrollBarThickness = 7

UIListLayout_13.Parent = ScrollingCanvas
UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_13.Padding = UDim.new(0, 4)

UIPadding_13.Parent = ScrollingCanvas
UIPadding_13.PaddingBottom = UDim.new(0, 8)
UIPadding_13.PaddingLeft = UDim.new(0, 8)
UIPadding_13.PaddingRight = UDim.new(0, 8)
UIPadding_13.PaddingTop = UDim.new(0, 8)

Canvas.Name = "Canvas"
Canvas.Parent = Prefabs
Canvas.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Canvas.BackgroundTransparency = 1.000
Canvas.BorderColor3 = Color3.fromRGB(0, 0, 0)
Canvas.BorderSizePixel = 0
Canvas.ClipsDescendants = true

UIListLayout_14.Parent = Canvas
UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_14.Padding = UDim.new(0, 4)

UIPadding_14.Parent = Canvas
UIPadding_14.PaddingBottom = UDim.new(0, 8)
UIPadding_14.PaddingLeft = UDim.new(0, 8)
UIPadding_14.PaddingRight = UDim.new(0, 8)
UIPadding_14.PaddingTop = UDim.new(0, 8)

FrameRounding_7.CornerRadius = UDim.new(0, 0)
FrameRounding_7.Name = "FrameRounding"
FrameRounding_7.Parent = Canvas

Row.Name = "Row"
Row.Parent = Prefabs
Row.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Row.BackgroundTransparency = 1.000
Row.BorderColor3 = Color3.fromRGB(0, 0, 0)
Row.BorderSizePixel = 0
Row.ClipsDescendants = true
Row.Size = UDim2.new(1, 0, 0, 0)

UIListLayout_15.Parent = Row
UIListLayout_15.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_15.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_15.Padding = UDim.new(0, 4)

ModalEffect.Name = "ModalEffect"
ModalEffect.Parent = Prefabs
ModalEffect.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
ModalEffect.BackgroundTransparency = 1.000
ModalEffect.BorderColor3 = Color3.fromRGB(0, 0, 0)
ModalEffect.BorderSizePixel = 0
ModalEffect.Selectable = false
ModalEffect.Size = UDim2.new(1, 0, 1, 0)
ModalEffect.AutoButtonColor = false
ModalEffect.TextTransparency = 1.000

Group.Name = "Group"
Group.Parent = Prefabs
Group.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Group.BackgroundTransparency = 1.000
Group.BorderColor3 = Color3.fromRGB(0, 0, 0)
Group.BorderSizePixel = 0
Group.ClipsDescendants = true
Group.Size = UDim2.new(1, 0, 0, 0)

UIListLayout_16.Parent = Group
UIListLayout_16.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_16.Padding = UDim.new(0, 4)

InputBox.Name = "InputBox"
InputBox.Parent = Prefabs
InputBox.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
InputBox.BackgroundTransparency = 1.000
InputBox.BorderSizePixel = 0
InputBox.Size = UDim2.new(0.649999976, 0, 0, 19)

Frame.Parent = InputBox
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 1, 0)

Input.Name = "Input"
Input.Parent = Frame
Input.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
Input.BackgroundTransparency = 0.500
Input.BorderColor3 = Color3.fromRGB(110, 110, 125)
Input.BorderSizePixel = 0
Input.ClipsDescendants = true
Input.LayoutOrder = 1
Input.Size = UDim2.new(1, 0, 1, 0)
Input.ClearTextOnFocus = false
Input.Font = Enum.Font.Code
Input.PlaceholderColor3 = Color3.fromRGB(128, 128, 128)
Input.PlaceholderText = "Text"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 13.000
Input.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_15.Parent = Input
UIPadding_15.PaddingBottom = UDim.new(0, 3)
UIPadding_15.PaddingLeft = UDim.new(0, 5)
UIPadding_15.PaddingRight = UDim.new(0, 5)
UIPadding_15.PaddingTop = UDim.new(0, 3)

FrameRounding_8.CornerRadius = UDim.new(0, 2)
FrameRounding_8.Name = "FrameRounding"
FrameRounding_8.Parent = Input

UIListLayout_17.Parent = Frame
UIListLayout_17.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_17.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_17.Padding = UDim.new(0, 4)

Console.Name = "Console"
Console.Parent = Prefabs
Console.Active = true
Console.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Console.BackgroundTransparency = 1.000
Console.BorderColor3 = Color3.fromRGB(135, 135, 148)
Console.BorderSizePixel = 0
Console.Size = UDim2.new(1, 0, 0, 150)
Console.CanvasSize = UDim2.new(0, 0, 0, 0)
Console.ScrollBarThickness = 5

Source.Name = "Source"
Source.Parent = Console
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.LayoutOrder = 2
Source.Size = UDim2.new(1, 0, 0, 0)
Source.ZIndex = 13
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = "Hello world!"
Source.TextColor3 = Color3.fromRGB(255, 255, 255)
Source.TextSize = 14.000
Source.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_16.Parent = Source
UIPadding_16.PaddingBottom = UDim.new(0, 5)
UIPadding_16.PaddingLeft = UDim.new(0, 5)
UIPadding_16.PaddingRight = UDim.new(0, 5)
UIPadding_16.PaddingTop = UDim.new(0, 5)

Highlight.Name = "Highlight"
Highlight.Parent = Source
Highlight.Active = false
Highlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlight.BackgroundTransparency = 1.000
Highlight.LayoutOrder = 2
Highlight.Selectable = false
Highlight.Size = UDim2.new(1, 0, 0, 0)
Highlight.ZIndex = 13
Highlight.ClearTextOnFocus = false
Highlight.Font = Enum.Font.Code
Highlight.MultiLine = true
Highlight.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Highlight.Text = ""
Highlight.TextColor3 = Color3.fromRGB(255, 255, 255)
Highlight.TextSize = 14.000
Highlight.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Highlight.TextXAlignment = Enum.TextXAlignment.Left
Highlight.TextYAlignment = Enum.TextYAlignment.Top

HighlightLine.Name = "HighlightLine"
HighlightLine.Parent = Source
HighlightLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HighlightLine.BackgroundTransparency = 1.000
HighlightLine.LayoutOrder = 2
HighlightLine.Size = UDim2.new(1, 0, 0, 0)
HighlightLine.ZIndex = 13
HighlightLine.Font = Enum.Font.Code
HighlightLine.Text = ""
HighlightLine.TextColor3 = Color3.fromRGB(255, 255, 255)
HighlightLine.TextSize = 14.000
HighlightLine.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
HighlightLine.TextWrapped = true
HighlightLine.TextXAlignment = Enum.TextXAlignment.Left
HighlightLine.TextYAlignment = Enum.TextYAlignment.Top

UIListLayout_18.Parent = Source
UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder

Lines.Name = "Lines"
Lines.Parent = Console
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.BorderSizePixel = 0
Lines.LayoutOrder = 1
Lines.ZIndex = 14
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 14.000
Lines.TextXAlignment = Enum.TextXAlignment.Left
Lines.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_17.Parent = Lines
UIPadding_17.PaddingBottom = UDim.new(0, 5)
UIPadding_17.PaddingLeft = UDim.new(0, 5)
UIPadding_17.PaddingRight = UDim.new(0, 5)
UIPadding_17.PaddingTop = UDim.new(0, 5)

UIListLayout_19.Parent = Console
UIListLayout_19.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_19.SortOrder = Enum.SortOrder.LayoutOrder

CollapsingHeader.Name = "CollapsingHeader"
CollapsingHeader.Parent = Prefabs
CollapsingHeader.BackgroundTransparency = 1.000
CollapsingHeader.BorderSizePixel = 0
CollapsingHeader.Size = UDim2.new(1, 0, 0, 0)

TitleBar_2.Name = "TitleBar"
TitleBar_2.Parent = CollapsingHeader
TitleBar_2.BackgroundColor3 = Color3.fromRGB(58, 134, 221)
TitleBar_2.BackgroundTransparency = 0.700
TitleBar_2.BorderColor3 = Color3.fromRGB(110, 110, 125)
TitleBar_2.BorderSizePixel = 0
TitleBar_2.ClipsDescendants = true
TitleBar_2.LayoutOrder = 1
TitleBar_2.Size = UDim2.new(1, 0, 0, 19)
TitleBar_2.AutoButtonColor = false
TitleBar_2.Text = ""

UIListLayout_20.Parent = TitleBar_2
UIListLayout_20.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_20.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_20.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_20.Padding = UDim.new(0, 4)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(139, 189, 186))}
UIGradient_2.Parent = TitleBar_2

UIPadding_18.Parent = TitleBar_2
UIPadding_18.PaddingLeft = UDim.new(0, 2)

Collapse.Name = "Collapse"
Collapse.Parent = TitleBar_2
Collapse.Active = true
Collapse.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Collapse.BackgroundTransparency = 1.000
Collapse.BorderColor3 = Color3.fromRGB(0, 0, 0)
Collapse.BorderSizePixel = 0
Collapse.LayoutOrder = 1
Collapse.Size = UDim2.new(0, 17, 0, 0)

UIAspectRatioConstraint_2.Parent = Collapse

CollapseIcon.Name = "CollapseIcon"
CollapseIcon.Parent = Collapse
CollapseIcon.AnchorPoint = Vector2.new(0.5, 0.5)
CollapseIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CollapseIcon.BackgroundTransparency = 1.000
CollapseIcon.Position = UDim2.new(0.5, 0, 0.5, 0)
CollapseIcon.Size = UDim2.new(1, 0, 1, 0)
CollapseIcon.Image = "rbxasset://textures/DeveloperFramework/button_arrow_right.png"

UIPadding_19.Parent = Collapse
UIPadding_19.PaddingBottom = UDim.new(0, 2)
UIPadding_19.PaddingLeft = UDim.new(0, 2)
UIPadding_19.PaddingRight = UDim.new(0, 2)
UIPadding_19.PaddingTop = UDim.new(0, 2)

FrameRounding_9.CornerRadius = UDim.new(0, 2)
FrameRounding_9.Name = "FrameRounding"
FrameRounding_9.Parent = TitleBar_2

Icon_3.Name = "Icon"
Icon_3.Parent = TitleBar_2
Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_3.BackgroundTransparency = 1.000
Icon_3.LayoutOrder = 2
Icon_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_3.Size = UDim2.new(0, 17, 0, 0)
Icon_3.Visible = false

UIAspectRatioConstraint_3.Parent = Icon_3

UIListLayout_21.Parent = CollapsingHeader
UIListLayout_21.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_21.SortOrder = Enum.SortOrder.LayoutOrder

Bullet.Name = "Bullet"
Bullet.Parent = Prefabs
Bullet.AnchorPoint = Vector2.new(1, 0.5)
Bullet.BackgroundColor3 = Color3.fromRGB(110, 110, 128)
Bullet.BackgroundTransparency = 1.000
Bullet.BorderSizePixel = 0
Bullet.Size = UDim2.new(1, 0, 0, 0)

Icon_4.Name = "Icon"
Icon_4.Parent = Bullet
Icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_4.BackgroundTransparency = 1.000
Icon_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_4.BorderSizePixel = 0
Icon_4.LayoutOrder = -1
Icon_4.Size = UDim2.new(0, 5, 0, 5)
Icon_4.Image = "rbxasset://textures/whiteCircle.png"

UIListLayout_22.Parent = Bullet
UIListLayout_22.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_22.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_22.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_22.Padding = UDim.new(0, 4)

UIPadding_20.Parent = Prefabs
UIPadding_20.PaddingBottom = UDim.new(0, 5)
UIPadding_20.PaddingLeft = UDim.new(0, 5)
UIPadding_20.PaddingRight = UDim.new(0, 5)
UIPadding_20.PaddingTop = UDim.new(0, 5)

UIGridLayout.Parent = Prefabs
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 100, 0, 80)

ArrowButton.Name = "ArrowButton"
ArrowButton.Parent = Prefabs
ArrowButton.AnchorPoint = Vector2.new(1, 0)
ArrowButton.BackgroundColor3 = Color3.fromRGB(60, 150, 250)
ArrowButton.BackgroundTransparency = 0.700
ArrowButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ArrowButton.BorderSizePixel = 0
ArrowButton.Position = UDim2.new(1, 0, 0, 0)
ArrowButton.Selectable = false
ArrowButton.Size = UDim2.new(1, 0, 1, 0)
ArrowButton.AutoButtonColor = false

UIAspectRatioConstraint_4.Parent = ArrowButton
UIAspectRatioConstraint_4.DominantAxis = Enum.DominantAxis.Height

Icon_5.Name = "Icon"
Icon_5.Parent = ArrowButton
Icon_5.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_5.BackgroundTransparency = 1.000
Icon_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_5.Selectable = true
Icon_5.Size = UDim2.new(1, 0, 1, 0)
Icon_5.Image = "rbxasset://textures/DeveloperFramework/button_arrow_right.png"

UIPadding_21.Parent = ArrowButton
UIPadding_21.PaddingBottom = UDim.new(0, 4)
UIPadding_21.PaddingLeft = UDim.new(0, 4)
UIPadding_21.PaddingRight = UDim.new(0, 4)
UIPadding_21.PaddingTop = UDim.new(0, 4)

Histogram.Name = "Histogram"
Histogram.Parent = Prefabs
Histogram.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
Histogram.BackgroundTransparency = 0.460
Histogram.BorderColor3 = Color3.fromRGB(0, 0, 0)
Histogram.BorderSizePixel = 0
Histogram.Size = UDim2.new(0.649999976, 0, 0, 100)

Canvas_2.Name = "Canvas"
Canvas_2.Parent = Histogram
Canvas_2.Active = true
Canvas_2.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
Canvas_2.BackgroundTransparency = 1.000
Canvas_2.BorderColor3 = Color3.fromRGB(110, 110, 125)
Canvas_2.BorderSizePixel = 0
Canvas_2.ClipsDescendants = true
Canvas_2.LayoutOrder = -1
Canvas_2.Selectable = true
Canvas_2.Size = UDim2.new(1, 0, 1, 0)

UIPadding_22.Parent = Canvas_2
UIPadding_22.PaddingBottom = UDim.new(0, 4)
UIPadding_22.PaddingLeft = UDim.new(0, 4)
UIPadding_22.PaddingRight = UDim.new(0, 4)
UIPadding_22.PaddingTop = UDim.new(0, 4)

UIListLayout_23.Parent = Canvas_2
UIListLayout_23.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_23.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_23.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout_23.Padding = UDim.new(0, 2)

PointTemplate.Name = "PointTemplate"
PointTemplate.Parent = Canvas_2
PointTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PointTemplate.BackgroundTransparency = 1.000
PointTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
PointTemplate.BorderSizePixel = 0
PointTemplate.Size = UDim2.new(1, 0, 1, 0)

Bar.Name = "Bar"
Bar.Parent = PointTemplate
Bar.Active = true
Bar.AnchorPoint = Vector2.new(0, 1)
Bar.BackgroundColor3 = Color3.fromRGB(217, 180, 62)
Bar.BorderColor3 = Color3.fromRGB(110, 110, 125)
Bar.BorderSizePixel = 0
Bar.ClipsDescendants = true
Bar.LayoutOrder = -1
Bar.Position = UDim2.new(0, 0, 1, 0)
Bar.Selectable = true
Bar.Size = UDim2.new(1, 0, 1, 0)

FrameRounding_10.CornerRadius = UDim.new(0, 2)
FrameRounding_10.Name = "FrameRounding"
FrameRounding_10.Parent = Canvas_2

ScrollBox.Name = "ScrollBox"
ScrollBox.Parent = Prefabs
ScrollBox.Active = true
ScrollBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollBox.BackgroundTransparency = 1.000
ScrollBox.BorderColor3 = Color3.fromRGB(135, 135, 148)
ScrollBox.BorderSizePixel = 0
ScrollBox.Size = UDim2.new(1, 0, 0, 150)
ScrollBox.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollBox.ScrollBarThickness = 5

UIListLayout_24.Parent = ScrollBox
UIListLayout_24.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_24.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_24.Padding = UDim.new(0, 1)

Combo.Name = "Combo"
Combo.Parent = Prefabs
Combo.BackgroundColor3 = Color3.fromRGB(30, 66, 115)
Combo.BackgroundTransparency = 1.000
Combo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combo.BorderSizePixel = 0
Combo.Size = UDim2.new(0.649999976, 0, 0, 19)

Combo_2.Name = "Combo"
Combo_2.Parent = Combo
Combo_2.BackgroundColor3 = Color3.fromRGB(127, 126, 129)
Combo_2.BackgroundTransparency = 0.500
Combo_2.BorderSizePixel = 0
Combo_2.ClipsDescendants = true
Combo_2.Selectable = false
Combo_2.Size = UDim2.new(1, 0, 1, 0)
Combo_2.AutoButtonColor = false
Combo_2.Font = Enum.Font.Ubuntu
Combo_2.TextColor3 = Color3.fromRGB(15, 19, 24)
Combo_2.TextSize = 20.000
Combo_2.TextTransparency = 1.000

UIPadding_23.Parent = Combo_2
UIPadding_23.PaddingLeft = UDim.new(0, 4)

UIListLayout_25.Parent = Combo_2
UIListLayout_25.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_25.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_25.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_25.Padding = UDim.new(0, 4)

FrameRounding_11.CornerRadius = UDim.new(0, 2)
FrameRounding_11.Name = "FrameRounding"
FrameRounding_11.Parent = Combo_2

UIListLayout_26.Parent = Combo
UIListLayout_26.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_26.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_26.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_26.Padding = UDim.new(0, 4)

MenuBar.Name = "MenuBar"
MenuBar.Parent = Prefabs
MenuBar.BackgroundColor3 = Color3.fromRGB(30, 33, 43)
MenuBar.BackgroundTransparency = 0.100
MenuBar.BorderSizePixel = 0
MenuBar.ClipsDescendants = true
MenuBar.LayoutOrder = -1
MenuBar.Size = UDim2.new(1, 0, 0, 0)

UIPadding_24.Parent = MenuBar
UIPadding_24.PaddingBottom = UDim.new(0, 1)
UIPadding_24.PaddingLeft = UDim.new(0, 8)
UIPadding_24.PaddingRight = UDim.new(0, 8)
UIPadding_24.PaddingTop = UDim.new(0, 1)

UIListLayout_27.Parent = MenuBar
UIListLayout_27.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_27.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_27.VerticalAlignment = Enum.VerticalAlignment.Center

TabsBar.Name = "TabsBar"
TabsBar.Parent = Prefabs
TabsBar.Active = true
TabsBar.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TabsBar.BackgroundTransparency = 1.000
TabsBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabsBar.BorderSizePixel = 0
TabsBar.Size = UDim2.new(1, 0, 0, 24)

TabsFrame.Name = "TabsFrame"
TabsFrame.Parent = TabsBar
TabsFrame.Active = true
TabsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabsFrame.BackgroundTransparency = 1.000
TabsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabsFrame.BorderSizePixel = 0
TabsFrame.Selectable = false
TabsFrame.Size = UDim2.new(1, 0, 1, 0)
TabsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
TabsFrame.ScrollBarThickness = 2

UIListLayout_28.Parent = TabsFrame
UIListLayout_28.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_28.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_28.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout_28.Padding = UDim.new(0, 4)

UIPadding_25.Parent = TabsFrame
UIPadding_25.PaddingLeft = UDim.new(0, 6)
UIPadding_25.PaddingRight = UDim.new(0, 6)
UIPadding_25.PaddingTop = UDim.new(0, 2)

Separator.Name = "Separator"
Separator.Parent = TabsBar
Separator.BackgroundColor3 = Color3.fromRGB(204, 255, 157)
Separator.BackgroundTransparency = 0.700
Separator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Separator.BorderSizePixel = 0
Separator.Position = UDim2.new(0, 0, 1, 0)
Separator.Size = UDim2.new(1, 0, 0, 1)

UIPadding_26.Parent = TabsBar
UIPadding_26.PaddingBottom = UDim.new(0, 1)

TabButton.Name = "TabButton"
TabButton.Parent = Prefabs
TabButton.Active = true
TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabButton.BackgroundTransparency = 1.000
TabButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabButton.BorderSizePixel = 0
TabButton.ClipsDescendants = true
TabButton.Size = UDim2.new(0, 0, 0, 19)

Button_2.Name = "Button"
Button_2.Parent = TabButton
Button_2.BackgroundColor3 = Color3.fromRGB(60, 150, 250)
Button_2.BackgroundTransparency = 0.600
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(0, 0, 0, 25)
Button_2.AutoButtonColor = false
Button_2.Font = Enum.Font.Unknown
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(200, 200, 200)
Button_2.TextSize = 14.000

UIListLayout_29.Parent = Button_2
UIListLayout_29.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_29.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_29.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_29.Padding = UDim.new(0, 4)

UIPadding_27.Parent = Button_2
UIPadding_27.PaddingLeft = UDim.new(0, 4)
UIPadding_27.PaddingRight = UDim.new(0, 4)

Icon_6.Name = "Icon"
Icon_6.Parent = Button_2
Icon_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_6.BackgroundTransparency = 1.000
Icon_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_6.BorderSizePixel = 0
Icon_6.Size = UDim2.new(0, 13, 0, 13)
Icon_6.Visible = false

UIAspectRatioConstraint_5.Parent = Icon_6

Label_2.Name = "Label"
Label_2.Parent = Button_2
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_2.BorderSizePixel = 0
Label_2.LayoutOrder = 2
Label_2.Font = Enum.Font.Code
Label_2.TextColor3 = Color3.fromRGB(200, 200, 200)
Label_2.TextSize = 13.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Button_2
