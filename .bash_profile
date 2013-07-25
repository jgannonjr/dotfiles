[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
. ~/.nvm/nvm.sh # Load NVM function
#export CC=gcc-4.2 # set gcc as compiler to work around xCode 4.2 bugs
export IMAGE_MAGICK_PATH=/usr/local/bin/
export PATH=$PATH:/usr/local/sbin

source ~/.git-completion.sh

export PS1='⚡:\W$(__git_ps1 "\[\e[0;36m\][%s]") \[\e[0m\]\u\$ ' # set ps1 for bash prompt

