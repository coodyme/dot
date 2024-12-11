
# Starship
curl -sS https://starship.rs/install.sh | sh

# ASDF
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.11.3

# plugins asdf
asdf plugin add nodejs 
asdf plugin-add python

asdf install nodejs 18.17.1
asdf global nodejs 18.17.1

# Global NPM Packages
npm install -g yarn
npm install -g pnpm
npm install -g eas-cli
npm install -g gitmoji-cli
npm install -g wrangler
npm install -g npkill

# GH Copilot

npm install -g @githubnext/github-copilot-cli
github-copilot-cli auth
eval "$(github-copilot-cli alias -- "$0")"

