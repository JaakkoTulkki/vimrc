alias ll="ls -laGFh"
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export FRONTEND_IMAGE_NAME=petesheet-frontend
export BACKEND_IMAGE_NAME=petesheet-backend
export NODE_ENV=local
export GOPATH=$HOME/work
alias ls='ls -GFh'
alias l="git log --oneline --graph"
PATH=$PATH:/usr/local/bin/composer

if [ -f ~/.git-completion.bash ]; then
      . ~/.git-completion.bash
fi

export NVM_DIR="/Users/jaakko.tulkki/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Node (nvm use if .nvmrc exists)
#if [ -f .nvmrc ]; then
#    nvm use
#fi

export PATH=$PATH:./node_modules/.bin
