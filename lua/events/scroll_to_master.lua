local master_unit = wesnoth.get_units({ id = "Mahir" })[1]
wesnoth.scroll_to_tile(master_unit.x, master_unit.y)
wesnoth.play_sound("dwarf-laugh.ogg")