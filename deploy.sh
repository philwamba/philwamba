#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# Build the project.
# hugo server -d ../philwamba.github.io --theme=sam --baseUrl=https://philwamba.github.io/ --port=80 --appendPort=false --bind=0.0.0.0

# Go To Public folder
cd ../philwamba.github.io

# Add changes to git.
git add .

# Commit changes.
msg="Rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master