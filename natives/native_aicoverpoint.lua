
--- @see _0x140B3CB1D424A945
--- @param ped Ped
--- @param weaponHash Hash
--- @return void
function _0x140B3CB1D424A945(ped, weaponHash)
Citizen.InvokeNative(0x140B3CB1D424A945, ped, weaponHash)
end


--- @see _0x1A7A802B2301EDC0
--- @param ped Ped
--- @return void
function _0x1A7A802B2301EDC0(ped)
Citizen.InvokeNative(0x1A7A802B2301EDC0, ped)
end


--- @see _0x2A31D13C5F021D0D
--- @param ped Ped
--- @return void
function _0x2A31D13C5F021D0D(ped)
Citizen.InvokeNative(0x2A31D13C5F021D0D, ped)
end


--- @see _0x3C7A9C2C953128FE
--- @param ped Ped
--- @return void
function _0x3C7A9C2C953128FE(ped)
Citizen.InvokeNative(0x3C7A9C2C953128FE, ped)
end


--- @see _0x53E4D0C079CA6855
--- @param handle ScrHandle
--- @return Entity
function _0x53E4D0C079CA6855(handle)
return Citizen.InvokeNative(0x53E4D0C079CA6855, handle)
end


--- @see _0x5F5B1B7E8E8F94C6
--- @param ped Ped
--- @return integer
function _0x5F5B1B7E8E8F94C6(ped)
return Citizen.InvokeNative(0x5F5B1B7E8E8F94C6, ped, Citizen.ResultAsInteger())
end


--- @see _0x64340DC208D671D5
--- @param coverLayer string
--- @return void
function _0x64340DC208D671D5(coverLayer)
Citizen.InvokeNative(0x64340DC208D671D5, coverLayer)
end


--- @see _0x733077295AB51304
--- @param p0 Any
--- @return void
function _0x733077295AB51304(p0)
Citizen.InvokeNative(0x733077295AB51304, p0)
end


--- @see _0x7A1FDCF35EAA140F
--- @param coverLayer string
--- @return void
function _0x7A1FDCF35EAA140F(coverLayer)
Citizen.InvokeNative(0x7A1FDCF35EAA140F, coverLayer)
end


--- @see _0x89783FDDF079C88D
--- @param p0 Any
--- @return void
function _0x89783FDDF079C88D(p0)
Citizen.InvokeNative(0x89783FDDF079C88D, p0)
end


--- @see _0x8CBE916CFC64AD5C
--- @param ped Ped
--- @return boolean
function _0x8CBE916CFC64AD5C(ped)
return Citizen.InvokeNative(0x8CBE916CFC64AD5C, ped, Citizen.ResultAsInteger())
end


--- @see _0x957D7E750216D74B
--- @param ped Ped
--- @return integer
function _0x957D7E750216D74B(ped)
return Citizen.InvokeNative(0x957D7E750216D74B, ped, Citizen.ResultAsInteger())
end


--- @see _0xEBA51A294C73292E
--- @param args Any*
--- @return void
function _0xEBA51A294C73292E(args)
Citizen.InvokeNative(0xEBA51A294C73292E, args)
end


--- @see _ADD_SCRIPTED_COVER_POINT
--- @param data Any*
--- @return ScrHandle
function AddScriptedCoverPoint(data)
return Citizen.InvokeNative(0x975BD6351648935F, data)
end


--- @see _DOES_COVER_POINT_EXIST
--- @param handle ScrHandle
--- @return boolean
function DoesCoverPointExist(handle)
return Citizen.InvokeNative(0xC276FE69DDA22BAD, handle, Citizen.ResultAsInteger())
end


--- @see TASK_ENTER_COVER
--- @param ped Ped
--- @return void
function TaskEnterCover(ped)
Citizen.InvokeNative(0x4972A022AE6DAFA1, ped)
end


--- @see TASK_EXIT_COVER
--- @param ped Ped
--- @return void
function TaskExitCover(ped)
Citizen.InvokeNative(0x2BC4A6D92D140112, ped)
end

