local announced = false
C_Timer.NewTicker(30, function()
    if not __LB__ then return end

    if not announced then
        DEFAULT_CHAT_FRAME:AddMessage("|cff7CFC00[AntiAFK]|r Activated")
        announced = true
    end

    __LB__.UpdateAFK()
end)
