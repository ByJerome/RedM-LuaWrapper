
--- @see _UITUTORIAL_GET_IS_THREAT_INDICATOR_CAPABLE_RADAR_SHOWN
--- @return boolean
function UitutorialGetIsThreatIndicatorCapableRadarShown()
return Citizen.InvokeNative(0x2CC24A2A7A1489C4, Citizen.ResultAsInteger())
end


--- @see _UITUTORIAL_GET_IS_THREAT_INDICATOR_ON
--- @return boolean
function UitutorialGetIsThreatIndicatorOn()
return Citizen.InvokeNative(0xFC2E0A5E9ED4E1B4, Citizen.ResultAsInteger())
end


--- @see _UITUTORIAL_SET_RPG_ICON_VISIBILITY
--- @param rpgIcon integer
--- @param visibility integer
--- @return integer
function UitutorialSetRpgIconVisibility(rpgIcon, visibility)
return Citizen.InvokeNative(0xC116E6DF68DCE667, rpgIcon, visibility)
end

