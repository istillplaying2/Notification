if game.PlaceId == 6490016198 then
    local ScreenGui = Instance.new("ScreenGui")
local yousussybaka = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Down = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Game = Instance.new("TextLabel")
local GameTitle = Instance.new("TextLabel")
local CreditsTitle = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local ShadowNoti = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local NotiTitle = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

yousussybaka.Name = "yousussybaka"
yousussybaka.Parent = ScreenGui
yousussybaka.BackgroundColor3 = Color3.fromRGB(46, 51, 73)
yousussybaka.Position = UDim2.new(0.999, 0,0.920, 0)
yousussybaka.Size = UDim2.new(0, 289, 0, 99)

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = yousussybaka

Down.Name = "Down"
Down.Parent = yousussybaka
Down.BackgroundColor3 = Color3.fromRGB(37, 42, 64)
Down.Position = UDim2.new(0, 0, 0.315111876, 0)
Down.Size = UDim2.new(0, 289, 0, 67)

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = Down

Game.Name = "Game"
Game.Parent = Down
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.Position = UDim2.new(0, 0, 0.0298507456, 0)
Game.Size = UDim2.new(0, 62, 0, 31)
Game.Font = Enum.Font.GothamBold
Game.Text = " Game   :"
Game.TextColor3 = Color3.fromRGB(0, 170, 255)
Game.TextSize = 16.000
Game.TextXAlignment = Enum.TextXAlignment.Left

GameTitle.Name = "GameTitle"
GameTitle.Parent = Down
GameTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameTitle.BackgroundTransparency = 1.000
GameTitle.Position = UDim2.new(0.235294119, 0, 0.0298507456, 0)
GameTitle.Size = UDim2.new(0, 221, 0, 31)
GameTitle.Font = Enum.Font.GothamBold
GameTitle.Text = " Slayer Tycoon"
GameTitle.TextColor3 = Color3.fromRGB(0, 170, 255)
GameTitle.TextSize = 16.000
GameTitle.TextWrapped = true
GameTitle.TextXAlignment = Enum.TextXAlignment.Left

CreditsTitle.Name = "CreditsTitle"
CreditsTitle.Parent = Down
CreditsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsTitle.BackgroundTransparency = 1.000
CreditsTitle.Position = UDim2.new(0.235294119, 0, 0.49253732, 0)
CreditsTitle.Size = UDim2.new(0, 227, 0, 31)
CreditsTitle.Font = Enum.Font.GothamBold
CreditsTitle.Text = " Trafalgar.D Dingle#1951"
CreditsTitle.TextColor3 = Color3.fromRGB(0, 170, 255)
CreditsTitle.TextSize = 16.000
CreditsTitle.TextWrapped = true
CreditsTitle.TextXAlignment = Enum.TextXAlignment.Left

Credits.Name = "Credits"
Credits.Parent = Down
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0, 0, 0.49253732, 0)
Credits.Size = UDim2.new(0, 62, 0, 31)
Credits.Font = Enum.Font.GothamBold
Credits.Text = " Credits :"
Credits.TextColor3 = Color3.fromRGB(0, 170, 255)
Credits.TextSize = 16.000
Credits.TextXAlignment = Enum.TextXAlignment.Left

ShadowNoti.Name = "ShadowNoti"
ShadowNoti.Parent = yousussybaka
ShadowNoti.BackgroundColor3 = Color3.fromRGB(37, 42, 64)
ShadowNoti.Position = UDim2.new(0, 0, 0.305011183, 0)
ShadowNoti.Size = UDim2.new(0, 289, 0, 9)

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = ShadowNoti

NotiTitle.Name = "NotiTitle"
NotiTitle.Parent = yousussybaka
NotiTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotiTitle.BackgroundTransparency = 1.000
NotiTitle.Position = UDim2.new(0.235294133, 0, 0, 0)
NotiTitle.Size = UDim2.new(0, 153, 0, 31)
NotiTitle.Font = Enum.Font.GothamBold
NotiTitle.Text = "GAME NOT SUPPORT :<"
NotiTitle.TextColor3 = Color3.fromRGB(0, 170, 255)
NotiTitle.TextSize = 16.000

-- Scripts:

local function YPCKU_fake_script() -- yousussybaka.LocalScript 
	local script = Instance.new('LocalScript', yousussybaka)

    wait()

	local object = script.Parent
	object.AnchorPoint = Vector2.new(0.0, 0.0)
	object.Position = UDim2.new(0.998, 0,0.848, 0)
	
	wait(1)
	
	object:TweenPosition(UDim2.new(0.777, 0,0.848, 0))

    wait(4)
    
    game:GetService("CoreGui").ScreenGui:Destroy()
end
coroutine.wrap(YPCKU_fake_script)()
end
 else
 
