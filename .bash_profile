export PATH="$HOME/bin:$PATH"
export EDITOR='subl -w'
export SVN_EDITOR="subl -w"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagacHf
export PS1='\[\033[01;32m\]\u\[\033[01;34m\]::\[\033[01;31m\]\h \[\033[00;34m\]{ \[\033[01;34m\]\w \[\033[00;34m\]}\[\033[01;32m\]-> \[\033[00m\]'
alias chrome='open -a Google\ Chrome'
alias safari='open -a Safari'
alias browser='chrome'
alias cdgit='cd ~/Projects/'
#alias redis_start='redis-server /usr/local/etc/redis.conf'
alias kdiff=/Applications/kdiff3.app/Contents/MacOS/kdiff3
alias move=mv

# Git Prompt
source ~/bin/git-prompt.sh

PROMPT_COMMAND='__git_ps1 "\[\033[0m\[\033[01;32m\]\u\[\033[01;34m\]::\[\033[01;31m\]\h \[\033[00;34m\]{ \[\033[01;34m\]\w" " \[\033[00;34m\]}\[\033[01;32m\]-> \[\033[00m\]"'

export PATH="$HOME/.node/bin:$PATH"