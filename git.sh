#!/bin/bash

#pull from branch
git pull origin master

#add to branch
git add .

#write commit message
git commit -m "update"

#push changes
git push origin master
