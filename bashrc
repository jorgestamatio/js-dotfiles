[ -n "$PS1" ] && source ~/dotfiles/bash_profile

if [ -f ~/dotfiles/aliases ]; then
  source ~/dotfiles/aliases
fi

if [ -f ~/dotfiles/aliases_local ]; then
  source ~/dotfiles/aliases_local
fi
