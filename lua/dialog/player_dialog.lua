function chat_dungeon(t)
    -- behave like a [chat] tag
    wesnoth.fire("chat", { speaker = "Lord Mah Ir", message = t.txt_msg })
end

function narrator_message_mysterious(txt)
    -- behave like a message tag
    -- with speaker fixed
    wesnoth.fire("message", { speaker = "narrator", image = "misc/blank-hex.png", caption = "Mysterious Booming Voice" , message = txt.txt_msg })
end

function KNY_MP_player_message(playerID, txt)
    -- behave like a message tag
    wesnoth.fire("message", { speaker = playerID.player_id, message = txt.txt_msg} )
en