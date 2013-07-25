# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
source .zshrc.private

# export PATH=/Users/johnny/.nvm/v0.6.11/bin:/Users/johnny/.rvm/gems/ruby-1.9.3-p194/bin:/Users/johnny/.rvm/gems/ruby-1.9.3-p194@global/bin:/Users/johnny/.rvm/rubies/ruby-1.9.3-p194/bin:/Users/johnny/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/sbin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
. ~/.nvm/nvm.sh # Load NVM function
#export CC=gcc-4.2 # set gcc as compiler to work around xCode 4.2 bugs
export IMAGE_MAGICK_PATH=/usr/local/bin/
export PATH=$PATH:/usr/local/sbin:/usr/local/share/python

setopt no_share_history

alias topcoder="open ~/.topcoder-plugins/ContestAppletProd.jnlp"
alias lock="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias c=clear

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
