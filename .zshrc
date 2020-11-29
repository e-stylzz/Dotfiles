# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

#GoLang Stuff
# export GOROOT=/usr/local/opt/go/libexec
# export GOPATH=$HOME/.go
# export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

#Droid Dev Stuff
# export ANDROID_HOME=$HOME/Library/Android/sdk
# export PATH=$PATH:$ANDROID_HOME/tools
# export PATH=$PATH:$ANDROID_HOME/tools/bin
# export PATH=$PATH:$ANDROID_HOME/platform-tools
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export ANDROID_HOME=/usr/local/share/android-sdk

#Flutter
export PATH="$PATH:/usr/local/bin/flutter/flutter/bin"

# Path for NPM - Reactive Native step
# export PATH="/usr/local/share/npm/bin:$PATH"


ZSH_THEME="bullet-train"
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

BULLETTRAIN_PROMPT_ORDER=(
  time
  dir
  nvm
  git
)
BULLETTRAIN_NVM_FG="red"
BULLETTRAIN_TIME_12HR="true"
#https://github.com/caiogondim/bullet-train.zsh

source $HOME/.aliases

###-tns-completion-start-###
if [ -f /Users/stylzz/.tnsrc ]; then 
    source /Users/stylzz/.tnsrc 
fi
###-tns-completion-end-###

<<<<<<< HEAD
###-tns-completion-start-###
if [ -f /Users/eric/.tnsrc ]; then 
    source /Users/eric/.tnsrc 
fi
###-tns-completion-end-###

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
=======
# dotnet tools / ef
export PATH="$PATH:/Users/stylzz/.dotnet/tools"

#nvm stuff
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
  
>>>>>>> 8a9368ce49a256a7ea47664cbc743311a39a0c3c
