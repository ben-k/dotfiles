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

alias grep="grep --color=auto"

alias ssh="ssh -X"

alias procs="ps -elf | grep bkeller"

alias rmcolor='sed -r "s/\x1B\[([0-9]{1,2}(;[0-9]{1,2})?)?[m|K]//g"'

alias rdsl1="ssh bkeller@bwrcrdsl-1.eecs.berkeley.edu"
alias rdsl2="ssh bkeller@bwrcrdsl-2.eecs.berkeley.edu"
alias rdsl3="ssh bkeller@bwrcrdsl-3.eecs.berkeley.edu"
alias rdsl5="ssh bkeller@bwrcrdsl-5.eecs.berkeley.edu"
alias rdsl6="ssh bkeller@bwrcrdsl-6.eecs.berkeley.edu"

alias a5="ssh bkeller@a5.millennium.berkeley.edu"
alias a6="ssh bkeller@a6.millennium.berkeley.edu"
alias a7="ssh bkeller@a7.millennium.berkeley.edu"
alias a8="ssh bkeller@a8.millennium.berkeley.edu"

alias farm="ssh palmer-farm003.eecs.berkeley.edu -p 22003"


### Misc ###

export LOCALE=en_US.UTF-8


### PS1 (Config for terminal prompt) ###

PS1='\[\033[0;32m\]\u@\h \[\033[33m\]\w\[\033[0m\] '


### Local

if [ -f ~/.bashrc_local ]; then
  source ~/.bashrc_local
fi


# Farm only
alias sterm="srun -u bash -i"
