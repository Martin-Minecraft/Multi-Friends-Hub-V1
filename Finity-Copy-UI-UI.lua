--Game:

--https://detourious.gitbook.io/project-finity/docs
if game:GetService("CoreGui"):FindFirstChild("FinityUI") then
game.CoreGui.FinityUI:Destroy()
end
local desc = [[

]]
local plr = game.Players.LocalPlayer
local Finity = loadstring(game:HttpGet("http://finity.vip/scripts/finity_lib.lua"))()
local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.Semicolon)
local CreditsCategory = FinityWindow:Category("Credits/Info")
local CreditsCreator = CreditsCategory:Sector("Finity Library Creator:")
local ScriptCredit = CreditsCategory:Sector("Cheat Credit:")
local Description = CreditsCategory:Sector("Description:")
local OC = CreditsCategory:Sector("Open Close Button:")
CreditsCreator:Cheat("Label", "detourious @ v3rmillion.net")
ScriptCredit:Cheat("Label", "brianops16 @ v3rmillion.net")
Description:Cheat("Label", desc)
local Cheats = FinityWindow:Category("Cheats")
local S1 = Cheats:Sector("Main Cheats")
local EnumKeys = {'Semicolon','Tab','Equals','Comma','Minus','Period','F1',"F2","F3","F4",'F5',"F6","F7",
"F8","F9","F10","F11","F12",'Q', 'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', 'A', 'S', 'D', 'F', 'G', 'H',
'J', 'K', 'L', 'Z', 'X', 'C', 'V', 'B', 'N', 'M','Slash','One','Two','Three',"Four","Five","Six","Seven","Eight",
"Nine","Zero",'BackSlash','RightBracket','LeftBracket'}
OC:Cheat("Dropdown", "(Default ';')", function(Option) --Dropdowns
 print('Current key: '..Option)
FinityWindow.ChangeToggleKey(Enum.KeyCode[Option])
end, {
options = EnumKeys
})



S1:Cheat("Slider", "Render Distance", function(Value)--Slider
print("Silder value changed:", Value)
end, {min = 0, max = 1500, suffix = " studs"})


S1:Cheat("Dropdown", "ESP Color", function(Option) --Dropdowns
print("Dropdown option changed:", Option)
end, {
options = {
"Red",
"White",
"Green",
"Pink",
"Blue"
}
})


S1:Cheat("Textbox", "Item To Whitelist", function(Value) --Textbox
print("Textbox value changed:", Value)
end, {
placeholder = "Item Name"
})


S1:Cheat("Button", "Reset Whitelist", function() --Button
print("Button pressed")
end)


S1:Cheat("Checkbox","Name",
function(State)
if not State then
_G.on = 0
else
_G.on = 1
while _G.on == 1 do
game:GetService('RunService').Stepped:wait()

end
end
end)
