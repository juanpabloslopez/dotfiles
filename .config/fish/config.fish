### EXPORT ###
# export PATH=/opt/homebrew/bin:$PATH
# export PATH=/usr/bin:$PATH
# export PATH=/bin:$PATH

set -e fish_user_paths
set -U fish_user_paths /opt/homebrew/bin /usr/bin $fish_user_paths

set fish_greeting                                 # Supresses fish's intro message
set TERM "xterm-256color"                         # Sets the terminal type

### AUTOCOMPLETE AND HIGHLIGHT COLORS ###
set fish_color_normal brcyan
set fish_color_autosuggestion '#7d7d7d'
set fish_color_command brcyan
set fish_color_error '#ff6c6b'
set fish_color_param brcyan

### ALIASES ###

# navigation
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias ls='exa --icons'
alias l='exa -l --icons --git'
alias a='exa -a --icons'
alias la='exa -l -a --icons --git'
alias lt='exa -T -a --icons'
alias v='nvim .'
alias config='nvim ~/dotfiles/.config/'
alias zrc='nvim ~/dotfiles/.zshrc'
alias vim='nvim'

### SETTING THE STARSHIP PROMPT ###
starship init fish | source
