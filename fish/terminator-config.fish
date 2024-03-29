if status is-interactive
	alias upd="doas emerge --update --deep --newuse @world; curl -d 'Update complete' 10.2/commands"
	alias yeet-orphans"doas emerge --depclean"

	function sudo!!
		eval sudo $history[1]
	end
end

if status is-login
	startx
end
