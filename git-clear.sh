#!/bin/bash 
git checkout master
git checkout -- .
git pull --rebase origin master
git reset --hard origin/master
chmown -Rf $USER .