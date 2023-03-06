# Created by newuser for 5.8.1
setopt HIST_SAVE_NO_DUPS         # Do not write a duplicate event to the history file.
setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS
setopt PUSHD_SILENT

# zsh completion system
source $ZDOTDIR/completions.zsh

source $ZDOTDIR/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZDOTDIR/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

source $ZDOTDIR/aliases.zsh
bindkey -v
export KEYTIMEOUT=1

# Change cursor
source $ZDOTDIR/plugins/cursor_mode

eval "$(starship init zsh)"

export _JAVA_AWT_WM_NONREPARENTING=1
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk/
export PATH=$JAVA_HOME/bin:$PATH
export CAPACITOR_ANDROID_STUDIO_PATH=/usr/bin/android-studio
export ANDROID_HOME=~/Android/Sdk
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools
export PATH=$PATH:$HOME/.dotnet/tools
export PATH=$PATH:$HOME/.local/bin
eval "$(rbenv init - zsh)"
