#!/bin/sh

git clone https://github.com/Homebrew/brew ~/.linuxbrew/Homebrew
mkdir ~/.linuxbrew/bin
ln -s ~/.linuxbrew/Homebrew/bin/brew ~/.linuxbrew/bin
export PATH=/home/developer/.linuxbrew/bin:/home/developer/.linuxbrew/sbin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
export SHELL=/bin/bash
eval $(~/.linuxbrew/bin/brew shellenv)