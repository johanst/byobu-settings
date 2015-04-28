source $BYOBU_PREFIX/share/byobu/keybindings/f-keys.tmux

bind-key -n S-F12 source $HOME/.byobu/keybindings.tmux.disable

set -g xterm-keys on

bind-key -n M-Left previous-window
bind-key -n M-Right next-window

set -g prefix F12
set -g prefix2 ^Z
unbind-key -n C-a
unbind-key -n F3
unbind-key -n F4
unbind-key -n F7
