if status is-interactive
    # Aliases
    alias cat="bat"
    alias ls="eza"
    alias neofetch="fastfetch -c neofetch"

    # Environment variables
    set -x HOMEBREW_NO_ENV_HINTS 1

    zoxide init --cmd cd fish | source
end
