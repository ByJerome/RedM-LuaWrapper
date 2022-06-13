
--- @see _0x7C1C2062CFAD06FE
--- @param unlockHash Hash
--- @param data Any*
--- @return void
function _0x7C1C2062CFAD06FE(unlockHash, data)
Citizen.InvokeNative(0x7C1C2062CFAD06FE, unlockHash, data)
end


--- @see _UNLOCK_IS_LOOTABLE
--- @param unlockHash Hash
--- @return boolean
function UnlockIsLootable(unlockHash)
return Citizen.InvokeNative(0x66BF197E066050DE, unlockHash, Citizen.ResultAsInteger())
end


--- @see _UNLOCK_IS_NEW
--- @param unlockHash Hash
--- @return boolean
function UnlockIsNew(unlockHash)
return Citizen.InvokeNative(0x644166BA7AA49DEA, unlockHash, Citizen.ResultAsInteger())
end


--- @see UNLOCK_IS_UNLOCKED
--- @param unlockHash Hash
--- @return boolean
function UnlockIsUnlocked(unlockHash)
return Citizen.InvokeNative(0xC4B660C7B6040E75, unlockHash, Citizen.ResultAsInteger())
end


--- @see _UNLOCK_IS_UNLOCK_FLAG_SET
--- @param unlockHash Hash
--- @param flag integer
--- @return integer
function UnlockIsUnlockFlagSet(unlockHash, flag)
return Citizen.InvokeNative(0x6B6369647F26F09F, unlockHash, flag, Citizen.ResultAsInteger())
end


--- @see UNLOCK_IS_VISIBLE
--- @param unlockHash Hash
--- @return boolean
function UnlockIsVisible(unlockHash)
return Citizen.InvokeNative(0x8588A14B75AF096B, unlockHash, Citizen.ResultAsInteger())
end


--- @see _UNLOCK_SET_NEW
--- @param unlockHash Hash
--- @param toggle bool
--- @return void
function UnlockSetNew(unlockHash, toggle)
Citizen.InvokeNative(0xA6D79C7AEF870A99, unlockHash, toggle)
end


--- @see UNLOCK_SET_UNLOCKED
--- @param unlockHash Hash
--- @param toggle bool
--- @return void
function UnlockSetUnlocked(unlockHash, toggle)
Citizen.InvokeNative(0x1B7C5ADA8A6910A0, unlockHash, toggle)
end


--- @see UNLOCK_SET_VISIBLE
--- @param unlockHash Hash
--- @param toggle bool
--- @return void
function UnlockSetVisible(unlockHash, toggle)
Citizen.InvokeNative(0x46B901A8ECDB5A61, unlockHash, toggle)
end

