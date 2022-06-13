
--- @see _UI_STICKY_FEED_CLEAR_MESSAGE
--- @param msgId integer
--- @return integer
function UiStickyFeedClearMessage(msgId)
return Citizen.InvokeNative(0x00A15B94CBA4F76F, msgId)
end


--- @see _UI_STICKY_FEED_CREATE_DEATH_FAIL_MESSAGE
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return integer
function UiStickyFeedCreateDeathFailMessage(p0, p1, p2)
return Citizen.InvokeNative(0x815C4065AE6E6071, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _UI_STICKY_FEED_CREATE_ERROR_MESSAGE
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return integer
function UiStickyFeedCreateErrorMessage(p0, p1, p2)
return Citizen.InvokeNative(0x9F2CC2439A04E7BA, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _UI_STICKY_FEED_CREATE_WARNING_MESSAGE
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 bool
--- @return integer
function UiStickyFeedCreateWarningMessage(p0, p1, p2)
return Citizen.InvokeNative(0x339E16B41780FC35, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _UI_STICKY_FEED_GET_MESSAGE_STATE
--- @param msgId integer
--- @return integer
function UiStickyFeedGetMessageState(msgId)
return Citizen.InvokeNative(0x07954320D77F6A3D, msgId, Citizen.ResultAsInteger())
end


--- @see _UI_STICKY_FEED_IS_ALERT_SCREEN_ACTIVE
--- @return boolean
function UiStickyFeedIsAlertScreenActive()
return Citizen.InvokeNative(0xF8806EC3FF840FDC, Citizen.ResultAsInteger())
end


--- @see _UI_STICKY_FEED_IS_CHANNEL_ACTIVE
--- @param p0 integer
--- @return integer
function UiStickyFeedIsChannelActive(p0)
return Citizen.InvokeNative(0xC5C395C60B542A3C, p0, Citizen.ResultAsInteger())
end


--- @see _UI_STICKY_FEED_UPDATE_MESSAGE
--- @param msgId integer
--- @param p1 Any*
--- @param p2 bool
--- @return integer
function UiStickyFeedUpdateMessage(msgId, p1, p2)
return Citizen.InvokeNative(0xBC6F454E310124DA, msgId, p1, p2)
end

