
--- @see _GOOGLE_ANALYTICS_END_EVENT
--- @return boolean
function GoogleAnalyticsEndEvent()
return Citizen.InvokeNative(0x87BBCC4360A9BDE3, Citizen.ResultAsInteger())
end


--- @see _GOOGLE_ANALYTICS_POP_PAGE
--- @param pageName string
--- @return void
function GoogleAnalyticsPopPage(pageName)
Citizen.InvokeNative(0xC6DE040378364798, pageName)
end


--- @see _GOOGLE_ANALYTICS_PUSH_PAGE
--- @param pageName string
--- @return void
function GoogleAnalyticsPushPage(pageName)
Citizen.InvokeNative(0xD43A616AE3AC4EF6, pageName)
end


--- @see _GOOGLE_ANALYTICS_START_EVENT
--- @param eventCategory string
--- @param eventAction string
--- @param eventLabel string
--- @param eventValue integer
--- @return integer
function GoogleAnalyticsStartEvent(eventCategory, eventAction, eventLabel, eventValue)
return Citizen.InvokeNative(0x1C54F031D7C0F7AC, eventCategory, eventAction, eventLabel, eventValue, Citizen.ResultAsInteger())
end

