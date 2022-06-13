
--- @see _ADD_TIME_TO_DATE_TIME
--- @param inDateTime Any*
--- @param timeToAdd Any*
--- @param outDateTime Any*
--- @return void
function AddTimeToDateTime(inDateTime, timeToAdd, outDateTime)
Citizen.InvokeNative(0x28EEACE9B43D9597, inDateTime, timeToAdd, outDateTime)
end


--- @see ADD_TO_CLOCK_TIME
--- @param hours integer
--- @param minutes integer
--- @param seconds integer
--- @return integer
function AddToClockTime(hours, minutes, seconds)
return Citizen.InvokeNative(0xAB7C251C7701D336, hours, minutes, seconds)
end


--- @see ADVANCE_CLOCK_TIME_TO
--- @param hour integer
--- @param minute integer
--- @param second integer
--- @return integer
function AdvanceClockTimeTo(hour, minute, second)
return Citizen.InvokeNative(0x0184750AE88D0B1D, hour, minute, second)
end


--- @see GET_CLOCK_DAY_OF_MONTH
--- @return integer
function GetClockDayOfMonth()
return Citizen.InvokeNative(0xDF2FD796C54480A5, Citizen.ResultAsInteger())
end


--- @see GET_CLOCK_DAY_OF_WEEK
--- @return integer
function GetClockDayOfWeek()
return Citizen.InvokeNative(0x4DD02D4C7FB30076, Citizen.ResultAsInteger())
end


--- @see GET_CLOCK_HOURS
--- @return integer
function GetClockHours()
return Citizen.InvokeNative(0xC82CF208C2B19199, Citizen.ResultAsInteger())
end


--- @see GET_CLOCK_MINUTES
--- @return integer
function GetClockMinutes()
return Citizen.InvokeNative(0x4E162231B823DBBF, Citizen.ResultAsInteger())
end


--- @see GET_CLOCK_MONTH
--- @return integer
function GetClockMonth()
return Citizen.InvokeNative(0x2D44E8FC79EAB1AC, Citizen.ResultAsInteger())
end


--- @see GET_CLOCK_SECONDS
--- @return integer
function GetClockSeconds()
return Citizen.InvokeNative(0xB6101ABE62B5F080, Citizen.ResultAsInteger())
end


--- @see GET_CLOCK_YEAR
--- @return integer
function GetClockYear()
return Citizen.InvokeNative(0xE136DCA28C4A48BA, Citizen.ResultAsInteger())
end


--- @see GET_MILLISECONDS_PER_GAME_MINUTE
--- @return integer
function GetMillisecondsPerGameMinute()
return Citizen.InvokeNative(0xE4CB8D126501EC52, Citizen.ResultAsInteger())
end


--- @see GET_POSIX_TIME
--- @param year integer
--- @param month integer
--- @param day integer
--- @param hour integer
--- @param minute integer
--- @param second integer
--- @return integer
function GetPosixTime(year, month, day, hour, minute, second)
return Citizen.InvokeNative(0x90338AD4A784E455, year, month, day, hour, minute, second)
end


--- @see _GET_POSIX_TIME_STRUCT
--- @param outTime Any*
--- @return void
function GetPosixTimeStruct(outTime)
Citizen.InvokeNative(0x86A68E84E5884951, outTime)
end


--- @see _GET_SECONDS_SINCE_BASE_YEAR
--- @return integer
function GetSecondsSinceBaseYear()
return Citizen.InvokeNative(0x78FD8BE812E436B2, Citizen.ResultAsInteger())
end


--- @see PAUSE_CLOCK
--- @param toggle bool
--- @param unused Any
--- @return void
function PauseClock(toggle, unused)
Citizen.InvokeNative(0x4D1A590C92BF377E, toggle, unused)
end


--- @see _PAUSE_CLOCK_THIS_FRAME
--- @param toggle bool
--- @return void
function PauseClockThisFrame(toggle)
Citizen.InvokeNative(0x568D998A9FF96774, toggle)
end


--- @see SET_CLOCK_DATE
--- @param day integer
--- @param month integer
--- @param year integer
--- @return integer
function SetClockDate(day, month, year)
return Citizen.InvokeNative(0x02AD3092562941E2, day, month, year)
end


--- @see SET_CLOCK_TIME
--- @param hour integer
--- @param minute integer
--- @param second integer
--- @return integer
function SetClockTime(hour, minute, second)
return Citizen.InvokeNative(0x3A52C59FFB2DEED8, hour, minute, second)
end


--- @see _SET_MILLISECONDS_PER_GAME_MINUTE
--- @param ms integer
--- @return integer
function SetMillisecondsPerGameMinute(ms)
return Citizen.InvokeNative(0x04EEDB3848DACF68, ms)
end

