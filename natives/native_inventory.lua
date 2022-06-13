
--- @see _0x0349404A22736740
--- @param p0 bool
--- @param inventoryId integer
--- @param guid Any*
--- @return integer
function _0x0349404A22736740(p0, inventoryId, guid)
return Citizen.InvokeNative(0x0349404A22736740, p0, inventoryId, guid)
end


--- @see _0x112BCA290D2EB53C
--- @param inventoryId integer
--- @param p1 Hash
--- @param year integer
--- @param month integer
--- @param day integer
--- @param hour integer
--- @param minute integer
--- @param second integer
--- @return integer
function _0x112BCA290D2EB53C(inventoryId, p1, year, month, day, hour, minute, second)
return Citizen.InvokeNative(0x112BCA290D2EB53C, inventoryId, p1, year, month, day, hour, minute, second, Citizen.ResultAsInteger())
end


--- @see _0x46743BBFEDBC859E
--- @param inventoryId integer
--- @param eInventoryItem Hash
--- @param p2 bool
--- @return integer
function _0x46743BBFEDBC859E(inventoryId, eInventoryItem, p2)
return Citizen.InvokeNative(0x46743BBFEDBC859E, inventoryId, eInventoryItem, p2)
end


--- @see _0x46DB71883EE9D5AF
--- @param data Any
--- @param stats string
--- @param guid Any*
--- @param ped Ped
--- @return Hash
function _0x46DB71883EE9D5AF(data, stats, guid, ped)
return Citizen.InvokeNative(0x46DB71883EE9D5AF, data, stats, guid, ped)
end


--- @see _0x5D6182F3BCE1333B
--- @param inventoryId integer
--- @param removeReason Hash
--- @return integer
function _0x5D6182F3BCE1333B(inventoryId, removeReason)
return Citizen.InvokeNative(0x5D6182F3BCE1333B, inventoryId, removeReason, Citizen.ResultAsInteger())
end


--- @see _0x6862E4D93F64CF01
--- @param inventoryId integer
--- @param guid Any*
--- @param p2 Hash
--- @param p3 Any*
--- @return integer
function _0x6862E4D93F64CF01(inventoryId, guid, p2, p3)
return Citizen.InvokeNative(0x6862E4D93F64CF01, inventoryId, guid, p2, p3, Citizen.ResultAsInteger())
end


--- @see _0x6968CE7AC32F6788
--- @param inventoryId integer
--- @return integer
function _0x6968CE7AC32F6788(inventoryId)
return Citizen.InvokeNative(0x6968CE7AC32F6788, inventoryId)
end


--- @see _0x75CFAC49301E134E
--- @param data Any
--- @param p1 bool
--- @param ped Ped
--- @return void
function _0x75CFAC49301E134E(data, p1, ped)
Citizen.InvokeNative(0x75CFAC49301E134E, data, p1, ped)
end


--- @see _0x75CFAC49301E134F
--- @param databindingEntryId Hash
--- @param p1 bool
--- @param p2 bool
--- @return void
function _0x75CFAC49301E134F(databindingEntryId, p1, p2)
Citizen.InvokeNative(0x75CFAC49301E134F, databindingEntryId, p1, p2)
end


--- @see _0x951847CEF3D829FF
--- @param p0 Any
--- @param outGuid Any*
--- @param ped Ped
--- @return void
function _0x951847CEF3D829FF(p0, outGuid, ped)
Citizen.InvokeNative(0x951847CEF3D829FF, p0, outGuid, ped)
end


--- @see _0x9AC53CB6907B4428
--- @param item Hash
--- @param p1 Any*
--- @param p2 Any*
--- @return boolean
function _0x9AC53CB6907B4428(item, p1, p2)
return Citizen.InvokeNative(0x9AC53CB6907B4428, item, p1, p2, Citizen.ResultAsInteger())
end


--- @see _0x9B4E793B1CB6550A
--- @return void
function _0x9B4E793B1CB6550A()
Citizen.InvokeNative(0x9B4E793B1CB6550A)
end


--- @see _0x9D21B185ABC2DBC4
--- @param data Any
--- @param effects string
--- @param p2 bool
--- @param p3 bool
--- @return Hash
function _0x9D21B185ABC2DBC4(data, effects, p2, p3)
return Citizen.InvokeNative(0x9D21B185ABC2DBC4, data, effects, p2, p3)
end


--- @see _0x9D21B185ABC2DBC5
--- @param data Any
--- @param stats string
--- @param p2 integer
--- @param p3 integer
--- @return integer
function _0x9D21B185ABC2DBC5(data, stats, p2, p3)
return Citizen.InvokeNative(0x9D21B185ABC2DBC5, data, stats, p2, p3)
end


--- @see _0x9E58207B194488AC
--- @param ped Ped
--- @param p1 integer
--- @return integer
function _0x9E58207B194488AC(ped, p1)
return Citizen.InvokeNative(0x9E58207B194488AC, ped, p1)
end


--- @see _0xB1DD74A1F5536622
--- @param inventoryId integer
--- @param itemGUID Any*
--- @return integer
function _0xB1DD74A1F5536622(inventoryId, itemGUID)
return Citizen.InvokeNative(0xB1DD74A1F5536622, inventoryId, itemGUID, Citizen.ResultAsInteger())
end


--- @see _0xD08685BA892DBFAB
--- @param inventoryId integer
--- @param guid Any*
--- @param p2 integer
--- @param p3 integer
--- @return integer
function _0xD08685BA892DBFAB(inventoryId, guid, p2, p3)
return Citizen.InvokeNative(0xD08685BA892DBFAB, inventoryId, guid, p2, p3, Citizen.ResultAsInteger())
end


--- @see _0xE1F45A67A9F0DCBC
--- @param inventoryId integer
--- @return integer
function _0xE1F45A67A9F0DCBC(inventoryId)
return Citizen.InvokeNative(0xE1F45A67A9F0DCBC, inventoryId)
end


--- @see _0xE36D4A38D28D9CFB
--- @param p0 bool
--- @return void
function _0xE36D4A38D28D9CFB(p0)
Citizen.InvokeNative(0xE36D4A38D28D9CFB, p0)
end


--- @see _GET_DEFAULT_ITEM_SLOT_INFO
--- @param item Hash
--- @param p1 Hash
--- @return Hash
function GetDefaultItemSlotInfo(item, p1)
return Citizen.InvokeNative(0x6452B1D357D81742, item, p1)
end


--- @see _GET_ITEM_ROLE_MAX_LEVEL_COUNT
--- @param inventoryId integer
--- @param eRoleMaxLevel Hash
--- @return integer
function GetItemRoleMaxLevelCount(inventoryId, eRoleMaxLevel)
return Citizen.InvokeNative(0xADDD1E7C0ECF7D95, inventoryId, eRoleMaxLevel, Citizen.ResultAsInteger())
end


--- @see _GET_ITEM_SLOT_MAX_COUNT
--- @param provision Hash
--- @param slotId Hash
--- @return integer
function GetItemSlotMaxCount(provision, slotId)
return Citizen.InvokeNative(0xE80E50BEE276A54A, provision, slotId, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_ADD_ITEM_WITH_GUID
--- @param inventoryId integer
--- @param guid1 Any*
--- @param guid2 Any*
--- @param item Hash
--- @param inventoryItemSlot Hash
--- @param p5 integer
--- @param addReason Hash
--- @return integer
function InventoryAddItemWithGuid(inventoryId, guid1, guid2, item, inventoryItemSlot, p5, addReason)
return Citizen.InvokeNative(0xCB5D11F9508A928D, inventoryId, guid1, guid2, item, inventoryItemSlot, p5, addReason, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_ARE_LOCAL_CHANGES_ALLOWED
--- @param inventoryId integer
--- @return integer
function InventoryAreLocalChangesAllowed(inventoryId)
return Citizen.InvokeNative(0x0FBBFFC891A97C81, inventoryId, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_COMPARE_GUIDS
--- @param guid1 Any*
--- @param guid2 Any*
--- @return boolean
function InventoryCompareGuids(guid1, guid2)
return Citizen.InvokeNative(0x4C543D5DFCD2DAFD, guid1, guid2, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_COPY_ITEM_TO_INVENTORY
--- @param inventoryId integer
--- @param inventoryIdCloned integer
--- @param p2 Any*
--- @param p3 Any
--- @return integer
function InventoryCopyItemToInventory(inventoryId, inventoryIdCloned, p2, p3)
return Citizen.InvokeNative(0xC04F47D488EF9EBA, inventoryId, inventoryIdCloned, p2, p3)
end


--- @see _INVENTORY_COPY_ITEM_TO_MISSION_INVENTORY
--- @param guid Any*
--- @param p1 bool
--- @return void
function InventoryCopyItemToMissionInventory(guid, p1)
Citizen.InvokeNative(0x3112ADB9D5F3426B, guid, p1)
end


--- @see INVENTORY_COPY_MP_INVENTORY_TO_MISSION_INVENTORY
--- @param p0 bool
--- @param p1 bool
--- @param bCopySatchelItems bool
--- @param bCopyEmotes bool
--- @param bCopyHorse bool
--- @param p5 bool
--- @return void
function InventoryCopyMpInventoryToMissionInventory(p0, p1, bCopySatchelItems, bCopyEmotes, bCopyHorse, p5)
Citizen.InvokeNative(0x644CCB76A76CFBD6, p0, p1, bCopySatchelItems, bCopyEmotes, bCopyHorse, p5)
end


--- @see _INVENTORY_CREATE_ITEM_COLLECTION
--- @param inventoryId integer
--- @param filterName string
--- @param slotId Hash
--- @param size integer
--- @return integer
function InventoryCreateItemCollection(inventoryId, filterName, slotId, size)
return Citizen.InvokeNative(0x80D78BDC9D88EF07, inventoryId, filterName, slotId, size, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_CREATE_ITEM_COLLECTION
--- @param p0 Any*
--- @return integer
function InventoryCreateItemCollection(p0)
return Citizen.InvokeNative(0x97A3646645727F42, p0, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_CREATE_ITEM_COLLECTION_WITH_FILTER
--- @param inventoryId integer
--- @param filter Any*
--- @param numInCollection integer
--- @return integer
function InventoryCreateItemCollectionWithFilter(inventoryId, filter, numInCollection)
return Citizen.InvokeNative(0x640F890C3E5A3FFD, inventoryId, filter, numInCollection, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_CREATE_SORTED_COLLECTION
--- @param inventoryId integer
--- @param p1 integer
--- @param size integer
--- @return integer
function InventoryCreateSortedCollection(inventoryId, p1, size)
return Citizen.InvokeNative(0xBB7F968675B34B0C, inventoryId, p1, size, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_DISABLE_ITEM
--- @param inventoryId integer
--- @param item Hash
--- @param gtxReason Hash
--- @return integer
function InventoryDisableItem(inventoryId, item, gtxReason)
return Citizen.InvokeNative(0x766315A564594401, inventoryId, item, gtxReason)
end


--- @see INVENTORY_DISABLE_MISSION_INVENTORY_PICKUPS
--- @return void
function InventoryDisableMissionInventoryPickups()
Citizen.InvokeNative(0xE1F389F03DC83673)
end


--- @see _INVENTORY_DISABLE_WEAPONS
--- @param inventoryId integer
--- @param p1 Any
--- @return integer
function InventoryDisableWeapons(inventoryId, p1)
return Citizen.InvokeNative(0xE3A46370F70F3607, inventoryId, p1)
end


--- @see _INVENTORY_DOES_ITEM_OWN_EQUIPMENT
--- @param inventoryId integer
--- @param guid Any*
--- @param item Hash
--- @return integer
function InventoryDoesItemOwnEquipment(inventoryId, guid, item)
return Citizen.InvokeNative(0x88B58B83A43A8CAB, inventoryId, guid, item, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_ENABLE_ITEM
--- @param inventoryId integer
--- @param item Hash
--- @return integer
function InventoryEnableItem(inventoryId, item)
return Citizen.InvokeNative(0x6A564540FAC12211, inventoryId, item)
end


--- @see _INVENTORY_ENABLE_MISSION_INVENTORY
--- @param toggle bool
--- @return void
function InventoryEnableMissionInventory(toggle)
Citizen.InvokeNative(0x597F571DDEE3FFAC, toggle)
end


--- @see _INVENTORY_ENABLE_WEAPONS
--- @param inventoryId integer
--- @return integer
function InventoryEnableWeapons(inventoryId)
return Citizen.InvokeNative(0xD5D72F1624F3BA7C, inventoryId)
end


--- @see _INVENTORY_EQUIP_ITEM_WITH_GUID
--- @param inventoryId integer
--- @param guid Any*
--- @param bEquipped bool
--- @return integer
function InventoryEquipItemWithGuid(inventoryId, guid, bEquipped)
return Citizen.InvokeNative(0x734311E2852760D0, inventoryId, guid, bEquipped, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_FITS_SLOT_ID
--- @param item Hash
--- @param slotId Hash
--- @return boolean
function InventoryFitsSlotId(item, slotId)
return Citizen.InvokeNative(0x780C5B9AE2819807, item, slotId, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_CHILDREN_COUNT
--- @param inventoryId integer
--- @param parentGuid Any*
--- @return integer
function InventoryGetChildrenCount(inventoryId, parentGuid)
return Citizen.InvokeNative(0xE843D21A8E2498AA, inventoryId, parentGuid, Citizen.ResultAsInteger())
end


--- @see INVENTORY_GET_CHILDREN_IN_SLOT_COUNT
--- @param inventoryId integer
--- @param guid Any*
--- @param slotId Hash
--- @return integer
function InventoryGetChildrenInSlotCount(inventoryId, guid, slotId)
return Citizen.InvokeNative(0x033EE4B89F3AC545, inventoryId, guid, slotId, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_FULL_INVENTORY_ITEM_DATA
--- @param inventoryId integer
--- @param guid Any*
--- @param p2 Any*
--- @param p3 integer
--- @param p4 integer
--- @return integer
function InventoryGetFullInventoryItemData(inventoryId, guid, p2, p3, p4)
return Citizen.InvokeNative(0x025A1B1FB03FBF61, inventoryId, guid, p2, p3, p4, Citizen.ResultAsInteger())
end


--- @see INVENTORY_GET_GUID_FROM_ITEMID
--- @param inventoryId integer
--- @param guid Any*
--- @param p2 Hash
--- @param slotId Hash
--- @param outGuid Any*
--- @return integer
function InventoryGetGuidFromItemid(inventoryId, guid, p2, slotId, outGuid)
return Citizen.InvokeNative(0x886DFD3E185C8A89, inventoryId, guid, p2, slotId, outGuid, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ID_FROM_PED
--- @param ped Ped
--- @return integer
function InventoryGetInventoryIdFromPed(ped)
return Citizen.InvokeNative(0x13D234A2A3F66E63, ped, Citizen.ResultAsInteger())
end


--- @see INVENTORY_GET_INVENTORY_ITEM
--- @param inventoryId integer
--- @param inData Any*
--- @param outData Any*
--- @param p3 bool
--- @return integer
function InventoryGetInventoryItem(inventoryId, inData, outData, p3)
return Citizen.InvokeNative(0x9700E8EFC4AB9089, inventoryId, inData, outData, p3, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_CHILD
--- @param inventoryId integer
--- @param parentGuid Any*
--- @param childIndex Any
--- @param outInventoryItem Any*
--- @return integer
function InventoryGetInventoryItemChild(inventoryId, parentGuid, childIndex, outInventoryItem)
return Citizen.InvokeNative(0xCD9A485F2B383B44, inventoryId, parentGuid, childIndex, outInventoryItem, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_COUNT_WITH_GUID
--- @param inventoryId integer
--- @param guid Any*
--- @param p2 bool
--- @return integer
function InventoryGetInventoryItemCountWithGuid(inventoryId, guid, p2)
return Citizen.InvokeNative(0xC97E0D2302382211, inventoryId, guid, p2, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_COUNT_WITH_ITEMID
--- @param inventoryId integer
--- @param eInventoryItem Hash
--- @param p2 bool
--- @return integer
function InventoryGetInventoryItemCountWithItemid(inventoryId, eInventoryItem, p2)
return Citizen.InvokeNative(0xE787F05DFC977BDE, inventoryId, eInventoryItem, p2, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_DESCRIPTION_HASH
--- @param item Hash
--- @return Hash
function InventoryGetInventoryItemDescriptionHash(item)
return Citizen.InvokeNative(0xA4550FE9C512E3DD, item)
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_EQUIPPED_IN_SLOT
--- @param inventoryId integer
--- @param guid Any*
--- @param slotId Hash
--- @param p3 integer
--- @param p4 Any*
--- @return integer
function InventoryGetInventoryItemEquippedInSlot(inventoryId, guid, slotId, p3, p4)
return Citizen.InvokeNative(0xBE012571B25F5ACA, inventoryId, guid, slotId, p3, p4, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_EQUIPPED_IN_SLOT_BY_REF
--- @param inventoryId integer
--- @param guid Any*
--- @param slotId Hash
--- @param outGuid Any*
--- @return integer
function InventoryGetInventoryItemEquippedInSlotByRef(inventoryId, guid, slotId, outGuid)
return Citizen.InvokeNative(0x22E590F108289A9D, inventoryId, guid, slotId, outGuid, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_FIT_SLOT
--- @param p0 Hash
--- @param p1 Any*
--- @param p2 integer
--- @return integer
function InventoryGetInventoryItemFitSlot(p0, p1, p2)
return Citizen.InvokeNative(0xB991FE166FAF84FD, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_HIDDEN
--- @param inventoryId integer
--- @param guid Any*
--- @return integer
function InventoryGetInventoryItemHidden(inventoryId, guid)
return Citizen.InvokeNative(0xF9933164965533B7, inventoryId, guid, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_INSPECTION_INFO
--- @param item Hash
--- @param info Any*
--- @return boolean
function InventoryGetInventoryItemInspectionInfo(item, info)
return Citizen.InvokeNative(0x0C093C1787F18519, item, info, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_IN_USE
--- @param inventoryId integer
--- @param guid Any*
--- @return integer
function InventoryGetInventoryItemInUse(inventoryId, guid)
return Citizen.InvokeNative(0x70E3A884ED000A01, inventoryId, guid, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_IS_ANIMAL_PELT
--- @param item Hash
--- @return boolean
function InventoryGetInventoryItemIsAnimalPelt(item)
return Citizen.InvokeNative(0x4AEF1FB5B9011D75, item, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_SOUND
--- @param item Hash
--- @param soundType integer
--- @return integer
function InventoryGetInventoryItemSound(item, soundType)
return Citizen.InvokeNative(0x2E1CDC1FF3B8473E, item, soundType)
end


--- @see _INVENTORY_GET_INVENTORY_ITEM_WEAPON_COPY_ID
--- @param inventoryId integer
--- @param guid Any*
--- @return integer
function InventoryGetInventoryItemWeaponCopyId(inventoryId, guid)
return Citizen.InvokeNative(0xAB5F12746A099A0E, inventoryId, guid, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_IS_INVENTORY_ITEM_SOUND_VALID
--- @param item Hash
--- @param soundType integer
--- @return integer
function InventoryGetIsInventoryItemSoundValid(item, soundType)
return Citizen.InvokeNative(0x2BAE4880DCDD560B, item, soundType, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_ITEM_EXPIRY_TIME
--- @param itemGUID Any*
--- @return integer
function InventoryGetItemExpiryTime(itemGUID)
return Citizen.InvokeNative(0x4A606C17276E1BCC, itemGUID, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_GET_ITEM_FROM_COLLECTION_INDEX
--- @param collectionId integer
--- @param itemIndex integer
--- @param itemData Any*
--- @return integer
function InventoryGetItemFromCollectionIndex(collectionId, itemIndex, itemData)
return Citizen.InvokeNative(0x82FA24C3D3FCD9B7, collectionId, itemIndex, itemData, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_HANDLE_ITEM_PROMPT_INFO_REQUEST
--- @param p0 Any*
--- @return void
function InventoryHandleItemPromptInfoRequest(p0)
Citizen.InvokeNative(0xFD41D1D4350F6413, p0)
end


--- @see _INVENTORY_IS_GUID_VALID
--- @param guid Any*
--- @return boolean
function InventoryIsGuidValid(guid)
return Citizen.InvokeNative(0xB881CA836CC4B6D4, guid, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_IS_INVENTORY_ITEM_EQUIPPED
--- @param inventoryId integer
--- @param item Hash
--- @param p2 bool
--- @return integer
function InventoryIsInventoryItemEquipped(inventoryId, item, p2)
return Citizen.InvokeNative(0x3D10D7179D7034AF, inventoryId, item, p2, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_IS_INVENTORY_ITEM_FLAG_ENABLED
--- @param item Hash
--- @param flag integer
--- @return integer
function InventoryIsInventoryItemFlagEnabled(item, flag)
return Citizen.InvokeNative(0x245D07651B1D183B, item, flag, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_IS_ITEM_EXPIRED
--- @param itemGUID Any*
--- @return boolean
function InventoryIsItemExpired(itemGUID)
return Citizen.InvokeNative(0x0137C77A2EC64536, itemGUID, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_IS_PLAYER_INVENTORY_MIRRORING_TRANSACTIONS
--- @return boolean
function InventoryIsPlayerInventoryMirroringTransactions()
return Citizen.InvokeNative(0xFC7563F482781A3D, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_MOVE_INVENTORY_ITEM
--- @param inventoryId integer
--- @param guid1 Any*
--- @param guid2 Any*
--- @param slotId Hash
--- @param quantity integer
--- @param outGuid Any*
--- @return integer
function InventoryMoveInventoryItem(inventoryId, guid1, guid2, slotId, quantity, outGuid)
return Citizen.InvokeNative(0xDCCAA7C3BFD88862, inventoryId, guid1, guid2, slotId, quantity, outGuid, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_RELEASE_ITEM_COLLECTION
--- @param collectionId integer
--- @return integer
function InventoryReleaseItemCollection(collectionId)
return Citizen.InvokeNative(0x42A2F33A1942E865, collectionId, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_REMOVE_INVENTORY_ITEM_WITH_GUID
--- @param inventoryId integer
--- @param guid Any*
--- @param quantity integer
--- @param removeReason Hash
--- @return integer
function InventoryRemoveInventoryItemWithGuid(inventoryId, guid, quantity, removeReason)
return Citizen.InvokeNative(0x3E4E811480B3AE79, inventoryId, guid, quantity, removeReason, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_REMOVE_INVENTORY_ITEM_WITH_ITEMID
--- @param inventoryId integer
--- @param item Hash
--- @param quantity integer
--- @param removeReason Hash
--- @return integer
function InventoryRemoveInventoryItemWithItemid(inventoryId, item, quantity, removeReason)
return Citizen.InvokeNative(0xB4158C8C9A3B5DCE, inventoryId, item, quantity, removeReason, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_SET_CARRIABLE_CARRY_ACTION_PROMPT_OVERRIDE
--- @param data Any*
--- @return void
function InventorySetCarriableCarryActionPromptOverride(data)
Citizen.InvokeNative(0xF666EF30F4F0AC4E, data)
end


--- @see _INVENTORY_SET_INVENTORY_ITEM_HIDDEN
--- @param inventoryId integer
--- @param guid Any*
--- @param hidden bool
--- @return integer
function InventorySetInventoryItemHidden(inventoryId, guid, hidden)
return Citizen.InvokeNative(0x9A113C660AEA3832, inventoryId, guid, hidden)
end


--- @see _INVENTORY_SET_INVENTORY_ITEM_HIDDEN_2
--- @param inventoryId integer
--- @param guid Any*
--- @param hidden bool
--- @return integer
function InventorySetInventoryItemHidden2(inventoryId, guid, hidden)
return Citizen.InvokeNative(0xD740F11FBC8AEF43, inventoryId, guid, hidden)
end


--- @see _INVENTORY_SET_INVENTORY_ITEM_INSPECTION_ENABLED
--- @param inventoryId integer
--- @param p1 Any*
--- @param enabled bool
--- @return integer
function InventorySetInventoryItemInspectionEnabled(inventoryId, p1, enabled)
return Citizen.InvokeNative(0x227522FD59DDB7E8, inventoryId, p1, enabled, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_SET_INVENTORY_ITEM_IN_USE
--- @param inventoryId integer
--- @param guid Any*
--- @param inUse bool
--- @return integer
function InventorySetInventoryItemInUse(inventoryId, guid, inUse)
return Citizen.InvokeNative(0x65A5F70F4A292EBE, inventoryId, guid, inUse)
end


--- @see _INVENTORY_SET_INVENTORY_ITEM_WEATHER_EFFECTIVENESS
--- @param inventoryId integer
--- @param guid Any*
--- @param weatherEffectiveness integer
--- @return integer
function InventorySetInventoryItemWeatherEffectiveness(inventoryId, guid, weatherEffectiveness)
return Citizen.InvokeNative(0x6D2F987736A42D4C, inventoryId, guid, weatherEffectiveness)
end


--- @see _INVENTORY_SWAP_INVENTORY_ITEM
--- @param inventoryId integer
--- @param guid1 Any*
--- @param guid2 Any*
--- @return integer
function InventorySwapInventoryItem(inventoryId, guid1, guid2)
return Citizen.InvokeNative(0xF2753D691BCDA314, inventoryId, guid1, guid2, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_UPDATE_INVENTORY_ITEM
--- @param inventoryId integer
--- @param guid1 Any*
--- @param guid2 Any*
--- @param p3 integer
--- @return integer
function InventoryUpdateInventoryItem(inventoryId, guid1, guid2, p3)
return Citizen.InvokeNative(0xD80A8854DB5CFBA5, inventoryId, guid1, guid2, p3, Citizen.ResultAsInteger())
end


--- @see _INVENTORY_USE_MISSION_INVENTORY
--- @param enable bool
--- @param mirrorTransactions bool
--- @return void
function InventoryUseMissionInventory(enable, mirrorTransactions)
Citizen.InvokeNative(0xA6AA9F56BC6CFF58, enable, mirrorTransactions)
end


--- @see _INVENTORY_USE_SP_BACKUP
--- @return boolean
function InventoryUseSpBackup()
return Citizen.InvokeNative(0x7C7E4AB748EA3B07, Citizen.ResultAsInteger())
end

