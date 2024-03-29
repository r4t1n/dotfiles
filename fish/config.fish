if status is-interactive
	starship init fish | source
	zoxide init --cmd cd fish | source

	alias cat="bat"
	alias crg="cargo fmt; cargo clippy"
	alias ls="eza"
	alias update="paru; curl -d "Finished updating" 10.2/commands"
	alias yeet-orphans="pacman -Qdtq | sudo pacman -Rns -"

	function sudo!!
		eval sudo $history[1]
	end
end

if status is-login
	startplasma-wayland
end
