if status is-interactive
	alias ntfy="curl -d '$(cat /etc/hostname): Command finished' 10.2/commands"
	alias upd="doas emerge --update --deep --newuse @world; curl -d '$(cat /etc/hostname): Update complete' 10.2/updates"
	alias yeet-orphans="doas emerge --depclean"

	function doas!!
		eval doas $history[1]
	end
end

if status is-login
	startx
end
