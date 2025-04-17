
eval "$(/opt/homebrew/bin/brew shellenv)"


# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)
export PATH="$HOME/.tmuxifier/bin:$PATH"


alias tx='tmuxifier'
eval "$(starship init zsh)"


export EDITOR='nvim'

# Golang
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin


export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
export ANDROID_ADB_SERVER_PORT=6789

alias ll="ls -la"
alias electrum_tesnet="open -n /Applications/Electrum.app --args --testnet"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"
