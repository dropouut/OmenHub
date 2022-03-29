
local OmenHub = Instance.new("ScreenGui")
local Lodaing = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Submit = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Text = Instance.new("TextLabel")
local ProfileDisplay = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local UserName = Instance.new("TextLabel")
local INFO = Instance.new("TextLabel")
local Key = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local MainHub = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")
local Tab1 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Shadow_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Text_2 = Instance.new("TextLabel")
local account_circle = Instance.new("ImageButton")
local Pfp = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local WelcomeLabel = Instance.new("TextLabel")
local hubName = Instance.new("TextLabel")
local gameName = Instance.new("TextLabel")
local Container = Instance.new("Frame")
local Button1 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Shadow_3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Text_3 = Instance.new("TextLabel")
local Button2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Shadow_4 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Text_4 = Instance.new("TextLabel")
local Button3 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Shadow_5 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Text_5 = Instance.new("TextLabel")
local Tab2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Shadow_6 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Text_6 = Instance.new("TextLabel")
local storage = Instance.new("ImageButton")
local Cn2 = Instance.new("Frame")
local D = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Shadow_7 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Text_7 = Instance.new("TextLabel")
local Welcome = Instance.new("Frame")
local info = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local Other = Instance.new("TextLabel")

OmenHub.Name = "OmenHub"
OmenHub.Parent = game:GetService('Players').LocalPlayer:WaitForChild('PlayerGui')

Lodaing.Name = "Lodaing"
Lodaing.Parent = OmenHub
Lodaing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lodaing.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lodaing.BorderSizePixel = 0
Lodaing.Position = UDim2.new(0.384333819, 0, 0.0340209194, 0)
Lodaing.Size = UDim2.new(0, 417, 0, 605)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(39, 39, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(18, 18, 18))}
UIGradient.Parent = Lodaing

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Lodaing

Submit.Name = "Submit"
Submit.Parent = Lodaing
Submit.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Submit.BorderSizePixel = 0
Submit.Position = UDim2.new(0.284172654, 0, 0.898347139, 0)
Submit.Size = UDim2.new(0, 180, 0, 45)
Submit.ZIndex = 2
Submit.Font = Enum.Font.GothamSemibold
Submit.Text = ""
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextScaled = true
Submit.TextSize = 14.000
Submit.TextWrapped = true

UICorner_2.Parent = Submit

Shadow.Name = "Shadow"
Shadow.Parent = Submit
Shadow.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_3.Parent = Shadow

Text.Name = "Text"
Text.Parent = Submit
Text.AnchorPoint = Vector2.new(0.5, 0.5)
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.5, 0, 0.5, 0)
Text.Size = UDim2.new(1, -20, 1, -20)
Text.ZIndex = 2
Text.Font = Enum.Font.GothamSemibold
Text.Text = "Submit"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

ProfileDisplay.Name = "ProfileDisplay"
ProfileDisplay.Parent = Lodaing
ProfileDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfileDisplay.BackgroundTransparency = 1.000
ProfileDisplay.Position = UDim2.new(0.282973588, 0, 0.0495867804, 0)
ProfileDisplay.Size = UDim2.new(0, 168, 0, 168)
ProfileDisplay.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = ProfileDisplay

UserName.Name = "UserName"
UserName.Parent = Lodaing
UserName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserName.BackgroundTransparency = 1.000
UserName.Position = UDim2.new(0.258992791, 0, 0.327272743, 0)
UserName.Size = UDim2.new(0, 200, 0, 50)
UserName.Font = Enum.Font.GothamSemibold
UserName.Text = "Username"
UserName.TextColor3 = Color3.fromRGB(255, 255, 255)
UserName.TextSize = 32.000
UserName.TextWrapped = true

INFO.Name = "INFO"
INFO.Parent = Lodaing
INFO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFO.BackgroundTransparency = 1.000
INFO.Position = UDim2.new(0.0839328542, 0, 0.823140502, 0)
INFO.Size = UDim2.new(0, 346, 0, 35)
INFO.Font = Enum.Font.GothamSemibold
INFO.Text = "If you click 'submit' you accept Our ToS and Guidlines. (Find it in our discord)"
INFO.TextColor3 = Color3.fromRGB(93, 93, 93)
INFO.TextSize = 14.000
INFO.TextWrapped = true

Key.Name = "Key"
Key.Parent = Lodaing
Key.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Key.Position = UDim2.new(0.258992791, 0, 0.502479315, 0)
Key.Size = UDim2.new(0, 200, 0, 50)
Key.Font = Enum.Font.GothamSemibold
Key.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Key.PlaceholderText = "Please, enter your key here!"
Key.Text = ""
Key.TextColor3 = Color3.fromRGB(255, 255, 255)
Key.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Key

MainHub.Name = "MainHub"
MainHub.Parent = OmenHub
MainHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainHub.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainHub.BorderSizePixel = 0
MainHub.Position = UDim2.new(0.355051219, 0, 0.255272746, 0)
MainHub.Size = UDim2.new(0, 847, 0, 454)
MainHub.Visible = false

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(39, 39, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(18, 18, 18))}
UIGradient_2.Parent = MainHub

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = MainHub

Tab1.Name = "Tab1"
Tab1.Parent = MainHub
Tab1.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Tab1.BorderSizePixel = 0
Tab1.Position = UDim2.new(0.0100354226, 0, 0.160792947, 0)
Tab1.Size = UDim2.new(0, 180, 0, 45)
Tab1.ZIndex = 2
Tab1.Font = Enum.Font.GothamSemibold
Tab1.Text = ""
Tab1.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1.TextScaled = true
Tab1.TextSize = 14.000
Tab1.TextWrapped = true

UICorner_7.Parent = Tab1

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Tab1
Shadow_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_8.Parent = Shadow_2

Text_2.Name = "Text"
Text_2.Parent = Tab1
Text_2.AnchorPoint = Vector2.new(0.5, 0.5)
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0.588888884, 0, 0.5, 0)
Text_2.Size = UDim2.new(0.822222233, -20, 1, -20)
Text_2.ZIndex = 2
Text_2.Font = Enum.Font.GothamSemibold
Text_2.Text = "Player"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextScaled = true
Text_2.TextSize = 14.000
Text_2.TextWrapped = true

account_circle.Name = "account_circle"
account_circle.Parent = Tab1
account_circle.BackgroundTransparency = 1.000
account_circle.Position = UDim2.new(0.0222222805, 0, 0.0777777955, 0)
account_circle.Size = UDim2.new(0, 38, 0, 38)
account_circle.ZIndex = 2
account_circle.Image = "rbxassetid://3926307971"
account_circle.ImageRectOffset = Vector2.new(124, 204)
account_circle.ImageRectSize = Vector2.new(36, 36)

Pfp.Name = "Pfp"
Pfp.Parent = MainHub
Pfp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pfp.BackgroundTransparency = 1.000
Pfp.Position = UDim2.new(0.0106257377, 0, 0.0154185025, 0)
Pfp.Size = UDim2.new(0, 39, 0, 39)
Pfp.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = Pfp

WelcomeLabel.Name = "WelcomeLabel"
WelcomeLabel.Parent = MainHub
WelcomeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeLabel.BackgroundTransparency = 1.000
WelcomeLabel.Position = UDim2.new(0.0448642224, 0, 0.00220262632, 0)
WelcomeLabel.Size = UDim2.new(0, 200, 0, 50)
WelcomeLabel.Font = Enum.Font.GothamSemibold
WelcomeLabel.Text = "User"
WelcomeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeLabel.TextSize = 14.000

hubName.Name = "hubName"
hubName.Parent = MainHub
hubName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hubName.BackgroundTransparency = 1.000
hubName.Position = UDim2.new(0.829988182, 0, -0.0308370199, 0)
hubName.Size = UDim2.new(0, 200, 0, 50)
hubName.Font = Enum.Font.GothamSemibold
hubName.Text = "Omen Hub"
hubName.TextColor3 = Color3.fromRGB(255, 255, 255)
hubName.TextSize = 14.000

gameName.Name = "gameName"
gameName.Parent = MainHub
gameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gameName.BackgroundTransparency = 1.000
gameName.Position = UDim2.new(0.829988182, 0, 0.0396475755, 0)
gameName.Size = UDim2.new(0, 200, 0, 11)
gameName.Font = Enum.Font.GothamSemibold
gameName.Text = "Da Hood"
gameName.TextColor3 = Color3.fromRGB(99, 99, 99)
gameName.TextScaled = true
gameName.TextSize = 14.000
gameName.TextWrapped = true

Container.Name = "Container"
Container.Parent = MainHub
Container.BackgroundColor3 = Color3.fromRGB(1, 5, 255)
Container.BackgroundTransparency = 1.000
Container.Position = UDim2.new(0.242030695, 0, 0.0792951509, 0)
Container.Size = UDim2.new(0, 632, 0, 401)
Container.Visible = false

Button1.Name = "Button1"
Button1.Parent = Container
Button1.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Button1.BorderSizePixel = 0
Button1.Position = UDim2.new(0.016364539, 0, 0.0236358456, 0)
Button1.Size = UDim2.new(0, 180, 0, 45)
Button1.ZIndex = 2
Button1.Font = Enum.Font.GothamSemibold
Button1.Text = ""
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextScaled = true
Button1.TextSize = 14.000
Button1.TextWrapped = true

UICorner_10.Parent = Button1

Shadow_3.Name = "Shadow"
Shadow_3.Parent = Button1
Shadow_3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

UICorner_11.Parent = Shadow_3

Text_3.Name = "Text"
Text_3.Parent = Button1
Text_3.AnchorPoint = Vector2.new(0.5, 0.5)
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text_3.BorderSizePixel = 0
Text_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Text_3.Size = UDim2.new(0.822222233, -20, 1, -20)
Text_3.ZIndex = 2
Text_3.Font = Enum.Font.GothamSemibold
Text_3.Text = "GodMode [V1]"
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextScaled = true
Text_3.TextSize = 14.000
Text_3.TextWrapped = true

Button2.Name = "Button2"
Button2.Parent = Container
Button2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Button2.BorderSizePixel = 0
Button2.Position = UDim2.new(0.340731621, 0, 0.0236358456, 0)
Button2.Size = UDim2.new(0, 180, 0, 45)
Button2.ZIndex = 2
Button2.Font = Enum.Font.GothamSemibold
Button2.Text = ""
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextScaled = true
Button2.TextSize = 14.000
Button2.TextWrapped = true

UICorner_12.Parent = Button2

Shadow_4.Name = "Shadow"
Shadow_4.Parent = Button2
Shadow_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

UICorner_13.Parent = Shadow_4

Text_4.Name = "Text"
Text_4.Parent = Button2
Text_4.AnchorPoint = Vector2.new(0.5, 0.5)
Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_4.BackgroundTransparency = 1.000
Text_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text_4.BorderSizePixel = 0
Text_4.Position = UDim2.new(0.5, 0, 0.544444442, 0)
Text_4.Size = UDim2.new(0.822222233, -20, 1, -20)
Text_4.ZIndex = 2
Text_4.Font = Enum.Font.GothamSemibold
Text_4.Text = "Fly "
Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_4.TextScaled = true
Text_4.TextSize = 14.000
Text_4.TextWrapped = true

Button3.Name = "Button3"
Button3.Parent = Container
Button3.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Button3.BorderSizePixel = 0
Button3.Position = UDim2.new(0.658769608, 0, 0.028623376, 0)
Button3.Size = UDim2.new(0, 180, 0, 45)
Button3.ZIndex = 2
Button3.Font = Enum.Font.GothamSemibold
Button3.Text = ""
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.TextScaled = true
Button3.TextSize = 14.000
Button3.TextWrapped = true

UICorner_14.Parent = Button3

Shadow_5.Name = "Shadow"
Shadow_5.Parent = Button3
Shadow_5.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Shadow_5.BorderSizePixel = 0
Shadow_5.Size = UDim2.new(1, 0, 1, 4)

UICorner_15.Parent = Shadow_5

Text_5.Name = "Text"
Text_5.Parent = Button3
Text_5.AnchorPoint = Vector2.new(0.5, 0.5)
Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_5.BackgroundTransparency = 1.000
Text_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text_5.BorderSizePixel = 0
Text_5.Position = UDim2.new(0.5, 0, 0.544444442, 0)
Text_5.Size = UDim2.new(0.822222233, -20, 1, -20)
Text_5.ZIndex = 2
Text_5.Font = Enum.Font.GothamSemibold
Text_5.Text = "Noclip"
Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_5.TextScaled = true
Text_5.TextSize = 14.000
Text_5.TextWrapped = true

Tab2.Name = "Tab2"
Tab2.Parent = MainHub
Tab2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Tab2.BorderSizePixel = 0
Tab2.Position = UDim2.new(0.0100354226, 0, 0.292951524, 0)
Tab2.Size = UDim2.new(0, 180, 0, 45)
Tab2.ZIndex = 2
Tab2.Font = Enum.Font.GothamSemibold
Tab2.Text = ""
Tab2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2.TextScaled = true
Tab2.TextSize = 14.000
Tab2.TextWrapped = true

UICorner_16.Parent = Tab2

Shadow_6.Name = "Shadow"
Shadow_6.Parent = Tab2
Shadow_6.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Shadow_6.BorderSizePixel = 0
Shadow_6.Size = UDim2.new(1, 0, 1, 4)

UICorner_17.Parent = Shadow_6

Text_6.Name = "Text"
Text_6.Parent = Tab2
Text_6.AnchorPoint = Vector2.new(0.5, 0.5)
Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_6.BackgroundTransparency = 1.000
Text_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text_6.BorderSizePixel = 0
Text_6.Position = UDim2.new(0.588888884, 0, 0.5, 0)
Text_6.Size = UDim2.new(0.822222233, -20, 1, -20)
Text_6.ZIndex = 2
Text_6.Font = Enum.Font.GothamSemibold
Text_6.Text = "Server"
Text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_6.TextScaled = true
Text_6.TextSize = 14.000
Text_6.TextWrapped = true

storage.Name = "storage"
storage.Parent = Tab2
storage.BackgroundTransparency = 1.000
storage.LayoutOrder = 5
storage.Position = UDim2.new(0.022222206, 0, 0.0555555522, 0)
storage.Size = UDim2.new(0, 39, 0, 39)
storage.ZIndex = 2
storage.Image = "rbxassetid://3926305904"
storage.ImageRectOffset = Vector2.new(284, 684)
storage.ImageRectSize = Vector2.new(36, 36)

Cn2.Name = "Cn2"
Cn2.Parent = MainHub
Cn2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cn2.BackgroundTransparency = 1.000
Cn2.Position = UDim2.new(0.253837079, 0, 0.0792951509, 0)
Cn2.Size = UDim2.new(0, 619, 0, 407)
Cn2.Visible = false
Cn2.ZIndex = 3

D.Name = "D"
D.Parent = Cn2
D.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
D.BorderSizePixel = 0
D.Position = UDim2.new(0.0358835645, 0, 0.0226812661, 0)
D.Size = UDim2.new(0, 180, 0, 45)
D.ZIndex = 4
D.Font = Enum.Font.GothamSemibold
D.Text = ""
D.TextColor3 = Color3.fromRGB(255, 255, 255)
D.TextScaled = true
D.TextSize = 14.000
D.TextWrapped = true

UICorner_18.Parent = D

Shadow_7.Name = "Shadow"
Shadow_7.Parent = D
Shadow_7.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Shadow_7.BorderSizePixel = 0
Shadow_7.Size = UDim2.new(1, 0, 1, 4)

UICorner_19.Parent = Shadow_7

Text_7.Name = "Text"
Text_7.Parent = D
Text_7.AnchorPoint = Vector2.new(0.5, 0.5)
Text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_7.BackgroundTransparency = 1.000
Text_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text_7.BorderSizePixel = 0
Text_7.Position = UDim2.new(0.5, 0, 0.544444442, 0)
Text_7.Size = UDim2.new(0.822222233, -20, 1, -20)
Text_7.ZIndex = 5
Text_7.Font = Enum.Font.GothamSemibold
Text_7.Text = "Crash"
Text_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_7.TextScaled = true
Text_7.TextSize = 14.000
Text_7.TextWrapped = true

Welcome.Name = "Welcome"
Welcome.Parent = MainHub
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.280991733, 0, 0.0792951509, 0)
Welcome.Size = UDim2.new(0, 589, 0, 398)

info.Name = "info"
info.Parent = Welcome
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.Position = UDim2.new(0.0373514444, 0, 0.0376884416, 0)
info.Size = UDim2.new(0, 545, 0, 67)
info.Font = Enum.Font.GothamSemibold
info.Text = "Dear User, this Exploit was made for Da Hood. It's quite Powerfull, please dont use it to Disturb other Players.  ~ This exploit was made by Omen Hub Team. ~"
info.TextColor3 = Color3.fromRGB(255, 255, 255)
info.TextScaled = true
info.TextSize = 14.000
info.TextWrapped = true

discord.Name = "discord"
discord.Parent = Welcome
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 1.000
discord.Position = UDim2.new(0.0373514444, 0, 0.271356791, 0)
discord.Size = UDim2.new(0, 545, 0, 47)
discord.Font = Enum.Font.GothamSemibold
discord.Text = "Official Omen Hub discord: https://discord.gg/EvXk4hz7jU"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextScaled = true
discord.TextSize = 14.000
discord.TextWrapped = true

Other.Name = "Other"
Other.Parent = Welcome
Other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other.BackgroundTransparency = 1.000
Other.Position = UDim2.new(0.0373514444, 0, 0.46482411, 0)
Other.Size = UDim2.new(0, 545, 0, 43)
Other.Font = Enum.Font.GothamSemibold
Other.Text = "If you are reading THIS you accept OUR and ROBLOX's ToS and Guidelines."
Other.TextColor3 = Color3.fromRGB(255, 255, 255)
Other.TextScaled = true
Other.TextSize = 14.000
Other.TextWrapped = true

-- Scripts:

local function RHKZMM_fake_script() -- Submit.click_check 
	local script = Instance.new('LocalScript', Submit)

	local button = script.Parent
	local box = script.Parent.Parent.Key
	
	button.MouseButton1Click:Connect(function()
		if box.Text ~= "FUN" then
			box.Text = "Wrong key, please try again."
		end
		if box.Text == "FUN" then
			print("Correct Key, Enjoy")
			box.Text = "Enjoy, using Omen Hub!"
			wait(2)
			script.Parent.Parent.Parent.Lodaing.Visible = false
			wait(2)
			script.Parent.Parent.Parent.MainHub.Visible = true
		end
	end)
end
coroutine.wrap(RHKZMM_fake_script)()
local function FTHOCPC_fake_script() -- ProfileDisplay.Display_Handler 
	local script = Instance.new('LocalScript', ProfileDisplay)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 168,0, 168)
end
coroutine.wrap(FTHOCPC_fake_script)()
local function GZJGZY_fake_script() -- UserName.Handler 
	local script = Instance.new('LocalScript', UserName)

	local plr = game.Players.LocalPlayer
	
	script.Parent.Text = plr.Name
end
coroutine.wrap(GZJGZY_fake_script)()
local function WDBATRI_fake_script() -- Tab1.LocalScript 
	local script = Instance.new('LocalScript', Tab1)

	local frame = script.Parent.Parent.Cn2
	local btn = script.Parent
	local frame2 = script.Parent.Parent.Container
	local welc = script.Parent.Parent.Welcome
	
	
	btn.MouseButton1Click:Connect(function()
		frame2.Visible = true
		welc.Visible = false
		frame.Visible = false
	end)
end
coroutine.wrap(WDBATRI_fake_script)()
local function USJECYB_fake_script() -- Pfp.Pfp_handler 
	local script = Instance.new('LocalScript', Pfp)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 39,0, 39)
end
coroutine.wrap(USJECYB_fake_script)()
local function FRXQC_fake_script() -- WelcomeLabel.Welcome 
	local script = Instance.new('LocalScript', WelcomeLabel)

	local plr = game.Players.LocalPlayer
	
	script.Parent.Text = "Welcome, " ..plr.Name
end
coroutine.wrap(FRXQC_fake_script)()
local function HRCMMIR_fake_script() -- Button1.LocalScript 
	local script = Instance.new('LocalScript', Button1)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		local plr = game:GetService("Players").LocalPlayer
		
		local function Invincibility()
			if plr.Character then
				for i,v in pairs(plr.Character:GetChildren()) do
					if v.Name == "hitbox" then
						v:Destroy()
					end
				end
			end
		end
		while wait(0.5) do
			Invincibility(plr)
		end
	end)
end
coroutine.wrap(HRCMMIR_fake_script)()
local function RTPK_fake_script() -- Button2.LocalScript 
	local script = Instance.new('LocalScript', Button2)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		local uis = game:GetService("UserInputService")
		local rs = game:GetService("RunService")
		wait(5)
		local myPlayer = game.Players.LocalPlayer
		local myChar = myPlayer.Character
		local myHRP = myChar:WaitForChild("HumanoidRootPart")
		local camera = game.Workspace.CurrentCamera
		local LastTapped, Tapped = false, false
		local flyUpSpeed = 20
		local flyDownSpeed = 20
		local wdown = false
		local toggle = false
		local flying = false
		local speed = 0.5
		local bp = nil
		local bg = nil
		local bodyVel = nil
	
	
	
		local function fly()
			bp = Instance.new("BodyPosition",myHRP)
			bp.MaxForce = Vector3.new()
			bp.D = 100
			bg = Instance.new("BodyGyro",myHRP)
			bg.MaxTorque = Vector3.new()
			bg.D = 100
			flying = true
			bp.Position = myHRP.Position + Vector3.new(0,10,0)
			bp.MaxForce = Vector3.new(400000,400000,400000)
			bg.MaxTorque = Vector3.new(400000,400000,400000)
		end
		while flying do
			rs.RenderStepped:wait()
			bp.Position = myHRP.Position +((myHRP.Position - camera.CFrame.p).unit * speed)
			bg.CFrame = CFrame.new(camera.CFrame.p, myHRP.Position)
		end
		uis.InputBegan:connect(function(Input)
			if Input.KeyCode == Enum.KeyCode.W and flying == true and wdown == false then
				if toggle == false then
					bp:Destroy()
					wdown = true
					bodyVel = Instance.new("BodyVelocity",myHRP)
					bodyVel.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
					while flying and wait() do
						bodyVel.Velocity = camera.CFrame.LookVector*speed*100
					end
				end
	
			end
		end)
	
		uis.InputEnded:Connect(function(Input)
			if Input.KeyCode == Enum.KeyCode.W and flying == true and wdown == true then
				if toggle == false then
					wdown = false
					bodyVel:Destroy()
					bp = Instance.new("BodyPosition",myHRP)
					bp.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
					bp.D = 100
					bp.Position = myHRP.Position
				end
			end
		end)
	
		local function endFlying()
			bp:Destroy()
			bg:Destroy()
			flying = false
		end
	
	
		uis.InputBegan:connect(function(input)
			if input.KeyCode == Enum.KeyCode.Space then
				if Tapped == false then
					Tapped = true
				else
					LastTapped = true
					Tapped = false
					if not flying then
						fly()
					else
						endFlying()
					end
				end
			end
		end)
	end)
end
coroutine.wrap(RTPK_fake_script)()
local function GAKGY_fake_script() -- Button3.LocalScript 
	local script = Instance.new('LocalScript', Button3)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		local noclip = false
		game:GetService('RunService').Stepped:connect(function()
			if noclip then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		mouse.KeyDown:connect(function(key)
			if key == "e" then
				noclip = not noclip
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
	end)
end
coroutine.wrap(GAKGY_fake_script)()
local function HXJZ_fake_script() -- MainHub.Drag 
	local script = Instance.new('LocalScript', MainHub)

	script.Parent.Parent.MainHub.Active = true
	script.Parent.Parent.MainHub.Draggable = true
end
coroutine.wrap(HXJZ_fake_script)()
local function MGVD_fake_script() -- Tab2.LocalScript 
	local script = Instance.new('LocalScript', Tab2)

	local frame = script.Parent.Parent.Cn2
	local btn = script.Parent
	local frame2 = script.Parent.Parent.Container
	local welc = script.Parent.Parent.Welcome
	
	btn.MouseButton1Click:Connect(function()
		frame2.Visible = false
		frame.Visible = true
		welc.Visible = false
	end)
end
coroutine.wrap(MGVD_fake_script)()
local function AHCQO_fake_script() -- D.LocalScript 
	local script = Instance.new('LocalScript', D)

	local btn = script.Parent
	local part = workspace:FindFirstChild("Part")
	
	btn.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		
		plr.Character.HumanoidRootPart.CFrame = part.CFrame
		
		wait(10)
		
		plr:Kick("CRASHED BY OMEN")
	end)
end
coroutine.wrap(AHCQO_fake_script)()

