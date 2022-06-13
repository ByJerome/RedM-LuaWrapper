
--- @see _UIFLOWBLOCK_ENTER
--- @param p0 Any
--- @param p1 Any
--- @return Any
function UiflowblockEnter(p0, p1)
return Citizen.InvokeNative(0x3B7519720C9DCB45, p0, p1)
end


--- @see _UIFLOWBLOCK_IS_LOADED
--- @param p0 Any
--- @return Any
function UiflowblockIsLoaded(p0)
return Citizen.InvokeNative(0x10A93C057B6BD944, p0)
end


--- @see _UIFLOWBLOCK_RELEASE
--- @param p0 Any
--- @return void
function UiflowblockRelease(p0)
Citizen.InvokeNative(0xF320A77DD5F781DF, p0)
end


--- @see _UIFLOWBLOCK_REQUEST
--- @param p0 Any
--- @return Any
function UiflowblockRequest(p0)
return Citizen.InvokeNative(0xC0081B34E395CE48, p0)
end


--- @see UI_STATE_MACHINE_CAN_REQUEST_TRANSITION
--- @param p0 Any
--- @return Any
function UiStateMachineCanRequestTransition(p0)
return Citizen.InvokeNative(0xF7C180F57F85D0B8, p0)
end


--- @see UI_STATE_MACHINE_CREATE
--- @param p0 Any
--- @param p1 Any
--- @return Any
function UiStateMachineCreate(p0, p1)
return Citizen.InvokeNative(0x4C6F2C4B7A03A266, p0, p1)
end


--- @see UI_STATE_MACHINE_DESTROY
--- @param p0 Any
--- @return void
function UiStateMachineDestroy(p0)
Citizen.InvokeNative(0x4EB122210A90E2D8, p0)
end


--- @see UI_STATE_MACHINE_DESTROY_AND_CLEAR
--- @param p0 Any*
--- @return void
function UiStateMachineDestroyAndClear(p0)
Citizen.InvokeNative(0x2738D68D2B4E09E7, p0)
end


--- @see UI_STATE_MACHINE_EXISTS
--- @param p0 Any
--- @return Any
function UiStateMachineExists(p0)
return Citizen.InvokeNative(0x5D15569C0FEBF757, p0)
end


--- @see _UI_STATE_MACHINE_IS_EXITED
--- @param p0 Hash
--- @return boolean
function UiStateMachineIsExited(p0)
return Citizen.InvokeNative(0x11E73195E735B25B, p0, Citizen.ResultAsInteger())
end


--- @see UI_STATE_MACHINE_REQUEST_EXIT
--- @param p0 Any
--- @param p1 Any
--- @return void
function UiStateMachineRequestExit(p0, p1)
Citizen.InvokeNative(0x6B9FE4F0BA521A19, p0, p1)
end


--- @see UI_STATE_MACHINE_REQUEST_TRANSITION
--- @param p0 Any
--- @param p1 Any
--- @return Any
function UiStateMachineRequestTransition(p0, p1)
return Citizen.InvokeNative(0x7EA9C3547E80350E, p0, p1)
end

