echo "Source .bash_profile";
if [ -f ~/.bashrc ] ; then
    source ~/.bashrc;
fi

#XDG_CACHE_HOME=$HOME/.cache
#XDG_CONFIG_HOME=$HOME/.config
#XDG_DATA_HOME=$HOME/.local/share
#XDG_STATE_HOME=$HOME/.local/state

#export VIMINIT='let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc" | source $MYVIMRC'
#export EDITOR=vim
