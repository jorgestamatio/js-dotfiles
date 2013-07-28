[ -n "$PS1" ] && source ~/dotfiles/bash_profile

if [ -f ~/.aliases ]; then
  . ~/dotfiles/aliases
fi

if [ -f ~/.aliases_local ]; then
  . ~/dotfiles/aliases_local
fi
