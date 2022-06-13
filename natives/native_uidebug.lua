
--- @see _BG_DISPLAY_TEXT
--- @param text string
--- @param x number
--- @param y number
--- @return void
function BgDisplayText(text, x, y)
Citizen.InvokeNative(0x16794E044C9EFB58, text, x, y)
end


--- @see _BG_SET_TEXT_COLOR
--- @param red integer
--- @param green integer
--- @param blue integer
--- @param alpha integer
--- @return integer
function BgSetTextColor(red, green, blue, alpha)
return Citizen.InvokeNative(0x16FA5CE47F184F1E, red, green, blue, alpha)
end


--- @see _BG_SET_TEXT_SCALE
--- @param scaleX number
--- @param scaleY number
--- @return void
function BgSetTextScale(scaleX, scaleY)
Citizen.InvokeNative(0xA1253A3C870B6843, scaleX, scaleY)
end

