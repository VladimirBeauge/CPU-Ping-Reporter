#!/bin/bash

#pull from brach
git pull origin master

#add to branch
git add .

#write commit message
git commit -m "update"

#push changes
git push origin master
