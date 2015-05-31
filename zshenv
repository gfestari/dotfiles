# Add here your $PATH vars

# GNU utils PATH $(brew --prefix coreutils)
brew_path='/usr/local/opt/coreutils'  
export PATH="$brew_path/libexec/gnubin:/usr/local/bin:/usr/local/sbin:$PATH"
export MANPATH="$brew_path/libexec/gnuman:$MANPATH"

# Ruby config -- add rbenv and ruby-build to $PATH
# export PATH="$HOME/.rbenv/bin:$PATH"
# export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

# required by rbenv
# eval "$(rbenv init -)"

export PAGER='most'
export EDITOR='vim'

# Colored `less` output
export LESS='--ignore-case --raw-control-chars'
export LESS_TERMCAP_mb=$'\E[01;31m'         # begin blinking
export LESS_TERMCAP_md=$'\E[01;38;5;74m'    # begin bold
export LESS_TERMCAP_me=$'\E[0m'             # end mode
export LESS_TERMCAP_se=$'\E[0m'             # end standout-mode
export LESS_TERMCAP_so=$'\E[38;5;246m'      # begin standout-mode - info box
export LESS_TERMCAP_ue=$'\E[0m'             # end underline
export LESS_TERMCAP_us=$'\E[04;38;5;146m'   # begin underline

# Go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# node
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Heroku toolbelt
# export PATH="/usr/local/heroku/bin:$PATH"

# Overcommit
# export GIT_TEMPLATE_DIR=`overcommit --template-dir`

# EOF