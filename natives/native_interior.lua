
--- @see _0x2533F2AB0EB9C6F9
--- @param p0 Any
--- @param p1 Any
--- @return void
function _0x2533F2AB0EB9C6F9(p0, p1)
Citizen.InvokeNative(0x2533F2AB0EB9C6F9, p0, p1)
end


--- @see _0xB5EF6FEF2DC9EBED
--- @param interior Interior
--- @return Any
function _0xB5EF6FEF2DC9EBED(interior)
return Citizen.InvokeNative(0xB5EF6FEF2DC9EBED, interior)
end


--- @see _0xFE2B3D5500B1B2E4
--- @param p0 Any
--- @param p1 Any
--- @return void
function _0xFE2B3D5500B1B2E4(p0, p1)
Citizen.InvokeNative(0xFE2B3D5500B1B2E4, p0, p1)
end


--- @see ACTIVATE_INTERIOR_ENTITY_SET
--- @param interior Interior
--- @param entitySetName string
--- @param p2 integer
--- @return integer
function ActivateInteriorEntitySet(interior, entitySetName, p2)
return Citizen.InvokeNative(0x174D0AAB11CED739, interior, entitySetName, p2)
end


--- @see CLEAR_ROOM_FOR_ENTITY
--- @param entity Entity
--- @return void
function ClearRoomForEntity(entity)
Citizen.InvokeNative(0xA1762D5BBFCA13A8, entity)
end


--- @see CLEAR_ROOM_FOR_GAME_VIEWPORT
--- @return void
function ClearRoomForGameViewport()
Citizen.InvokeNative(0x951A049765E0D450)
end


--- @see DEACTIVATE_INTERIOR_ENTITY_SET
--- @param interior Interior
--- @param entitySetName string
--- @param p2 bool
--- @return void
function DeactivateInteriorEntitySet(interior, entitySetName, p2)
Citizen.InvokeNative(0x33B81A2C07A51FFF, interior, entitySetName, p2)
end


--- @see DISABLE_INTERIOR
--- @param interior Interior
--- @param toggle bool
--- @return void
function DisableInterior(interior, toggle)
Citizen.InvokeNative(0x3C2B92A1A07D4FCE, interior, toggle)
end


--- @see FORCE_ROOM_FOR_ENTITY
--- @param entity Entity
--- @param interior Interior
--- @param roomHashKey Hash
--- @return void
function ForceRoomForEntity(entity, interior, roomHashKey)
Citizen.InvokeNative(0xBC29A9894C976945, entity, interior, roomHashKey)
end


--- @see FORCE_ROOM_FOR_GAME_VIEWPORT
--- @param interiorID integer
--- @param roomHashKey Hash
--- @return integer
function ForceRoomForGameViewport(interiorID, roomHashKey)
return Citizen.InvokeNative(0x115B4AA8FB28AB43, interiorID, roomHashKey)
end


--- @see GET_INTERIOR_AT_COORDS
--- @param x number
--- @param y number
--- @param z number
--- @return integer
function GetInteriorAtCoords(x, y, z)
return Citizen.InvokeNative(0xCDD36C9E5C469070, x, y, z, Citizen.ResultAsInteger())
end


--- @see GET_INTERIOR_AT_COORDS_WITH_TYPE
--- @param x number
--- @param y number
--- @param z number
--- @param interiorType string
--- @return integer
function GetInteriorAtCoordsWithType(x, y, z, interiorType)
return Citizen.InvokeNative(0xAAD6170AA33B13C0, x, y, z, interiorType, Citizen.ResultAsInteger())
end


--- @see GET_INTERIOR_AT_COORDS_WITH_TYPEHASH
--- @param x number
--- @param y number
--- @param z number
--- @param typeHash Hash
--- @return integer
function GetInteriorAtCoordsWithTypehash(x, y, z, typeHash)
return Citizen.InvokeNative(0x3543AEA1816D1D2B, x, y, z, typeHash, Citizen.ResultAsInteger())
end


--- @see GET_INTERIOR_FROM_COLLISION
--- @param x number
--- @param y number
--- @param z number
--- @return integer
function GetInteriorFromCollision(x, y, z)
return Citizen.InvokeNative(0x5054D1A5218FA696, x, y, z, Citizen.ResultAsInteger())
end


--- @see GET_INTERIOR_FROM_ENTITY
--- @param entity Entity
--- @return integer
function GetInteriorFromEntity(entity)
return Citizen.InvokeNative(0xB417689857646F61, entity, Citizen.ResultAsInteger())
end


--- @see GET_INTERIOR_FROM_PRIMARY_VIEW
--- @return integer
function GetInteriorFromPrimaryView()
return Citizen.InvokeNative(0xBC8A281FF125C655, Citizen.ResultAsInteger())
end


--- @see GET_INTERIOR_LOCATION_AND_NAMEHASH
--- @param interior Interior
--- @param position Vector3
--- @param nameHash Hash*
--- @return void
function GetInteriorLocationAndNamehash(interior, position, nameHash)
Citizen.InvokeNative(0x8451E87D3C2B0286, interior, position, nameHash)
end


--- @see _GET_INTERIOR_MINIMAP_HASH
--- @param interior Interior
--- @return Hash
function GetInteriorMinimapHash(interior)
return Citizen.InvokeNative(0x3039BE60B3749716, interior)
end


--- @see _GET_INTERIOR_POSITION
--- @param interior Interior
--- @return Vector3
function GetInteriorPosition(interior)
return Citizen.InvokeNative(0x2C9746D0CA15BE1C, interior, Citizen.ResultAsVector())
end


--- @see GET_KEY_FOR_ENTITY_IN_ROOM
--- @param entity Entity
--- @return Hash
function GetKeyForEntityInRoom(entity)
return Citizen.InvokeNative(0x27D7B6F79E1F4603, entity)
end


--- @see GET_ROOM_KEY_FROM_ENTITY
--- @param entity Entity
--- @return Hash
function GetRoomKeyFromEntity(entity)
return Citizen.InvokeNative(0x076E46E0EB52AFC6, entity)
end


--- @see IS_COLLISION_MARKED_OUTSIDE
--- @param x number
--- @param y number
--- @param z number
--- @return boolean
function IsCollisionMarkedOutside(x, y, z)
return Citizen.InvokeNative(0xF291396B517E25B2, x, y, z, Citizen.ResultAsInteger())
end


--- @see IS_INTERIOR_ENTITY_SET_ACTIVE
--- @param interior Interior
--- @param entitySetName string
--- @return boolean
function IsInteriorEntitySetActive(interior, entitySetName)
return Citizen.InvokeNative(0x32810CA2125F5842, interior, entitySetName, Citizen.ResultAsInteger())
end


--- @see _IS_INTERIOR_ENTITY_SET_VALID
--- @param interior Interior
--- @param entitySetName string
--- @return boolean
function IsInteriorEntitySetValid(interior, entitySetName)
return Citizen.InvokeNative(0xD56FF170710FC826, interior, entitySetName, Citizen.ResultAsInteger())
end


--- @see IS_INTERIOR_READY
--- @param interior Interior
--- @return boolean
function IsInteriorReady(interior)
return Citizen.InvokeNative(0x941560D2D45DBFC8, interior, Citizen.ResultAsInteger())
end


--- @see IS_INTERIOR_SCENE
--- @return boolean
function IsInteriorScene()
return Citizen.InvokeNative(0x4200F14D6F840A9A, Citizen.ResultAsInteger())
end


--- @see IS_VALID_INTERIOR
--- @param interior Interior
--- @return boolean
function IsValidInterior(interior)
return Citizen.InvokeNative(0x017C1B3159F79F6C, interior, Citizen.ResultAsInteger())
end


--- @see PIN_INTERIOR_IN_MEMORY
--- @param interior Interior
--- @return void
function PinInteriorInMemory(interior)
Citizen.InvokeNative(0xBD3D33EABF680168, interior)
end


--- @see RETAIN_ENTITY_IN_INTERIOR
--- @param entity Entity
--- @param interior Interior
--- @return void
function RetainEntityInInterior(entity, interior)
Citizen.InvokeNative(0x5BD616735F16BF5C, entity, interior)
end


--- @see UNPIN_INTERIOR
--- @param interior Interior
--- @return void
function UnpinInterior(interior)
Citizen.InvokeNative(0x07FD1A0B814F6055, interior)
end

