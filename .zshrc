
# Oh My Zsh
ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME=""

# Plugins
plugins=(
  git 
  docker
  docker-compose
  asdf
  zsh-autosuggestions
)

# Source
source $ZSH/oh-my-zsh.sh
source $HOME/.bash_aliases

# Starship
eval "$(starship init zsh)"
