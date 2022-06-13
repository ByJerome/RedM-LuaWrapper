
--- @see ADD_TO_ITEMSET
--- @param entity Entity
--- @param itemset ItemSet
--- @return boolean
function AddToItemset(entity, itemset)
return Citizen.InvokeNative(0xABE74510883C7950, entity, itemset, Citizen.ResultAsInteger())
end


--- @see CLEAN_ITEMSET
--- @param itemset ItemSet
--- @return void
function CleanItemset(itemset)
Citizen.InvokeNative(0x85F3A86CA9021FB0, itemset)
end


--- @see _CLEAR_ITEMSET
--- @param itemset ItemSet
--- @return void
function ClearItemset(itemset)
Citizen.InvokeNative(0x20A4BF0E09BEE146, itemset)
end


--- @see CREATE_ITEMSET
--- @param p0 bool
--- @return ItemSet
function CreateItemset(p0)
return Citizen.InvokeNative(0xA1AF16083320065A, p0)
end


--- @see DESTROY_ITEMSET
--- @param itemset ItemSet
--- @return void
function DestroyItemset(itemset)
Citizen.InvokeNative(0x712BC69F10549B92, itemset)
end


--- @see GET_INDEXED_ITEM_IN_ITEMSET
--- @param index integer
--- @param itemset ItemSet
--- @return integer
function GetIndexedItemInItemset(index, itemset)
return Citizen.InvokeNative(0x275A2E2C0FAB7612, index, itemset)
end


--- @see GET_INDEXED_SCENARIO_POINT_INDEX_IN_ITEMSET
--- @param index integer
--- @param itemset ItemSet
--- @return integer
function GetIndexedScenarioPointIndexInItemset(index, itemset)
return Citizen.InvokeNative(0x9FC3CDB5CE815901, index, itemset)
end


--- @see GET_ITEMSET_SIZE
--- @param itemset ItemSet
--- @return integer
function GetItemsetSize(itemset)
return Citizen.InvokeNative(0x55F2E375AC6018A9, itemset, Citizen.ResultAsInteger())
end


--- @see IS_IN_ITEMSET
--- @param entity Entity
--- @param itemset ItemSet
--- @return boolean
function IsInItemset(entity, itemset)
return Citizen.InvokeNative(0xD1503C2EE2FE688C, entity, itemset, Citizen.ResultAsInteger())
end


--- @see IS_ITEMSET_VALID
--- @param itemset ItemSet
--- @return boolean
function IsItemsetValid(itemset)
return Citizen.InvokeNative(0xD30765D153EF5C76, itemset, Citizen.ResultAsInteger())
end


--- @see REMOVE_FROM_ITEMSET
--- @param entity Entity
--- @param itemset ItemSet
--- @return void
function RemoveFromItemset(entity, itemset)
Citizen.InvokeNative(0xC5BAA432B429DC24, entity, itemset)
end

