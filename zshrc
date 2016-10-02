# Exports
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/Users/xenu/.oh-my-zsh

ZSH_THEME="fino"

# Settings

HYPHEN_INSENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git node npm bower brew osx z)

source $ZSH/oh-my-zsh.sh

# User configuration

export MANPATH="/usr/local/man:$MANPATH"
export LANG=en_US.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='atom'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/id_rsa"

# Config

alias zshconfig="vim ~/.zshrc"
alias sshconfig="vim ~/.ssh/config"

# movement

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias repos="cd ~/Code/Repos"
alias dls="cd ~/Downloads"
alias design="cd ~/Design"
alias desk="cd ~/Desktop"
alias cry="cd ~/.cry/pee"

# Network
alias rmkh="rm -rf ~/.ssh/known_hosts"
alias pgoo="ping 8.8.8.8"
alias ip="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

export NVM_DIR="/Users/xenu/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
