# ls
if [ "$(uname)" "==" "Darwin" ]; then
  alias ls="ls -G"
else
  alias ls="ls --color"
fi

alias zshrc="subl $HOME/.zshrc"

alias l="ls"
alias ll="ls -lh"
alias lla="ls -la"
alias la="ls -a"
alias l.='ls -d .*'
alias ld="ls -ld */"

# Better defaults
alias mv="mv -i"
alias rm="rm -i"
alias grep="grep --color"

# Short
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias -- -="cd -"                  # Go to previous dir with -
alias cd.='cd $(readlink -f .)'    # Go to real dir (i.e. if current dir is linked)

# yarn

alias y="yarn"
alias yga="yarn global add"
alias yst="yarn start"
alias yad="yarn add"
alias yrm="yarn remove"
alias yup="yarn update"

## Docker
alias dpsa="docker ps -a"
alias dcup="docker-compose up"
alias dcupd="docker-compose up -d"
