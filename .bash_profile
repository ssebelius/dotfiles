[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias gs='git status'
alias ls='ls -G'

export ANDROID_HOME=~/Library/Android/sdk
export PLAY_HOME=~/Development/play-2.2.2
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
export PATH=$PATH:/Users/ssebelius/Development/vert.x-2.1.5/bin
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:./node_modules/.bin

[[ -r ~/.bashrc ]] && . ~/.bashrc
