if status --is-interactive
    starship init fish | source
    set -gx BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
    source "$BASE16_SHELL/scripts/base16-black-metal-gorgoroth.fish"
end
