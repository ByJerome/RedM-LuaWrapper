
--- @see _0x27D3A0E1FE090A43
--- @param p0 Any*
--- @return boolean
function _0x27D3A0E1FE090A43(p0)
return Citizen.InvokeNative(0x27D3A0E1FE090A43, p0, Citizen.ResultAsInteger())
end


--- @see _0x81847C2134039BDC
--- @param p0 Any*
--- @return boolean
function _0x81847C2134039BDC(p0)
return Citizen.InvokeNative(0x81847C2134039BDC, p0, Citizen.ResultAsInteger())
end


--- @see _0x86EC5F83867C4B70
--- @param p0 Any*
--- @return boolean
function _0x86EC5F83867C4B70(p0)
return Citizen.InvokeNative(0x86EC5F83867C4B70, p0, Citizen.ResultAsInteger())
end


--- @see _0xD6A67E2FF373D0E3
--- @param p0 integer
--- @return integer
function _0xD6A67E2FF373D0E3(p0)
return Citizen.InvokeNative(0xD6A67E2FF373D0E3, p0, Citizen.ResultAsInteger())
end


--- @see _0xF8BCC5ECA33AC9C1
--- @return integer
function _0xF8BCC5ECA33AC9C1()
return Citizen.InvokeNative(0xF8BCC5ECA33AC9C1, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_CANCEL_LEGENDARY_MISSION
--- @return void
function BountyCancelLegendaryMission()
Citizen.InvokeNative(0x2BA1BCC99826CDA2)
end


--- @see _BOUNTY_CANCEL_WANTED_POSTER
--- @return void
function BountyCancelWantedPoster()
Citizen.InvokeNative(0x6A9DF0FCD0C87FF9)
end


--- @see _BOUNTY_CLEAR_BEING_BOUNTY_HUNTER
--- @return void
function BountyClearBeingBountyHunter()
Citizen.InvokeNative(0xA59D1997ECD99F0A)
end


--- @see _BOUNTY_CLEAR_BEING_TARGET
--- @return void
function BountyClearBeingTarget()
Citizen.InvokeNative(0x932DB3C05A7465D1)
end


--- @see BOUNTY_GET_BOUNTY_ON_PLAYER
--- @param gamerHandle Any*
--- @param bountyData Any*
--- @return boolean
function BountyGetBountyOnPlayer(gamerHandle, bountyData)
return Citizen.InvokeNative(0x4EF23E04A0C8FF51, gamerHandle, bountyData, Citizen.ResultAsInteger())
end


--- @see BOUNTY_GET_COOLDOWN_COLLECTION
--- @param p0 Any*
--- @return boolean
function BountyGetCooldownCollection(p0)
return Citizen.InvokeNative(0x8FAF4D262FABA99C, p0, Citizen.ResultAsInteger())
end


--- @see BOUNTY_GET_LEGENDARY_TARGET
--- @param p0 Any
--- @param p1 Any*
--- @return boolean
function BountyGetLegendaryTarget(p0, p1)
return Citizen.InvokeNative(0x85E4D7B225A30ED1, p0, p1, Citizen.ResultAsInteger())
end


--- @see BOUNTY_GET_WANTED_POSTER_SLOT
--- @param p0 Hash
--- @param p1 Hash
--- @param p2 Any*
--- @return boolean
function BountyGetWantedPosterSlot(p0, p1, p2)
return Citizen.InvokeNative(0xB395A44A0C7CA615, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_IS_REQUEST_PENDING
--- @param rpcGuid Any*
--- @return boolean
function BountyIsRequestPending(rpcGuid)
return Citizen.InvokeNative(0x03B61CD51097DE60, rpcGuid, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_BECOME_TARGET_OF_CHARACTER_BOUNTY_HUNT
--- @param outRpcGuid Any*
--- @return boolean
function BountyRequestBecomeTargetOfCharacterBountyHunt(outRpcGuid)
return Citizen.InvokeNative(0xB096547D61868254, outRpcGuid, Citizen.ResultAsInteger())
end


--- @see BOUNTY_REQUEST_BEGIN_LEGENDARY_MISSION
--- @param outRpcGuid Any*
--- @param p1 integer
--- @param p2 integer
--- @return integer
function BountyRequestBeginLegendaryMission(outRpcGuid, p1, p2)
return Citizen.InvokeNative(0xFC81D7C7A151CFAA, outRpcGuid, p1, p2, Citizen.ResultAsInteger())
end


--- @see BOUNTY_REQUEST_BEGIN_LEGENDARY_MISSION_FOR_POSSE
--- @param outRpcGuid Any*
--- @param p1 integer
--- @param p2 integer
--- @return integer
function BountyRequestBeginLegendaryMissionForPosse(outRpcGuid, p1, p2)
return Citizen.InvokeNative(0x48E4E23F1739E197, outRpcGuid, p1, p2, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_BEGIN_WANTED_POSTER
--- @param outRpcGuid Any*
--- @param p1 integer
--- @return integer
function BountyRequestBeginWantedPoster(outRpcGuid, p1)
return Citizen.InvokeNative(0xFFA13742E43507E3, outRpcGuid, p1, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_BRIBE_JAIL_GUARD
--- @param outRpcGuid Any*
--- @param p1 integer
--- @return integer
function BountyRequestBribeJailGuard(outRpcGuid, p1)
return Citizen.InvokeNative(0x28717806D3BDD0D0, outRpcGuid, p1, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_CLAIM_CHARACTER_BOUNTY
--- @param outRpcGuid Any*
--- @param p1 integer
--- @param p2 Any*
--- @return integer
function BountyRequestClaimCharacterBounty(outRpcGuid, p1, p2)
return Citizen.InvokeNative(0xA9C3B0F746375162, outRpcGuid, p1, p2, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_COMPLETE_LEGENDARY_MISSION
--- @param outRpcGuid Any*
--- @param p1 Any*
--- @return boolean
function BountyRequestCompleteLegendaryMission(outRpcGuid, p1)
return Citizen.InvokeNative(0xA7309AC0DCF6D950, outRpcGuid, p1, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_COMPLETE_SPLIT_WANTED_POSTER
--- @param outRpcGuid Any*
--- @param p1 Any*
--- @return boolean
function BountyRequestCompleteSplitWantedPoster(outRpcGuid, p1)
return Citizen.InvokeNative(0xFBD137BF0EC50FC9, outRpcGuid, p1, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_COMPLETE_WANTED_POSTER
--- @param outRpcGuid Any*
--- @param p1 Any*
--- @return boolean
function BountyRequestCompleteWantedPoster(outRpcGuid, p1)
return Citizen.InvokeNative(0x727AB6F008BB9F29, outRpcGuid, p1, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_ESCAPED_CHARACTER_BOUNTY_HUNT
--- @param outRpcGuid Any*
--- @return boolean
function BountyRequestEscapedCharacterBountyHunt(outRpcGuid)
return Citizen.InvokeNative(0x12E981D53B07BF48, outRpcGuid, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_PAY_OFF_BOUNTY
--- @param outRpcGuid Any*
--- @return boolean
function BountyRequestPayOffBounty(outRpcGuid)
return Citizen.InvokeNative(0x537CE992BD2D7BCB, outRpcGuid, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_PAY_OFF_BOUNTY_EX
--- @param outRpcGuid Any*
--- @param p1 Hash
--- @param costType Hash
--- @return boolean
function BountyRequestPayOffBountyEx(outRpcGuid, p1, costType)
return Citizen.InvokeNative(0x587BCEC31D64F382, outRpcGuid, p1, costType, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_POSSE_LEADER_CLAIM_CHARACTER_BOUNTY
--- @param outRpcGuid Any*
--- @param p1 integer
--- @param p2 Any*
--- @return integer
function BountyRequestPosseLeaderClaimCharacterBounty(outRpcGuid, p1, p2)
return Citizen.InvokeNative(0x5B53CA0E2AC3FF45, outRpcGuid, p1, p2, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_POSSE_LEADER_ESCAPED_CHARACTER_BOUNTY_HUNT
--- @param outRpcGuid Any*
--- @return boolean
function BountyRequestPosseLeaderEscapedCharacterBountyHunt(outRpcGuid)
return Citizen.InvokeNative(0x2D874BA20E8E1F20, outRpcGuid, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_POSSE_MEMBER_CLAIM_CHARACTER_BOUNTY_SHARE
--- @param outRpcGuid Any*
--- @param p1 Any*
--- @return boolean
function BountyRequestPosseMemberClaimCharacterBountyShare(outRpcGuid, p1)
return Citizen.InvokeNative(0x22D3A61CE053270C, outRpcGuid, p1, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_POSSE_MEMBER_ESCAPED_CHARACTER_BOUNTY_HUNT
--- @param outRpcGuid Any*
--- @return boolean
function BountyRequestPosseMemberEscapedCharacterBountyHunt(outRpcGuid)
return Citizen.InvokeNative(0x8521C2E235558278, outRpcGuid, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_SELF_REPORT_CRIME
--- @param outRpcGuid Any*
--- @param crimeType Hash
--- @param p2 bool
--- @return boolean
function BountyRequestSelfReportCrime(outRpcGuid, crimeType, p2)
return Citizen.InvokeNative(0x188B748861B5BA17, outRpcGuid, crimeType, p2, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_SELF_REPORT_KILLED_BY_BOUNTY_HUNTER
--- @param outRpcGuid Any*
--- @return boolean
function BountyRequestSelfReportKilledByBountyHunter(outRpcGuid)
return Citizen.InvokeNative(0xB462D69D406A2602, outRpcGuid, Citizen.ResultAsInteger())
end


--- @see _BOUNTY_REQUEST_SERVED_FULL_JAIL_SENTENCE
--- @param outRpcGuid Any*
--- @return boolean
function BountyRequestServedFullJailSentence(outRpcGuid)
return Citizen.InvokeNative(0x3F73AED12A5EF0FF, outRpcGuid, Citizen.ResultAsInteger())
end

