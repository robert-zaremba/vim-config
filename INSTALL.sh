#!/bin/sh

CURRENT_DIR=`pwd`

mkdir -p ~/.vim
cd ~/.vim

ln -sf ${CURRENT_DIR}/vimrc vimrc
ln -sf ${CURRENT_DIR}/vimsc vimsc
ln -sf ${CURRENT_DIR}/vimar vimar
ln -sf ${CURRENT_DIR}/vundle vundle
