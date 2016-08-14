#!/bin/bash

commit=$1

# add 
git add bin/*
git add dependencies/*
git add templates
git add startup.sh
git add commit.sh

# commit
git commit -m $commit

# push remote
git push origin master
