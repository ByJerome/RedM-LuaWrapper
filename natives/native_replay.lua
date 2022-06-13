
--- @see _0x57C6525034E76EB0
--- @return void
function _0x57C6525034E76EB0()
Citizen.InvokeNative(0x57C6525034E76EB0)
end


--- @see CLOSE_VIDEO_EDITOR
--- @param p0 Any
--- @return boolean
function CloseVideoEditor(p0)
return Citizen.InvokeNative(0xCEEC64BD27A59312, p0, Citizen.ResultAsInteger())
end


--- @see _IS_INTERIOR_RENDERING_DISABLED
--- @return boolean
function IsInteriorRenderingDisabled()
return Citizen.InvokeNative(0x0F838D47DE58EDB2, Citizen.ResultAsInteger())
end


--- @see IS_VIDEO_EDITOR_RUNNING
--- @return boolean
function IsVideoEditorRunning()
return Citizen.InvokeNative(0x9EEB007317FA3B9C, Citizen.ResultAsInteger())
end


--- @see OPEN_VIDEO_EDITOR
--- @return boolean
function OpenVideoEditor()
return Citizen.InvokeNative(0xB3F2829907403C13, Citizen.ResultAsInteger())
end

