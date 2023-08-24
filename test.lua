local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/crimeiscool/Roblox-Script123/blob/main/test.lua)))()

local Window = OrionLib:MakeWindow({Name = "Counter Blox / Darklife Script Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})


local Tab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Section"
})

Tab:AddSlider({
	Name = "Walkspeed",
	Min = 16,
	Max = 450,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WS",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

OrionLib:Init()





