
--- @see ADD_ATTRIBUTE_POINTS
--- @param ped Ped
--- @param attributeIndex integer
--- @param p2 integer
--- @return integer
function AddAttributePoints(ped, attributeIndex, p2)
return Citizen.InvokeNative(0x75415EE0CB583760, ped, attributeIndex, p2)
end


--- @see DISABLE_ATTRIBUTE_OVERPOWER
--- @param ped Ped
--- @param attributeIndex integer
--- @return integer
function DisableAttributeOverpower(ped, attributeIndex)
return Citizen.InvokeNative(0xF8DAC3D85636C241, ped, attributeIndex)
end


--- @see _ENABLE_ATTRIBUTE_CORE_OVERPOWER
--- @param ped Ped
--- @param coreIndex integer
--- @param value number
--- @param makeSound bool
--- @return integer
function EnableAttributeCoreOverpower(ped, coreIndex, value, makeSound)
return Citizen.InvokeNative(0x4AF5A4C7B9157D14, ped, coreIndex, value, makeSound)
end


--- @see ENABLE_ATTRIBUTE_OVERPOWER
--- @param ped Ped
--- @param attributeIndex integer
--- @param value number
--- @param makeSound bool
--- @return integer
function EnableAttributeOverpower(ped, attributeIndex, value, makeSound)
return Citizen.InvokeNative(0xF6A7C08DF2E28B28, ped, attributeIndex, value, makeSound)
end


--- @see GET_ATTRIBUTE_BASE_RANK
--- @param ped Ped
--- @param attributeIndex integer
--- @return integer
function GetAttributeBaseRank(ped, attributeIndex)
return Citizen.InvokeNative(0x147149F2E909323C, ped, attributeIndex, Citizen.ResultAsInteger())
end


--- @see GET_ATTRIBUTE_BONUS_RANK
--- @param ped Ped
--- @param coreIndex integer
--- @return integer
function GetAttributeBonusRank(ped, coreIndex)
return Citizen.InvokeNative(0x0EFA71F4B4330E04, ped, coreIndex, Citizen.ResultAsInteger())
end


--- @see _GET_ATTRIBUTE_CORE_OVERPOWER_SECONDS_LEFT
--- @param ped Ped
--- @param coreIndex integer
--- @return integer
function GetAttributeCoreOverpowerSecondsLeft(ped, coreIndex)
return Citizen.InvokeNative(0xB429F58803D285B1, ped, coreIndex, Citizen.ResultAsFloat())
end


--- @see _GET_ATTRIBUTE_CORE_VALUE
--- @param ped Ped
--- @param coreIndex integer
--- @return integer
function GetAttributeCoreValue(ped, coreIndex)
return Citizen.InvokeNative(0x36731AC041289BB1, ped, coreIndex, Citizen.ResultAsInteger())
end


--- @see _GET_ATTRIBUTE_OVERPOWER_SECONDS_LEFT
--- @param ped Ped
--- @param attributeIndex integer
--- @return integer
function GetAttributeOverpowerSecondsLeft(ped, attributeIndex)
return Citizen.InvokeNative(0x4C9F782180712742, ped, attributeIndex, Citizen.ResultAsFloat())
end


--- @see GET_ATTRIBUTE_POINTS
--- @param ped Ped
--- @param attributeIndex integer
--- @return integer
function GetAttributePoints(ped, attributeIndex)
return Citizen.InvokeNative(0x219DA04BAA9CB065, ped, attributeIndex, Citizen.ResultAsInteger())
end


--- @see GET_ATTRIBUTE_RANK
--- @param ped Ped
--- @param attributeIndex integer
--- @return integer
function GetAttributeRank(ped, attributeIndex)
return Citizen.InvokeNative(0xA4C8E23E29040DE0, ped, attributeIndex, Citizen.ResultAsInteger())
end


--- @see GET_DEFAULT_ATTRIBUTE_POINTS_NEEDED_FOR_RANK
--- @param modelHash Hash
--- @param attributeIndex integer
--- @param rank integer
--- @return integer
function GetDefaultAttributePointsNeededForRank(modelHash, attributeIndex, rank)
return Citizen.InvokeNative(0x94A7F191DB49A44D, modelHash, attributeIndex, rank, Citizen.ResultAsInteger())
end


--- @see GET_DEFAULT_ATTRIBUTE_RANK
--- @param ped Ped
--- @param attributeIndex integer
--- @return integer
function GetDefaultAttributeRank(ped, attributeIndex)
return Citizen.InvokeNative(0x958DD43D41F89A47, ped, attributeIndex, Citizen.ResultAsInteger())
end


--- @see GET_DEFAULT_MAX_ATTRIBUTE_RANK
--- @param ped Ped
--- @param attributeIndex integer
--- @return integer
function GetDefaultMaxAttributeRank(ped, attributeIndex)
return Citizen.InvokeNative(0x7C059C55AD940CB4, ped, attributeIndex, Citizen.ResultAsInteger())
end


--- @see GET_MAX_ATTRIBUTE_POINTS
--- @param ped Ped
--- @param attributeIndex integer
--- @return integer
function GetMaxAttributePoints(ped, attributeIndex)
return Citizen.InvokeNative(0x223BF310F854871C, ped, attributeIndex, Citizen.ResultAsInteger())
end


--- @see GET_MAX_ATTRIBUTE_RANK
--- @param ped Ped
--- @param attributeIndex integer
--- @return integer
function GetMaxAttributeRank(ped, attributeIndex)
return Citizen.InvokeNative(0x704674A0535A471D, ped, attributeIndex, Citizen.ResultAsInteger())
end


--- @see _IS_ATTRIBUTE_CORE_OVERPOWERED
--- @param ped Ped
--- @param coreIndex integer
--- @return integer
function IsAttributeCoreOverpowered(ped, coreIndex)
return Citizen.InvokeNative(0x200373A8DF081F22, ped, coreIndex, Citizen.ResultAsInteger())
end


--- @see _IS_ATTRIBUTE_OVERPOWERED
--- @param ped Ped
--- @param attributeIndex integer
--- @return integer
function IsAttributeOverpowered(ped, attributeIndex)
return Citizen.InvokeNative(0x103C2F885ABEB00B, ped, attributeIndex, Citizen.ResultAsInteger())
end


--- @see SET_ATTRIBUTE_BASE_RANK
--- @param ped Ped
--- @param attributeIndex integer
--- @param newValue integer
--- @return integer
function SetAttributeBaseRank(ped, attributeIndex, newValue)
return Citizen.InvokeNative(0x5DA12E025D47D4E5, ped, attributeIndex, newValue)
end


--- @see SET_ATTRIBUTE_BONUS_RANK
--- @param ped Ped
--- @param attributeIndex integer
--- @param newValue integer
--- @return integer
function SetAttributeBonusRank(ped, attributeIndex, newValue)
return Citizen.InvokeNative(0x920F9488BD115EFB, ped, attributeIndex, newValue)
end


--- @see _SET_ATTRIBUTE_CORE_VALUE
--- @param ped Ped
--- @param coreIndex integer
--- @param value integer
--- @return integer
function SetAttributeCoreValue(ped, coreIndex, value)
return Citizen.InvokeNative(0xC6258F41D86676E0, ped, coreIndex, value)
end


--- @see SET_ATTRIBUTE_POINTS
--- @param ped Ped
--- @param attributeIndex integer
--- @param p2 integer
--- @return integer
function SetAttributePoints(ped, attributeIndex, p2)
return Citizen.InvokeNative(0x09A59688C26D88DF, ped, attributeIndex, p2)
end


--- @see _SET_STATUS_EFFECT_CORE_ICON
--- @param statusEffectType integer
--- @return integer
function SetStatusEffectCoreIcon(statusEffectType)
return Citizen.InvokeNative(0xA4D3A1C008F250DF, statusEffectType)
end


--- @see _SET_STATUS_EFFECT_PERIODIC_ICON
--- @param statusEffectType integer
--- @return integer
function SetStatusEffectPeriodicIcon(statusEffectType)
return Citizen.InvokeNative(0xFB6E111908502871, statusEffectType)
end


--- @see _START_ITEM_PREVIEW
--- @param p0 Any
--- @param p1 Any
--- @return void
function StartItemPreview(p0, p1)
Citizen.InvokeNative(0x7E2C766ADB2C5F1A, p0, p1)
end


--- @see STOP_ITEM_PREVIEW
--- @return void
function StopItemPreview()
Citizen.InvokeNative(0xD962F8579D702DB5)
end


--- @see _STOP_STATUS_EFFECT_PERIODIC_ICON
--- @param statusEffectType integer
--- @return integer
function StopStatusEffectPeriodicIcon(statusEffectType)
return Citizen.InvokeNative(0x3FC4C027FD0936F4, statusEffectType)
end

