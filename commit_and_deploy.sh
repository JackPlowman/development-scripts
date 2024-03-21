#!/bin/bash

# Get the commit title from the command line argument or use a default message
commit_title="${1:-Default commit message}"

# Commit the changes with the provided commit title
echo "Commiting staged changes..."
git commit -m "$commit_title"

# # Push the changes to the remote repository
echo "Pushing changes to the remote repository..."
git push

# # Deploy the changes to the AWS with GitHub Actions
# gh workflow run .... --field key=value

# #
# open ...

# # Wait for the deployment to finish
# gh run watch <run-id> [flags]

