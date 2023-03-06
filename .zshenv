# export PATH="/home/andrianina/.local/bin:$PATH"

# XDG config
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# zsh config
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

export HISTFILE="$ZDOTDIR/.zshistory"
export HISTSIZE=10000
export SAVEHIST=10000

setopt HIST_SAVE_NO_DUPS
unsetopt HIST_SAVE_NO_DUPS

# misc
export EDITOR="nvim"
export _JAVA_AWT_WM_NONREPARENTING=1
