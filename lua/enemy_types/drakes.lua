-- local drake_leader = wesnoth.get_variable "leader_type"

wesnoth.put_unit({
      side = {SIDE},
      type = helper.rand("Drake Flameheart, Drake Bladermaster, Inferno Drake, Drake Warden, Drake Enforcer"),
      canrecruit = true,
      placement = leader,
      passable = true,
      random_traits = true
    })


