--[[
______      _                  _ _         
|  ____|    | |                (_) |        
| |__  __  _| |_ ___ _ __ _ __  _| |_ _   _ 
|  __| \ \/ / __/ _ \ '__| '_ \| | __| | | |
| |____ >  <| ||  __/ |  | | | | | |_| |_| |
|______/_/\_\\__\___|_|  |_| |_|_|\__|\__, |
 _    _       _                        __/ |
| |  | |     | |                      |___/ 
| |__| |_   _| |__  
|  __  | | | | '_ \ 
| |  | | |_| | |_) |
|_|  |_|\__,_|_.__/ 
v1.0.3

]]--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ExternityHub", "GrapeTheme")

-- Scripts
local Scripts = Window:NewTab("Scripts")

-- Admin
local AdminSection = Scripts:NewSection("Admin")


AdminSection:NewButton("CMD X", "Executes the CMD X Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)

AdminSection:NewButton("Infinity Yield", "Executes the Infinity Yield Script", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

-- Combat
local CombatSection = Scripts:NewSection("Combat")

CombatSection:NewButton("ChariotsWare Hood Modded", "Executes the ChariotsWare Script", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Rippeed/DaHoodinary/main/chariotsware"))()
end)

CombatSection:NewButton("Arsenal Silent Aim", "Executes the Arenals Silent Aim Script", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/Bqn0bGPw"))()
end)

-- Farming
local FarmingSection = Scripts:NewSection("Farming")

FarmingSection:NewButton("Royale High Auto farm Script", "Executes the Royale High Auto Farm script", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/PServerYT/PServerYT/main/rh.lua'),true))()
end)

-- FE
local FESection = Scripts:NewSection("FE Scripts")

FESection:NewButton("FE Snake", "Turns you into a snake", function()
    loadstring(game:HttpGet(('https://pastefy.ga/tWBTcE4R/raw'),true))()
end)
FESection:NewButton("FE Fling GUI", "Executes the Fling GUI Script", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/rPLeYXqj'),true))()
end)
FESection:NewButton("FE Headless", "Removes your Head", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/uLXkrg76'),true))()
end)
FESection:NewButton("FE Gun", "Gives you a Gun", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/aWfWtnen'),true))()
end)
FESection:NewButton("OPFinality FE GUI", "Executes the OPFinality Script", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/!%20%5BFE%5D%20OPFinality%20Gui%20%5BBEST%5D.lua'),true))()
end)
FESection:NewButton("FE Sword", "Gives you a sword", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/mhxekj7V'),true))()
end)



-- Visual
local VisualSection = Scripts:NewSection("Visual")

VisualSection:NewButton("ESP", "Executes the ESP Script", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/nqyGkWvx",true))()
end)
VisualSection:NewButton("Universal ESP", "Executes the ESP Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua',true))()
end)

-- Others
local Player = Window:NewTab("Others")
local PlayerSection = Player:NewSection("Others")

PlayerSection:NewSlider("Walkspeed", "Changes the Walkspeed of your Character", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
PlayerSection:NewButton("Bypassed Fly", "Executes the Bypassed Fly Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 
    Fly(true)
end)
PlayerSection:NewButton("AntiAFK", "Executes the Anti AFK Script", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/KHZ8pYx9"))() 
    Fly(true)
end)
PlayerSection:NewKeybind("ToggleUI", "Toggles the UI", Enum.KeyCode.RightControl, function()
	Library:ToggleUI()
end)

local About = Window:NewTab("About")
local AboutSection = About:NewSection("Created by CorruptedBytes#1234")
local AboutSection2 = About:NewSection("Version: 1.0.3")
