local next_level_var = wesnoth.get_variable "knyght_MP_next_random_scenario_lobby"

wesnoth.wml_actions.endlevel {
    result = "victory",
    next_scenario = next_level_var,
    linger_mode = false,
    replay_save = false,
    carryover_percentage = 0,
    carryover_add = false,
    carryover_report = false,
}