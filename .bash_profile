export BASH_PROFILE_SOURCED=1
if [ -f ~/.bashrc ]; then
  if [ -z "$BASHRC_SOURCED" ]; then
    source ~/.bashrc
  fi
fi

# Don't do this on a new screen...
if [ -z $STY ]; then
  #cd /your/startup/dir 
fi

