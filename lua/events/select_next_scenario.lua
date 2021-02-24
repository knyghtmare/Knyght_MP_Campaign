local next_level_var = wesnoth.get_variable "knyght_MP_next_random_scenario"

wesnoth.wml_actions.endlevel {
    -- next scenario value
    -- is determined by the randomiser
    next_scenario = next_level_var
    result = "victory",
    carryover_percentage = 30,
    carryover_add = true,
    carryover_report = true,
}