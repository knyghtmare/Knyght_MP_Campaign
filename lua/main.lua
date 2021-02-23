
-- Global helper function table.
helper = wesnoth.require "lua/helper.lua"

-- Load local code files.
for i, file in ipairs {
    'dialog/player_dialog.lua',
}
do
    wesnoth.dofile('~add-ons/Knyght_MP_Campaign/lua/' .. file)
end
