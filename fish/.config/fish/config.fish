if status is-interactive
	# Initialize shell stuff
	starship init fish | source
	zoxide init --cmd cd fish | source

	# Set aliases
	alias cat="bat"
	alias crg="cargo fmt && cargo check && cargo clippy && cargo build --release"
	alias ls="eza"
	alias off="shutdown -h now"
	
	# Set environment variables
	set -x EDITOR vim

	# Disable fish greeting
	function fish_greeting
	
	end
end
