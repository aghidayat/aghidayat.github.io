#!/bin/sh

MESSAGE=${1:-"update web app"}

git add .
git commit -m "$MESSAGE"
git push origin master
