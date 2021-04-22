local blip = AddBlipForCoord(1594.28, -1650.69, 88.16)   -- create blip
SetBlipSprite(blip, 150)                           -- lips icon
SetBlipColour(blip, 1)                             -- red
SetBlipAsShortRange(blip, true)                    -- short range
BeginTextCommandSetBlipName("STRING")              -- start set caption
AddTextComponentSubstringPlayerName("Gun Crafting")      -- caption=Hooker
EndTextCommandSetBlipName(blip)                    -- done with caption
