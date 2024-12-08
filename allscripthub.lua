loadstring(game:HttpGet("https://raw.githubusercontent.com/Feixu132/allscripthub/refs/heads/main/gamelist.lua"))()
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
