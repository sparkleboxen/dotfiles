#PATH="/usr/local/bin:/usr/bin:/opt/local/bin:/opt/local/libexec/gnubin:$HOME/.local/bin:$HOME/.local/share/cargo"

export PATH=~/.local/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR=vim

eval "$(starship init bash)"

#export GVIMINIT='let $MYGVIMRC="$XDG_CONFIG_HOME/vim/gvimrc" | source $MYGVIMRC'
#export VIMINIT='let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc" | source $MYVIMRC'
#export VIMINIT='let $MYVIMRC="$HOME/.config/vim/vimrc" | source $MYVIMRC'

export VIMINIT='source "$XDG_CONFIG_HOME/vim/vimrc"'

alias btop="$HOME/.local/bin/distrobox/btop --utf-force"
alias dbe="distrobox enter fedora-workstation"
alias firefox="flatpak run org.mozilla.firefox"
alias firefox-clean="mullvad-exclude flatpak run org.mozilla.firefox --profile /var/home/melonbear/.var/app/org.mozilla.firefox/.mozilla/firefox/clean"
alias ls="ls --color=auto"
alias mpv="flatpak run io.mpv.Mpv"
alias qalc="$HOME/.local/bin/distrobox/qalc"
alias tvnamer="tvnamer --config=$XDG_CONFIG_HOME/tvnamer.json"
alias yadm="$HOME/.local/bin/git/yadm/yadm"
alias yadm_push="yadm push -u origin master"
