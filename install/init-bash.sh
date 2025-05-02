#!/usr/bin/env bash

dir = $(dirname "$0")

echo "Applying bash settings"
cp $dir/../bash/bashrc ~/.bashrc
cp $dir/../bash/bash_aliases ~/.bash_aliases
source ~/.bashrc
echo "Bash settings applied"
