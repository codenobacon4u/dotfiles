#!/usr/bin/env bash

dir=$(cd "$(dirname "$BASH_SOURCE")"; cd -P "$(dirname "$(readlink "$BASH_SOURCE" || echo .)")"; pwd)

echo "Applying bash settings"
cp $dir/../bash/bashrc ~/.bashrc
cp $dir/../bash/bash_aliases ~/.bash_aliases
source ~/.bashrc
echo "Bash settings applied"
