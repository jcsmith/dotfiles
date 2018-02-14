#!/usr/bin/env bash

############################################################
#"Install" my configuration files by managing symlinks.
############################################################

############################################################
#vim
############################################################

if [ -e ~/.vim ]; then
	echo "$HOME/.vim already exists. Skipping..."
else 
	ln -s ~/.dotfiles/vim ~/.vim
fi


############################################################
#tmux
############################################################

if [ -e ~/.tmux.conf ]; then
	echo "$HOME/.tmux.conf already exists. Skipping..."
else 
	ln -s ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
fi

############################################################
#bash
############################################################

if [ -e ~/.bash_profile ]; then
	echo "$HOME/.bash_profile already exists. Skipping..."
else 
	ln -s ~/.dotfiles/bash/bash_profile ~/.bash_profile
fi

if [ -e ~/.bashrc ]; then
	echo "$HOME/.bashrc already exists. Skipping..."
else 
	ln -s ~/.dotfiles/bash/bashrc ~/.bashrc
fi

if [ -e ~/.bash_aliases ]; then
	echo "$HOME/.bash_aliases already exists. Skipping..."
else 
	ln -s ~/.dotfiles/bash/bash_aliases ~/.bash_aliases
fi
