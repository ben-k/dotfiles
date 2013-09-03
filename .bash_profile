#!/bin/bash

if [ -f ~/.bashrc ] && [ -z $STY ]; then
   source ~/.bashrc
fi

# Don't do this on a new screen...
if [ -z $STY ]; then
  #cd /your/startup/dir 
fi

