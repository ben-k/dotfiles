# Default permissions
umask 022

# Some commands like EDITOR to be set, and vi is a bad default
setenv EDITOR vim

# P4
setenv P4EDITOR vim
setenv P4DIFF vimdiff
setenv P4ALIASES ~/.p4aliases

# Why are these not the defaults
set nobeep
set history = 5000
set savehist = (5000 merge lock)
set histdup = erase
set histfile = ~/.tcsh_history
# Line below kills the shell for some reason...
#alias precmd 'history -S; history -M' # Try to get commands to save to history
set symlinks = ignore
setenv PAGER less
setenv MANPAGER less
set listlinks
set autolist
set autocorrect
set autoexpand
set correct = complete
set listmax = 200
set fignore = ( ~ ); # File name suffixes to be ignored by tab completion
set ignoreeof

# Some rules for tab completion
set noglob
complete cd         p/1/d/
complete pushd      p/1/d/
complete popd       p/1/d/
complete mkdir      p/1/d/
complete rmdir      p/1/d/
complete complete   p/1/c/
complete uncomplete p/1/c/
complete which      p/1/c/
complete set        'c/*=/f/' 'p/1/s/=' 'n/=/f/'
complete unset      p/1/c/
complete setenv     p/1/e/
complete alias      p/1/a/
complete unalias    p/1/a/
unset noglob

# Shell vim mode
#bindkey -v

# Aliases
alias ls 'ls -hAF --color=auto'
alias ll 'ls -l'
alias lt 'll -rt'
alias .. 'cd ../'
alias ... 'cd ../..'
alias .... 'cd ../../../'
alias ..... 'cd ../../../../'

alias rl 'readlink -e'
alias grep 'grep --color=auto'
alias cw 'chmod +w '
alias procs "ps -lf -U $USER"

alias jpn 'jupyter notebook --ip=0.0.0.0 --no-browser'

alias pim 'p4 edit \!* && vim \!*'
alias plog 'p4 fulllog | less'
alias pmylog 'p4 mylog | less'
alias plinteg 'p4 linteg \!:1 \!:2 && cp \!:1 \!:2'

# Fix UTF-8 issue with tmux
alias tmux 'tmux -u'

# Why is this default
if ($?SSH_ASKPASS) then       
  unsetenv SSH_ASKPASS
endif

# Command prompt
#set prompt="${hostshort}%%%{\033[0m%} "
#set prompt='\[\033[0;32m\]\u@\h \[\033[33m\]\w\[\033[0m\] '
#set prompt="%{\033[0;32m%}%n@%m %{\033[0;33m%}%~] "
#set prompt="%{\033[0;32m%}%n@%m %{\033[0;33m%}%~%{\033[0m%} "
alias find_last_module 'echo $LOADEDMODULES | rev | cut -d":" -f 1 | rev | cut -d"/" -f 1 | sed s/remove-home-gnu//'
alias precmd 'setenv last_module `find_last_module`'
set prompt='(%$last_module) %{\033[0;36m%}%n@%m %{\033[0;33m%}%~%{\033[0m%} '

# Not really sure, but I had it from somewhere
setenv LOCALE en_US.UTF-8
setenv LANG en_US.UTF-8
setenv LC_COLLATE en_US.UTF-8
setenv LC_CTYPE en_US.UTF-8
setenv LC_MESSAGES en_US.UTF-8
setenv LC_MONETARY en_US.UTF-8
setenv LC_NUMERIC en_US.UTF-8
setenv LC_TIME en_US.UTF-8
setenv LC_ALL en_US.UTF-8

# iTerm2 shell integration, but not in vnc
#if (! $?VNCDESKTOP) then
#  source ~/.iterm2_shell_integration.`basename $SHELL`
#endif

if (-f ~/.cshrc_local) then
   source ~/.cshrc_local
endif

if (-f ~/.cshrc_display) then
   source ~/.cshrc_display
endif
