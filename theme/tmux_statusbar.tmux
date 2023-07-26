# GRUVBOX
# bg:#32302f,#282828,#1d2021
# fg: #ebdbb2,#e0e0e0,#fffbf6
# highlight #fe8019,#e0def4,#d79921,#f6c177
MESSAGE_BG="#1d2021"
MESSAGE_FG="#e0e0e0"
BG="#1d2021"
FG="#e0e0e0"
HIGHLIGHT="#fabd2f"

# rose pine
#MESSAGE_BG="#26233a"
#MESSAGE_FG="#e0def4"
#BG="#191724"
#FG=white
#HIGHLIGHT="#e0def4"

# Title
set -g set-titles on
set -g set-titles-string '#(whoami)@#H - (#S:#W.#P)'

# Panes
set -g pane-border-style fg=default
set -g pane-active-border-style fg=$HIGHLIGHT,bg=default

set -g display-panes-time 1000
set -g display-panes-colour $FG
set -g display-panes-active-colour $HIGHLIGHT

# Mode
set -g mode-style bg=$HIGHLIGHT,fg=$BG

# Windows
setw -g window-status-style bg=default,fg=$FG,dim
setw -g window-status-current-style bg=default,fg=$MESSAGE_FG,bold

# Base index (start counting from 1)
set -g base-index 1
setw -g pane-base-index 1

# Status Bottom
set -g status-position bottom

# Status Colors
set-option -g status-style bg=default,fg=$FG

# Status contents
set -g status-left ' 🦅 '
set -g status-right '%b %d %Y %l:%M %p'

# Message
set -g message-style fg=$MESSAGE_FG,bg=$MESSAGE_BG,bright

# vim: set syntax=tmux:
