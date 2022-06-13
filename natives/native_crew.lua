
--- @see _0x58D378AF2C8765B7
--- @param p0 Any
--- @return boolean
function _0x58D378AF2C8765B7(p0)
return Citizen.InvokeNative(0x58D378AF2C8765B7, p0, Citizen.ResultAsInteger())
end


--- @see _0x8E2143144B8E188D
--- @param p0 integer
--- @return integer
function _0x8E2143144B8E188D(p0)
return Citizen.InvokeNative(0x8E2143144B8E188D, p0, Citizen.ResultAsInteger())
end


--- @see _0xC080FF658B2E51DA
--- @param p0 Any
--- @return Any
function _0xC080FF658B2E51DA(p0)
return Citizen.InvokeNative(0xC080FF658B2E51DA, p0)
end


--- @see _0xC685B014CE3D988B
--- @param p0 Any
--- @return boolean
function _0xC685B014CE3D988B(p0)
return Citizen.InvokeNative(0xC685B014CE3D988B, p0, Citizen.ResultAsInteger())
end


--- @see NETWORK_CLAN_GET_LOCAL_MEMBERSHIPS_COUNT
--- @return integer
function NetworkClanGetLocalMembershipsCount()
return Citizen.InvokeNative(0x1F471B79ACC90BEF, Citizen.ResultAsInteger())
end


--- @see NETWORK_CLAN_GET_MEMBERSHIP_DESC
--- @param memberDesc Any*
--- @param p1 integer
--- @return integer
function NetworkClanGetMembershipDesc(memberDesc, p1)
return Citizen.InvokeNative(0x48DE78AF2C8885B8, memberDesc, p1, Citizen.ResultAsInteger())
end


--- @see NETWORK_CLAN_IS_EMBLEM_READY
--- @param p0 Any
--- @param p1 Any*
--- @return boolean
function NetworkClanIsEmblemReady(p0, p1)
return Citizen.InvokeNative(0xA134777FF7F33331, p0, p1, Citizen.ResultAsInteger())
end


--- @see NETWORK_CLAN_PLAYER_GET_DESC
--- @param clanDesc Any*
--- @param bufferSize integer
--- @param gamerHandle Any*
--- @return integer
function NetworkClanPlayerGetDesc(clanDesc, bufferSize, gamerHandle)
return Citizen.InvokeNative(0xEEE6EACBE8874FBA, clanDesc, bufferSize, gamerHandle, Citizen.ResultAsInteger())
end


--- @see NETWORK_CLAN_PLAYER_IS_ACTIVE
--- @param gamerHandle Any*
--- @return boolean
function NetworkClanPlayerIsActive(gamerHandle)
return Citizen.InvokeNative(0xB124B57F571D8F18, gamerHandle, Citizen.ResultAsInteger())
end


--- @see NETWORK_CLAN_RELEASE_EMBLEM
--- @param p0 Any
--- @return void
function NetworkClanReleaseEmblem(p0)
Citizen.InvokeNative(0x113E6E3E50E286B0, p0)
end


--- @see NETWORK_CLAN_REQUEST_EMBLEM
--- @param p0 Any
--- @return boolean
function NetworkClanRequestEmblem(p0)
return Citizen.InvokeNative(0x13518FF1C6B28938, p0, Citizen.ResultAsInteger())
end


--- @see NETWORK_CLAN_SERVICE_IS_VALID
--- @return boolean
function NetworkClanServiceIsValid()
return Citizen.InvokeNative(0x579CCED0265D4896, Citizen.ResultAsInteger())
end


--- @see NETWORK_FIND_GAMERS_IN_CREW
--- @param p0 integer
--- @return integer
function NetworkFindGamersInCrew(p0)
return Citizen.InvokeNative(0xE532D6811B3A4D2A, p0, Citizen.ResultAsInteger())
end


--- @see NETWORK_GET_PRIMARY_CLAN_DATA_CLEAR
--- @return Any
function NetworkGetPrimaryClanDataClear()
return Citizen.InvokeNative(0x9AA46BADAD0E27ED)
end


--- @see NETWORK_GET_PRIMARY_CLAN_DATA_NEW
--- @param p0 Any*
--- @param p1 Any*
--- @return boolean
function NetworkGetPrimaryClanDataNew(p0, p1)
return Citizen.InvokeNative(0xC080FF658B2E41DA, p0, p1, Citizen.ResultAsInteger())
end


--- @see NETWORK_GET_PRIMARY_CLAN_DATA_PENDING
--- @return Any
function NetworkGetPrimaryClanDataPending()
return Citizen.InvokeNative(0xB5074DB804E28CE7)
end


--- @see NETWORK_GET_PRIMARY_CLAN_DATA_START
--- @param p0 Any*
--- @param p1 Any
--- @return boolean
function NetworkGetPrimaryClanDataStart(p0, p1)
return Citizen.InvokeNative(0xCE86D8191B762107, p0, p1, Citizen.ResultAsInteger())
end


--- @see NETWORK_GET_PRIMARY_CLAN_DATA_SUCCESS
--- @return Any
function NetworkGetPrimaryClanDataSuccess()
return Citizen.InvokeNative(0x5B4F04F19376A0BA)
end

