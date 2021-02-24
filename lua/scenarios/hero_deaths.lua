-- stating the textdomain
local _ = wesnoth.textdomain "wesnoth-kmpcamp"

-- adding the event caller thingy?
local on_event = wesnoth.require("on_event")

on_event("die" function(cx)
    local u = wesnoth.units.get(cx.x1, cx.y1)
	if (not u) or (not u:matches({ side = 3, canrecruit = true })) then
		return
    else
        wesnoth.wml_actions.endlevel {
            result = "defeat"
        }
	end
end)

on_event("die" function(cx)
    local u = wesnoth.units.get(cx.x1, cx.y1)
	if (not u) or (not u:matches({ side = 4, canrecruit = true })) then
		return
    else
        wesnoth.wml_actions.endlevel {
            result = "defeat"
        }
	end
end)