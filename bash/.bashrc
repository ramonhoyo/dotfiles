#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls --color=auto -la'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

export PATH="$HOME/.tmuxifier/bin:$PATH"

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"
# Startship
eval "$(starship init bash)"

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
export ANDROID_SDK_ROOT=$ANDROID_HOME

alias tx='tmuxifier'
export EDITOR="nvim"

alias start_avd='emulator -avd phone -gpu host'
alias open='xdg-open'

# Use bash-completion, if available
# [[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] &&
#   . /usr/share/bash-completion/bash_completion

export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"
export PATH="$PATH:/usr/local/go/bin"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

alias kubectl="minikube kubectl"
