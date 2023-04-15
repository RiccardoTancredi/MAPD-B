#!/bin/bash

cd /mnt/c/Users/ricta/Documents/MAPD-B
git checkout '2023'
git fetch upstream
git merge upstream/'2023'
git checkout development
git pull
git merge '2023'
