#!/bin/bash

git add .
git status
git commit -am $1
git push -u origin master
