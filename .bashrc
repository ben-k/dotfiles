export BASHRC_SOURCED=1
if [ -f ~/.bash_profile ]; then
  if [ -z "$BASH_PROFILE_SOURCED" ]; then
    source ~/.bash_profile
  fi
fi

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

alias bterm='bsub -Is -XF bash'

alias getnx="echo \"export DISPLAY=$DISPLAY\" > ~/.nxdisplay"
alias setnx="source ~/.nxdisplay"

alias grep="grep --color=auto"

alias ssh="ssh -X"

alias procs="ps -elf | grep bkeller"

alias noemail="export LSB_JOB_REPORT_MAIL=n"
alias yesemail="export LSB_JOB_REPORT_MAIL=y"
export LSB_JOB_REPORT_MAIL=n

alias rmcolor='sed -r "s/\x1B\[([0-9]{1,2}(;[0-9]{1,2})?)?[m|K]//g"'

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

alias sterm="srun -u bash -i"

alias home="cd /tools/designs/Dcdg/users/bkeller"

alias testing="ssh dp690-12.eecs.berkeley.edu"
alias raven="cd /tools/designs/Dcdg/users/bkeller/raven"

alias farm="ssh palmer-farm003.eecs.berkeley.edu -p 22003"

### PS1 (Config for terminal prompt) ###

PS1='\[\033[0;32m\]\u@\h \[\033[33m\]\w\[\033[0m\] '

#export TERM=linux
export LOCALE=en_US.UTF-8

