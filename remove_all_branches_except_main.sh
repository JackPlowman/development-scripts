#!/bin/bash

git branch | grep -v "main" | xargs git branch -D