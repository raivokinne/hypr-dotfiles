if status is-interactive
    # Commands to run in interactive sessions can go here
end

if test -z "$DISPLAY" -a "$XDG_VTNR" -eq 1
    Hyprland
end

fastfetch -c $HOME/.config/fastfetch/config-compact.jsonc

alias vim=nvim

zoxide init fish | source
