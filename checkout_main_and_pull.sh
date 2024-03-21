#!/bin/bash

# Reset the changes in the working directory
echo "Resetting the changes in the working directory..."
git reset --hard

# Checkout the main branch
echo "Checking out the main branch..."
git checkout main

# Pull the latest changes from the remote repository
echo "Pulling the latest changes from the remote repository..."
git pull main
