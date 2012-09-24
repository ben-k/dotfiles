
# Included by instructor

if [ -e /share/b/bin/instructional.bashrc ]
then
     source /share/b/bin/instructional.bashrc
fi

### STARTUP DIRECTORY ###

cd /work/cs250-ai


### ALIASES ###

alias ls="ls -F"
alias ..="cd ../"
alias home="cd ~"
alias ...="cd ../.."
alias ....="cd ../../../"

alias getnx="echo \"export DISPLAY=$DISPLAY\" > ~/.nxdisplay"
alias setnx="source ~/.nxdisplay"

alias grep="grep --color"
