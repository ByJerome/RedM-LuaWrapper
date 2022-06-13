
--- @see DECOR_EXIST_ON
--- @param entity Entity
--- @param propertyName string
--- @return boolean
function DecorExistOn(entity, propertyName)
return Citizen.InvokeNative(0xD9D1CDBF3464DCDF, entity, propertyName, Citizen.ResultAsInteger())
end


--- @see DECOR_GET_BOOL
--- @param entity Entity
--- @param propertyName string
--- @return boolean
function DecorGetBool(entity, propertyName)
return Citizen.InvokeNative(0xDEF3F1B071ABB197, entity, propertyName, Citizen.ResultAsInteger())
end


--- @see DECOR_GET_FLOAT
--- @param entity Entity
--- @param propertyName string
--- @return number
function DecorGetFloat(entity, propertyName)
return Citizen.InvokeNative(0xE5FF70CD842CA9D4, entity, propertyName, Citizen.ResultAsFloat())
end


--- @see DECOR_GET_INT
--- @param entity Entity
--- @param propertyName string
--- @return integer
function DecorGetInt(entity, propertyName)
return Citizen.InvokeNative(0x44DB62727762FD9B, entity, propertyName, Citizen.ResultAsInteger())
end


--- @see _DECOR_GET_UINT8
--- @param entity Entity
--- @param propertyName string
--- @return integer
function DecorGetUint8(entity, propertyName)
return Citizen.InvokeNative(0xB1682B2443F0540B, entity, propertyName, Citizen.ResultAsInteger())
end


--- @see DECOR_IS_REGISTERED_AS_TYPE
--- @param propertyName string
--- @param type integer
--- @return integer
function DecorIsRegisteredAsType(propertyName, type)
return Citizen.InvokeNative(0x72355278C069F272, propertyName, type, Citizen.ResultAsInteger())
end


--- @see DECOR_REGISTER
--- @param propertyName string
--- @param type integer
--- @return integer
function DecorRegister(propertyName, type)
return Citizen.InvokeNative(0x0B253D644E3C36B3, propertyName, type)
end


--- @see _DECOR_REGISTER_2
--- @param propertyName string
--- @param type integer
--- @param p2 bool
--- @return integer
function DecorRegister2(propertyName, type, p2)
return Citizen.InvokeNative(0x4587374F88B7F6C2, propertyName, type, p2)
end


--- @see DECOR_REMOVE
--- @param entity Entity
--- @param propertyName string
--- @return boolean
function DecorRemove(entity, propertyName)
return Citizen.InvokeNative(0x2BA7F5877A088A1D, entity, propertyName, Citizen.ResultAsInteger())
end


--- @see _DECOR_REMOVE_ALL
--- @param entity Entity
--- @return boolean
function DecorRemoveAll(entity)
return Citizen.InvokeNative(0x88942780E0ADEA42, entity, Citizen.ResultAsInteger())
end


--- @see DECOR_SET_BOOL
--- @param entity Entity
--- @param propertyName string
--- @param value bool
--- @return boolean
function DecorSetBool(entity, propertyName, value)
return Citizen.InvokeNative(0xFE26E4609B1C3772, entity, propertyName, value, Citizen.ResultAsInteger())
end


--- @see DECOR_SET_FLOAT
--- @param entity Entity
--- @param propertyName string
--- @param value number
--- @return boolean
function DecorSetFloat(entity, propertyName, value)
return Citizen.InvokeNative(0x238F8B0C1C7FE834, entity, propertyName, value, Citizen.ResultAsInteger())
end


--- @see DECOR_SET_INT
--- @param entity Entity
--- @param propertyName string
--- @param value integer
--- @return integer
function DecorSetInt(entity, propertyName, value)
return Citizen.InvokeNative(0xE88F4D7F52A6090F, entity, propertyName, value, Citizen.ResultAsInteger())
end


--- @see _DECOR_SET_STRING
--- @param entity Entity
--- @param propertyName string
--- @param value string
--- @return boolean
function DecorSetString(entity, propertyName, value)
return Citizen.InvokeNative(0x0671C1A3FF7AFDFC, entity, propertyName, value, Citizen.ResultAsInteger())
end


--- @see _DECOR_SET_UINT8
--- @param entity Entity
--- @param propertyName string
--- @param value integer
--- @return integer
function DecorSetUint8(entity, propertyName, value)
return Citizen.InvokeNative(0x4BDC83150D43772D, entity, propertyName, value, Citizen.ResultAsInteger())
end

