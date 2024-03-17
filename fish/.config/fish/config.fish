if status is-interactive
	starship init fish | source
	zoxide init --cmd cd fish | source

	alias cat="bat"
	alias crg="cargo fmt && cargo check && cargo clippy && cargo build --release"
	alias ls="eza"
	alias yeet-orphans="pacman -Qdtq | sudo pacman -Rns -"

	set -x EDITOR vim

	function fish_greeting
	
	end

	function sudo!!
		eval sudo $history[1]
	end
end

if status is-login
	startplasma-wayland
end
