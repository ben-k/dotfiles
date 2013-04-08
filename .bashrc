### PERMISSIONS ###

umask 0022

### ALIASES ###

alias ls="ls -hAF"
alias ll="ls -l"
alias ..="cd ../"
alias home="cd ~"
alias ...="cd ../.."
alias ....="cd ../../../"
alias .....="cd ../../../../"

alias getnx="echo \"export DISPLAY=$DISPLAY\" > ~/.nxdisplay"
alias setnx="source ~/.nxdisplay"

alias grep="grep --color"

alias infinity="ssh bkeller@192.168.1.4"
alias rdsl1="ssh bkeller@bwrcrdsl-1.eecs.berkeley.edu"
alias rdsl2="ssh bkeller@bwrcrdsl-2.eecs.berkeley.edu"
alias rdsl3="ssh bkeller@bwrcrdsl-3.eecs.berkeley.edu"
alias rdsl5="ssh bkeller@bwrcrdsl-5.eecs.berkeley.edu"
alias mil="ssh bkeller@s141.millennium.berkeley.edu"
alias milx="ssh -X bkeller@s141.millennium.berkeley.edu"

alias rc1="ssh bkeller@bwrcr720-1.eecs.berkeley.edu"
alias rc2="ssh bkeller@bwrcr720-2.eecs.berkeley.edu"
alias rc3="ssh bkeller@bwrcr720-3.eecs.berkeley.edu"
alias rdsl4="ssh bkeller@bwrcrdsl-4.eecs.berkeley.edu"

alias home="cd /tools/designs/Dcdg/users/bkeller"

### PS1 (Config for terminal prompt) ###

PS1='\[\033[0;32m\]\u@\h \[\033[33m\]\w\[\033[0m\] '
