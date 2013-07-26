# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="js"

# Example aliases
alias zshconfig="emacs ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ohmyzsh="subl -n ~/.oh-my-zsh"

# Fix arrow character in vim nerdtree
export LC_ALL=en_US.utf-8 
export LANG="$LC_ALL" 


# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)

plugins=(git osx history rsync)
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# export PATH=$PATH:/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/MacGPG2/bin:/Users/JS/bin
# Default Path
# /usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/MacGPG2/bin

# JS Path
# /usr/local/bin moved before usr/bin for Homebrew to stop complaining
# Macports moved from /opt/local to ~/macports for Homebrew to stop complaining
export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:$PATH:/usr/local/mysql/bin


#Backup to Google Drive
alias buSitestoGD="rsync -avzu /Users/JS/Sites/ '/Users/JS/Google Drive/Sites/'"

