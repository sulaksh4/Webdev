#!/bin/bash
# P4: GitHub README and version tags
git add README.md
git commit -m "Add project README documentation"
git tag -a v1.0.0 -m "Release version 1.0.0"
git tag
git push origin main --tags
