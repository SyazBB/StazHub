local player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Staz Hub Universal ! Beta Test", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Infinity Yield (Admin Command)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "Infinite Jump (F Toggle)",
	Callback = function()
        _G.infinjump = true   local Player = game:GetService("Players").LocalPlayer local Mouse = Player:GetMouse() Mouse.KeyDown:connect(function(k) if _G.infinjump then if k:byte() == 32 then Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid") Humanoid:ChangeState("Jumping") wait(0.1) Humanoid:ChangeState("Seated") end end end)   local Player = game:GetService("Players").LocalPlayer local Mouse = Player:GetMouse() Mouse.KeyDown:connect(function(k) k = k:lower() if k == "f" then if _G.infinjump == true then _G.infinjump = false else _G.infinjump = true end end end)
  	end    
})

Tab:AddButton({
	Name = "Fly GUI",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/Md9zs88M'))()
  	end    
})

Tab:AddButton({
	Name = "Swim",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/2AziBCf4'))()
  	end    
})

Tab:AddButton({
    Name = "Keyboard Mobile",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
      end
})

Tab:AddSlider({
	Name = "Walkspeed Changer",
	Min = 0,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		Game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
	end    
})

Tab:AddSlider({
	Name = "JumpPower Changer",
	Min = 0,
	Max = 250,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Jump",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
	end    
})

local Tab = Window:MakeTab({
	Name = "Sol's RNG",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Execute Sol's RNG Panel Script (Key System)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Looser3itx/Hmmmmmmmmmmmmmmmmmmmmmmmmmmmm/main/loader.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Blade Ball",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Bebol Hub (No Key System)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Zap Hub (Key System)",
	Callback = function()
		loadstring(game:HttpGet('https://zaphub.xyz/ExecBB'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Blox Fruit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Hoho Hub (Key System)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  	end    
})

Tab:AddButton({
	Name = "MTriet (No Key System)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
  	end    
})

Tab:AddButton({
	Name = "W-Azure Auto Bounty (No Key System)",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/brPrUn4f'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "One Fruit Simulator",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Platinium Hub (No Auto Switch Island And No Key System)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Loader/main/PlatiniumLoader"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Murder Mystery 2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Eclipse Hub (No Key System)",
	Callback = function()
		getgenv().mainKey = "nil" local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})

Tab:AddButton({
	Name = "R3TH PRIVATE (No Key System)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua'))()
  	end    
})

Tab:AddButton({
	Name = "Chams Only (No Key System)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))(' Watermelon ?')
  	end    
})

local Tab = Window:MakeTab({
	Name = "King Legacy",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Black Trap (Key System)",
	Callback = function()
		loadstring(game:HttpGetAsync("https://lua-library.btteam.net/script-auth.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Hoho Hub (Crash Often And Key System)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ascn123/HOHO_H/main/Loading_UI'))()
  	end    
})

Tab:AddButton({
	Name = "Zen Hub (Key System)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Pet Simulator 99",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("The Best Script For PS99 Is Huge Games = hugegames.io")

Tab:AddButton({
	Name = "Zap Hub (Key System)",
	Callback = function()
		loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
  	end    
})

Tab:AddButton({
	Name = "Redz Hub (Bug Often And No Key System)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Sorry For The Other Games We Will Do It Later To Suggest")
Tab:AddLabel("Games (MP On Discord ezstazhub)")

OrionLib:Init()
