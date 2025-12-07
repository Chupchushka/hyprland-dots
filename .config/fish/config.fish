if status is-interactive
    fastfetch

    # Starhip commands
    starship init fish | source
    starship preset catppuccin-powerline -o ~/.config/starship.toml

    # Aliases
    alias v=nvim
end
