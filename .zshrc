# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile~
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/joshua/.zshrc'

export PATH=$HOME/Scripts:"$PATH"
export GITHUB="https://github.com/JoshuaCCampbell"

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Setup pompt
PROMPT='%n%f@%m%f %1~%f %# '

# Aliases
alias ll='ls -l'
alias la='ls -al'
alias ls='ls --color=auto'
alias vi='vim'
alias ps='ps -ef'
alias pacman_update='sudo pacman -Syu | tee -a Documents/Logs/update.log'

# Node version manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

# General enviroment variables
export EDITOR='vim'
export VISUAL='vim'
