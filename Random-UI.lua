local LynxUIX = loadstring(game:HttpGet("https://vexar.xyz/LynxUI/LynxUIX.php"))()

local PrintWindow = LynxUIX.Window("Print Window")

local txtBox = PrintWindow:TextBox("Enter text")
local printButton = PrintWindow:Button("Print text", function()
  print(txtBox:GetText())
end)

local AutofarmWindow = LynxUIX.Window("Autofarm")

local mainLabel = AutofarmWindow:Label("Main")
local toggle = AutofarmWindow:Toggle("Enable", function(state)
  print(state)
end)

local settingsLabel = AutofarmWindow:Label("Settings")
local mobToFarm = AutofarmWindow:Dropdown("Choose mob", {"Mob1", "Mob2", "Mob3"}, function(change)
    _G.tofarm = change
end)
local printToFarm = AutofarmWindow:Button("Print mob", function()
    print(_G.tofarm)
end)
