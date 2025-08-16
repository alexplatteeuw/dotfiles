# Source aliases, functions, and exports:
for file in ~/dotfiles/zsh/.{exports,aliases,functions}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file"
done

ZSH_THEME="robbyrussell"
ZSH_DISABLE_COMPFIX=true

plugins=(git common-aliases)

source $ZSH/oh-my-zsh.sh

unalias rm # Remove interactive rm by default (brought by plugins/common-aliases)
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Load rbenv
eval "$(rbenv init - zsh)"

[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion" # This loads nvm bash_completion

source "$HOME/.zprofile.d/clifen.zsh"
