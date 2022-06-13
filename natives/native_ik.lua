
--- @see _0x0B9F7A01EC50448D
--- @param ped Ped
--- @param p1 Any
--- @return void
function _0x0B9F7A01EC50448D(ped, p1)
Citizen.InvokeNative(0x0B9F7A01EC50448D, ped, p1)
end


--- @see _0x6098139150DCC745
--- @param ped Ped
--- @param p1 integer
--- @return integer
function _0x6098139150DCC745(ped, p1)
return Citizen.InvokeNative(0x6098139150DCC745, ped, p1, Citizen.ResultAsInteger())
end


--- @see _0x873C792E07A32C8B
--- @param ped1 Ped
--- @param ped2 Ped
--- @return void
function _0x873C792E07A32C8B(ped1, ped2)
Citizen.InvokeNative(0x873C792E07A32C8B, ped1, ped2)
end


--- @see _INVERSE_KINEMATICS_REQUEST_LOOK_AT
--- @param ped Ped
--- @param args Any*
--- @return void
function InverseKinematicsRequestLookAt(ped, args)
Citizen.InvokeNative(0x66F9EB44342BB4C5, ped, args)
end


--- @see _INVERSE_KINEMATICS_SET_DISABLED_FOR_PED
--- @param ped Ped
--- @param p1 integer
--- @param p2 bool
--- @return integer
function InverseKinematicsSetDisabledForPed(ped, p1, p2)
return Citizen.InvokeNative(0x0EABF182FBB63D72, ped, p1, p2)
end

