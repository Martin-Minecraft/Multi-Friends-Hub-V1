local Finity = loadstring(game:HttpGet("http://finity.vip/scripts/finity_lib.lua"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.Q)

local VisualsCategory = FinityWindow:Category("Visuals")
local AimbotCategory = FinityWindow:Category("Aimbot")

-- Visuals Sectors
local VisualsESPSettings = VisualsCategory:Sector("ESP Settings")
local VisualsPlayerESP = VisualsCategory:Sector("Player ESP")
local VisualsItemESP = VisualsCategory:Sector("Item ESP")

-- Aimbot Sectors
local AimbotColors = AimbotCategory:Sector("Aimbot Colors")
local AimbotHotkeys = AimbotCategory:Sector("Aimbot Hotkeys")
local AimbotConfigurations = AimbotCategory:Sector("Aimbot Configurations")

VisualsESPSettings:Cheat(
	"Checkbox", -- Type
	"ESP Enabled", -- Name
	function(State) -- Callback function
		print("Checkbox state changed:", State)
	end
)
VisualsPlayerESP:Cheat(
	"Checkbox", -- Type
	"Player ESP Enabled", -- Name
	function(State) -- Callback function
		print("Checkbox state changed:", State)
	end
)
VisualsItemESP:Cheat(
	"Checkbox", -- Type
	"Item ESP Enabled", -- Name
	function(State) -- Callback function
		print("Checkbox state changed:", State)
	end
)

AimbotConfigurations:Cheat(
	"Checkbox", -- Type
	"Aimbot Enabled", -- Name
	function(State) -- Callback function
		print("Checkbox state changed:", State)
	end
)

VisualsESPSettings:Cheat("Slider", "Render Distance", function(Value)
	print("Silder value changed:", Value)
end, {min = 0, max = 1500, suffix = " studs"})

AimbotConfigurations:Cheat("Slider", "Aimbot FOV", function(Value)
	print("Silder value changed:", Value)
end, {min = 0, max = 120, suffix = "°"})

VisualsESPSettings:Cheat("Dropdown", "ESP Color", function(Option)
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

AimbotConfigurations:Cheat("Dropdown", "Aimbot Mode", function(Option)
	print("Dropdown option changed:", Option)
end, {
	options = {
		"FOV",
		"Distance",
		"Visibility"
	}
})

-- Visuals Textboxes
VisualsItemESP:Cheat("Textbox", "Item To Whitelist", function(Value)
	print("Textbox value changed:", Value)
end, {
	placeholder = "Item Name"
})
VisualsPlayerESP:Cheat("Textbox", "Player To Whitelist", function(Value)
	print("Textbox value changed:", Value)
end, {
	placeholder = "Player Name"
})

-- Aimbot Textboxes
AimbotColors:Cheat("Textbox", "BrickColor Input", function(Value)
	print("Textbox value changed:", Value)
end, {
	placeholder = "BrickColor"
})
AimbotHotkeys:Cheat("Textbox", "Quick Toggle Hotkey", function(Value)
	print("Textbox value changed:", Value)
end, {
	placeholder = "KeyCode"
})
AimbotHotkeys:Cheat("Textbox", "Panic Hotkey", function(Value)
	print("Textbox value changed:", Value)
end, {
	placeholder = "KeyCode"
})

VisualsPlayerESP:Cheat("Button", "Reset Whitelist", function()
	print("Button pressed")
end)

AimbotColors:Cheat("Button", "Reset Color", function()
	print("Button pressed")
end)

AimbotHotkeys:Cheat("Button", "Reset Key", function()
	print("Button pressed")
end)

-- Create category
local CreditsCategory = FinityWindow:Category("Credits")

-- Create sectors
local CreditsCreator = CreditsCategory:Sector("Finity Library Creator")
local CreditsSpecialThanks = CreditsCategory:Sector("Special Thanks")
local CreditsTesters = CreditsCategory:Sector("Testers")

-- Create labels
CreditsCreator:Cheat("Label", "detourious @ v3rmillion.net")
CreditsCreator:Cheat("Label", "deto#7612 @ discord.gg")

CreditsSpecialThanks:Cheat("Label", "wallythebird - held me hostage")
CreditsSpecialThanks:Cheat("Label", "Jan - some inspiration from his lib showcase")
CreditsSpecialThanks:Cheat("Label", "& all of you for supporting me <3")

CreditsTesters:Cheat("Label", "detourious - made the darn thing")

-- No default color
Sector:Cheat("ColorPicker", "Color", function(Color)
  print("Color changed: " .. "R:" .. tostring(Color.R) .. "; G:" .. tostring(Color.G) .. "; B:" .. tostring(Color.B))
end)

-- Default color
Sector:Cheat("ColorPicker", "Color", function(Color)
  print("Color changed: " .. "R:" .. tostring(Color.R) .. "; G:" .. tostring(Color.G) .. "; B:" .. tostring(Color.B))
end, {
  color = Color3.new(0, 1, 0) -- Bright green
})

-- No default bind
Sector:Cheat("Keybind", "Label Text", function(KeyCode)
    print("Keybind pressed: " .. KeyCode.Name)
end)

-- With default bind
Sector:Cheat("Keybind", "Label Text", function(KeyCode)
    print("Keybind pressed: " .. KeyCode.Name)
end, {
    bind = DefaultBind -- KeyCode, ex: "Enum.KeyCode.LeftShift"
})

Sector:Cheat("Button", "Button Text", function()
    print("Button pressed")
end)
