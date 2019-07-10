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
  # nvm
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
