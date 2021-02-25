function knyght_mp_Campaign_enemy_side_setup(side)
  wesnoth.put_unit({
        side = side.side_num,
        type = helper.rand("Drake Flameheart, Drake Bladermaster, Inferno Drake, Drake Warden, Drake Enforcer"),
        canrecruit = true,
        placement = leader,
        passable = true,
        random_traits = true,
        generate_name = true
      })

  wesnoth.wml_actions.set_recruits {
      side = 3,
      recruit = "Drake Burner, Drake Fighter, Saurian Augur, Saurian Skirmisher, Drake Flare, Drake Clasher, Drake Arbiter, Drake Thrasher",
    }

  -- Are the recalls too much?
  wesnoth.put_recall_unit({ type = helper.d("Drake Blademaster, Drake Flameheart, Inferno Drake") }, 3)
  wesnoth.put_recall_unit({ type = helper.rand("Drake Blademaster, Drake Flameheart, Inferno Drake") }, 3)
  wesnoth.put_recall_unit({ type = helper.rand("Drake Blademaster, Drake Flameheart, Inferno Drake") }, 3)
end


