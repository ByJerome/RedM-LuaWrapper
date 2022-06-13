
--- @see _0x07AD9E43FD478527
--- @param p0 Any
--- @param p1 Any
--- @return boolean
function _0x07AD9E43FD478527(p0, p1)
return Citizen.InvokeNative(0x07AD9E43FD478527, p0, p1, Citizen.ResultAsInteger())
end


--- @see _0xA46FD001D1BE896C
--- @return string
function _0xA46FD001D1BE896C()
return Citizen.InvokeNative(0xA46FD001D1BE896C, Citizen.ResultAsString())
end


--- @see _MONEY_DECREMENT_CASH_BALANCE
--- @param amount integer
--- @return integer
function MoneyDecrementCashBalance(amount)
return Citizen.InvokeNative(0x466BC8769CF26A7A, amount, Citizen.ResultAsInteger())
end


--- @see _MONEY_GET_CASH_BALANCE
--- @return integer
function MoneyGetCashBalance()
return Citizen.InvokeNative(0x0C02DABFA3B98176, Citizen.ResultAsInteger())
end


--- @see _MONEY_INCREMENT_CASH_BALANCE
--- @param amount integer
--- @param p1 Hash
--- @return integer
function MoneyIncrementCashBalance(amount, p1)
return Citizen.InvokeNative(0xBC3422DC91667621, amount, p1, Citizen.ResultAsInteger())
end


--- @see _NETWORK_GET_CASH_BALANCE
--- @return integer
function NetworkGetCashBalance()
return Citizen.InvokeNative(0x8A67120DBC299525, Citizen.ResultAsInteger())
end


--- @see _NETWORK_GET_STRING_CASH_BALANCE
--- @return string
function NetworkGetStringCashBalance()
return Citizen.InvokeNative(0x282D36FF103D78DF, Citizen.ResultAsString())
end


--- @see _NETWORK_IS_MONEY_BALANCE_NOT_LESS_THAN
--- @param cashBalance integer
--- @param goldBarBalance integer
--- @return integer
function NetworkIsMoneyBalanceNotLessThan(cashBalance, goldBarBalance)
return Citizen.InvokeNative(0xAEC5F0119867E457, cashBalance, goldBarBalance, Citizen.ResultAsInteger())
end

