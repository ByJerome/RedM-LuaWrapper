
--- @see _0x725D52F21A5E9E22
--- @param category Hash
--- @return Any
function _0x725D52F21A5E9E22(category)
return Citizen.InvokeNative(0x725D52F21A5E9E22, category)
end


--- @see _0x729D52461AEA9E22
--- @param category Hash
--- @return Any
function _0x729D52461AEA9E22(category)
return Citizen.InvokeNative(0x729D52461AEA9E22, category)
end


--- @see _0xCD278B6BFBDBDC22
--- @param p0 Any
--- @param p1 Any
--- @return Any
function _0xCD278B6BFBDBDC22(p0, p1)
return Citizen.InvokeNative(0xCD278B6BFBDBDC22, p0, p1)
end


--- @see COMPENDIUM_ANIMAL_GET_SAMPLE_INVENTORY_ITEM
--- @param p0 Any
--- @return Any
function CompendiumAnimalGetSampleInventoryItem(p0)
return Citizen.InvokeNative(0x4E4ACAE1C671A9DA, p0)
end


--- @see COMPENDIUM_ANIMAL_HAS_SAMPLE
--- @param p0 Any
--- @return Any
function CompendiumAnimalHasSample(p0)
return Citizen.InvokeNative(0x6FC24625E4FCAC27, p0)
end


--- @see COMPENDIUM_ANIMAL_HAS_STAMP
--- @param p0 Any
--- @return Any
function CompendiumAnimalHasStamp(p0)
return Citizen.InvokeNative(0xBCF569FC32FFF456, p0)
end


--- @see COMPENDIUM_ANIMAL_OBSERVED_BY_STAT_NAME
--- @param animalType Hash
--- @param p1 bool
--- @return void
function CompendiumAnimalObservedByStatName(animalType, p1)
Citizen.InvokeNative(0x725D52F26A5E9E10, animalType, p1)
end


--- @see COMPENDIUM_ANIMAL_SET_DISCOVERED
--- @param p0 Any
--- @return void
function CompendiumAnimalSetDiscovered(p0)
Citizen.InvokeNative(0x67F35C7C9F2BDCFE, p0)
end


--- @see COMPENDIUM_FISH_CAUGHT
--- @param p0 Any
--- @param p1 Any
--- @return void
function CompendiumFishCaught(p0, p1)
Citizen.InvokeNative(0x725D52F21A5E9E00, p0, p1)
end


--- @see COMPENDIUM_FISH_GET_LURE_SUITABILITY_BY_STAT_ITEM
--- @param p0 Any
--- @param p1 Any
--- @return Any
function CompendiumFishGetLureSuitabilityByStatItem(p0, p1)
return Citizen.InvokeNative(0x725D52F21A5E9E81, p0, p1)
end


--- @see COMPENDIUM_GANG_AMBUSH_SURVIVED
--- @param p0 Any
--- @return void
function CompendiumGangAmbushSurvived(p0)
Citizen.InvokeNative(0x725D52F21A5E9E04, p0)
end


--- @see COMPENDIUM_GANG_BOUNTY_CAPTURED
--- @param p0 Any
--- @return void
function CompendiumGangBountyCaptured(p0)
Citizen.InvokeNative(0x725D52F21A5E9E06, p0)
end


--- @see COMPENDIUM_GANG_CAMP_FOUND
--- @param p0 Any
--- @param p1 Any
--- @return void
function CompendiumGangCampFound(p0, p1)
Citizen.InvokeNative(0x725D52F21A5E9E03, p0, p1)
end


--- @see COMPENDIUM_GANG_ENCOUNTERED
--- @param p0 Any
--- @return void
function CompendiumGangEncountered(p0)
Citizen.InvokeNative(0x725D52F21A5E9E05, p0)
end


--- @see COMPENDIUM_GANG_HIDEOUT_FOUND
--- @param p0 Any
--- @param p1 Any
--- @return void
function CompendiumGangHideoutFound(p0, p1)
Citizen.InvokeNative(0x725D52F21A5E9E08, p0, p1)
end


--- @see COMPENDIUM_GANG_MEMBER_KILLED
--- @param p0 Any
--- @return void
function CompendiumGangMemberKilled(p0)
Citizen.InvokeNative(0x725D52F21A5E9E07, p0)
end


--- @see COMPENDIUM_GET_ENTRY_BY_INDEX_IN_SUBCATEGORY
--- @param p0 Hash
--- @param p1 Any
--- @param p2 Any
--- @return Any
function CompendiumGetEntryByIndexInSubcategory(p0, p1, p2)
return Citizen.InvokeNative(0x5CEB63B2E3D9895F, p0, p1, p2)
end


--- @see COMPENDIUM_GET_ENTRY_BY_PED_INDEX
--- @param p0 Any
--- @param p1 Any
--- @return Any
function CompendiumGetEntryByPedIndex(p0, p1)
return Citizen.InvokeNative(0x1CFA0219D8E1CF25, p0, p1)
end


--- @see COMPENDIUM_GET_ENTRY_BY_STAT_ITEM
--- @param p0 Any
--- @param p1 Any
--- @return Any
function CompendiumGetEntryByStatItem(p0, p1)
return Citizen.InvokeNative(0x66EC938394D76C85, p0, p1)
end


--- @see COMPENDIUM_GET_MAP_DISCOVERABLE_FROM_STAT_ITEM
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function CompendiumGetMapDiscoverableFromStatItem(p0, p1, p2, p3)
return Citizen.InvokeNative(0x729D54121A5E9E20, p0, p1, p2, p3)
end


--- @see COMPENDIUM_GET_NUM_ENTRIES_IN_SUBCATEGORY
--- @param p0 Hash
--- @param p1 Hash
--- @return Any
function CompendiumGetNumEntriesInSubcategory(p0, p1)
return Citizen.InvokeNative(0xF58A0C0E086E8E36, p0, p1)
end


--- @see _COMPENDIUM_GET_NUM_OF_ENTRIES_IN_CATEGORY
--- @param category Hash
--- @return integer
function CompendiumGetNumOfEntriesInCategory(category)
return Citizen.InvokeNative(0x729D52F61A5A9E22, category, Citizen.ResultAsInteger())
end


--- @see COMPENDIUM_GET_SHORT_DESCRIPTION_FROM_PED
--- @param ped Ped
--- @return Any
function CompendiumGetShortDescriptionFromPed(ped)
return Citizen.InvokeNative(0x6C5E5D48E48B4C65, ped)
end


--- @see COMPENDIUM_GET_STUDY_AWARD_ID
--- @param p0 Any
--- @return Any
function CompendiumGetStudyAwardId(p0)
return Citizen.InvokeNative(0x9F678782720349E4, p0)
end


--- @see COMPENDIUM_GET_SUBCATEGORY_PED_IS_IN
--- @param p0 Hash
--- @param ped Ped
--- @return Any
function CompendiumGetSubcategoryPedIsIn(p0, ped)
return Citizen.InvokeNative(0x9B657550DF55EC96, p0, ped)
end


--- @see COMPENDIUM_GET_SUBCATEGORY_SAMPLE_TOAST_DESC_COMPLETE
--- @param p0 Any
--- @param p1 Any
--- @return Any
function CompendiumGetSubcategorySampleToastDescComplete(p0, p1)
return Citizen.InvokeNative(0x59D4D68CDB82427C, p0, p1)
end


--- @see COMPENDIUM_GET_SUBCATEGORY_SAMPLE_TOAST_DESC_PROGRESS
--- @param p0 Any
--- @param p1 Any
--- @return Any
function CompendiumGetSubcategorySampleToastDescProgress(p0, p1)
return Citizen.InvokeNative(0x82BFB5B367957699, p0, p1)
end


--- @see COMPENDIUM_GET_SUBCATEGORY_SAMPLE_TOAST_TITLE
--- @param p0 Any
--- @param p1 Any
--- @return Any
function CompendiumGetSubcategorySampleToastTitle(p0, p1)
return Citizen.InvokeNative(0x5E50C67EB60951E6, p0, p1)
end


--- @see COMPENDIUM_GET_SUBCATEGORY_TOAST_APP_ID
--- @param p0 Any
--- @param p1 Any
--- @return Any
function CompendiumGetSubcategoryToastAppId(p0, p1)
return Citizen.InvokeNative(0x2BF30D9D4D680112, p0, p1)
end


--- @see COMPENDIUM_HERB_PICKED
--- @param herbType Hash
--- @param x number
--- @param y number
--- @param z number
--- @return void
function CompendiumHerbPicked(herbType, x, y, z)
Citizen.InvokeNative(0x725D52F21A5E9E09, herbType, x, y, z)
end


--- @see COMPENDIUM_HORSE_BONDING
--- @param ped Ped
--- @param bondingLevel integer
--- @return integer
function CompendiumHorseBonding(ped, bondingLevel)
return Citizen.InvokeNative(0x725D52F21A5E9E50, ped, bondingLevel)
end


--- @see COMPENDIUM_HORSE_OBSERVED
--- @param p0 Any
--- @param p1 Any
--- @return void
function CompendiumHorseObserved(p0, p1)
Citizen.InvokeNative(0x725D58F2125E5E50, p0, p1)
end


--- @see COMPENDIUM_HORSE_WILD_BROKEN
--- @param p0 Any
--- @return void
function CompendiumHorseWildBroken(p0)
Citizen.InvokeNative(0x725852D21A2E9E50, p0)
end


--- @see COMPENDIUM_WAS_ANIMAL_OBSERVED
--- @param p0 Any
--- @return Any
function CompendiumWasAnimalObserved(p0)
return Citizen.InvokeNative(0x23B5E9C5160BC04F, p0)
end

