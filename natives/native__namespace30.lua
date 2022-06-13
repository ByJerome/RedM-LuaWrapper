--- @see _0x0546B117BB17548B
--- @return void
function _0x0546B117BB17548B()
    Citizen.InvokeNative(0x0546B117BB17548B)
end

--- @see _0x2B8B605F2A9E64BF
--- @return boolean
function _0x2B8B605F2A9E64BF()
    return Citizen.InvokeNative(0x2B8B605F2A9E64BF, Citizen.ResultAsInteger())
end

--- @see _0x61CAE9D1FD055E44
--- @return boolean
function _0x61CAE9D1FD055E44()
    return Citizen.InvokeNative(0x61CAE9D1FD055E44, Citizen.ResultAsInteger())
end

--- @see _0xF7F51A57349739F2
--- @return boolean
function _0xF7F51A57349739F2()
    return Citizen.InvokeNative(0xF7F51A57349739F2, Citizen.ResultAsInteger())
end

--- @see _SET_MOUSE_CURSOR_ACTIVE_THIS_FRAME
--- @return void
function SetMouseCursorActiveThisFrame()
    Citizen.InvokeNative(0xF12E4CCAF249DC10)
end

--- @see _SET_MOUSE_CURSOR_SPRITE
--- @param spriteId integer
--- @return integer
function SetMouseCursorSprite(spriteId)
    return Citizen.InvokeNative(0x7F5858AAB5A58CCE, spriteId)
end
