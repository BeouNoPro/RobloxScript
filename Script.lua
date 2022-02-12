local PlaceId = game.PlaceId

elseif PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
     
loadstring(game:HttpGet"https://raw.githubusercontent.com/vinhuchi/BloxFruit/main/Islandv2.lua")()
elseif PlaceId == 6299805723 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua"))()
else
    game.Players.LocalPlayer:kick("NoN")
    wait(1)
    game:Shutdown()
end
