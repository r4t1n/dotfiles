if status is-interactive
	# Disable fish greeting
	function fish_greeting

	end

	# Initialize shell stuff
	starship init fish | source
	zoxide init --cmd cd fish | source

	# Set aliases
	alias aocd="aoc --input-only d"
	alias cat="bat"
	alias crg="cargo fmt && cargo check && cargo clippy && cargo build --release"
	alias ls="exa"
	alias off="shutdown -h now"
	alias plasma="startplasma-wayland"
	
	# Set environment variables
	set -x EDITOR vim
end
