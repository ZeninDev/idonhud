Citizen.CreateThread(function()
    while true do
	local id = GetPlayerServerId(PlayerId())
    Citizen.Wait(0)
DrawTxt(1.200, 0.50, 1.0,1.0,0.50,"~w~Your ID: ~r~".. id .."~w~", 255,255,255,255)
	end
end)

function DrawTxt(x,y ,width,height,scale, text, r,g,b,a)
    SetTextFont(4)
    SetTextProportional(0)
    SetTextScale(scale, scale)
    SetTextColour(r, g, b, a)
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextEdge(2, 0, 0, 0, 255)
    SetTextOutline()
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(x - width/2, y - height/2 + 0.005)
end
