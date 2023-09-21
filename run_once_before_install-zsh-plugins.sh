#!/bin/bash
mkdir -p ~/.zsh

PLUGIN_PATH=$HOME/.zsh

THEME_PATH=$PLUGIN_PATH/pure
if [ ! -d $THEME_PATH ]; then
    git clone https://github.com/sindresorhus/pure.git $THEME_PATH
fi

AUTOSUGG_PATH=$PLUGIN_PATH/zsh-autosuggestions
if [ ! -d $AUTOSUGG_PATH ]; then
    git clone https://github.com/zsh-users/zsh-autosuggestions.git $AUTOSUGG_PATH
fi

SYNTAX_PATH=$PLUGIN_PATH/zsh-syntax-highlighting
if [ ! -d $SYNTAX_PATH ]; then
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $SYNTAX_PATH
fi
