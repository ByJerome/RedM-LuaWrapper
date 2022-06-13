
--- @see _SPACTIONPROXY_GET_NEXT_PENDING_BUY_ACTION
--- @param data Any*
--- @return boolean
function SpactionproxyGetNextPendingBuyAction(data)
return Citizen.InvokeNative(0x1F471B79ACC98BEF, data, Citizen.ResultAsInteger())
end


--- @see _SPACTIONPROXY_GET_NEXT_PENDING_CRAFTING_ACTION
--- @param data Any*
--- @return boolean
function SpactionproxyGetNextPendingCraftingAction(data)
return Citizen.InvokeNative(0x1F471B79ACC97BEF, data, Citizen.ResultAsInteger())
end


--- @see _SPACTIONPROXY_MANAGER_IS_FAILED
--- @return boolean
function SpactionproxyManagerIsFailed()
return Citizen.InvokeNative(0x1F471B79ACC91BEC, Citizen.ResultAsInteger())
end


--- @see _SPACTIONPROXY_MANAGER_IS_READY
--- @return boolean
function SpactionproxyManagerIsReady()
return Citizen.InvokeNative(0x1F471B79ACC91BED, Citizen.ResultAsInteger())
end


--- @see _SPACTIONPROXY_PROCESS_ACTION
--- @param p0 Any
--- @param p1 bool
--- @return boolean
function SpactionproxyProcessAction(p0, p1)
return Citizen.InvokeNative(0x1F471B79ACC94BEF, p0, p1, Citizen.ResultAsInteger())
end


--- @see _SPACTIONPROXY_START_MANAGER
--- @return boolean
function SpactionproxyStartManager()
return Citizen.InvokeNative(0x1F471B79ACC91BEE, Citizen.ResultAsInteger())
end

