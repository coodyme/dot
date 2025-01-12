# System
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias fc='find . -mindepth 1 -type d | wc -l'
alias fct='find . -mindepth 1 -maxdepth 1 -type d | wc -l'

# Git
alias grt='cd "$(git rev-parse --show-toplevel)"' # Go to project root
alias gs='git status'
alias gp='git push'
alias gpf='git push --force'
alias gpft='git push --follow-tags'
alias gpl='git pull --rebase'
alias gcl='git clone'
alias gst='git stash'
alias grm='git rm'
alias gmv='git mv'
alias gcmain='git checkout main'
alias gcdev='git checkout develop'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gb='git branch'
alias gbd='git branch -d'
alias grb='git rebase'
alias grbom='git rebase origin/master'
alias grbc='git rebase --continue'
alias gl='git log'
alias glo='git log --oneline --graph'
alias grh='git reset HEAD'
alias grh1='git reset HEAD~1'
alias ga='git add'
alias gA='git add -A'
alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit -a'
alias gcam='git add -A && git commit -m'
alias gfrb='git fetch origin && git rebase origin/master'
alias gxn='git clean -dn'
alias gx='git clean -df'
alias gsha='git rev-parse HEAD | pbcopy'
alias ghci='gh run list -L 1'

# Multipass
alias mp='multipass'
alias mpls='multipass list'
alias mpn='multipass networks'
alias mpa='multipass aliases'
alias mpf='multipass find'
alias mpl='multipass launch'

# Lazydocker
alias lzd='lazydocker'

# Lazygit
alias lzg='lazygit'

# Docker
alias dcls='docker container ls'
alias dclsa='docker container ls -a'
alias dvls='docker volume ls'
alias dnls='docker network ls'
alias dils='docker image ls'
alias dilsa='docker image ls -a'
alias dsp='docker system prune -a'
alias dvp='docker volume prune -a'
alias de='docker exec -it'
alias dl='docker logs'

# Copilot
alias ghcs='gh copilot suggest'
alias ghce='gh copilot explain'

# Kill Process on Port
alias knest='lsof -ti :3333 | xargs kill -9'
alias kvite='lsof -ti :5173 | xargs kill -9'
alias kexpress='lsof -ti :3000 | xargs kill -9'

# NPM
alias npk='npx npkill -gb -nu -x'
