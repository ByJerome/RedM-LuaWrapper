
--- @see _EVENT_QUEUE_IS_EMPTY
--- @param hash Hash
--- @return boolean
function EventQueueIsEmpty(hash)
return Citizen.InvokeNative(0x402B5D7D269FF796, hash, Citizen.ResultAsInteger())
end


--- @see _EVENT_QUEUE_POP
--- @param hash Hash
--- @return void
function EventQueuePop(hash)
Citizen.InvokeNative(0xD87DF294B049211D, hash)
end

