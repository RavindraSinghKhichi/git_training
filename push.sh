#!/bin/bash

echo "current status"
git status
git add .
echo "added to staging"
git status
echo "commiting..............."
git commit -m $1
echo "pushing"
git push -u origin master
