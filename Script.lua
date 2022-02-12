local PlaceId = game.PlaceId

if PlaceId == 2753915549
     
loadstring(game:HttpGet"https://raw.githubusercontent.com/vinhuchi/BloxFruit/main/Islandv2.lua")()
elseif PlaceId == 6299805723
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua"))()
else
    game.Players.LocalPlayer:kick("NoN")
    wait(1)
    game:Shutdown()
end
