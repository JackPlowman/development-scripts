#!/bin/bash

# Get the commit title from the command line argument or use a default message
commit_title="${1:-Default commit message}"

# Commit the changes with the provided commit title
git commit -m "$commit_title"

# Push the changes to the remote repository
git push

# Deploy the changes to the AWS with GitHub Actions
gh workflow run .... --field key=value

# Wait for the deployment to finish
gh run watch <run-id> [flags]