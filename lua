local PlaceId = game.PlaceId

if PlaceId == 6329844902 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RADARHUB/Last-Pirates/main/lua"))()
elseif PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RADARHUB/Blox-Fruits/main/lua"))()
else
	game.Players.LocalPlayer:kick("รันผิดเเมพป่าวไอชาย")
	wait(0.1)
	game:Shutdown()
end
