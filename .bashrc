  #
# ~/.bashrc
#


# Colors
GREEN="\[\e[32m\]"
BLUE="\[\e[34m\]"
YELLOW="\[\e[33m\]"
RESET="\[\e[0m\]"

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Simple prompt with path in the window/pane title and caret for typing line.

# Prompt
PS1=$'\[\e[0m\] \n \uf0a9 '
#PS1=$'\n'"${GREEN}\u@\h${RESET} ${BLUE}\w${RESET}"$'\n'"→ "
#PS1=$'\[\e[32m\] \w \[\e[0m\] \n \uf0a9 '
#PS1=$'\[\e[32m\]\w\[\e[0m\]\n\[\e[33m\]\uf0a9 \[\e[0m\]'
#PS1='\[\e[32m\]┌──(\[\e[94;1m\]\u\[\e[94m\]@\[\e[94m\]\h\[\e[0;32m\])-[\[\e[38;5;46;1m\]\w\[\e[0;32m\]] [\[\e[32m\]$?\[\e[32m\]]\n\[\e[32m\]╰─\[\e[94;1m\]\$\[\e[0m\]'

# Set complete path
export PATH="$HOME/.local/bin:$PATH"


# If not running interactively, don't do anything
#[[ $- != *i* ]] && return
[[ $- == *i* ]] && bind -f ~/.local/share/default/bash/inputrc
