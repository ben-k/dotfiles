### PERMISSIONS ###

umask 0022

### ALIASES ###

export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

alias ls="ls -hAF --color=auto"
alias ll="ls -l"
alias lt="ll -rt"
alias ..="cd ../"
alias ...="cd ../.."
alias ....="cd ../../../"
alias .....="cd ../../../../"
alias rl="readlink -f"

alias git='git '
alias fstatus='status --ignore-submodules'

alias bterm='bsub -Is -XF bash'

alias getnx="echo \"export DISPLAY=$DISPLAY\" > ~/.nxdisplay"
alias setnx="source ~/.nxdisplay"

alias grep="grep --color"

alias ssh="ssh -X"

alias procs="ps -elf | grep bkeller"

alias infinity="ssh bkeller@192.168.1.4"
alias rdsl1="ssh bkeller@bwrcrdsl-1.eecs.berkeley.edu"
alias rdsl2="ssh bkeller@bwrcrdsl-2.eecs.berkeley.edu"
alias rdsl3="ssh bkeller@bwrcrdsl-3.eecs.berkeley.edu"
alias rdsl5="ssh bkeller@bwrcrdsl-5.eecs.berkeley.edu"
alias s141="ssh bkeller@s141.millennium.berkeley.edu"
alias s142="ssh bkeller@s142.millennium.berkeley.edu"

alias a5="ssh bkeller@a5.millennium.berkeley.edu"
alias a6="ssh bkeller@a6.millennium.berkeley.edu"
alias a7="ssh bkeller@a7.millennium.berkeley.edu"
alias a8="ssh bkeller@a8.millennium.berkeley.edu"

alias rc1="ssh bkeller@bwrcr720-1.eecs.berkeley.edu"
alias rc2="ssh bkeller@bwrcr720-2.eecs.berkeley.edu"
alias rc3="ssh bkeller@bwrcr720-3.eecs.berkeley.edu"
alias rc4="ssh bkeller@bwrcr720-4.eecs.berkeley.edu"
alias rc5="ssh bkeller@bwrcr720-5.eecs.berkeley.edu"
alias rc6="ssh bkeller@bwrcr720-6.eecs.berkeley.edu"

alias 250="ssh cs250@icluster16.eecs.berkeley.edu"

alias dev="ssh bkeller@bwrcdev-01.eecs.berkeley.edu"

alias nv="ssh benk@sc-xterm-25"

alias home="cd /tools/designs/Dcdg/users/bkeller"

### PS1 (Config for terminal prompt) ###

PS1='\[\033[0;32m\]\u@\h \[\033[33m\]\w\[\033[0m\] '

### New screens only call .bashrc, so here's a fix:

#if [ $STY ]; then
#  source ~/.bash_profile
#fi
