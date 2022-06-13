
--- @see _0x13F138225C202F66
--- @param transportEntity Entity
--- @param p1 integer
--- @return integer
function _0x13F138225C202F66(transportEntity, p1)
return Citizen.InvokeNative(0x13F138225C202F66, transportEntity, p1)
end


--- @see _0x4248AB2EEB3C75AD
--- @param transportEntity Entity
--- @param ped Ped
--- @param p2 bool
--- @return void
function _0x4248AB2EEB3C75AD(transportEntity, ped, p2)
Citizen.InvokeNative(0x4248AB2EEB3C75AD, transportEntity, ped, p2)
end


--- @see _0x43FF27FC1829C202
--- @param transportEntity Entity
--- @param seatIndex integer
--- @return integer
function _0x43FF27FC1829C202(transportEntity, seatIndex)
return Citizen.InvokeNative(0x43FF27FC1829C202, transportEntity, seatIndex, Citizen.ResultAsInteger())
end


--- @see _0x4B6C9A43F7D9109B
--- @param p0 Any
--- @param p1 Any
--- @return void
function _0x4B6C9A43F7D9109B(p0, p1)
Citizen.InvokeNative(0x4B6C9A43F7D9109B, p0, p1)
end


--- @see _0x5639FBEA922788DA
--- @param transportEntity Entity
--- @return void
function _0x5639FBEA922788DA(transportEntity)
Citizen.InvokeNative(0x5639FBEA922788DA, transportEntity)
end


--- @see _0x67F7CEAC2391E114
--- @param transportEntity Entity
--- @param p1 bool
--- @return void
function _0x67F7CEAC2391E114(transportEntity, p1)
Citizen.InvokeNative(0x67F7CEAC2391E114, transportEntity, p1)
end


--- @see _0x8C8371EDFAF014A0
--- @param ped Ped
--- @param p1 number
--- @return void
function _0x8C8371EDFAF014A0(ped, p1)
Citizen.InvokeNative(0x8C8371EDFAF014A0, ped, p1)
end


--- @see _0xF8C20282B237E3F7
--- @param ped Ped
--- @return void
function _0xF8C20282B237E3F7(ped)
Citizen.InvokeNative(0xF8C20282B237E3F7, ped)
end


--- @see _GET_PED_IN_TRANSPORT_SEAT
--- @param transportEntity Entity
--- @param seatIndex integer
--- @return integer
function GetPedInTransportSeat(transportEntity, seatIndex)
return Citizen.InvokeNative(0xFFEC4B0A1A3ED515, transportEntity, seatIndex)
end


--- @see GET_TRANSPORT_CONFIG_FLAG
--- @param transportEntity Entity
--- @param flagId integer
--- @param p2 bool
--- @return integer
function GetTransportConfigFlag(transportEntity, flagId, p2)
return Citizen.InvokeNative(0xF382C92CCC1CCDBC, transportEntity, flagId, p2, Citizen.ResultAsInteger())
end


--- @see _GET_TRANSPORT_USAGE_FLAGS
--- @param transportEntity Entity
--- @param flags integer
--- @return integer
function GetTransportUsageFlags(transportEntity, flags)
return Citizen.InvokeNative(0xE195C5A82156321D, transportEntity, flags)
end


--- @see IS_PED_ENTERING_TRANSPORT
--- @param ped Ped
--- @param transportEntity Entity
--- @param p2 bool
--- @return boolean
function IsPedEnteringTransport(ped, transportEntity, p2)
return Citizen.InvokeNative(0x619E63980BFC0096, ped, transportEntity, p2, Citizen.ResultAsInteger())
end


--- @see IS_PED_EXITING_TRANSPORT
--- @param ped Ped
--- @param transportEntity Entity
--- @return boolean
function IsPedExitingTransport(ped, transportEntity)
return Citizen.InvokeNative(0x660639BC60157048, ped, transportEntity, Citizen.ResultAsInteger())
end


--- @see _IS_PED_ON_TRANSPORT_ENTITY
--- @param ped Ped
--- @param transportEntity Entity
--- @return boolean
function IsPedOnTransportEntity(ped, transportEntity)
return Citizen.InvokeNative(0x159EF5B6EDCE00E8, ped, transportEntity, Citizen.ResultAsInteger())
end


--- @see _IS_PED_ON_TRANSPORT_SEAT
--- @param ped Ped
--- @param p1 bool
--- @return boolean
function IsPedOnTransportSeat(ped, p1)
return Citizen.InvokeNative(0xDC44F405A6B98D03, ped, p1, Citizen.ResultAsInteger())
end


--- @see _IS_TRANSPORT_SEAT_OCCUPIED
--- @param transportEntity Entity
--- @param seatIndex integer
--- @return integer
function IsTransportSeatOccupied(transportEntity, seatIndex)
return Citizen.InvokeNative(0x2E2E06023D07631E, transportEntity, seatIndex, Citizen.ResultAsInteger())
end


--- @see SET_PED_OFF_TRANSPORT_SEAT
--- @param ped Ped
--- @param flags integer
--- @return integer
function SetPedOffTransportSeat(ped, flags)
return Citizen.InvokeNative(0x8886D83A430537FD, ped, flags)
end


--- @see SET_PED_ON_TRANSPORT_SEAT
--- @param ped Ped
--- @param transportEntity Entity
--- @param seat integer
--- @param flags integer
--- @return integer
function SetPedOnTransportSeat(ped, transportEntity, seat, flags)
return Citizen.InvokeNative(0xE588B5A8A005CB5E, ped, transportEntity, seat, flags)
end


--- @see _SET_PED_USE_TRANSPORT_SEAT_PREFERENCE
--- @param ped Ped
--- @param transportEntity Entity
--- @param preferenceSlot integer
--- @param p3 integer
--- @param seatIndex integer
--- @return integer
function SetPedUseTransportSeatPreference(ped, transportEntity, preferenceSlot, p3, seatIndex)
return Citizen.InvokeNative(0xB7079F4C72896756, ped, transportEntity, preferenceSlot, p3, seatIndex)
end


--- @see SET_TRANSPORT_ACCESSIBLE_SEAT_FLAGS
--- @param transportEntity Entity
--- @param flags integer
--- @return integer
function SetTransportAccessibleSeatFlags(transportEntity, flags)
return Citizen.InvokeNative(0xDD0660C997DE94FD, transportEntity, flags)
end


--- @see SET_TRANSPORT_CONFIG_FLAG
--- @param transportEntity Entity
--- @param flagId integer
--- @param value bool
--- @return integer
function SetTransportConfigFlag(transportEntity, flagId, value)
return Citizen.InvokeNative(0xBA8818212633500A, transportEntity, flagId, value)
end


--- @see _SET_TRANSPORT_USAGE_FLAGS
--- @param transportEntity Entity
--- @param flags integer
--- @return integer
function SetTransportUsageFlags(transportEntity, flags)
return Citizen.InvokeNative(0xE2487779957FE897, transportEntity, flags)
end


--- @see TASK_ENTER_TRANSPORT
--- @param args Any*
--- @return void
function TaskEnterTransport(args)
Citizen.InvokeNative(0xAEE3ADD08829CB6F, args)
end


--- @see TASK_EXIT_TRANSPORT
--- @param args Any*
--- @return void
function TaskExitTransport(args)
Citizen.InvokeNative(0xC273A5B8488F7838, args)
end

