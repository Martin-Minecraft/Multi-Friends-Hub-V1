rawMeta = getrawmetatable(game)
setreadonly(rawMeta,false)
oldRawMeta = rawMeta.__namecall
oldRawIndexMeta = rawMeta.__index
rawMeta.__namecall = newcclosure(function(self,...)
	local mymethod = getnamecallmethod()
	local tupArgs = {...}
	
	if mymethod == "IsA" and tupArgs[1] == "HopperBin" then
		return function(...)
			wait(9e9)
		end
	end
	return oldRawMeta(self,...)
end)
rawMeta.__index = newcclosure(function(o,v)
	if v == "ClassName" and o.ClassName == "HopperBin" then
		return wait(9e9)
	end
	return oldRawIndexMeta(o,v)
end)
print("Done")
Instance.new("HopperBin",game.Players.LocalPlayer.Backpack).BinType = "Hammer"
