#!/bin/bash

git init

git config user.name "just-cool256"

git config user.email "bhartisomra34@gmail.com"

echo "give the url of github repo: "
read url

git remote add origin $url

git pull origin master

git status

echo "give file names to add"
read files

git add $files

echo "Give commit message: "
read mssg

git commit -m "$mssg"

git push --set-upstream origin master
