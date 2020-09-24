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

alias procs="ps -elf -U $USER"

alias rmcolor='sed -r "s/\x1B\[([0-9]{1,2}(;[0-9]{1,2})?)?[m|K]//g"'


### Misc ###

export LOCALE=en_US.UTF-8


### PS1 (Config for terminal prompt) ###

PS1='\[\033[0;32m\]\u@\h \[\033[33m\]\w\[\033[0m\] '


### Local

if [ -f ~/.bashrc_local ]; then
  source ~/.bashrc_local
fi
