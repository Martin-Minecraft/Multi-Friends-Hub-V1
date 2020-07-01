local Lib = loadstring(game:HttpGet("http://airbab.kro.kr/files/UI_Library.lua"))()
--[[
Functions:
Lib:Tab(name)
Tab:Button(text, func)
Tab:DropDown(text, drops, func)
Tab:Label(name, text)
Tab:TextBox(text, func)
Tab:Toggle(text, func)
]]--
local ExampleTab = Lib:Tab("ExampleTab")
ExampleTab:Button("Hello World!", function()
print("Hello World!")
end)
ExampleTab:Label("ExampleLabel", "Exaple Label")
ExampleTab:TextBox("Example Text Box", function(text)
print(text)
end)
ExampleTab:Toggle("Example Toggle", function(state)
if state then
PrintToggle = true
while PrintToggle do
print("Hello Toggle!")
wait()
end
else
PrintToggle = false
end
end)
ExampleTab:DropDown("Example DropDown", {"Sentinel", "Shitnapse X", "ProtoCrasher"}, function(text)
if text == "Sentinel" then
print("Best Lego Hak")
warn("but small memory")
elseif text == "Shitnapse X" then
print("plz update faster", "discord server is full of nub")
elseif text == "ProtoCrasher" then
print("i liek cresh")
end
end)

local ExampleTab = Lib:Tab("UI")
UI:Button("Auto-Clicker-Key-Is-P", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Martin-Minecraft/Multi-Friends-Hub-V1/master/Auto-Clicker-Key-Is-P.lua"))();

end)

ExampleTab:Label("ExampleLabel", "Exaple Label")
ExampleTab:TextBox("Example Text Box", function(text)
print(text)
end)
ExampleTab:Toggle("Example Toggle", function(state)
if state then
PrintToggle = true
while PrintToggle do
print("Hello Toggle!")
wait()
end
else
PrintToggle = false
end
end)
ExampleTab:DropDown("Example DropDown", {"Sentinel", "Shitnapse X", "ProtoCrasher"}, function(text)
if text == "Sentinel" then
print("Best Lego Hak")
warn("but small memory")
elseif text == "Shitnapse X" then
print("plz update faster", "discord server is full of nub")
elseif text == "ProtoCrasher" then
print("i liek cresh")
end
end)

UI:Button("Aztup-UI", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Martin-Minecraft/Multi-Friends-Hub-V1/master/Aztup-UI.lua"))();

end)

UI:Button("Random-UI", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Martin-Minecraft/Multi-Friends-Hub-V1/master/Random-UI.lua"))();

end)

UI:Button("Finity-UI-Library", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Martin-Minecraft/Multi-Friends-Hub-V1/master/Finity-UI-Library.lua"))();

end)

UI:Button("Finity-UI-Copy", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Martin-Minecraft/Multi-Friends-Hub-V1/master/Finity-UI-Copy.lua"))();

end)

UI:Button("", function()

loadstring(game:HttpGet(""))();

end)

UI:Button("", function()

loadstring(game:HttpGet(""))();

end)

UI:Button("", function()

loadstring(game:HttpGet(""))();

end)

UI:Button("", function()

loadstring(game:HttpGet(""))();

end)

UI:Button("", function()

loadstring(game:HttpGet(""))();

end)

UI:Button("", function()

loadstring(game:HttpGet(""))();

end)

UI:Button("", function()

loadstring(game:HttpGet(""))();

end)

UI:Button("", function()

loadstring(game:HttpGet(""))();

end)



