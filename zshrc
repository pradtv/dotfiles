# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
DISABLE_AUTO_UPDATE="true"

plugins=(git sublime)

source $ZSH/oh-my-zsh.sh

LANG=en_US.UTF-8

alias bx="bundle exec"
alias jkls="jekyll serve --watch"

alias vim="stty stop '' -ixoff ; vim" # Allow vim to accept Ctrl+S
ttyctl -f                             # `Frozing' tty, so after any command terminal settings will be restored

ssh-add &>/dev/null

export PATH=$PATH:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/X11/bin:/usr/local/git/bin
export PATH=/usr/local/bin:$PATH
export PATH=~/.bin:$PATH

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export NVM_DIR=$HOME/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
