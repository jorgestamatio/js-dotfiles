[ -n "$PS1" ] && source ~/dotfiles/bash_profile

if [ -f ~/.aliases ]; then
  . ~/.aliases
fi

if [ -f ~/.aliases_local ]; then
  . ~/.aliases_local
fi
