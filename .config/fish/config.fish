function fish_greeting
end

if set -q ZELLIJ
else
  zellij
end

source ~/.asdf/asdf.fish
source ~/.bash_aliases

starship init fish | source
