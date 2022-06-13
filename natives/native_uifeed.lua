
--- @see _0x0FD07141AD048AAE
--- @param p0 Any
--- @param p1 Any
--- @return Any
function _0x0FD07141AD048AAE(p0, p1)
return Citizen.InvokeNative(0x0FD07141AD048AAE, p0, p1)
end


--- @see _0x18D6869FBFFEC0F8
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function _0x18D6869FBFFEC0F8(p0, p1, p2, p3)
return Citizen.InvokeNative(0x18D6869FBFFEC0F8, p0, p1, p2, p3)
end


--- @see _0x4E88A65968A55C78
--- @param p0 Any
--- @param p1 Any
--- @return Any
function _0x4E88A65968A55C78(p0, p1)
return Citizen.InvokeNative(0x4E88A65968A55C78, p0, p1)
end


--- @see _0x6D85126F6CCF02C9
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function _0x6D85126F6CCF02C9(p0, p1, p2)
Citizen.InvokeNative(0x6D85126F6CCF02C9, p0, p1, p2)
end


--- @see _0xAFF5BE9BA496CE40
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return Any
function _0xAFF5BE9BA496CE40(p0, p1, p2, p3, p4)
return Citizen.InvokeNative(0xAFF5BE9BA496CE40, p0, p1, p2, p3, p4)
end


--- @see _0xB7223B91CD6B7E07
--- @param p0 integer
--- @return integer
function _0xB7223B91CD6B7E07(p0)
return Citizen.InvokeNative(0xB7223B91CD6B7E07, p0, Citizen.ResultAsInteger())
end


--- @see _UI_FEED_CLEAR_ALL_CHANNELS
--- @return void
function UiFeedClearAllChannels()
Citizen.InvokeNative(0x6035E8FBCA32AC5E)
end


--- @see UI_FEED_CLEAR_CHANNEL
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function UiFeedClearChannel(p0, p1, p2)
Citizen.InvokeNative(0xDD1232B332CBB9E7, p0, p1, p2)
end


--- @see _UI_FEED_CLEAR_HELP_TEXT_FEED
--- @param p0 Any
--- @param p1 Any
--- @return void
function UiFeedClearHelpTextFeed(p0, p1)
Citizen.InvokeNative(0x2F901291EF177B02, p0, p1)
end


--- @see UI_FEED_GET_CURRENT_MESSAGE
--- @param p0 integer
--- @return integer
function UiFeedGetCurrentMessage(p0)
return Citizen.InvokeNative(0xC17F69E1418CD11F, p0, Citizen.ResultAsInteger())
end


--- @see _UI_FEED_GET_MESSAGE_STATE
--- @param p0 Any
--- @return integer
function UiFeedGetMessageState(p0)
return Citizen.InvokeNative(0x59FA676177DBE4C9, p0, Citizen.ResultAsInteger())
end


--- @see _UI_FEED_POST_FEED_TICKER
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return Any
function UiFeedPostFeedTicker(p0, p1, p2)
return Citizen.InvokeNative(0xB2920B9760F0F36B, p0, p1, p2)
end


--- @see _UI_FEED_POST_GAME_UPDATE_SHARD
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return Any
function UiFeedPostGameUpdateShard(p0, p1, p2)
return Citizen.InvokeNative(0x8D1249BD28791878, p0, p1, p2)
end


--- @see _UI_FEED_POST_HELP_TEXT
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return Any
function UiFeedPostHelpText(p0, p1, p2)
return Citizen.InvokeNative(0x049D5C615BD38BAD, p0, p1, p2)
end


--- @see _UI_FEED_POST_LOCATION_SHARD
--- @param duration Any*
--- @param data Any*
--- @param p2 bool
--- @param p3 bool
--- @return integer
function UiFeedPostLocationShard(duration, data, p2, p3)
return Citizen.InvokeNative(0xD05590C1AB38F068, duration, data, p2, p3, Citizen.ResultAsInteger())
end


--- @see _UI_FEED_POST_MISSION_NAME
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return Any
function UiFeedPostMissionName(p0, p1, p2)
return Citizen.InvokeNative(0x2024F4F333095FB1, p0, p1, p2)
end


--- @see _UI_FEED_POST_OBJECTIVE
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return Any
function UiFeedPostObjective(p0, p1, p2)
return Citizen.InvokeNative(0xCEDBF17EFCC0E4A4, p0, p1, p2)
end


--- @see _UI_FEED_POST_ONE_TEXT_SHARD
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return Any
function UiFeedPostOneTextShard(p0, p1, p2)
return Citizen.InvokeNative(0x860DDFE97CC94DF0, p0, p1, p2)
end


--- @see _UI_FEED_POST_RANKUP_TOAST
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function UiFeedPostRankupToast(p0, p1, p2, p3)
return Citizen.InvokeNative(0x3F9FDDBA79117C69, p0, p1, p2, p3)
end


--- @see _UI_FEED_POST_RETICLE_MESSAGE
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return Any
function UiFeedPostReticleMessage(p0, p1, p2)
return Citizen.InvokeNative(0x893128CDB4B81FBB, p0, p1, p2)
end


--- @see _UI_FEED_POST_SAMPLE_NOTIFICATION
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 integer
--- @param p3 integer
--- @return integer
function UiFeedPostSampleNotification(p0, p1, p2, p3)
return Citizen.InvokeNative(0xC927890AA64E9661, p0, p1, p2, p3)
end


--- @see _UI_FEED_POST_SAMPLE_TOAST
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @param p3 bool
--- @return Any
function UiFeedPostSampleToast(p0, p1, p2, p3)
return Citizen.InvokeNative(0x26E87218390E6729, p0, p1, p2, p3)
end


--- @see _UI_FEED_POST_SAMPLE_TOAST_RIGHT
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return Any
function UiFeedPostSampleToastRight(p0, p1, p2)
return Citizen.InvokeNative(0xB249EBCB30DD88E0, p0, p1, p2)
end


--- @see _UI_FEED_POST_SAMPLE_TOAST_WITH_APP_LINK
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @param p3 bool
--- @param p4 bool
--- @return Any
function UiFeedPostSampleToastWithAppLink(p0, p1, p2, p3, p4)
return Citizen.InvokeNative(0x38838A646FB30AAE, p0, p1, p2, p3, p4)
end


--- @see _UI_FEED_POST_THREE_TEXT_SHARD
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @param p3 bool
--- @param p4 bool
--- @return Any
function UiFeedPostThreeTextShard(p0, p1, p2, p3, p4)
return Citizen.InvokeNative(0x02BCC0FE9EBA3529, p0, p1, p2, p3, p4)
end


--- @see _UI_FEED_POST_TWO_TEXT_SHARD
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @param p3 bool
--- @return Any
function UiFeedPostTwoTextShard(p0, p1, p2, p3)
return Citizen.InvokeNative(0xA6F4216AB10EB08E, p0, p1, p2, p3)
end


--- @see _UI_FEED_POST_VOICE_CHAT_FEED
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return Any
function UiFeedPostVoiceChatFeed(p0, p1, p2)
return Citizen.InvokeNative(0xC48152BC6B3E821C, p0, p1, p2)
end

