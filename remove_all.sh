#!/bin/bash

for dir in */
do
    stow -D $dir
done

