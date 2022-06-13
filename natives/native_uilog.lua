
--- @see _0x2A4765812202E671
--- @return Any
function _0x2A4765812202E671()
return Citizen.InvokeNative(0x2A4765812202E671)
end


--- @see _0x763637F9B838B0A7
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function _0x763637F9B838B0A7(p0, p1, p2)
Citizen.InvokeNative(0x763637F9B838B0A7, p0, p1, p2)
end


--- @see _0xA20398536B7F1134
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function _0xA20398536B7F1134(p0, p1, p2, p3, p4, p5)
Citizen.InvokeNative(0xA20398536B7F1134, p0, p1, p2, p3, p4, p5)
end


--- @see _0xA31013798FADCADC
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function _0xA31013798FADCADC(p0, p1, p2)
Citizen.InvokeNative(0xA31013798FADCADC, p0, p1, p2)
end


--- @see _0xA49D6D503E3EA847
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function _0xA49D6D503E3EA847(p0, p1, p2, p3, p4)
Citizen.InvokeNative(0xA49D6D503E3EA847, p0, p1, p2, p3, p4)
end


--- @see _0xDA0A30153FCC0FFD
--- @return void
function _0xDA0A30153FCC0FFD()
Citizen.InvokeNative(0xDA0A30153FCC0FFD)
end


--- @see _UILOG_ADD_ENTRY_HASH
--- @param p0 integer
--- @param p1 integer
--- @param x number
--- @param y number
--- @param z number
--- @param p5 Hash
--- @param p6 Hash
--- @param p7 Any
--- @return integer
function UilogAddEntryHash(p0, p1, x, y, z, p5, p6, p7)
return Citizen.InvokeNative(0x69D5479982355D8F, p0, p1, x, y, z, p5, p6, p7)
end


--- @see _UILOG_ADD_ITEM_TO_TASK_LIST
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @return void
function UilogAddItemToTaskList(p0, p1, p2, p3, p4, p5, p6, p7)
Citizen.InvokeNative(0x49C63FDF69744A27, p0, p1, p2, p3, p4, p5, p6, p7)
end


--- @see _UILOG_ADD_OR_UPDATE_OBJECTIVE
--- @param p0 integer
--- @param p1 Hash
--- @param p2 Hash
--- @param p3 string
--- @param p4 bool
--- @param p5 bool
--- @param p6 bool
--- @return integer
function UilogAddOrUpdateObjective(p0, p1, p2, p3, p4, p5, p6)
return Citizen.InvokeNative(0xB43163388484CC87, p0, p1, p2, p3, p4, p5, p6)
end


--- @see _UILOG_ADD_TOTAL_TAKE_ENTRY
--- @param p0 Hash
--- @param p1 Hash
--- @param p2 string
--- @param p3 string
--- @param p4 Hash
--- @return void
function UilogAddTotalTakeEntry(p0, p1, p2, p3, p4)
Citizen.InvokeNative(0x60C59968E8E87E6B, p0, p1, p2, p3, p4)
end


--- @see _UILOG_CLEAR_ALL_ENTRIES
--- @return void
function UilogClearAllEntries()
Citizen.InvokeNative(0xB95B4EA6B1EDF035)
end


--- @see _UILOG_CLEAR_CACHED_OBJECTIVE
--- @return void
function UilogClearCachedObjective()
Citizen.InvokeNative(0xDFF0D417277B41F8)
end


--- @see _UILOG_CLEAR_HAS_DISPLAYED_CACHED_OBJECTIVE
--- @return void
function UilogClearHasDisplayedCachedObjective()
Citizen.InvokeNative(0xA3108D6981A5CADB)
end


--- @see _UILOG_GET_CACHED_OBJECTIVE
--- @return string
function UilogGetCachedObjective()
return Citizen.InvokeNative(0x15A4461BEB788096, Citizen.ResultAsString())
end


--- @see _UILOG_HAS_DISPLAYED_CACHED_OBJECTIVE
--- @return boolean
function UilogHasDisplayedCachedObjective()
return Citizen.InvokeNative(0xCC48FFBB45B54F71, Citizen.ResultAsInteger())
end


--- @see _UILOG_IS_ENTRY_REGISTERED
--- @param p0 integer
--- @param p1 Hash
--- @return integer
function UilogIsEntryRegistered(p0, p1)
return Citizen.InvokeNative(0xB8188CCF52202475, p0, p1, Citizen.ResultAsInteger())
end


--- @see _UILOG_MARK_ALL_ENTRIES_AVAILABILITY
--- @param p0 integer
--- @param p1 string
--- @return integer
function UilogMarkAllEntriesAvailability(p0, p1)
return Citizen.InvokeNative(0x3920574CF0A2B7B6, p0, p1)
end


--- @see _UILOG_MARK_ENTRY_AVAILABILITY
--- @param p0 integer
--- @param p1 Hash
--- @param p2 integer
--- @param p3 string
--- @return integer
function UilogMarkEntryAvailability(p0, p1, p2, p3)
return Citizen.InvokeNative(0x13E8D7DD08543482, p0, p1, p2, p3)
end


--- @see _UILOG_MARK_MISSION_COMPLETED
--- @param p0 Hash
--- @return void
function UilogMarkMissionCompleted(p0)
Citizen.InvokeNative(0xDE31D66D1E54C471, p0)
end


--- @see _UILOG_POST_NOTIFICATION
--- @param data Any*
--- @return integer
function UilogPostNotification(data)
return Citizen.InvokeNative(0x49E58FE6EF40B987, data, Citizen.ResultAsInteger())
end


--- @see _UILOG_PRINT_CACHED_OBJECTIVE
--- @return void
function UilogPrintCachedObjective()
Citizen.InvokeNative(0xE9990552DEC71600)
end


--- @see _UILOG_REMOVE_ENTRY
--- @param p0 integer
--- @param p1 Hash
--- @return integer
function UilogRemoveEntry(p0, p1)
return Citizen.InvokeNative(0xD594A19BE09A75C6, p0, p1)
end


--- @see _UILOG_SET_CACHED_OBJECTIVE
--- @param p0 string
--- @return void
function UilogSetCachedObjective(p0)
Citizen.InvokeNative(0xFA233F8FE190514C, p0)
end


--- @see _UILOG_SET_ENTRY_BRIEF_TEXTURE
--- @param p0 integer
--- @param p1 Hash
--- @param texture Hash
--- @param textureDictionary Hash
--- @return integer
function UilogSetEntryBriefTexture(p0, p1, texture, textureDictionary)
return Citizen.InvokeNative(0x69684D9936958D8F, p0, p1, texture, textureDictionary)
end


--- @see _UILOG_SET_ENTRY_ICON_TEXTURE
--- @param p0 integer
--- @param p1 Hash
--- @param icon Hash
--- @param iconDictionary Hash
--- @return integer
function UilogSetEntryIconTexture(p0, p1, icon, iconDictionary)
return Citizen.InvokeNative(0x6965469934958D8F, p0, p1, icon, iconDictionary)
end


--- @see _UILOG_SET_ENTRY_PINNED
--- @param p0 integer
--- @param p1 Hash
--- @param p2 bool
--- @return integer
function UilogSetEntryPinned(p0, p1, p2)
return Citizen.InvokeNative(0x72A5CD214B342568, p0, p1, p2)
end


--- @see _UILOG_SET_HAS_DISPLAYED_CACHED_OBJECTIVE
--- @return void
function UilogSetHasDisplayedCachedObjective()
Citizen.InvokeNative(0xA3108D6981A5CADC)
end


--- @see _UILOG_SET_PENDING_DETAILS_ID
--- @param p0 integer
--- @param p1 Hash
--- @return integer
function UilogSetPendingDetailsId(p0, p1)
return Citizen.InvokeNative(0x136A027CF37B0A4F, p0, p1)
end


--- @see _UILOG_SET_TOTAL_TAKE_SUMMARY
--- @param p0 string
--- @param p1 string
--- @return void
function UilogSetTotalTakeSummary(p0, p1)
Citizen.InvokeNative(0xD106B211EF1B8F04, p0, p1)
end


--- @see _UILOG_UPDATE_ENTRY_SUBHEADER
--- @param p0 integer
--- @param p1 Hash
--- @param p2 string
--- @return integer
function UilogUpdateEntrySubheader(p0, p1, p2)
return Citizen.InvokeNative(0x80D6524190258C3E, p0, p1, p2)
end

