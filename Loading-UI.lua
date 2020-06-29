local library = loadstring(game:HttpGet("https://pastebin.com/raw/SKZjdjdj"))();


local Gamer = library:CreateSection("FriendsHub");

Gamer:Button("(Status: Working)",function()

end)

Gamer:Button("Multi-Friends-Hub (Main)",function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Martin-Minecraft/Multi-Friends-Hub-V1/master/main.lua"))();

end)

local Gamer = library:CreateSection("Auto-Clicker-Key-Is-P");

Gamer:Button("Auto-Clicker",function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Martin-Minecraft/Multi-Friends-Hub-V1/master/Auto-Clicker-Key-Is-P.lua"))();

end)

local Gamer = library:CreateSection("SS-Scripts");

Gamer:Button("SS-Koi",function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Martin-Minecraft/Multi-Friends-Hub-V1/master/SS-Koi.lua"))();

end)

local Gamer = library:CreateSection("Big Paintball");

Gamer:Button("",function()

end)

Gamer:Button("",function()

end)


library:Ready();
