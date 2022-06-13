
--- @see _0x04AA59CA40571C2E
--- @param p0 Any
--- @param p1 Any
--- @return Any
function _0x04AA59CA40571C2E(p0, p1)
return Citizen.InvokeNative(0x04AA59CA40571C2E, p0, p1)
end


--- @see GET_SHAPE_TEST_RESULT
--- @param shapeTestHandle ScrHandle
--- @param hit bool
--- @param endCoords Vector3
--- @param surfaceNormal Vector3
--- @param entityHit Entity*
--- @return integer
function GetShapeTestResult(shapeTestHandle, hit, endCoords, surfaceNormal, entityHit)
return Citizen.InvokeNative(0xEDE8AC7C5108FB1D, shapeTestHandle, hit, endCoords, surfaceNormal, entityHit, Citizen.ResultAsInteger())
end


--- @see START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @param flags integer
--- @param entityToIgnore Entity
--- @param p8 integer
--- @return integer
function StartExpensiveSynchronousShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, entityToIgnore, p8)
return Citizen.InvokeNative(0x377906D8A31E5586, x1, y1, z1, x2, y2, z2, flags, entityToIgnore, p8)
end


--- @see START_SHAPE_TEST_BOX
--- @param x number
--- @param y number
--- @param z number
--- @param x1 number
--- @param y2 number
--- @param z2 number
--- @param rotX number
--- @param rotY number
--- @param rotZ number
--- @param p9 Any
--- @param p10 Any
--- @param entity Any
--- @param p12 Any
--- @return ScrHandle
function StartShapeTestBox(x, y, z, x1, y2, z2, rotX, rotY, rotZ, p9, p10, entity, p12)
return Citizen.InvokeNative(0xFE466162C4401D18, x, y, z, x1, y2, z2, rotX, rotY, rotZ, p9, p10, entity, p12)
end


--- @see START_SHAPE_TEST_CAPSULE
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @param radius number
--- @param flags integer
--- @param entityToIgnore Entity
--- @param p9 integer
--- @return integer
function StartShapeTestCapsule(x1, y1, z1, x2, y2, z2, radius, flags, entityToIgnore, p9)
return Citizen.InvokeNative(0x28579D1B8F8AAC80, x1, y1, z1, x2, y2, z2, radius, flags, entityToIgnore, p9)
end


--- @see START_SHAPE_TEST_LOS_PROBE
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @param flags integer
--- @param entity Entity
--- @param p8 integer
--- @return integer
function StartShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, entity, p8)
return Citizen.InvokeNative(0x7EE9F5D83DD4F90E, x1, y1, z1, x2, y2, z2, flags, entity, p8)
end


--- @see _START_SHAPE_TEST_SURROUNDING_COORDS
--- @param pVec1 Vector3
--- @param pVec2 Vector3
--- @param flag integer
--- @param entity Entity
--- @param flag2 integer
--- @return integer
function StartShapeTestSurroundingCoords(pVec1, pVec2, flag, entity, flag2)
return Citizen.InvokeNative(0x9839013D8B6014F1, pVec1, pVec2, flag, entity, flag2)
end


--- @see START_SHAPE_TEST_SWEPT_SPHERE
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @param radius number
--- @param flags integer
--- @param entity Entity
--- @param p9 Any
--- @return integer
function StartShapeTestSweptSphere(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9)
return Citizen.InvokeNative(0xAA5B7C8309F73230, x1, y1, z1, x2, y2, z2, radius, flags, entity, p9)
end

