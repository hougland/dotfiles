source ~/.bashrc
source ~/.secret_info

# Add pretty colors and pretty list
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

export NVM_DIR="$HOME/.nvm"
  . "$(brew --prefix nvm)/nvm.sh"

# Source Socrata configuration
source /Users/rickyhougland/.socratarc
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# Elastic Search
alias es-start="~/elasticsearch-1.7.2/bin/elasticsearch -d"
alias es-stop="curl -X POST 'http://localhost:9200/_shutdown'"

# Git autocomplete
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# added by Anaconda3 4.0.0 installer
export PATH="/Users/rickyhougland/anaconda/bin:$PATH"
