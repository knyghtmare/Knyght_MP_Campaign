function chat_dungeon(t)
    -- behave like a [chat] tag
    wesnoth.fire("chat", { speaker = "Lord Mah Ir", message = t.txt_msg })
end

function narrator_message_mysterious(txt)
    -- behave like a message tag
    -- with speaker fixed
    wesnoth.fire("message", { speaker = "narrator", image = "misc/blank-hex.png", caption = "Mysterious Booming Voice" , message = txt.txt_msg })
end

-- only did this for the two leaders
-- since when I tried to add it as
-- one for each, I got Lua Error
-- continuously

function KNY_MP_player_one_message(txt)
    -- behave like a message tag
    wesnoth.fire("message", { speaker = "playerOne", message = txt.txt_msg})
end

function KNY_MP_player_two_message(txt)
    -- behave like a message tag
    wesnoth.fire("message", { speaker = "playerTwo", message = txt.txt_msg})
end