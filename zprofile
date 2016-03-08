# Add here your $PATH vars

# GNU utils PATH $(brew --prefix coreutils)
brew_path='/usr/local/opt/coreutils'
export MANPATH="$brew_path/libexec/gnuman:$MANPATH"

# Go
export GOPATH=$HOME/go

path=(
  $brew_path/libexec/gnubin
  /usr/local/{bin,sbin}
  $GOPATH/bin
  $HOME/.rbenv/bin
  $HOME/.rbenv/plugins/ruby-build/bin
  /usr/local/heroku/bin
  $path
)

# ruby
eval "$(rbenv init - zsh)"

# node
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Docker
eval "$(docker-machine env dev)"

# Overcommit
# export GIT_TEMPLATE_DIR=`overcommit --template-dir`

