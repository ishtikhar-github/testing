#!/bin/bash
git status
git add . 
read -p "Added New File:" description
git commit -m "$description" 
read -p "Enter Branch to push codes:" branch
git push origin "$branch"

