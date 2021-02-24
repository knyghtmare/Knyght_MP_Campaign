local cost0 = wesnoth.get_variable ""
local cost1 = wesnoth.get_variable ""

for _, unit in ipairs(wesnoth.get_recall_units {}) do
    if unit.level == 0 then
        unit.recall_cost = cost0
    end
    id unit.level == 1 then
        unit.recall_cost = cost1
end