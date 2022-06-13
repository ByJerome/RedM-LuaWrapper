
--- @see _0x03C03ABBABBEF752
--- @param p0 string
--- @return integer
function _0x03C03ABBABBEF752(p0)
return Citizen.InvokeNative(0x03C03ABBABBEF752, p0, Citizen.ResultAsInteger())
end


--- @see _0x049D2196D9D11184
--- @param p0 integer
--- @param p1 string
--- @param p2 string
--- @return integer
function _0x049D2196D9D11184(p0, p1, p2)
return Citizen.InvokeNative(0x049D2196D9D11184, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _0x060BBAD634C2B44B
--- @param p0 string
--- @param p1 number
--- @return boolean
function _0x060BBAD634C2B44B(p0, p1)
return Citizen.InvokeNative(0x060BBAD634C2B44B, p0, p1, Citizen.ResultAsInteger())
end


--- @see _0x09937EB0CEBC2F9F
--- @param p0 string
--- @return boolean
function _0x09937EB0CEBC2F9F(p0)
return Citizen.InvokeNative(0x09937EB0CEBC2F9F, p0, Citizen.ResultAsInteger())
end


--- @see _0x11EA52CAD1B55910
--- @param p0 integer
--- @param p1 string
--- @return integer
function _0x11EA52CAD1B55910(p0, p1)
return Citizen.InvokeNative(0x11EA52CAD1B55910, p0, p1, Citizen.ResultAsInteger())
end


--- @see _0x1BDB56DB258F052D
--- @param p0 string
--- @param p1 number
--- @param p2 string
--- @return boolean
function _0x1BDB56DB258F052D(p0, p1, p2)
return Citizen.InvokeNative(0x1BDB56DB258F052D, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _0x3519CC3525319A96
--- @param p0 string
--- @param p1 integer
--- @param p2 string
--- @return integer
function _0x3519CC3525319A96(p0, p1, p2)
return Citizen.InvokeNative(0x3519CC3525319A96, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _0x62B384FEFDE06817
--- @param p0 integer
--- @return integer
function _0x62B384FEFDE06817(p0)
return Citizen.InvokeNative(0x62B384FEFDE06817, p0, Citizen.ResultAsInteger())
end


--- @see _0x7C981DE05A7403A0
--- @param p0 integer
--- @param p1 string
--- @param p2 integer
--- @return integer
function _0x7C981DE05A7403A0(p0, p1, p2)
return Citizen.InvokeNative(0x7C981DE05A7403A0, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _0x85EA0BEC7B1F7622
--- @param p0 string
--- @param p1 string
--- @return boolean
function _0x85EA0BEC7B1F7622(p0, p1)
return Citizen.InvokeNative(0x85EA0BEC7B1F7622, p0, p1, Citizen.ResultAsInteger())
end


--- @see _0x89D9BDE7334B110F
--- @param p0 string
--- @return boolean
function _0x89D9BDE7334B110F(p0)
return Citizen.InvokeNative(0x89D9BDE7334B110F, p0, Citizen.ResultAsInteger())
end


--- @see _0x91C9E2A0F9DD6DD4
--- @param p0 integer
--- @param p1 string
--- @param p2 number
--- @return integer
function _0x91C9E2A0F9DD6DD4(p0, p1, p2)
return Citizen.InvokeNative(0x91C9E2A0F9DD6DD4, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _0x9F6DCD0C939C71E9
--- @param p0 string
--- @param p1 string
--- @return boolean
function _0x9F6DCD0C939C71E9(p0, p1)
return Citizen.InvokeNative(0x9F6DCD0C939C71E9, p0, p1, Citizen.ResultAsInteger())
end


--- @see _0xB4411D4D6B81438E
--- @param p0 string
--- @param p1 integer
--- @return integer
function _0xB4411D4D6B81438E(p0, p1)
return Citizen.InvokeNative(0xB4411D4D6B81438E, p0, p1, Citizen.ResultAsInteger())
end


--- @see _0xC8FC3B2432E8229D
--- @param p0 string
--- @param p1 string
--- @param p2 string
--- @return boolean
function _0xC8FC3B2432E8229D(p0, p1, p2)
return Citizen.InvokeNative(0xC8FC3B2432E8229D, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _0xCBF743C984695CF3
--- @return boolean
function _0xCBF743C984695CF3()
return Citizen.InvokeNative(0xCBF743C984695CF3, Citizen.ResultAsInteger())
end


--- @see _0xD635DF6BAA5A6017
--- @return integer
function _0xD635DF6BAA5A6017()
return Citizen.InvokeNative(0xD635DF6BAA5A6017, Citizen.ResultAsInteger())
end


--- @see SC_INBOX_GET_MESSAGE_IS_READ_AT_INDEX
--- @param msgIndex integer
--- @return integer
function ScInboxGetMessageIsReadAtIndex(msgIndex)
return Citizen.InvokeNative(0x74CF39E030A382C4, msgIndex, Citizen.ResultAsInteger())
end


--- @see SC_INBOX_GET_MESSAGE_TYPE_AT_INDEX
--- @param msgIndex integer
--- @return integer
function ScInboxGetMessageTypeAtIndex(msgIndex)
return Citizen.InvokeNative(0xFF92537C4DDC1241, msgIndex)
end


--- @see SC_INBOX_GET_TOTAL_NUM_MESSAGES
--- @return integer
function ScInboxGetTotalNumMessages()
return Citizen.InvokeNative(0x8EF0F633280C0663, Citizen.ResultAsInteger())
end


--- @see SC_INBOX_MESSAGE_GET_DATA_INT
--- @param p0 integer
--- @param context string
--- @param out integer
--- @return integer
function ScInboxMessageGetDataInt(p0, context, out)
return Citizen.InvokeNative(0x95BB39C4DA99F348, p0, context, out, Citizen.ResultAsInteger())
end


--- @see SC_INBOX_MESSAGE_GET_DATA_STRING
--- @param p0 integer
--- @param context string
--- @param out string
--- @return integer
function ScInboxMessageGetDataString(p0, context, out)
return Citizen.InvokeNative(0x66F77FD58506FF6B, p0, context, out, Citizen.ResultAsInteger())
end


--- @see SC_INBOX_MESSAGE_GET_RAW_TYPE_AT_INDEX
--- @param p0 integer
--- @return integer
function ScInboxMessageGetRawTypeAtIndex(p0)
return Citizen.InvokeNative(0x176D077685CD83E4, p0, Citizen.ResultAsString())
end


--- @see SC_INBOX_SET_MESSAGE_AS_READ_AT_INDEX
--- @param msgIndex integer
--- @return integer
function ScInboxSetMessageAsReadAtIndex(msgIndex)
return Citizen.InvokeNative(0x63CAC501FFF66DC4, msgIndex, Citizen.ResultAsInteger())
end


--- @see SC_PRESENCE_ATTR_SET_FLOAT
--- @param attrHash Hash
--- @param value number
--- @return boolean
function ScPresenceAttrSetFloat(attrHash, value)
return Citizen.InvokeNative(0xA31DAFCDC33775E9, attrHash, value, Citizen.ResultAsInteger())
end


--- @see SC_PRESENCE_ATTR_SET_FLOAT_EX
--- @param attrName string
--- @param value number
--- @param p2 bool
--- @return boolean
function ScPresenceAttrSetFloatEx(attrName, value, p2)
return Citizen.InvokeNative(0x00000000467F4CAA, attrName, value, p2, Citizen.ResultAsInteger())
end


--- @see SC_PRESENCE_ATTR_SET_INT_EX
--- @param attrName string
--- @param value integer
--- @param p2 bool
--- @return integer
function ScPresenceAttrSetIntEx(attrName, value, p2)
return Citizen.InvokeNative(0x0000000085488C49, attrName, value, p2, Citizen.ResultAsInteger())
end


--- @see SC_PRESENCE_ATTR_SET_STRING_EX
--- @param attrName string
--- @param value string
--- @param p2 bool
--- @return boolean
function ScPresenceAttrSetStringEx(attrName, value, p2)
return Citizen.InvokeNative(0x00000000EB2D93B3, attrName, value, p2, Citizen.ResultAsInteger())
end


--- @see SC_PROFANITY_CHECK_STRING
--- @param string string
--- @param token integer
--- @return integer
function ScProfanityCheckString(string, token)
return Citizen.InvokeNative(0x9C74AC9D87B3FFF4, string, token, Citizen.ResultAsInteger())
end


--- @see SC_PROFANITY_GET_CHECK_IS_PENDING
--- @param token integer
--- @return integer
function ScProfanityGetCheckIsPending(token)
return Citizen.InvokeNative(0x3A10BCD0C8AA0B82, token, Citizen.ResultAsInteger())
end


--- @see SC_PROFANITY_GET_CHECK_IS_VALID
--- @param token integer
--- @return integer
function ScProfanityGetCheckIsValid(token)
return Citizen.InvokeNative(0x08C8052AF40C4247, token, Citizen.ResultAsInteger())
end


--- @see SC_PROFANITY_GET_STRING_PASSED
--- @param token integer
--- @return integer
function ScProfanityGetStringPassed(token)
return Citizen.InvokeNative(0xF302973BB8BE70E6, token, Citizen.ResultAsInteger())
end


--- @see SC_PROFANITY_GET_STRING_STATUS
--- @param token integer
--- @return integer
function ScProfanityGetStringStatus(token)
return Citizen.InvokeNative(0x0CF3BFB99EBBE5B1, token, Citizen.ResultAsInteger())
end

