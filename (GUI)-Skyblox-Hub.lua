local library = loadstring(game:HttpGet(('https://pastebin.com/raw/FsJak6AT')))() -- load the library

local w = library:CreateWindow("Skyblox-Hub") -- GUI NAME

local b = w:CreateFolder("Skyblox") -- RANDOM NAME FOLDER

b:Label("hub",Color3.fromRGB(38,38,38),Color3.fromRGB(0,216,111))

b:Button("Skyblox-Trigon",function()

loadstring(game:HttpGet('https://pastebin.com/raw/QniR0TfK'))()

end)
b:Button("finity-ui-Skyblox",function()

PastebinBanned = false
loadstring(game:HttpGet("https://system-exodus.com/scripts/Skyblock/Skyblock.lua",true))()

end)

local b = w:CreateFolder("bossscripts")

b:Button("da-hood",function()

loadstring(game:HttpGet(('https://pastebin.com/raw/q7wtzY4s'),true))()

end)
b:Button("",function()

loadstring(game:HttpGet((''),true))()

end)

local b = w:CreateFolder("Serverside")

b:Button("Citrus-Gui",function()

loadstring(game:HttpGet(('https://pastebin.com/raw/SRMnqZmW'),true))()

end)

b:Button("only if you use Serverside execute this in Citrus-Gui",function()

setclipboard("https://pastebin.com/raw/PswbUqFp")

end)
