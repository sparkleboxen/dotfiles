# Autoload
autoload -U colors && colors
autoload -Uz compinit
compinit -d "$XDG_CONFIG_HOME"/zsh/zcompdump-$ZSH_VERSION

# Aliases
alias btop="$HOME/.local/bin/distrobox/btop --utf-force"
alias dbe="distrobox enter fedora-workstation"
alias ls="ls --color=auto"
alias mpv="flatpak run io.mpv.Mpv"
alias qalc="$HOME/.local/bin/distrobox/qalc"
alias tvnamer="tvnamer --config=$XDG_CONFIG_HOME/tvnamer.json"
alias yadm="$HOME/.local/bin/git/yadm/yadm"

# Prompt
#PROMPT="%F{255}[%F{046}%n%F{255}@%F{046}%M%F{255}][%~]%# "

# Syntax Highlighting
source $HOME/.config/zsh/zsh-syntax-highlighting.zsh

# Starship
eval "$(starship init zsh)"
