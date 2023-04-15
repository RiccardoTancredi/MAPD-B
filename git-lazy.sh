#!/bin/bash

cd /mnt/c/Users/ricta/Documents/MAPD-B
env -i git checkout '2023'
env -i git fetch upstream
env -i git merge upstream/'2023'
env -i git checkout development
env -i git pull
env -i git merge '2023'
