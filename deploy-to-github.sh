#!/bin/bash

# Exit on error
set -e

# Define variables
REPO_NAME="TritrationTest-BackEnd"
USERNAME="grahamm"

# Create the repo (public)
gh repo create "$USERNAME/$REPO_NAME" --public --confirm

# Navigate to project folder
cd detergent-pwa

# Initialize Git and push
git init
git remote add origin https://github.com/$USERNAME/$REPO_NAME.git
git add .
git commit -m "Initial commit - Tritration Test Tool PWA"
git branch -M main
git push -u origin main

echo "✅ Repo pushed. Now enabling GitHub Pages..."

# Enable GitHub Pages via API or prompt user to do it manually
gh api --method PUT /repos/$USERNAME/$REPO_NAME/pages --input - <<EOF
{
  "source": {
    "branch": "main",
    "path": "/"
  }
}
EOF

echo "🌐 Visit your site at: https://$USERNAME.github.io/$REPO_NAME/"
