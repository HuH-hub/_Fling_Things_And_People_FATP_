--[[ Welcome SKidder ]]--
_G = nil
debug = nil

do
    if _G or debug then
        do while true do return error("[Detect]: Bruh"), false end end
    elseif not _G and debug then
        return _G, debug
    else
        do while true do return error("[Detect]: Bruh"), false end end
    end
end
