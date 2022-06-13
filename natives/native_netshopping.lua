
--- @see _0x38640A8C2DEF011B
--- @param p0 integer
--- @return integer
function _0x38640A8C2DEF011B(p0)
return Citizen.InvokeNative(0x38640A8C2DEF011B, p0, Citizen.ResultAsInteger())
end


--- @see _0x3FA09DD57B93C0DE
--- @param p0 Hash
--- @param p1 integer
--- @param p2 integer
--- @param p3 Any
--- @param p4 integer
--- @return integer
function _0x3FA09DD57B93C0DE(p0, p1, p2, p3, p4)
return Citizen.InvokeNative(0x3FA09DD57B93C0DE, p0, p1, p2, p3, p4, Citizen.ResultAsInteger())
end


--- @see _0x92A32BA29622763F
--- @param id integer
--- @param index integer
--- @param p2 Any*
--- @return integer
function _0x92A32BA29622763F(id, index, p2)
return Citizen.InvokeNative(0x92A32BA29622763F, id, index, p2, Citizen.ResultAsInteger())
end


--- @see _0xA0B7094629724974
--- @param p0 Hash
--- @param p1 Any
--- @return boolean
function _0xA0B7094629724974(p0, p1)
return Citizen.InvokeNative(0xA0B7094629724974, p0, p1, Citizen.ResultAsInteger())
end


--- @see _0xA3B8D31C13CB4239
--- @param p0 integer
--- @param p1 Hash
--- @param p2 Any*
--- @param p3 integer
--- @param p4 Any*
--- @param p5 integer
--- @return integer
function _0xA3B8D31C13CB4239(p0, p1, p2, p3, p4, p5)
return Citizen.InvokeNative(0xA3B8D31C13CB4239, p0, p1, p2, p3, p4, p5, Citizen.ResultAsInteger())
end


--- @see _0xB6F4557060EF0FB4
--- @param p0 integer
--- @param p1 integer
--- @return integer
function _0xB6F4557060EF0FB4(p0, p1)
return Citizen.InvokeNative(0xB6F4557060EF0FB4, p0, p1, Citizen.ResultAsInteger())
end


--- @see _0xCE54C9ABE6FBC6DB
--- @param p0 Hash
--- @return boolean
function _0xCE54C9ABE6FBC6DB(p0)
return Citizen.InvokeNative(0xCE54C9ABE6FBC6DB, p0, Citizen.ResultAsInteger())
end


--- @see _0xD1555FBC96C88444
--- @param p0 Hash
--- @param p1 integer
--- @param p2 integer
--- @param p3 Any
--- @param p4 integer
--- @return integer
function _0xD1555FBC96C88444(p0, p1, p2, p3, p4)
return Citizen.InvokeNative(0xD1555FBC96C88444, p0, p1, p2, p3, p4, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_INIT_SESSION_IS_FAULTED
--- @return boolean
function CashinventoryInitSessionIsFaulted()
return Citizen.InvokeNative(0xD1CE92D1D9BE170A, Citizen.ResultAsInteger())
end


--- @see CASHINVENTORY_INIT_SESSION_STATUS
--- @param p0 integer
--- @param p1 integer
--- @return integer
function CashinventoryInitSessionStatus(p0, p1)
return Citizen.InvokeNative(0xC019112F8995DC1C, p0, p1, Citizen.ResultAsInteger())
end


--- @see CASHINVENTORY_IS_CONNECTION_FAULTED
--- @return boolean
function CashinventoryIsConnectionFaulted()
return Citizen.InvokeNative(0x6CE9FB6332B5E46E, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_IS_SESSION_READY
--- @return boolean
function CashinventoryIsSessionReady()
return Citizen.InvokeNative(0xFCC24220FDDAC929, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_TRANSACTION_ADD_AWARD
--- @param id integer
--- @param hash Hash
--- @param p2 Any*
--- @param p3 Any*
--- @return integer
function CashinventoryTransactionAddAward(id, hash, p2, p3)
return Citizen.InvokeNative(0x52BDE32F21BA3B6D, id, hash, p2, p3, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_TRANSACTION_CHECKOUT
--- @param id integer
--- @return integer
function CashinventoryTransactionCheckout(id)
return Citizen.InvokeNative(0x592BC00BF6629BE7, id, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_TRANSACTION_CHECKOUT_STATUS
--- @param id integer
--- @param status integer
--- @return integer
function CashinventoryTransactionCheckoutStatus(id, status)
return Citizen.InvokeNative(0x26C008791D066F37, id, status, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_TRANSACTION_DELETE
--- @param id integer
--- @return integer
function CashinventoryTransactionDelete(id)
return Citizen.InvokeNative(0x59EF5D516E2D96B9, id, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_TRANSACTION_FIRE_AND_FORGET_ITEM
--- @param actionHash Hash
--- @param id integer
--- @param item Any*
--- @param p3 integer
--- @return integer
function CashinventoryTransactionFireAndForgetItem(actionHash, id, item, p3)
return Citizen.InvokeNative(0xFFEA09CCEC4AF32F, actionHash, id, item, p3, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_TRANSACTION_GET_ACTION
--- @param id integer
--- @return integer
function CashinventoryTransactionGetAction(id)
return Citizen.InvokeNative(0xBD2D520C51CCFF52, id)
end


--- @see _CASHINVENTORY_TRANSACTION_GET_BASKET_IS_VALID
--- @param id integer
--- @return integer
function CashinventoryTransactionGetBasketIsValid(id)
return Citizen.InvokeNative(0x52A226ADF4A270D2, id, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_TRANSACTION_GET_ITEM_INFO
--- @param id integer
--- @param index integer
--- @param itemInfo Any*
--- @return integer
function CashinventoryTransactionGetItemInfo(id, index, itemInfo)
return Citizen.InvokeNative(0x7616B5F0895C2D99, id, index, itemInfo, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_TRANSACTION_GET_NUM_OF_ITEMS
--- @param id integer
--- @return integer
function CashinventoryTransactionGetNumOfItems(id)
return Citizen.InvokeNative(0xCF2D04D076847478, id, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_TRANSACTION_RESPONSE_GET_ITEM_INFO
--- @param id integer
--- @param index integer
--- @param itemInfo Any*
--- @return integer
function CashinventoryTransactionResponseGetItemInfo(id, index, itemInfo)
return Citizen.InvokeNative(0x98412398BBE73F61, id, index, itemInfo, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_TRANSACTION_START
--- @param id integer
--- @param type Hash
--- @param actionHash Hash
--- @return integer
function CashinventoryTransactionStart(id, type, actionHash)
return Citizen.InvokeNative(0xF039EC27F4490E96, id, type, actionHash, Citizen.ResultAsInteger())
end


--- @see _CASHINVENTORY_TRANSACTION_VALIDATE_ITEM
--- @param p0 Hash
--- @param p1 Any*
--- @return integer
function CashinventoryTransactionValidateItem(p0, p1)
return Citizen.InvokeNative(0x6C9F12700BCE69F4, p0, p1, Citizen.ResultAsInteger())
end

