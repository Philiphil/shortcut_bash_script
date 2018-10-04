#!/bin/bash 
if [ "$1" == "" ]; then
    echo "first param must be branch name"
    exit
fi
git branch -D $1
git push origin --delete $1
