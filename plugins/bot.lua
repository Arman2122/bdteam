

local LANG = 'en'

local function run(msg, matches)
	if permissions(msg.from.id, msg.to.id, "lang_install") then
		-- bot.lua --
		set_text(LANG, 'botOn', 'bot is on :-)')
		set_text(LANG, 'botOff', 'bot is off :-/')
		if matches[1] == 'install' then
			return 'installed :D'
		elseif matches[1] == 'reload' then
			return 'reloaded'
		end
	else
		return ""
	end
end

return {
	patterns = {
		'#bot (install)$',
		'#bot (reload)$',
	},
	run = run
}
