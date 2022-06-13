
--- @see _0x58E0B01D45CA7357
--- @param p0 Any
--- @return void
function _0x58E0B01D45CA7357(p0)
Citizen.InvokeNative(0x58E0B01D45CA7357, p0)
end


--- @see _0x8F3333F0A6900B3C
--- @param p0 Any
--- @param p1 Any
--- @return Any
function _0x8F3333F0A6900B3C(p0, p1)
return Citizen.InvokeNative(0x8F3333F0A6900B3C, p0, p1)
end


--- @see _0xC1AB7EEFD3E6EE49
--- @param p0 Any
--- @param p1 Any
--- @return void
function _0xC1AB7EEFD3E6EE49(p0, p1)
Citizen.InvokeNative(0xC1AB7EEFD3E6EE49, p0, p1)
end


--- @see _0xC4B67EF3FD65622D
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function _0xC4B67EF3FD65622D(p0, p1, p2, p3, p4, p5)
Citizen.InvokeNative(0xC4B67EF3FD65622D, p0, p1, p2, p3, p4, p5)
end


--- @see _ADD_ADDITIONAL_PROP_SET_FOR_VEHICLE
--- @param vehicle Vehicle
--- @param propset Hash
--- @return void
function AddAdditionalPropSetForVehicle(vehicle, propset)
Citizen.InvokeNative(0x75F90E4051CC084C, vehicle, propset)
end


--- @see _ADD_LIGHT_PROP_SET_TO_VEHICLE
--- @param vehicle Vehicle
--- @param lightPropset Hash
--- @return void
function AddLightPropSetToVehicle(vehicle, lightPropset)
Citizen.InvokeNative(0xC0F0417A90402742, vehicle, lightPropset)
end


--- @see _ADD_PROP_SET_FOR_VEHICLE
--- @param vehicle Vehicle
--- @param propset Hash
--- @return void
function AddPropSetForVehicle(vehicle, propset)
Citizen.InvokeNative(0xD80FAF919A2E56EA, vehicle, propset)
end


--- @see _CREATE_PROP_SET
--- @param hash Hash
--- @param x number
--- @param y number
--- @param z number
--- @param p4 integer
--- @param heading number
--- @param p6 number
--- @param p7 bool
--- @param p8 bool
--- @return integer
function CreatePropSet(hash, x, y, z, p4, heading, p6, p7, p8)
return Citizen.InvokeNative(0xE65C5CBA95F0E510, hash, x, y, z, p4, heading, p6, p7, p8)
end


--- @see _CREATE_PROP_SET_2
--- @param hash Hash
--- @param x number
--- @param y number
--- @param z number
--- @param p4 integer
--- @param p5 number
--- @param p6 number
--- @param p7 bool
--- @param p8 bool
--- @return integer
function CreatePropSet2(hash, x, y, z, p4, p5, p6, p7, p8)
return Citizen.InvokeNative(0x899C97A1CCE7D483, hash, x, y, z, p4, p5, p6, p7, p8)
end


--- @see _CREATE_PROP_SET_4
--- @param hash Hash
--- @param x number
--- @param y number
--- @param z number
--- @param entity Entity
--- @param p5 number
--- @param p6 bool
--- @param p7 integer
--- @param p8 bool
--- @return integer
function CreatePropSet4(hash, x, y, z, entity, p5, p6, p7, p8)
return Citizen.InvokeNative(0xACA7FB30269096D4, hash, x, y, z, entity, p5, p6, p7, p8)
end


--- @see CREATE_PROP_SET_INSTANCE_ATTACHED_TO_ENTITY
--- @param hash Hash
--- @param x number
--- @param y number
--- @param z number
--- @param entity Entity
--- @param p5 number
--- @param p6 bool
--- @param p7 integer
--- @param p8 bool
--- @return integer
function CreatePropSetInstanceAttachedToEntity(hash, x, y, z, entity, p5, p6, p7, p8)
return Citizen.InvokeNative(0x9609DBDDE18FAD8C, hash, x, y, z, entity, p5, p6, p7, p8)
end


--- @see _DELETE_PROP_SET
--- @param propSet PropSet
--- @param p1 bool
--- @param p2 bool
--- @return void
function DeletePropSet(propSet, p1, p2)
Citizen.InvokeNative(0x58AC173A55D9D7B4, propSet, p1, p2)
end


--- @see DOES_PROP_SET_EXIST
--- @param propSet PropSet
--- @return boolean
function DoesPropSetExist(propSet)
return Citizen.InvokeNative(0x7DDDCF815E650FF5, propSet, Citizen.ResultAsInteger())
end


--- @see _DOES_PROP_SET_OF_TYPE_EXIST_NEAR_COORDS
--- @param propsetHash Hash
--- @param x number
--- @param y number
--- @param z number
--- @return boolean
function DoesPropSetOfTypeExistNearCoords(propsetHash, x, y, z)
return Citizen.InvokeNative(0x72068021F498E6E3, propsetHash, x, y, z, Citizen.ResultAsInteger())
end


--- @see _DOES_VEHICLE_HAVE_ANY_LIGHT_PROP_SET
--- @param vehicle Vehicle
--- @return boolean
function DoesVehicleHaveAnyLightPropSet(vehicle)
return Citizen.InvokeNative(0xC9B4B3A36F81FD75, vehicle, Citizen.ResultAsInteger())
end


--- @see _DOES_VEHICLE_HAVE_ANY_PROP_SET
--- @param vehicle Vehicle
--- @return boolean
function DoesVehicleHaveAnyPropSet(vehicle)
return Citizen.InvokeNative(0x53784CEA0159439B, vehicle, Citizen.ResultAsInteger())
end


--- @see _GET_ENTITIES_FROM_PROP_SET
--- @param propSet PropSet
--- @param itemSet ItemSet
--- @param model Hash
--- @param p3 bool
--- @param p4 bool
--- @return integer
function GetEntitiesFromPropSet(propSet, itemSet, model, p3, p4)
return Citizen.InvokeNative(0x738271B660FE0695, propSet, itemSet, model, p3, p4, Citizen.ResultAsInteger())
end


--- @see _GET_PROP_SET_AT_COORDS
--- @param propsetHash Hash
--- @param x number
--- @param y number
--- @param z number
--- @return PropSet
function GetPropSetAtCoords(propsetHash, x, y, z)
return Citizen.InvokeNative(0xC061E50F8D299F95, propsetHash, x, y, z)
end


--- @see _GET_PROP_SET_MODEL
--- @param propSet PropSet
--- @return Hash
function GetPropSetModel(propSet)
return Citizen.InvokeNative(0xA6A9712955F53D9C, propSet)
end


--- @see _GET_TRAIN_CARRIAGE_PROP_SET
--- @param trainCarriage Entity
--- @return PropSet
function GetTrainCarriagePropSet(trainCarriage)
return Citizen.InvokeNative(0xCFC0BD09BB1B73FF, trainCarriage)
end


--- @see _GET_VEHICLE_LIGHT_PROP_SET
--- @param vehicle Vehicle
--- @return PropSet
function GetVehicleLightPropSet(vehicle)
return Citizen.InvokeNative(0xA079300AF757FB1A, vehicle)
end


--- @see _GET_VEHICLE_PROP_SET
--- @param vehicle Vehicle
--- @return PropSet
function GetVehiclePropSet(vehicle)
return Citizen.InvokeNative(0xCE2ACD6F602803E5, vehicle)
end


--- @see _GET_VEHICLE_PROP_SET_HASH
--- @param vehicle Vehicle
--- @return Hash
function GetVehiclePropSetHash(vehicle)
return Citizen.InvokeNative(0x36F69E7A22655653, vehicle)
end


--- @see _HAS_PROP_SET_LOADED
--- @param hash Hash
--- @return boolean
function HasPropSetLoaded(hash)
return Citizen.InvokeNative(0x48A88FC684C55FDC, hash, Citizen.ResultAsInteger())
end


--- @see _HAS_PROP_SET_LOADED_2
--- @param hash Hash
--- @return boolean
function HasPropSetLoaded2(hash)
return Citizen.InvokeNative(0xD090ABEF4D6A7D96, hash, Citizen.ResultAsInteger())
end


--- @see IS_PROP_SET_FULLY_LOADED
--- @param propSet PropSet
--- @return boolean
function IsPropSetFullyLoaded(propSet)
return Citizen.InvokeNative(0xF42DB680A8B2A4D9, propSet, Citizen.ResultAsInteger())
end


--- @see _IS_PROP_SET_VISIBLE
--- @param propSet PropSet
--- @return boolean
function IsPropSetVisible(propSet)
return Citizen.InvokeNative(0x0CE8AAFE9E433A23, propSet, Citizen.ResultAsInteger())
end


--- @see _IS_VEHICLE_LIGHT_PROP_SET_LOADED
--- @param vehicle Vehicle
--- @return boolean
function IsVehicleLightPropSetLoaded(vehicle)
return Citizen.InvokeNative(0x0790473EEE1977D3, vehicle, Citizen.ResultAsInteger())
end


--- @see _IS_VEHICLE_PROP_SET_LOADED
--- @param vehicle Vehicle
--- @return boolean
function IsVehiclePropSetLoaded(vehicle)
return Citizen.InvokeNative(0x155B2FBE72D7D1D0, vehicle, Citizen.ResultAsInteger())
end


--- @see _IS_VEHICLE_PROP_SET_LOADED_ADDITIONAL
--- @param vehicle Vehicle
--- @return boolean
function IsVehiclePropSetLoadedAdditional(vehicle)
return Citizen.InvokeNative(0x7264F9CA87A9830B, vehicle, Citizen.ResultAsInteger())
end


--- @see _RELEASE_PROP_SET
--- @param hash Hash
--- @return boolean
function ReleasePropSet(hash)
return Citizen.InvokeNative(0xB1964A83B345B4AB, hash, Citizen.ResultAsInteger())
end


--- @see _REMOVE_VEHICLE_LIGHT_PROP_SETS
--- @param vehicle Vehicle
--- @return void
function RemoveVehicleLightPropSets(vehicle)
Citizen.InvokeNative(0xE31C0CB1C3186D40, vehicle)
end


--- @see _REMOVE_VEHICLE_PROP_SETS
--- @param vehicle Vehicle
--- @return void
function RemoveVehiclePropSets(vehicle)
Citizen.InvokeNative(0x3BCF32FF37EA9F1D, vehicle)
end


--- @see _REQUEST_PROP_SET
--- @param hash Hash
--- @return boolean
function RequestPropSet(hash)
return Citizen.InvokeNative(0xF3DE57A46D5585E9, hash, Citizen.ResultAsInteger())
end


--- @see _REQUEST_PROP_SET_2
--- @param hash Hash
--- @return boolean
function RequestPropSet2(hash)
return Citizen.InvokeNative(0xE72F591958F3ACAB, hash, Citizen.ResultAsInteger())
end


--- @see _SET_PROP_SET_AS_NO_LONGER_NEEDED
--- @param propSet PropSet
--- @return void
function SetPropSetAsNoLongerNeeded(propSet)
Citizen.InvokeNative(0x909E3C7FAE539FB1, propSet)
end


--- @see _SET_PROP_SET_VISIBLE
--- @param propSet PropSet
--- @param toggle bool
--- @return void
function SetPropSetVisible(propSet, toggle)
Citizen.InvokeNative(0x9D096A5BD02F953E, propSet, toggle)
end

