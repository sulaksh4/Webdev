#!/bin/bash
# P3: Feature-branch Git workflow
git branch
git switch -c feature/about-section
# Edit about.html
git add about.html
git commit -m "Add about section on feature branch"
git switch main
git merge feature/about-section
git log --oneline --graph --all
