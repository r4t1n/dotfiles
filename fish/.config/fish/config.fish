if status is-interactive
	# Disable fish greeting
	function fish_greeting

	end

	# Initialize starship
	starship init fish | source

	# Set environment variables
	set -x EDITOR vim
end
