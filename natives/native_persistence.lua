
--- @see _0x065887B694359799
--- @param p0 Any
--- @return void
function _0x065887B694359799(p0)
Citizen.InvokeNative(0x065887B694359799, p0)
end


--- @see _0x188313616D184213
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function _0x188313616D184213(p0, p1, p2, p3)
return Citizen.InvokeNative(0x188313616D184213, p0, p1, p2, p3)
end


--- @see _0x1F56FB3FDB4EAF65
--- @param p0 Any
--- @return Any
function _0x1F56FB3FDB4EAF65(p0)
return Citizen.InvokeNative(0x1F56FB3FDB4EAF65, p0)
end


--- @see _0x291CC21D1FB6790E
--- @param p0 Any
--- @return void
function _0x291CC21D1FB6790E(p0)
Citizen.InvokeNative(0x291CC21D1FB6790E, p0)
end


--- @see _0x2E545965DF98D476
--- @param p0 Any
--- @return Any
function _0x2E545965DF98D476(p0)
return Citizen.InvokeNative(0x2E545965DF98D476, p0)
end


--- @see _0x3CA5E58C9731A16B
--- @param p0 Any
--- @param p1 Any
--- @return void
function _0x3CA5E58C9731A16B(p0, p1)
Citizen.InvokeNative(0x3CA5E58C9731A16B, p0, p1)
end


--- @see _0x5A79220F6D38D7C3
--- @param p0 Any
--- @return Any
function _0x5A79220F6D38D7C3(p0)
return Citizen.InvokeNative(0x5A79220F6D38D7C3, p0)
end


--- @see _0x66DAA3A9274E8E82
--- @return void
function _0x66DAA3A9274E8E82()
Citizen.InvokeNative(0x66DAA3A9274E8E82)
end


--- @see _0x7A1BD123E5CDB6E5
--- @return void
function _0x7A1BD123E5CDB6E5()
Citizen.InvokeNative(0x7A1BD123E5CDB6E5)
end


--- @see _0x8DE104BEC243A73B
--- @param p0 Any
--- @return void
function _0x8DE104BEC243A73B(p0)
Citizen.InvokeNative(0x8DE104BEC243A73B, p0)
end


--- @see _0xB03140014ACA6C40
--- @param p0 Any
--- @param p1 Any
--- @return void
function _0xB03140014ACA6C40(p0, p1)
Citizen.InvokeNative(0xB03140014ACA6C40, p0, p1)
end


--- @see _0xBA2C49EA6A8D24FF
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return Any
function _0xBA2C49EA6A8D24FF(p0, p1, p2, p3, p4, p5, p6)
return Citizen.InvokeNative(0xBA2C49EA6A8D24FF, p0, p1, p2, p3, p4, p5, p6)
end


--- @see _0xCFDA2518F322D836
--- @param p0 Any
--- @return Any
function _0xCFDA2518F322D836(p0)
return Citizen.InvokeNative(0xCFDA2518F322D836, p0)
end


--- @see _0xDC0A1F0ECEC9F0C0
--- @param p0 Any
--- @param p1 Any
--- @return void
function _0xDC0A1F0ECEC9F0C0(p0, p1)
Citizen.InvokeNative(0xDC0A1F0ECEC9F0C0, p0, p1)
end


--- @see _0xE225CEF1901F6108
--- @param p0 Any
--- @param p1 Any
--- @return void
function _0xE225CEF1901F6108(p0, p1)
Citizen.InvokeNative(0xE225CEF1901F6108, p0, p1)
end


--- @see _0xEFB5F34CC0953B27
--- @param p0 Any
--- @return void
function _0xEFB5F34CC0953B27(p0)
Citizen.InvokeNative(0xEFB5F34CC0953B27, p0)
end


--- @see _0xF5622FA6ACFCA7DB
--- @param p0 Any
--- @param p1 Any
--- @return void
function _0xF5622FA6ACFCA7DB(p0, p1)
Citizen.InvokeNative(0xF5622FA6ACFCA7DB, p0, p1)
end


--- @see _0xFC9806DA9A460093
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function _0xFC9806DA9A460093(p0, p1, p2, p3, p4, p5)
Citizen.InvokeNative(0xFC9806DA9A460093, p0, p1, p2, p3, p4, p5)
end


--- @see PERSISTENCE_ADD_SCENARIO_LOOTED
--- @param scenario integer
--- @return integer
function PersistenceAddScenarioLooted(scenario)
return Citizen.InvokeNative(0x8245C1F3262F4AC2, scenario)
end


--- @see _PERSISTENCE_IS_SCENARIO_MARKED_AS_LOOTED
--- @param scenario integer
--- @return integer
function PersistenceIsScenarioMarkedAsLooted(scenario)
return Citizen.InvokeNative(0xFB7CF1DE938A3E22, scenario, Citizen.ResultAsInteger())
end


--- @see _PERSISTENCE_IS_SCENARIO_MARKED_AS_LOOTED_AT_COORDS
--- @param x number
--- @param y number
--- @param z number
--- @return boolean
function PersistenceIsScenarioMarkedAsLootedAtCoords(x, y, z)
return Citizen.InvokeNative(0xB6E1A185C2B9319A, x, y, z, Citizen.ResultAsInteger())
end


--- @see PERSISTENCE_REMOVE_ALL_ENTITIES_IN_AREA
--- @param x number
--- @param y number
--- @param z number
--- @param radius number
--- @return void
function PersistenceRemoveAllEntitiesInArea(x, y, z, radius)
Citizen.InvokeNative(0x9D16896F0DBE78A2, x, y, z, radius)
end

