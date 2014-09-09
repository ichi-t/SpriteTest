#!/bin/sh
TODAY=`date '+%F'`
git add .
git commit -m "$TODAY"
git push -u origin master
