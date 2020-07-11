local library = loadstring(game:HttpGet("https://pastebin.com/raw/SKZjdjdj"))();


local Gamer = library:CreateSection("FriendsHub");

Gamer:Button("Status: (Working)",function()

end)

Gamer:Button("Multi-Friends-Hub (Loading)",function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Martin-Minecraft/Multi-Friends-Hub-V1/master/Start.lua"))();

end)

local Gamer = library:CreateSection("Serverside");

Gamer:Button("Citrus-Gui",function()

loadstring(game:HttpGet(('https://pastebin.com/raw/SRMnqZmW'),true))()

end)


library:Ready();

