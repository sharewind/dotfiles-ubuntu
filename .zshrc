# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git common-aliases command-not-found encode64 urltools s z golang history python)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

#ulimit 
ulimit -n 1048576
alias ppgrep='ps aux|grep'
#alias lh='ls -a | egrep "^\."'
#alias lh='ls -l .??*'
alias ll='ls -alh'
alias lld='ll|grep "^d"'
alias llf='ll|grep -v "^d"'
alias lh='ll -d .[^.]*'
alias lhd='ll -d .[^.]*|grep "^d"'
alias lhf='ll -d .[^.]*|grep -v "^d"'
alias ack='ack-grep'
#alias wget='curl -O'
alias netls='netstat -t -lnp'
alias gs='git status'
alias vimrc='vi ~/.vimrc'
alias reload='source ~/.zshrc'
alias sredis='sh /opt/scripts/redis/redis.sh start'
alias stredis='sh /opt/scripts/redis/redis.sh stop'
alias smongo='sh /opt/scripts/mongodb/mongodb.sh start'

export JAVA_HOME=/opt/apps/jdk
export CLASSPATH=./:$JAVA_HOME/lib:$JAVA_HOME/lib/tools.jar
export ANDROID_HOME=/opt/apps/adt/sdk
export ANT_HOME=/opt/apps/ant
export GOROOT=/opt/apps/go
export GOPATH=~/go
export GRADLE_HOME=/opt/apps/gradle-1.10
export MONGODB=/opt/apps/mongodb
export PATH=$GOROOT/bin:$GOPATH/bin:$JAVA_HOME/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANT_HOME/bin:$GRADLE_HOME/bin:$MONGODB/bin:$PATH
