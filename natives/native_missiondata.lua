
--- @see _0xE145864DECC34219
--- @param p0 Any
--- @return Any
function _0xE145864DECC34219(p0)
return Citizen.InvokeNative(0xE145864DECC34219, p0)
end


--- @see _0xE4E2C581F127A11C
--- @param p0 Any
--- @param p1 Any
--- @return void
function _0xE4E2C581F127A11C(p0, p1)
Citizen.InvokeNative(0xE4E2C581F127A11C, p0, p1)
end


--- @see _0xE824CE7D13FCB300
--- @param p0 Any
--- @param p1 Any
--- @return void
function _0xE824CE7D13FCB300(p0, p1)
Citizen.InvokeNative(0xE824CE7D13FCB300, p0, p1)
end


--- @see MISSIONDATA_GET_CATAGORY
--- @param p0 Any
--- @return Any
function MissiondataGetCatagory(p0)
return Citizen.InvokeNative(0x57E798B65C45EE17, p0)
end


--- @see MISSIONDATA_GET_HIGH_SCORE
--- @param p0 Any
--- @return integer
function MissiondataGetHighScore(p0)
return Citizen.InvokeNative(0x9AABABF8313C3516, p0, Citizen.ResultAsInteger())
end


--- @see MISSIONDATA_GET_RATING
--- @param p0 Any
--- @return Any
function MissiondataGetRating(p0)
return Citizen.InvokeNative(0x57E798B54C45EE1A, p0)
end


--- @see MISSIONDATA_GET_REPLAY_STATE
--- @param p0 Any
--- @return integer
function MissiondataGetReplayState(p0)
return Citizen.InvokeNative(0x8C32D86E9556ED86, p0, Citizen.ResultAsInteger())
end


--- @see MISSIONDATA_GET_TEXTURE_NAME
--- @param p0 Any
--- @return Any
function MissiondataGetTextureName(p0)
return Citizen.InvokeNative(0x57E798B56C45EE15, p0)
end


--- @see MISSIONDATA_GET_TEXTURE_TXD
--- @param p0 Any
--- @return Any
function MissiondataGetTextureTxd(p0)
return Citizen.InvokeNative(0x57E798B57C45EE16, p0)
end


--- @see MISSIONDATA_IS_REQUIRED_STORY_MISSION
--- @param p0 Any
--- @return Any
function MissiondataIsRequiredStoryMission(p0)
return Citizen.InvokeNative(0xE824CE7D13FCB35E, p0)
end


--- @see MISSIONDATA_IS_VALID
--- @param p0 Any
--- @return boolean
function MissiondataIsValid(p0)
return Citizen.InvokeNative(0xE54DC27571D5EDC5, p0, Citizen.ResultAsInteger())
end


--- @see MISSIONDATA_SET_HIGH_SCORE
--- @param p0 Any
--- @param p1 integer
--- @return integer
function MissiondataSetHighScore(p0, p1)
return Citizen.InvokeNative(0x3A04F0169DA87A9D, p0, p1)
end


--- @see MISSIONDATA_SET_RATING_SCORES
--- @param p0 Any
--- @param p1 integer
--- @param p2 integer
--- @param p3 integer
--- @return integer
function MissiondataSetRatingScores(p0, p1, p2, p3)
return Citizen.InvokeNative(0x12F65317708749A5, p0, p1, p2, p3)
end


--- @see MISSIONDATA_SET_REPLAY_LOCKED_FOR_CATEGORY
--- @param p0 Hash
--- @param locked bool
--- @return void
function MissiondataSetReplayLockedForCategory(p0, locked)
Citizen.InvokeNative(0x957A830C9B4B99EA, p0, locked)
end


--- @see _MISSIONDATA_TIMECYCLE_BOX_DELETE
--- @return void
function MissiondataTimecycleBoxDelete()
Citizen.InvokeNative(0x7F89E15A8FB8DE97)
end


--- @see _MISSIONDATA_TIMECYCLE_BOX_EXISTS
--- @return boolean
function MissiondataTimecycleBoxExists()
return Citizen.InvokeNative(0x7E8F86A4FA33033C, Citizen.ResultAsInteger())
end


--- @see _MISSIONDATA_TIMECYCLE_BOX_SET_MODIFIER
--- @param timecycleName string
--- @return void
function MissiondataTimecycleBoxSetModifier(timecycleName)
Citizen.InvokeNative(0x25855B1574BF8CD5, timecycleName)
end


--- @see MISSIONDATA_WAS_COMPLETED
--- @param p0 Any
--- @return Any
function MissiondataWasCompleted(p0)
return Citizen.InvokeNative(0xE54DC27571D5EDC4, p0)
end

