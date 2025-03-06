-- SpeedyActions
for _, barName in ipairs({"MultiBarBottomRightButton", "MultiBarBottomLeftButton", "ActionBar", "MultiBarLeftButton", "MultiBarRightButton"}) do
    for i = 1, 12 do
        local Button = _G[barName .. i .. "Button"]
        if Button then
            Button:RegisterForClicks("AnyDown","AnyUp")
        end
    end
end

-- Ipopbar fix
for _, barName in ipairs({"IPopBar"}) do
    for i = 1, 33 do
        local Button = _G[barName .. i .. "Button"]
        if Button then
            Button:RegisterForClicks("AnyDown","AnyUp")
        end
    end
end