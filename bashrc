[ -n "$PS1" ] && source ~/dotfiles/bash_profile

if [ -f ~/dotfiles/aliases ]; then
  . ~/dotfiles/aliases
fi

if [ -f ~/dotfiles/aliases_local ]; then
  . ~/dotfiles/aliases_local
fi
