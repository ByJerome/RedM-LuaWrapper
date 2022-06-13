
--- @see _0x24DB6B9F2B719043
--- @param p0 Any
--- @return void
function _0x24DB6B9F2B719043(p0)
Citizen.InvokeNative(0x24DB6B9F2B719043, p0)
end


--- @see _0x34AE85C7CA4857AA
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @param p10 Any
--- @return void
function _0x34AE85C7CA4857AA(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
Citizen.InvokeNative(0x34AE85C7CA4857AA, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
end


--- @see _0x41B87A6495EE13DD
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @return Any
function _0x41B87A6495EE13DD(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
return Citizen.InvokeNative(0x41B87A6495EE13DD, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
end


--- @see _0x559FC1D310813031
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @return Any
function _0x559FC1D310813031(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
return Citizen.InvokeNative(0x559FC1D310813031, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
end


--- @see _0x68F6A75FDF5A70D6
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function _0x68F6A75FDF5A70D6(p0, p1, p2, p3)
Citizen.InvokeNative(0x68F6A75FDF5A70D6, p0, p1, p2, p3)
end


--- @see _0x754937C28271BC65
--- @param p0 Any
--- @return void
function _0x754937C28271BC65(p0)
Citizen.InvokeNative(0x754937C28271BC65, p0)
end


--- @see _0xA4454592DCF7C992
--- @param p0 Any
--- @return Any
function _0xA4454592DCF7C992(p0)
return Citizen.InvokeNative(0xA4454592DCF7C992, p0)
end


--- @see _0xB7DF150605EEDC9B
--- @param entity Entity
--- @param p1 integer
--- @param x number
--- @param y number
--- @param z number
--- @param explosionType integer
--- @param damageScale number
--- @param isAudible bool
--- @param isInvisible bool
--- @param cameraShake number
--- @return integer
function _0xB7DF150605EEDC9B(entity, p1, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
return Citizen.InvokeNative(0xB7DF150605EEDC9B, entity, p1, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
end


--- @see ADD_EXPLOSION
--- @param x number
--- @param y number
--- @param z number
--- @param explosionType integer
--- @param damageScale number
--- @param isAudible bool
--- @param isInvisible bool
--- @param cameraShake number
--- @return integer
function AddExplosion(x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
return Citizen.InvokeNative(0x7D6F58F69DA92530, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
end


--- @see ADD_EXPLOSION_WITH_USER_VFX
--- @param x number
--- @param y number
--- @param z number
--- @param explosionType integer
--- @param explosionFx Hash
--- @param damageScale number
--- @param isAudible bool
--- @param isInvisible bool
--- @param cameraShake number
--- @return integer
function AddExplosionWithUserVfx(x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake)
return Citizen.InvokeNative(0x53BA259F3A67A99E, x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake)
end


--- @see ADD_OWNED_EXPLOSION
--- @param ped Ped
--- @param x number
--- @param y number
--- @param z number
--- @param explosionType integer
--- @param damageScale number
--- @param isAudible bool
--- @param isInvisible bool
--- @param cameraShake number
--- @return integer
function AddOwnedExplosion(ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
return Citizen.InvokeNative(0xD84A917A64D4D016, ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
end


--- @see GET_CLOSEST_FIRE_POS
--- @param outPosition Vector3
--- @param x number
--- @param y number
--- @param z number
--- @return boolean
function GetClosestFirePos(outPosition, x, y, z)
return Citizen.InvokeNative(0xB646FB657F448261, outPosition, x, y, z, Citizen.ResultAsInteger())
end


--- @see GET_NUMBER_OF_FIRES_IN_RANGE
--- @param x number
--- @param y number
--- @param z number
--- @param radius number
--- @return integer
function GetNumberOfFiresInRange(x, y, z, radius)
return Citizen.InvokeNative(0xF9617BC6FAE61E08, x, y, z, radius, Citizen.ResultAsInteger())
end


--- @see GET_OWNER_OF_EXPLOSION_IN_ANGLED_AREA
--- @param explosionType integer
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @param radius number
--- @return integer
function GetOwnerOfExplosionInAngledArea(explosionType, x1, y1, z1, x2, y2, z2, radius)
return Citizen.InvokeNative(0x8002DDAB58594D78, explosionType, x1, y1, z1, x2, y2, z2, radius)
end


--- @see _IS_ENTITY_CONSUMED_BY_FIRE
--- @param entity Entity
--- @return boolean
function IsEntityConsumedByFire(entity)
return Citizen.InvokeNative(0xCDC25355C0D65963, entity, Citizen.ResultAsInteger())
end


--- @see IS_ENTITY_ON_FIRE
--- @param entity Entity
--- @return boolean
function IsEntityOnFire(entity)
return Citizen.InvokeNative(0x1BD7C371CE257C3E, entity, Citizen.ResultAsInteger())
end


--- @see IS_EXPLOSION_ACTIVE_IN_AREA
--- @param explosionType integer
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @return integer
function IsExplosionActiveInArea(explosionType, x1, y1, z1, x2, y2, z2)
return Citizen.InvokeNative(0xD96E82AEBFFAAFF0, explosionType, x1, y1, z1, x2, y2, z2, Citizen.ResultAsInteger())
end


--- @see IS_EXPLOSION_IN_ANGLED_AREA
--- @param explosionType integer
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @param angle number
--- @return integer
function IsExplosionInAngledArea(explosionType, x1, y1, z1, x2, y2, z2, angle)
return Citizen.InvokeNative(0x5AE661ECD18524C9, explosionType, x1, y1, z1, x2, y2, z2, angle, Citizen.ResultAsInteger())
end


--- @see IS_EXPLOSION_IN_AREA
--- @param explosionType integer
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @return integer
function IsExplosionInArea(explosionType, x1, y1, z1, x2, y2, z2)
return Citizen.InvokeNative(0x8391BA4313A25AD3, explosionType, x1, y1, z1, x2, y2, z2, Citizen.ResultAsInteger())
end


--- @see IS_EXPLOSION_IN_SPHERE
--- @param explosionType integer
--- @param x number
--- @param y number
--- @param z number
--- @param radius number
--- @return integer
function IsExplosionInSphere(explosionType, x, y, z, radius)
return Citizen.InvokeNative(0xD62DD846D82CBB90, explosionType, x, y, z, radius, Citizen.ResultAsInteger())
end


--- @see _IS_EXPLOSION_IN_VOLUME
--- @param explosionType integer
--- @param volume Volume
--- @return integer
function IsExplosionInVolume(explosionType, volume)
return Citizen.InvokeNative(0xE24822A4CFC9107A, explosionType, volume, Citizen.ResultAsInteger())
end


--- @see _IS_PED_SHOCKING_EVENT_ACTIVE
--- @param ped Ped
--- @param p1 integer
--- @return integer
function IsPedShockingEventActive(ped, p1)
return Citizen.InvokeNative(0xAB7993BA61A4674F, ped, p1, Citizen.ResultAsInteger())
end


--- @see REMOVE_SCRIPT_FIRE
--- @param fireHandle FireId
--- @return void
function RemoveScriptFire(fireHandle)
Citizen.InvokeNative(0x790125C36E194069, fireHandle)
end


--- @see START_ENTITY_FIRE
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function StartEntityFire(p0, p1, p2, p3)
Citizen.InvokeNative(0xC4DC7418A44D6822, p0, p1, p2, p3)
end


--- @see START_SCRIPT_FIRE
--- @param x number
--- @param y number
--- @param z number
--- @param p3 integer
--- @param p4 number
--- @param p5 bool
--- @param soundsetName string
--- @param p7 number
--- @param p8 integer
--- @return integer
function StartScriptFire(x, y, z, p3, p4, p5, soundsetName, p7, p8)
return Citizen.InvokeNative(0x6B83617E04503888, x, y, z, p3, p4, p5, soundsetName, p7, p8)
end


--- @see STOP_ENTITY_FIRE
--- @param p0 Any
--- @param p1 Any
--- @return void
function StopEntityFire(p0, p1)
Citizen.InvokeNative(0x8390751DC40C1E98, p0, p1)
end


--- @see _STOP_FIRE_IN_BOX
--- @param posX number
--- @param posY number
--- @param posZ number
--- @param rotX number
--- @param rotY number
--- @param rotZ number
--- @param scaleX number
--- @param scaleY number
--- @param scaleZ number
--- @return void
function StopFireInBox(posX, posY, posZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ)
Citizen.InvokeNative(0xB7C7BDC375AEA9A4, posX, posY, posZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ)
end


--- @see STOP_FIRE_IN_RANGE
--- @param x number
--- @param y number
--- @param z number
--- @param radius number
--- @return void
function StopFireInRange(x, y, z, radius)
Citizen.InvokeNative(0xDB38F247BD421708, x, y, z, radius)
end

