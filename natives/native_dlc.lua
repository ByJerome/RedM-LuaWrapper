
--- @see GET_IS_LOADING_SCREEN_ACTIVE
--- @return boolean
function GetIsLoadingScreenActive()
return Citizen.InvokeNative(0x71D4BF5890659B0C, Citizen.ResultAsInteger())
end


--- @see _GET_SPECIAL_EDITION_CASH_CAMP_BONUS_ENABLED
--- @return boolean
function GetSpecialEditionCashCampBonusEnabled()
return Citizen.InvokeNative(0x1DB9D61E505AE3FC, Citizen.ResultAsInteger())
end


--- @see _GET_SPECIAL_EDITION_CORE_STATS_BONUS_ENABLED
--- @return boolean
function GetSpecialEditionCoreStatsBonusEnabled()
return Citizen.InvokeNative(0xA16B4FBA7887D7BA, Citizen.ResultAsInteger())
end


--- @see IS_DLC_PRESENT
--- @param dlcHash Hash
--- @return boolean
function IsDlcPresent(dlcHash)
return Citizen.InvokeNative(0x2763DC12BBE2BB6F, dlcHash, Citizen.ResultAsInteger())
end

