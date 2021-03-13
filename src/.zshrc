export ZSH="$HOME/.oh-my-zsh"
export ZDOTDIR="$HOME/.config"

ZSH_THEME="agnoster"
DEFAULT_USER="dot"

plugins=(git osx colored-man-pages)

# Fix for 'Insecure completion-dependent directories detected'
# See https://github.com/ohmyzsh/ohmyzsh/issues/6835
ZSH_DISABLE_COMPFIX=true

source $ZSH/oh-my-zsh.sh

# ZSH Plugins   
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion