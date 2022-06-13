
--- @see CAN_LAUNCH_UIAPP_BY_HASH
--- @param appNameHash Hash
--- @return boolean
function CanLaunchUiappByHash(appNameHash)
return Citizen.InvokeNative(0xE555EC27D65EDE80, appNameHash, Citizen.ResultAsInteger())
end


--- @see CAN_LAUNCH_UIAPP_BY_HASH_WITH_ENTRY
--- @param appNameHash Hash
--- @param entryHash Hash
--- @return boolean
function CanLaunchUiappByHashWithEntry(appNameHash, entryHash)
return Citizen.InvokeNative(0x16F47D434B6086BF, appNameHash, entryHash, Citizen.ResultAsInteger())
end


--- @see _CLOSE_ALL_UIAPPS
--- @return void
function CloseAllUiapps()
Citizen.InvokeNative(0xAD7B70F7230C5A12)
end


--- @see _CLOSE_ALL_UIAPPS_IMMEDIATE
--- @return void
function CloseAllUiappsImmediate()
Citizen.InvokeNative(0x12769EEB8DBD7A7B)
end


--- @see _CLOSE_UIAPP
--- @param appName string
--- @return void
function CloseUiapp(appName)
Citizen.InvokeNative(0x818C6CA9B659E8EC, appName)
end


--- @see _CLOSE_UIAPP_BY_HASH
--- @param appNameHash Hash
--- @return void
function CloseUiappByHash(appNameHash)
Citizen.InvokeNative(0x2FF10C9C3F92277E, appNameHash)
end


--- @see _CLOSE_UIAPP_BY_HASH_IMMEDIATE
--- @param appNameHash Hash
--- @return void
function CloseUiappByHashImmediate(appNameHash)
Citizen.InvokeNative(0x04428420A248A354, appNameHash)
end


--- @see _CLOSE_UIAPP_IMMEDIATE
--- @param appName string
--- @return void
function CloseUiappImmediate(appName)
Citizen.InvokeNative(0x3015635426D1B17C, appName)
end


--- @see _GET_UIAPP_CURRENT_ACTIVITY_BY_HASH
--- @param appNameHash Hash
--- @return Hash
function GetUiappCurrentActivityByHash(appNameHash)
return Citizen.InvokeNative(0x96FD694FE5BE55DC, appNameHash)
end


--- @see IS_ANY_UIAPP_ACTIVE
--- @return boolean
function IsAnyUiappActive()
return Citizen.InvokeNative(0xAC959AB99AAF3D9F, Citizen.ResultAsInteger())
end


--- @see IS_ANY_UIAPP_RUNNING
--- @return boolean
function IsAnyUiappRunning()
return Citizen.InvokeNative(0xDB30BEC7A7A5CBD3, Citizen.ResultAsInteger())
end


--- @see IS_UIAPP_ACTIVE_BY_HASH
--- @param appNameHash Hash
--- @return boolean
function IsUiappActiveByHash(appNameHash)
return Citizen.InvokeNative(0x25B7A0206BDFAC76, appNameHash, Citizen.ResultAsInteger())
end


--- @see IS_UIAPP_RUNNING
--- @param appName string
--- @return boolean
function IsUiappRunning(appName)
return Citizen.InvokeNative(0xDE4A9B35D028979F, appName, Citizen.ResultAsInteger())
end


--- @see IS_UIAPP_RUNNING_BY_HASH
--- @param appNameHash Hash
--- @return boolean
function IsUiappRunningByHash(appNameHash)
return Citizen.InvokeNative(0x4E511D093A86AD49, appNameHash, Citizen.ResultAsInteger())
end


--- @see IS_UIAPP_TRANSITIONING_BY_HASH
--- @param appNameHash Hash
--- @return boolean
function IsUiappTransitioningByHash(appNameHash)
return Citizen.InvokeNative(0x42095B886D30DE66, appNameHash, Citizen.ResultAsInteger())
end


--- @see LAUNCH_UIAPP_BY_HASH
--- @param appNameHash Hash
--- @return integer
function LaunchUiappByHash(appNameHash)
return Citizen.InvokeNative(0xC8FC7F4E4CF4F581, appNameHash, Citizen.ResultAsInteger())
end


--- @see LAUNCH_UIAPP_BY_HASH_WITH_ENTRY
--- @param appNameHash Hash
--- @param entryHash Hash
--- @return integer
function LaunchUiappByHashWithEntry(appNameHash, entryHash)
return Citizen.InvokeNative(0xC1BCF31E975B3195, appNameHash, entryHash, Citizen.ResultAsInteger())
end


--- @see LAUNCH_UIAPP_WITH_ENTRY
--- @param appName string
--- @param entry string
--- @return integer
function LaunchUiappWithEntry(appName, entry)
return Citizen.InvokeNative(0x7B2027BAC5C8EC89, appName, entry, Citizen.ResultAsInteger())
end


--- @see REQUEST_UIAPP_TRANSITION_BY_HASH
--- @param appNameHash Hash
--- @param transitionHash Hash
--- @return boolean
function RequestUiappTransitionByHash(appNameHash, transitionHash)
return Citizen.InvokeNative(0x7689CD255655BFD7, appNameHash, transitionHash, Citizen.ResultAsInteger())
end

