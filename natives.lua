Made by noxx#1880
https://discord.gg/jZmmmkwJJ4

  give weapon:

 SetCurrentPedWeapon(PlayerPedId(), "WEAPON_NAME", true)

  godmode:

 SetEntityInvincible(PlayerPedId(), true)

  invisible:

 SetEntityVisible(PlayerPedId(), false, true)

  heal:

SetEntityHealth(PlayerPedId(), 200)

  armor:

 SetPedArmour(PlayerPedId(), 200)

  see cords on f8:

local coords = GetEntityCoords(PlayerPedId())
print(coords)

  tp to coords:

local x = 
local y = 
local z = 
SetEntityCoords(PlayerPedId(), x, y, z)

  tp to waypoint:


local waypoint = GetFirstBlipInfoId(8)
Citizen.CreateThread(function()
  if DoesBlipExist(waypoint) then 
      SetEntityCoords(PlayerPedId(),GetBlipInfoIdCoord(waypoint))
  else 
      --weh
  end
end)
