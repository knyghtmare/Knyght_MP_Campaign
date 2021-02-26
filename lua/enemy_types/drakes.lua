function knyght_mp_Campaign_enemy_side_setup(side)
  wesnoth.put_unit({
        side = side.side_num,
        type = helper.rand("Drake Flameheart","Inferno Drake","Drake Enforcer","Drake Warden","Drake Blademaster"),
        canrecruit = true,
        placement = leader,
        passable = true,
        random_traits = true,
        generate_name = true
      })

  wesnoth.wml_actions.set_recruits {
      side = 3,
      recruit = "Drake Burner,Drake Clasher,Drake Glider,Drake Fighter,Saurian Skirmisher,Saurian Augur",
    }

  -- Are the recalls too much?
  wesnoth.put_recall_unit({ type = helper.rand("Drake Warrior", "Drake Flare", "Sky Drake", "Saurian Ambusher", "Fire Drake", "Drake Thrasher", "Drake Arbiter", "Saurian Oracle", "Saurian Soothsayer") }, 3)
  wesnoth.put_recall_unit({ type = helper.rand("Drake Warrior", "Drake Flare", "Sky Drake", "Saurian Ambusher", "Fire Drake", "Drake Thrasher", "Drake Arbiter", "Saurian Oracle", "Saurian Soothsayer") }, 3)
  wesnoth.put_recall_unit({ type = helper.rand("Drake Warrior", "Drake Flare", "Sky Drake", "Saurian Ambusher", "Fire Drake", "Drake Thrasher", "Drake Arbiter", "Saurian Oracle", "Saurian Soothsayer") }, 3)
end


