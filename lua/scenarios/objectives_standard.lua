-- creates the objectives of most generated scenario

local _ = wesnoth.textdomain "wesnoth-kmpcamp"

local on_event = wesnoth.require("on_event")

-- for the first set of scenarios
local knyght_mp_objective_strings = {
	caption_primary = _ "Primary Objective:",
	kmpcamp_victory_condition = _"Defeat any enemy leaders",
	turns = _"Turns run out",
	kmpcamp_defeat_condition = _ "Your leader is lost",
	kmpcamp_defeat_ally_condition = _ "Your allied leader is lost",
	--difficulty = "Difficulty: ",
	--version = "Version",
	--help_available = _ "An in-game help is available: right-click on any empty hex.",
}

on_event("start", function()
	wesnoth.wml_actions.objectives {
		wml.tag.objective {
			caption = knyght_mp_objective_strings.caption_primary,
			description = knyght_mp_objective_strings.kmpcamp_victory_condition,
			condition = "win",
		},
		wml.tag.objective {
			description = knyght_mp_objective_strings.turns,
			condition = "lose",
		},
		wml.tag.objective {
			description = knyght_mp_objective_strings.kmpcamp_defeat_condition,
			condition = "lose",
		},
		wml.tag.objective {
			description = knyght_mp_objective_strings.kmpcamp_defeat_ally_condition,
			condition = "lose",
		},
	}
end)