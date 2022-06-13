
--- @see CEIL
--- @param value number
--- @return integer
function Ceil(value)
return Citizen.InvokeNative(0x11E019C8F43ACC8A, value, Citizen.ResultAsInteger())
end


--- @see COS
--- @param value number
--- @return number
function Cos(value)
return Citizen.InvokeNative(0xD0FFB162F40A139C, value, Citizen.ResultAsFloat())
end


--- @see FLOOR
--- @param value number
--- @return integer
function Floor(value)
return Citizen.InvokeNative(0xF34EE736CF047844, value, Citizen.ResultAsInteger())
end


--- @see _LOG10
--- @param value number
--- @return number
function Log10(value)
return Citizen.InvokeNative(0xE816E655DE37FE20, value, Citizen.ResultAsFloat())
end


--- @see POW
--- @param base number
--- @param exponent number
--- @return number
function Pow(base, exponent)
return Citizen.InvokeNative(0xE3621CC40F31FE2E, base, exponent, Citizen.ResultAsFloat())
end


--- @see ROUND
--- @param value number
--- @return integer
function Round(value)
return Citizen.InvokeNative(0xF2DB717A73826179, value, Citizen.ResultAsInteger())
end


--- @see SET_THREAD_PRIORITY
--- @param priority integer
--- @return integer
function SetThreadPriority(priority)
return Citizen.InvokeNative(0x42B65DEEF2EDF2A1, priority)
end


--- @see SETTIMERA
--- @param value integer
--- @return integer
function Settimera(value)
return Citizen.InvokeNative(0xC1B1E9A034A63A62, value)
end


--- @see SETTIMERB
--- @param value integer
--- @return integer
function Settimerb(value)
return Citizen.InvokeNative(0x5AE11BC36633DE4E, value)
end


--- @see SHIFT_LEFT
--- @param value integer
--- @param bitShift integer
--- @return integer
function ShiftLeft(value, bitShift)
return Citizen.InvokeNative(0xEDD95A39E5544DE8, value, bitShift, Citizen.ResultAsInteger())
end


--- @see SHIFT_RIGHT
--- @param value integer
--- @param bitShift integer
--- @return integer
function ShiftRight(value, bitShift)
return Citizen.InvokeNative(0x97EF1E5BCE9DC075, value, bitShift, Citizen.ResultAsInteger())
end


--- @see SIN
--- @param value number
--- @return number
function Sin(value)
return Citizen.InvokeNative(0x0BADBFA3B172435F, value, Citizen.ResultAsFloat())
end


--- @see SQRT
--- @param value number
--- @return number
function Sqrt(value)
return Citizen.InvokeNative(0x71D93B57D07F9804, value, Citizen.ResultAsFloat())
end


--- @see TIMERA
--- @return integer
function Timera()
return Citizen.InvokeNative(0x83666F9FB8FEBD4B, Citizen.ResultAsInteger())
end


--- @see TIMERB
--- @return integer
function Timerb()
return Citizen.InvokeNative(0xC9D9444186B5A374, Citizen.ResultAsInteger())
end


--- @see TIMESTEP
--- @return number
function Timestep()
return Citizen.InvokeNative(0x0000000050597EE2, Citizen.ResultAsFloat())
end


--- @see TO_FLOAT
--- @param value integer
--- @return integer
function ToFloat(value)
return Citizen.InvokeNative(0xBBDA792448DB5A89, value, Citizen.ResultAsFloat())
end


--- @see VDIST
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @return number
function Vdist(x1, y1, z1, x2, y2, z2)
return Citizen.InvokeNative(0x2A488C176D52CCA5, x1, y1, z1, x2, y2, z2, Citizen.ResultAsFloat())
end


--- @see VDIST2
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @return number
function Vdist2(x1, y1, z1, x2, y2, z2)
return Citizen.InvokeNative(0xB7A628320EFF8E47, x1, y1, z1, x2, y2, z2, Citizen.ResultAsFloat())
end


--- @see VMAG
--- @param x number
--- @param y number
--- @param z number
--- @return number
function Vmag(x, y, z)
return Citizen.InvokeNative(0x652D2EEEF1D3E62C, x, y, z, Citizen.ResultAsFloat())
end


--- @see VMAG2
--- @param x number
--- @param y number
--- @param z number
--- @return number
function Vmag2(x, y, z)
return Citizen.InvokeNative(0xA8CEACB4F35AE058, x, y, z, Citizen.ResultAsFloat())
end


--- @see WAIT
--- @param ms integer
--- @return integer
function Wait(ms)
return Citizen.InvokeNative(0x4EDE34FBADD967A6, ms)
end

