if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then

    loadstring(game:HttpGet"https://raw.githubusercontent.com/vinhuchi/BloxFruit/main/Islandv2.lua")()

elseif game.PlaceId == 6299805723 then

    loadstring(game:HttpGet("https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua"))()

elseif game.PlaceId == 2377868063 then

    loadstring(game:HttpGet("http://gameovers.net/Scripts/Free/HitboxExpander/main.lua", true))()    

elseif game.PlaceId == 6284583030 then
       
    loadstring(game:HttpGet"https://raw.githubusercontent.com/KuppaHX/MUKUROHUB/main/psxMukuro.lua")()    

elseif game.PlaceId == 286090429 then
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()

else
    game.Players.LocalPlayer:kick("Made By BeouNoPro") wait(1)
    game:Shutdown()
end

