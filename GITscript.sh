#!/bin/sh

read -p "Commit message: " message
git add .
git commit -m "$message"
git push

echo Press Enter...
read