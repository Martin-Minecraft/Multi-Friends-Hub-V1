local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/preztel/AzureLibrary/master/uilib.lua", true))()

local AimbotTab = Library:CreateTab("Aimbot", "This is where you modify the Aimbot", true) 
--true means darkmode is enabled and false means its disabled
--if you leave it empty you have a custom theme.

local AimbotTab = Library:CreateTab("Toggle Aimbot", "This is where you modify the Aimbot")

AimbotTab:CreateToggle("Enable Aimbot", function(arg) --the (arg) is if the checkbox is toggled or not
    if arg then
        print("Aimbot is now : Enabled")
    else
        print("Aimbot is now : Disabled")
    end
end)

local AimbotTab = Library:CreateTab("Radius", "This is where you modify the Aimbot")

AimbotTab:CreateSlider("Fov Radius", 0, 600, function(arg) --the (arg) is the sliders value
    print("Fov Radius is set to:", arg)
end)

local AimbotTab = Library:CreateTab("Aimbot", "This is where you modify the Aimbot")

AimbotTab:CreateDropDown("Aimbot Part", {"Head", "Torso"}, function(arg) --the (arg) is the option you choose 
    if arg == "Head" then
        print("HEahshoot")
    elseif arg == "Torso" then
        print("trrrrso")
    end
end)

local AimbotTab = Library:CreateTab("Inf", "This is where you modify the Aimbot")

AimbotTab:CreateButton("Inf Jump", function() --you dont need "arg" for a button
    print("Inf Jump is now permanently on.")
end)

local AimbotTab = Library:CreateTab("Whitelist", "This is where you modify the Aimbot")

AimbotTab:CreateTextbox("Whitelist Player", function(arg) --arg is what the text is inside the textbox
    print("Whitelisted: " .. arg)
end)
