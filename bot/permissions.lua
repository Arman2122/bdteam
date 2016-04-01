local sudos = {
	"plugins",
    "bot",
    "tosupergroup",
 	"setphoto",
 	"setname",
 	"description",
	"kick",
	"settings",
	"pre_process",
	"add",
	"contact"
}
local function get_tag(plugin_tag)
	for v,tag in pairs(sudos) do
	    if tag == plugin_tag then
	       	return 1
	    end
  	end
  	return 0
end

local function user_num(user_id, chat_id)
	if new_is_sudo(user_id) then
		return 1
	else
		return 0
	end
end


function permissions(user_id, chat_id, plugin_tag)
	local user_is = get_tag(plugin_tag)
	local user_n = user_num(user_id, chat_id)
	if user_n >= user_is then
		return true
	else
		return false
	end
end
