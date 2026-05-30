--[[ Welcome SKidder ]]--
local _G = _G
_G = nil
local debug = debug
debug = nil
local game = game

do
    if not game then
        do while true do return error("[Detect]: Bruh"), false end end
    elseif game then
        do
            if not game.PlaceId then
                do while true do return error("[Detect]: Bruh"), false end end
            elseif game.PlaceId then
                do
                    if game.PlaceId ~= 6961824067 then
                        do while true do return error("[Detect]: Bruh"), false end end
                    elseif game.PlaceId == 6961824067 then
                        do
                            return game.PlaceId
                        end
                    else
                        do while true do return error("[Detect]: Bruh"), false end end
                    end
                end
            else
                do while true do return error("[Detect]: Bruh"), false end end
            end
        end
    else
        do while true do return error("[Detect]: Bruh"), false end end
    end
end
