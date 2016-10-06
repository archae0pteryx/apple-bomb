# Exports
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/Users/xenu/.oh-my-zsh

ZSH_THEME="fino"

# Settings

HYPHEN_INSENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(common-aliases command-not-found docker gem git-extras pip python vagrant web-search last-working-dir virtualenv sudo git node npm bower brew osx)

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

# Python 
alias activate="source venv/bin/activate"
alias reqs="pip install -r requirements.txt"

# movement

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias code="cd ~/Code"
alias repos="cd ~/Code/Repos"
alias dls="cd ~/Downloads"
alias design="cd ~/Design"
alias desk="cd ~/Desktop"
alias cry="cd ~/.cry/pee"

# Git
alias gig="echo 'beach venv node_modules' >> .gitignore"
alias ga="git add ."
alias gau="git add -u"
alias gc="git commit -am 'kik'"
alias gp="git push"
alias gpsuom="git push --set-upstream origin master"

# Network
alias rmkh="rm -rf ~/.ssh/known_hosts"
alias pgoo="ping 8.8.8.8"
alias ip="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

export NVM_DIR="/Users/xenu/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
