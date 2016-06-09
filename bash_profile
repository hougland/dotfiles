export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

export NVM_DIR="$HOME/.nvm"
  . "$(brew --prefix nvm)/nvm.sh"

# Source Socrata configuration
source /Users/rickyhougland/.socratarc
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

### ANACONDA
# added by Anaconda3 4.0.0 installer
export PATH="/Users/rickyhougland/anaconda/bin:$PATH"

# teach conda to import psg stuff
export DYLD_FALLBACK_LIBRARY_PATH=$HOME/anaconda/lib:$DYLD_FALLBACK_LIBRARY_PATH
