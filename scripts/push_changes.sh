#!/bin/bash

echo "Pushing changes to remote origin..."

git status
git add .
git commit -m "$1"
git push origin main
