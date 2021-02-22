-- our victory condition
on_event("enemies defeated", function()
	wesnoth.play_sound("ambient/wardrums.ogg")
	wesnoth.wml_actions.endlevel {
        -- next scenario value
        -- is determined by the randomiser
        next_scenario = next_level_var
		result = "victory",
		carryover_percentage = 40,
		carryover_add = true,
		carryover_report = true,
	}
end)