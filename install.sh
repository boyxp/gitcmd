#!/bin/bash
if [ ! -f ~/.bash_gitcmd ]; then
        curl -s https://raw.githubusercontent.com/boyxp/gitcmd/master/.bash_gitcmd -o ~/.bash_gitcmd

        echo "
if [ -f ~/.bash_gitcmd ]; then
        . ~/.bash_gitcmd
fi
" >> ~/.bash_profile
fi

