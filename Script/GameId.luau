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
            if not game.GameId then
                do while true do return error("[Detect]: Bruh"), false end end
            elseif game.GameId then
                do
                    if game.GameId ~= 2668101271 then
                        do while true do return error("[Detect]: Bruh"), false end end
                    elseif game.GameId == 2668101271 then
                        do
                            return game.GameId
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
