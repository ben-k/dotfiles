### PERMISSIONS ###

umask 0022

### ALIASES ###

alias ls="ls -hAF"
alias ll="ls -l"
alias lt="ll -t"
alias ..="cd ../"
alias home="cd ~"
alias ...="cd ../.."
alias ....="cd ../../../"
alias .....="cd ../../../../"

alias getnx="echo \"export DISPLAY=$DISPLAY\" > ~/.nxdisplay"
alias setnx="source ~/.nxdisplay"

alias grep="grep --color"

alias ssh="ssh -X"

alias infinity="ssh bkeller@192.168.1.4"
alias rdsl1="ssh bkeller@bwrcrdsl-1.eecs.berkeley.edu"
alias rdsl2="ssh bkeller@bwrcrdsl-2.eecs.berkeley.edu"
alias rdsl3="ssh bkeller@bwrcrdsl-3.eecs.berkeley.edu"
alias rdsl5="ssh bkeller@bwrcrdsl-5.eecs.berkeley.edu"
alias s141="ssh bkeller@s141.millennium.berkeley.edu"
alias s142="ssh bkeller@s142.millennium.berkeley.edu"

alias rc1="ssh bkeller@bwrcr720-1.eecs.berkeley.edu"
alias rc2="ssh bkeller@bwrcr720-2.eecs.berkeley.edu"
alias rc3="ssh bkeller@bwrcr720-3.eecs.berkeley.edu"
alias rc4="ssh bkeller@bwrcr720-4.eecs.berkeley.edu"
alias rc5="ssh bkeller@bwrcr720-5.eecs.berkeley.edu"
alias rc6="ssh bkeller@bwrcr720-6.eecs.berkeley.edu"
alias rdsl4="ssh bkeller@bwrcrdsl-4.eecs.berkeley.edu"

alias ic12="ssh cs250-ta@icluster12.eecs.berkeley.edu"
alias ic13="ssh cs250-ta@icluster13.eecs.berkeley.edu"
alias ic14="ssh cs250-ta@icluster14.eecs.berkeley.edu"
alias ic15="ssh cs250-ta@icluster15.eecs.berkeley.edu"
alias ic16="ssh cs250-ta@icluster16.eecs.berkeley.edu"
alias ic16s="ssh cs250-ab@icluster16.eecs.berkeley.edu"

alias dev="ssh bkeller@bwrcdev-01.eecs.berkeley.edu"

alias home="cd /tools/designs/Dcdg/users/bkeller"

### PS1 (Config for terminal prompt) ###

PS1='\[\033[0;32m\]\u@\h \[\033[33m\]\w\[\033[0m\] '
