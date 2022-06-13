
--- @see SC_FEED_HUB_HAS_NEW_DATA
--- @return boolean
function ScFeedHubHasNewData()
return Citizen.InvokeNative(0x068332D20CB6F897, Citizen.ResultAsInteger())
end


--- @see _SC_FEED_SUBMIT_PRESET_MESSAGE
--- @param type integer
--- @param subType integer
--- @return integer
function ScFeedSubmitPresetMessage(type, subType)
return Citizen.InvokeNative(0xEFB64240F6B17817, type, subType, Citizen.ResultAsInteger())
end

