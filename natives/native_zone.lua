
--- @see _GET_MAP_ZONE_AT_COORDS
--- @param x number
--- @param y number
--- @param z number
--- @param type integer
--- @return integer
function GetMapZoneAtCoords(x, y, z, type)
return Citizen.InvokeNative(0x43AD8FC02B429D33, x, y, z, type)
end


--- @see _GET_WATER_MAP_ZONE_AT_COORDS
--- @param x number
--- @param y number
--- @param z number
--- @return Hash
function GetWaterMapZoneAtCoords(x, y, z)
return Citizen.InvokeNative(0x5BA7A68A346A5A91, x, y, z)
end

