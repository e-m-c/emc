function run(msg, matches, hash)
local chat = 'channel#id'..msg.to.id
local user = 'user#id'
        if matches[1] == "unmuteuser"
				if is_muted_user(chat_id, user_id) then
					unmute_user(chat_id, user_id)
					savelog(msg.to.id, name_log.." ["..msg.from.id.."] removed ["..user_id.."] from the muted users list")
					return "["..user_id.."] removed from the muted users list"
				end
				return {
				patterns = {
				    "^[!#/]unmuteuser$",
				    }
				    },
