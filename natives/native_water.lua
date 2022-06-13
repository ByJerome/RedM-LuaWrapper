
--- @see _0x09A1C7DFDCE54FBC
--- @param p0 integer
--- @return integer
function _0x09A1C7DFDCE54FBC(p0)
return Citizen.InvokeNative(0x09A1C7DFDCE54FBC, p0)
end


--- @see _0x0DCEC6A92E497E17
--- @param entity Entity
--- @param p1 integer
--- @return integer
function _0x0DCEC6A92E497E17(entity, p1)
return Citizen.InvokeNative(0x0DCEC6A92E497E17, entity, p1)
end


--- @see _0xA33F5069B0CB89B8
--- @return void
function _0xA33F5069B0CB89B8()
Citizen.InvokeNative(0xA33F5069B0CB89B8)
end


--- @see _0xB34A6009A0DB80B8
--- @param entity Entity
--- @return void
function _0xB34A6009A0DB80B8(entity)
Citizen.InvokeNative(0xB34A6009A0DB80B8, entity)
end


--- @see _0xC63540AEF8384769
--- @return void
function _0xC63540AEF8384769()
Citizen.InvokeNative(0xC63540AEF8384769)
end


--- @see _0xE8126623008372AA
--- @return void
function _0xE8126623008372AA()
Citizen.InvokeNative(0xE8126623008372AA)
end


--- @see _0xF0FBF193F1F5C0EA
--- @param ped Ped
--- @return void
function _0xF0FBF193F1F5C0EA(ped)
Citizen.InvokeNative(0xF0FBF193F1F5C0EA, ped)
end


--- @see DISABLE_WATER_LOOKUP
--- @return void
function DisableWaterLookup()
Citizen.InvokeNative(0x754616EC6965D1FB)
end


--- @see ENABLE_WATER_LOOKUP
--- @return void
function EnableWaterLookup()
Citizen.InvokeNative(0x754616EC6965D1BF)
end


--- @see GET_WATER_HEIGHT
--- @param x number
--- @param y number
--- @param z number
--- @param height number
--- @return boolean
function GetWaterHeight(x, y, z, height)
return Citizen.InvokeNative(0xFCA8B23F28813F69, x, y, z, height, Citizen.ResultAsInteger())
end


--- @see GET_WATER_HEIGHT_NO_WAVES
--- @param x number
--- @param y number
--- @param z number
--- @param height number
--- @return boolean
function GetWaterHeightNoWaves(x, y, z, height)
return Citizen.InvokeNative(0xDCF3690AA262C03F, x, y, z, height, Citizen.ResultAsInteger())
end


--- @see _GET_WORLD_WATER_TYPE
--- @return integer
function GetWorldWaterType()
return Citizen.InvokeNative(0x189739A7631C1867, Citizen.ResultAsInteger())
end


--- @see REMOVE_EXTRA_CALMING_QUAD
--- @param index integer
--- @return integer
function RemoveExtraCalmingQuad(index)
return Citizen.InvokeNative(0x4BEF8DD75AF6C71C, index)
end


--- @see _SET_OCEAN_GUARMA_WATER_QUADRANT
--- @param wavesHeight number
--- @param p1 number
--- @param p2 integer
--- @param p3 number
--- @param p4 number
--- @param p5 number
--- @param p6 number
--- @param wavesStrength number
--- @param p8 integer
--- @return integer
function SetOceanGuarmaWaterQuadrant(wavesHeight, p1, p2, p3, p4, p5, p6, wavesStrength, p8)
return Citizen.InvokeNative(0xC63540AEF8384732, wavesHeight, p1, p2, p3, p4, p5, p6, wavesStrength, p8)
end


--- @see _SET_WORLD_WATER_TYPE
--- @param waterType integer
--- @return integer
function SetWorldWaterType(waterType)
return Citizen.InvokeNative(0xE8770EE02AEE45C2, waterType)
end


--- @see TEST_PROBE_AGAINST_ALL_WATER
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @param p6 Any
--- @param p7 Any*
--- @return boolean
function TestProbeAgainstAllWater(x1, y1, z1, x2, y2, z2, p6, p7)
return Citizen.InvokeNative(0x8974647ED222EA5F, x1, y1, z1, x2, y2, z2, p6, p7, Citizen.ResultAsInteger())
end


--- @see TEST_VERTICAL_PROBE_AGAINST_ALL_WATER
--- @param x number
--- @param y number
--- @param z number
--- @param p3 Any
--- @param height number
--- @return boolean
function TestVerticalProbeAgainstAllWater(x, y, z, p3, height)
return Citizen.InvokeNative(0x2B3451FA1E3142E2, x, y, z, p3, height, Citizen.ResultAsInteger())
end

