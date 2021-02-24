local cost0 = wesnoth.get_variable "UMC_kny_mp_camp_recall_cost_zero"
local cost1 = wesnoth.get_variable "UMC_kny_mp_camp_recall_cost_one"

for _, unit in ipairs(wesnoth.get_recall_units {}) do
    if unit.level == 0 then
        unit.recall_cost = cost0
    end
    id unit.level == 1 then
        unit.recall_cost = cost1
end