-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainKrypton = Instance.new("Frame")
local SideScroll = Instance.new("ScrollingFrame")
local Buttons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Title = Instance.new("TextLabel")
local MainMenu = Instance.new("TextButton")
local ExampleButton = Instance.new("TextButton")
local LoadingScreen = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local DropdownMenu = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local ExitScript = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Top = Instance.new("Frame")
local MenuButton = Instance.new("ImageButton")
local PageHolder = Instance.new("Frame")
local MainMenu_2 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Inside = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Page = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Toggle = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Holder = Instance.new("Frame")
local check = Instance.new("ImageButton")
local Value = Instance.new("Frame")
local Name_2 = Instance.new("TextLabel")
local Holder_2 = Instance.new("Frame")
local ValueBox = Instance.new("TextBox")
local Search = Instance.new("Frame")
local Holder_3 = Instance.new("Frame")
local SearchBox = Instance.new("TextBox")

--Properties:



ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Enabled = true
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainKrypton.Name = "MainKrypton"
MainKrypton.Parent = ScreenGui
MainKrypton.AnchorPoint = Vector2.new(0.5, 0.5)
MainKrypton.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
MainKrypton.BorderColor3 = Color3.fromRGB(130, 203, 255)
MainKrypton.BorderSizePixel = 0
MainKrypton.Position = UDim2.new(0.499514192, 0, 0.522654772, 0)
MainKrypton.Size = UDim2.new(0, 534, 0, 310)
MainKrypton.Visible = false 

SideScroll.Name = "SideScroll"
SideScroll.Parent = MainKrypton
SideScroll.Active = true
SideScroll.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
SideScroll.BorderSizePixel = 0
SideScroll.Size = UDim2.new(0, 145, 1, 0)
SideScroll.CanvasSize = UDim2.new(0, 0, 1.25, 0)
SideScroll.ScrollBarThickness = 3
SideScroll.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

Buttons.Name = "Buttons"
Buttons.Parent = SideScroll
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderSizePixel = 0
Buttons.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = Buttons
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 6)

Title.Name = "Title"
Title.Parent = Buttons
Title.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 0.0201718435, 25)
Title.Font = Enum.Font.RobotoMono
Title.Text = "Krypton"
Title.TextColor3 = Color3.fromRGB(19, 120, 168)
Title.TextSize = 20.000

MainMenu.Name = "MainMenu"
MainMenu.Parent = Buttons
MainMenu.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
MainMenu.BorderSizePixel = 0
MainMenu.Size = UDim2.new(1, 0, 0, 30)
MainMenu.Font = Enum.Font.Gotham
MainMenu.Text = "Main Menu"
MainMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMenu.TextSize = 16.000

ExampleButton.Name = "ExampleButton"
ExampleButton.Parent = Buttons
ExampleButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ExampleButton.BorderSizePixel = 0
ExampleButton.Size = UDim2.new(1, 0, 0, 30)
ExampleButton.Font = Enum.Font.Gotham
ExampleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExampleButton.TextSize = 16.000

LoadingScreen.Name = "LoadingScreen"
LoadingScreen.Parent = MainKrypton
LoadingScreen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingScreen.BackgroundTransparency = 1.000
LoadingScreen.BorderSizePixel = 0
LoadingScreen.ClipsDescendants = true
LoadingScreen.Size = UDim2.new(1, 0, 1, 0)
LoadingScreen.Visible = false

ImageLabel.Parent = LoadingScreen
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Visible = false
ImageLabel.Image = "rbxassetid://10247248593"

DropdownMenu.Name = "DropdownMenu"
DropdownMenu.Parent = MainKrypton
DropdownMenu.AnchorPoint = Vector2.new(0.5, 0.5)
DropdownMenu.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
DropdownMenu.BackgroundTransparency = 0.500
DropdownMenu.BorderSizePixel = 0
DropdownMenu.ClipsDescendants = true
DropdownMenu.Position = UDim2.new(0.5, 0, 0.5, 0)

UIGridLayout.Parent = DropdownMenu
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellPadding = UDim2.new(0, 15, 0, 15)
UIGridLayout.CellSize = UDim2.new(0, 85, 0, 85)

ExitScript.Name = "ExitScript"
ExitScript.Parent = DropdownMenu
ExitScript.BackgroundColor3 = Color3.fromRGB(60, 0, 0)
ExitScript.BorderSizePixel = 0
ExitScript.Size = UDim2.new(0, 200, 0, 50)
ExitScript.Font = Enum.Font.Gotham
ExitScript.Text = "Exit Script"
ExitScript.TextColor3 = Color3.fromRGB(255, 255, 255)
ExitScript.TextSize = 17.000

Close.Name = "Close"
Close.Parent = DropdownMenu
Close.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
Close.BorderSizePixel = 0
Close.Size = UDim2.new(0, 200, 0, 50)
Close.Font = Enum.Font.Gotham
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 17.000

Top.Name = "Top"
Top.Parent = MainKrypton
Top.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.271535575, 0, 0, 0)
Top.Size = UDim2.new(0, 389, 0, 25)

MenuButton.Name = "MenuButton"
MenuButton.Parent = Top
MenuButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuButton.BackgroundTransparency = 1.000
MenuButton.BorderSizePixel = 0
MenuButton.Position = UDim2.new(0.935188651, 0, 0, 0)
MenuButton.Size = UDim2.new(0, 25, 0, 25)
MenuButton.Image = "rbxassetid://10247248593"

PageHolder.Name = "PageHolder"
PageHolder.Parent = MainKrypton
PageHolder.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
PageHolder.BorderSizePixel = 0
PageHolder.ClipsDescendants = true
PageHolder.Position = UDim2.new(0.271535575, 0, 0.0865051746, 0)
PageHolder.Size = UDim2.new(0, 388, 0, 283)

MainMenu_2.Name = "MainMenu"
MainMenu_2.Parent = PageHolder
MainMenu_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
MainMenu_2.BorderSizePixel = 0
MainMenu_2.ClipsDescendants = true
MainMenu_2.Size = UDim2.new(1, 0, 1, 0)

Title_2.Name = "Title"
Title_2.Parent = MainMenu_2
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(1, 0, 0, 35)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Home"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 20.000

Inside.Name = "Inside"
Inside.Parent = MainMenu_2
Inside.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inside.BackgroundTransparency = 1.000
Inside.BorderSizePixel = 0
Inside.Position = UDim2.new(0, 0, 0.123674914, 0)
Inside.Size = UDim2.new(1, 0, 0.876973212, 0)

TextLabel.Parent = Inside
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 0, 35)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "nothing here lmao just a holder page"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

Page.Name = "Page"
Page.Parent = PageHolder
Page.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Page.BorderSizePixel = 0
Page.ClipsDescendants = true
Page.Size = UDim2.new(1, 0, 1, 0)

Title_3.Name = "Title"
Title_3.Parent = Page
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderSizePixel = 0
Title_3.Size = UDim2.new(1, 0, 0, 35)
Title_3.Font = Enum.Font.SourceSans
Title_3.Text = "title lmao"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 20.000

Frame.Parent = Page
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.123674914, 0)
Frame.Size = UDim2.new(1, 0, 0.876973212, 0)

Toggle.Name = "Toggle"
Toggle.Parent = Page
Toggle.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.0231958777, 0, 0.197879836, 0)
Toggle.Size = UDim2.new(0.949999988, 0, 0, 30)

Name.Name = "Name"
Name.Parent = Toggle
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderSizePixel = 0
Name.Size = UDim2.new(0, 0, 1, 0)
Name.Font = Enum.Font.Gotham
Name.Text = " Toggle"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 16.000
Name.TextXAlignment = Enum.TextXAlignment.Left

Holder.Name = "Holder"
Holder.Parent = Toggle
Holder.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(0.930000007, 0, 0.100000001, 0)
Holder.Size = UDim2.new(0, 23, 0, 23)

check.Name = "check"
check.Parent = Holder
check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
check.BackgroundTransparency = 1.000
check.BorderSizePixel = 0
check.Size = UDim2.new(0, 23, 0, 23)
check.Image = "rbxassetid://7733715400"
check.ImageTransparency = 1.000

Value.Name = "Value"
Value.Parent = Page
Value.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Value.BorderSizePixel = 0
Value.Position = UDim2.new(0.0257731974, 0, 0.33922261, 0)
Value.Size = UDim2.new(0.949999988, 0, 0, 30)

Name_2.Name = "Name"
Name_2.Parent = Value
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.BorderSizePixel = 0
Name_2.Size = UDim2.new(0, 0, 1, 0)
Name_2.Font = Enum.Font.Gotham
Name_2.Text = "Value Changer"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextSize = 16.000
Name_2.TextXAlignment = Enum.TextXAlignment.Left

Holder_2.Name = "Holder"
Holder_2.Parent = Value
Holder_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Holder_2.BorderSizePixel = 0
Holder_2.Position = UDim2.new(0.734666407, 0, 0.100000001, 0)
Holder_2.Size = UDim2.new(0, 95, 0, 23)

ValueBox.Name = "ValueBox"
ValueBox.Parent = Holder_2
ValueBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ValueBox.BackgroundTransparency = 1.000
ValueBox.Size = UDim2.new(1, 0, 1, 0)
ValueBox.Font = Enum.Font.Gotham
ValueBox.PlaceholderText = "Value"
ValueBox.Text = ""
ValueBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ValueBox.TextSize = 14.000

Search.Name = "Search"
Search.Parent = Page
Search.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.0257731974, 0, 0.477031797, 0)
Search.Size = UDim2.new(0.949999988, 0, 0, 30)

Holder_3.Name = "Holder"
Holder_3.Parent = Search
Holder_3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Holder_3.BorderSizePixel = 0
Holder_3.Size = UDim2.new(1, 0, 1, 0)

SearchBox.Name = "SearchBox"
SearchBox.Parent = Holder_3
SearchBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.BackgroundTransparency = 1.000
SearchBox.Size = UDim2.new(1, 0, 1, 0)
SearchBox.Font = Enum.Font.Gotham
SearchBox.PlaceholderText = "Search Bar"
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.TextSize = 14.000
function newpage (name)
   local pageClone = MainKrypton:Clone()
pageClone.Name = name
pageClone.Parent = ScreenGui
pageClone.AnchorPoint = Vector2.new(0.5, 0.5)
pageClone.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
pageClone.BorderColor3 = Color3.fromRGB(130, 203, 255)
pageClone.BorderSizePixel = 0
pageClone.Position = UDim2.new(0.499514192, 0, 0.522654772, 0)
pageClone.Size = UDim2.new(0, 534, 0, 310)
end

function newbutton(name,text)
local ButtonClone =  ExampleButton:Clone()
ButtonClone.Name = name
ButtonClone.Parent = Buttons
ButtonClone.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ButtonClone.BorderSizePixel = 0
ButtonClone.Size = UDim2.new(1, 0, 0, 30)
ButtonClone.Font = Enum.Font.Gotham
ButtonClone.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonClone.TextSize = 16.000
ButtonClone.Text = text
ButtonClone.MouseButton1Click:Connect(function() 
  if ScreenGui:FindFirstChild(name) then
        print('found')
       
    end 
end
end)
-- Scripts:

-- ScreenGui.LocalScript is disabled.
