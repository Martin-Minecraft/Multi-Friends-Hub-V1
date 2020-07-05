local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/preztel/AzureLibrary/master/uilib.lua", true))()

local AimbotTab = Library:CreateTab("Hub", "Bring you to Multi_Friends_Hub", true) 

AimbotTab:CreateButton("Multi_Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Martin-Minecraft/Multi-Friends-Hub-V1/master/Hub.lua"))(); 
end)

AimbotTab:CreateButton("Main", function() --you dont need "arg" for a button
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Martin-Minecraft/Multi-Friends-Hub-V1/master/main.lua"))();
end)

