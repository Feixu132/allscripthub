local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "All In One", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "ScriptMenu",
	Icon = nil,
	PremiumOnly = false
})
Tab:AddButton({
	Name = "redzhub",
	Callback = function()
        loadstring(game(HttpGet("https://github.com/realredz/BloxFruits/blob/main/Source.lua")()
        for PlaceID, Execute in pairs(Games) do
            if PlaceID == game.PlaceId then
                loadstring(game:HttpGet(Execute))()
            end
        end
  	end    
})
Tab:AddButton({
	Name = "speedhub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/GameList.lua"))()
        for PlaceID, Execute in pairs(Games) do
            if PlaceID == game.PlaceId then
                loadstring(game:HttpGet(Execute))()
            end
        end
  	end    
})


OrionLib:Init()
end
