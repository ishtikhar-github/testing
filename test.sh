#!/bin/bash
git status
git add . 
read -p "Added New File:" description
git commit -m "$description" 
read -p "Enter Branch to push the codes:" branch
git push origin "$branch"

