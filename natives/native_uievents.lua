
--- @see EVENTS_UI_GET_MESSAGE
--- @param hash Hash
--- @param eventData Any*
--- @return boolean
function EventsUiGetMessage(hash, eventData)
return Citizen.InvokeNative(0xE24E957294241444, hash, eventData, Citizen.ResultAsInteger())
end


--- @see EVENTS_UI_IS_PENDING
--- @param hash Hash
--- @return boolean
function EventsUiIsPending(hash)
return Citizen.InvokeNative(0x67ED5A7963F2F722, hash, Citizen.ResultAsInteger())
end


--- @see EVENTS_UI_PEEK_MESSAGE
--- @param hash Hash
--- @param eventData Any*
--- @return boolean
function EventsUiPeekMessage(hash, eventData)
return Citizen.InvokeNative(0x90237103F27F7937, hash, eventData, Citizen.ResultAsInteger())
end


--- @see EVENTS_UI_POP_MESSAGE
--- @param hash Hash
--- @return void
function EventsUiPopMessage(hash)
Citizen.InvokeNative(0x8E8A2369F48EC839, hash)
end

