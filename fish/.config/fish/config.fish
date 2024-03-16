if status is-interactive
	# Initialize shell stuff
	starship init fish | source
	zoxide init --cmd cd fish | source

	# Set aliases
	alias cat="bat"
	alias crg="cargo fmt && cargo check && cargo clippy && cargo build --release"
	alias ls="eza"
	alias plasma="startplasma-wayland"
	alias yeet-orphans="pacman -Qdtq | sudo pacman -Rns -"

	# Set environment variables
	set -x EDITOR vim

	# Disable fish greeting
	function fish_greeting
	
	end

	function sudo!!
		eval sudo $history[1]
	end
end
