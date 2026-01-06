#!/bin/bash

echo "Git Workflow Automation Script"

if [ -z "$1" ]; then
  echo "Usage: ./git_auto.sh \"commit message\""
  exit 1
fi

git status
git add .
git commit -m "$1"
git push

echo "Git workflow completed successfully"
