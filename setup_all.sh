#!/bin/bash

if ! grep ~/.bashrc -e "source .profile_apahl"
then
    echo "source .profile_apahl" >> ~/.bashrc
fi

for dir in */
do
    stow $dir
done

source ~/.bashrc
