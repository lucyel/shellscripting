#!/bin/bash
echo "enter file name: "
read filename
git add $filename
echo "enter message for commit"
read message
git commit -m "$message"
git push origin master
