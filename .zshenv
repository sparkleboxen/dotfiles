ZDOTDIR="$HOME/.config/zsh"
PATH="/usr/local/bin:/usr/bin:/opt/local/bin:/opt/local/libexec/gnubin:$HOME/.local/bin:$HOME/.local/share/cargo"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export ZSH_CACHE_DIR="$XDG_CACHE_HOME/zsh"

#zstyle ':url-quote-magic:*' url-metas '*?[]^()~#{}=$'
export BROWSER=firefox
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export EDITOR=micro
export G_RESOURCE_OVERLAYS=/org/gnome/nautilus/icons/filmholes.png="$HOME/.local/share/icons/filmholes.png"
#export XDG_CONFIG_HOME/git/config
export GNUPGHOME="$XDG_CONFIG_HOME/gnupg"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
export GTK_THEME="Lavanda-Sea-Dark-Compact"
export HISTFILE="$ZSH_CACHE_DIR/zhistory"
export ICEAUTHORITY="$XDG_CACHE_HOME/ICEauthority"
export LESSHISTFILE="/dev/null"
export LC_ALL="en_US.UTF-8"
export MICRO_TRUECOLOR=1
export MOZ_ENABLE_WAYLAND=1
export PYTHONPYCACHEPREFIX="$XDG_CACHE_HOME/python"
export PYTHONUSERBASE="$XDG_DATA_HOME/python"
export QT_AUTO_SCREEN_SCALE_FACTOR=0
#export QT_QPA_PLATFORMTHEME=qt5ct
#export QT_QPA_PLATFORM=wayland
#export RANDFILE="$XDG_CONFIG_HOME"/openssl/rnd
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export SSH_KEY_PATH="$HOME/.ssh/id_rsa"
#export TERMINFO="$XDG_DATA_HOME"/terminfo
#export TERMINFO_DIRS="$XDG_DATA_HOME"/terminfo:/usr/share/terminfo 
export TMUX_TMPDIR="$XDG_RUNTIME_DIR"
#export VIMINIT="source $XDG_CONFIG_HOME/vim/vimrc"
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export YADM_DIR="$XDG_CONFIG_HOME/yadm"
export TMUXP_CONFIGDIR="$HOME/.config/tmuxp"
