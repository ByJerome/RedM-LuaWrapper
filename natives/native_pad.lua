
--- @see _0x1252C029FC8EBB4D
--- @return Any
function _0x1252C029FC8EBB4D()
return Citizen.InvokeNative(0x1252C029FC8EBB4D)
end


--- @see _0x14D29BB12D47F68C
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function _0x14D29BB12D47F68C(p0, p1, p2, p3, p4)
Citizen.InvokeNative(0x14D29BB12D47F68C, p0, p1, p2, p3, p4)
end


--- @see _0x43F35DDB2905D945
--- @param p0 Any
--- @param p1 Any
--- @return Any
function _0x43F35DDB2905D945(p0, p1)
return Citizen.InvokeNative(0x43F35DDB2905D945, p0, p1)
end


--- @see _0x52C68E92D6E23ADD
--- @param p0 Any
--- @return void
function _0x52C68E92D6E23ADD(p0)
Citizen.InvokeNative(0x52C68E92D6E23ADD, p0)
end


--- @see _0x5F217BC1190503D8
--- @param rumbleCurve string
--- @param p1 number
--- @return void
function _0x5F217BC1190503D8(rumbleCurve, p1)
Citizen.InvokeNative(0x5F217BC1190503D8, rumbleCurve, p1)
end


--- @see _0x6CD79468A1E595C6
--- @param padIndex integer
--- @return integer
function _0x6CD79468A1E595C6(padIndex)
return Citizen.InvokeNative(0x6CD79468A1E595C6, padIndex, Citizen.ResultAsInteger())
end


--- @see _0x709BA8C08C5C008D
--- @return void
function _0x709BA8C08C5C008D()
Citizen.InvokeNative(0x709BA8C08C5C008D)
end


--- @see _0xBD629C1C4F501C80
--- @param p0 Any
--- @return Any
function _0xBD629C1C4F501C80(p0)
return Citizen.InvokeNative(0xBD629C1C4F501C80, p0)
end


--- @see _0xCB0360EFEFB2580D
--- @param padIndex integer
--- @return integer
function _0xCB0360EFEFB2580D(padIndex)
return Citizen.InvokeNative(0xCB0360EFEFB2580D, padIndex)
end


--- @see _0xDDCEB0F26C89C00F
--- @param p0 integer
--- @return integer
function _0xDDCEB0F26C89C00F(p0)
return Citizen.InvokeNative(0xDDCEB0F26C89C00F, p0)
end


--- @see _CLEAR_SUPPRESSED_PAD_RUMBLE
--- @param p0 integer
--- @return integer
function ClearSuppressedPadRumble(p0)
return Citizen.InvokeNative(0xA0CEFCEA390AAB9B, p0)
end


--- @see DISABLE_ALL_CONTROL_ACTIONS
--- @param padIndex integer
--- @return integer
function DisableAllControlActions(padIndex)
return Citizen.InvokeNative(0x5F4B6931816E599B, padIndex)
end


--- @see DISABLE_CONTROL_ACTION
--- @param padIndex integer
--- @param control Hash
--- @param disable bool
--- @return integer
function DisableControlAction(padIndex, control, disable)
return Citizen.InvokeNative(0xFE99B66D079CF6BC, padIndex, control, disable)
end


--- @see ENABLE_CONTROL_ACTION
--- @param padIndex integer
--- @param control Hash
--- @param enable bool
--- @return integer
function EnableControlAction(padIndex, control, enable)
return Citizen.InvokeNative(0x351220255D64C155, padIndex, control, enable)
end


--- @see GET_CONTROL_HOW_LONG_AGO
--- @param p0 integer
--- @return integer
function GetControlHowLongAgo(p0)
return Citizen.InvokeNative(0xD7D22F5592AED8BA, p0, Citizen.ResultAsInteger())
end


--- @see GET_CONTROL_NORMAL
--- @param padIndex integer
--- @param control Hash
--- @return integer
function GetControlNormal(padIndex, control)
return Citizen.InvokeNative(0xEC3C9B8D5327B563, padIndex, control, Citizen.ResultAsFloat())
end


--- @see GET_CONTROL_UNBOUND_NORMAL
--- @param padIndex integer
--- @param control Hash
--- @return integer
function GetControlUnboundNormal(padIndex, control)
return Citizen.InvokeNative(0x5B84D09CEC5209C5, padIndex, control, Citizen.ResultAsFloat())
end


--- @see GET_CONTROL_VALUE
--- @param padIndex integer
--- @param control Hash
--- @return integer
function GetControlValue(padIndex, control)
return Citizen.InvokeNative(0xD95E79E8686D2C27, padIndex, control, Citizen.ResultAsInteger())
end


--- @see _GET_DISABLED_CONTROL_HOW_LONG_AGO
--- @param padIndex integer
--- @return integer
function GetDisabledControlHowLongAgo(padIndex)
return Citizen.InvokeNative(0x771DFCB24D19C2F6, padIndex, Citizen.ResultAsInteger())
end


--- @see GET_DISABLED_CONTROL_NORMAL
--- @param padIndex integer
--- @param control Hash
--- @return integer
function GetDisabledControlNormal(padIndex, control)
return Citizen.InvokeNative(0x11E65974A982637C, padIndex, control, Citizen.ResultAsFloat())
end


--- @see GET_DISABLED_CONTROL_UNBOUND_NORMAL
--- @param padIndex integer
--- @param control Hash
--- @return integer
function GetDisabledControlUnboundNormal(padIndex, control)
return Citizen.InvokeNative(0x4F8A26A890FD62FB, padIndex, control, Citizen.ResultAsFloat())
end


--- @see _IS_CONTROL_ACTION_VALID
--- @param control Hash
--- @param padIndex integer
--- @return integer
function IsControlActionValid(control, padIndex)
return Citizen.InvokeNative(0xBC0884BC590951C7, control, padIndex, Citizen.ResultAsInteger())
end


--- @see IS_CONTROL_ENABLED
--- @param padIndex integer
--- @param control Hash
--- @return integer
function IsControlEnabled(padIndex, control)
return Citizen.InvokeNative(0x1CEA6BFDF248E5D9, padIndex, control, Citizen.ResultAsInteger())
end


--- @see IS_CONTROL_JUST_PRESSED
--- @param padIndex integer
--- @param control Hash
--- @return integer
function IsControlJustPressed(padIndex, control)
return Citizen.InvokeNative(0x580417101DDB492F, padIndex, control, Citizen.ResultAsInteger())
end


--- @see IS_CONTROL_JUST_RELEASED
--- @param padIndex integer
--- @param control Hash
--- @return integer
function IsControlJustReleased(padIndex, control)
return Citizen.InvokeNative(0x50F940259D3841E6, padIndex, control, Citizen.ResultAsInteger())
end


--- @see IS_CONTROL_PRESSED
--- @param padIndex integer
--- @param control Hash
--- @return integer
function IsControlPressed(padIndex, control)
return Citizen.InvokeNative(0xF3A21BCD95725A4A, padIndex, control, Citizen.ResultAsInteger())
end


--- @see IS_CONTROL_RELEASED
--- @param padIndex integer
--- @param control Hash
--- @return integer
function IsControlReleased(padIndex, control)
return Citizen.InvokeNative(0x648EE3E7F38877DD, padIndex, control, Citizen.ResultAsInteger())
end


--- @see IS_DISABLED_CONTROL_JUST_PRESSED
--- @param padIndex integer
--- @param control Hash
--- @return integer
function IsDisabledControlJustPressed(padIndex, control)
return Citizen.InvokeNative(0x91AEF906BCA88877, padIndex, control, Citizen.ResultAsInteger())
end


--- @see IS_DISABLED_CONTROL_JUST_RELEASED
--- @param padIndex integer
--- @param control Hash
--- @return integer
function IsDisabledControlJustReleased(padIndex, control)
return Citizen.InvokeNative(0x305C8DCD79DA8B0F, padIndex, control, Citizen.ResultAsInteger())
end


--- @see IS_DISABLED_CONTROL_PRESSED
--- @param padIndex integer
--- @param control Hash
--- @return integer
function IsDisabledControlPressed(padIndex, control)
return Citizen.InvokeNative(0xE2587F8CBBD87B1D, padIndex, control, Citizen.ResultAsInteger())
end


--- @see IS_LOOK_INVERTED
--- @return boolean
function IsLookInverted()
return Citizen.InvokeNative(0x77B612531280010D, Citizen.ResultAsInteger())
end


--- @see _IS_USING_KEYBOARD
--- @param padIndex integer
--- @return integer
function IsUsingKeyboard(padIndex)
return Citizen.InvokeNative(0xA571D46727E2B718, padIndex, Citizen.ResultAsInteger())
end


--- @see _SET_CONTROL_CONTEXT
--- @param p0 integer
--- @param context Hash
--- @return integer
function SetControlContext(p0, context)
return Citizen.InvokeNative(0x2804658EB7D8A50B, p0, context)
end


--- @see SET_CONTROL_LIGHT_EFFECT_COLOR
--- @param padIndex integer
--- @param red integer
--- @param green integer
--- @param blue integer
--- @return integer
function SetControlLightEffectColor(padIndex, red, green, blue)
return Citizen.InvokeNative(0x8290252FFF36ACB5, padIndex, red, green, blue)
end


--- @see SET_CONTROL_LIGHT_EFFECT_FLASHING_COLOR
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function SetControlLightEffectFlashingColor(p0, p1, p2, p3)
Citizen.InvokeNative(0xA45884DB10EC7EE3, p0, p1, p2, p3)
end


--- @see _SET_CONTROL_NORMAL
--- @param padIndex integer
--- @param control Hash
--- @param amount number
--- @return integer
function SetControlNormal(padIndex, control, amount)
return Citizen.InvokeNative(0xE8A25867FBA3B05E, padIndex, control, amount, Citizen.ResultAsInteger())
end


--- @see SET_INPUT_EXCLUSIVE
--- @param padIndex integer
--- @param control Hash
--- @return integer
function SetInputExclusive(padIndex, control)
return Citizen.InvokeNative(0xEDE476E5EE29EDB1, padIndex, control)
end


--- @see SET_PAD_SHAKE
--- @param padIndex integer
--- @param duration integer
--- @param frequency integer
--- @return integer
function SetPadShake(padIndex, duration, frequency)
return Citizen.InvokeNative(0x48B3886C1358D0D5, padIndex, duration, frequency)
end


--- @see SET_PAD_SHAKE_SUPPRESSED_ID
--- @param padIndex integer
--- @param p1 integer
--- @return integer
function SetPadShakeSuppressedId(padIndex, p1)
return Citizen.InvokeNative(0xF239400E16C23E08, padIndex, p1)
end


--- @see STOP_PAD_SHAKE
--- @param padIndex integer
--- @return integer
function StopPadShake(padIndex)
return Citizen.InvokeNative(0x38C16A305E8CDC8D, padIndex)
end

