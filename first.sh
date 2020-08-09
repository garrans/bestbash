#!/bin/bash

#git clone https://github.com/garrans/bestbash ~/.bash/
#backup old .bashrc and .bashrc related files
mv ~/.bashrc ~/.bashrc.bak
rm ~/.bashrc
#create symlink for .bashrc
ln -s ~/.bash/init ~/.bashrc

