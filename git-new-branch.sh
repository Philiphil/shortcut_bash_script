#!/bin/bash 
if [ "$1" == "" ]; then
    echo "first param must be branch name, second (optional) must be commit message"
    exit
fi
if [ "$2" != "" ]; then
	MSG=$2
else
	MSG=$1
fi
git checkout -b $1
git commit -m $MSG
git push --set-upstream origin $1
