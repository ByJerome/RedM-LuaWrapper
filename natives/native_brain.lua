
--- @see _0x4AA5EA1EDFB25786
--- @param flag integer
--- @return integer
function _0x4AA5EA1EDFB25786(flag)
return Citizen.InvokeNative(0x4AA5EA1EDFB25786, flag)
end


--- @see _0x74C333E34DF74E8A
--- @param scriptName string
--- @return void
function _0x74C333E34DF74E8A(scriptName)
Citizen.InvokeNative(0x74C333E34DF74E8A, scriptName)
end


--- @see _0xA6AC35DB4A7957A8
--- @param flag integer
--- @return integer
function _0xA6AC35DB4A7957A8(flag)
return Citizen.InvokeNative(0xA6AC35DB4A7957A8, flag)
end


--- @see DISABLE_SCRIPT_BRAIN_SET
--- @param brainSet integer
--- @return integer
function DisableScriptBrainSet(brainSet)
return Citizen.InvokeNative(0x3F44EA613A5B2676, brainSet)
end


--- @see ENABLE_SCRIPT_BRAIN_SET
--- @param brainSet integer
--- @return integer
function EnableScriptBrainSet(brainSet)
return Citizen.InvokeNative(0x1CF6E5C6750EADBD, brainSet)
end


--- @see _GET_SCRIPT_BRAIN_ENTITY
--- @return Entity
function GetScriptBrainEntity()
return Citizen.InvokeNative(0x6818D1A194E29983)
end


--- @see _PREPARE_SCRIPT_BRAIN
--- @return void
function PrepareScriptBrain()
Citizen.InvokeNative(0xA32B0B05EFF75730)
end


--- @see REGISTER_OBJECT_SCRIPT_BRAIN
--- @param scriptName string
--- @param modelHash Hash
--- @param p2 integer
--- @param activationRange number
--- @param p4 integer
--- @param p5 integer
--- @return integer
function RegisterObjectScriptBrain(scriptName, modelHash, p2, activationRange, p4, p5)
return Citizen.InvokeNative(0x16AF9B4EEAC3B305, scriptName, modelHash, p2, activationRange, p4, p5)
end


--- @see _REMOVE_SCRIPT_BRAIN_ENTITY
--- @param entity Entity
--- @return void
function RemoveScriptBrainEntity(entity)
Citizen.InvokeNative(0x38F1E09224EECA09, entity)
end


--- @see _START_PRELOADED_SCRIPT_BRAIN
--- @param entity Entity
--- @param scriptName string
--- @param scriptStackSize integer
--- @param p3 bool
--- @return integer
function StartPreloadedScriptBrain(entity, scriptName, scriptStackSize, p3)
return Citizen.InvokeNative(0x4E4507CC5E4DB869, entity, scriptName, scriptStackSize, p3, Citizen.ResultAsInteger())
end


--- @see _START_SCRIPT_BRAIN
--- @param entity Entity
--- @param scriptName string
--- @param p2 integer
--- @param p3 Any*
--- @param p4 integer
--- @param p5 bool
--- @return integer
function StartScriptBrain(entity, scriptName, p2, p3, p4, p5)
return Citizen.InvokeNative(0x6F62FAE266DCFC81, entity, scriptName, p2, p3, p4, p5, Citizen.ResultAsInteger())
end

