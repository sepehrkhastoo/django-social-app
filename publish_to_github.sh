#!/bin/bash
# Simple script to automate commit and push to GitHub

echo "🧹 Cleaning __pycache__ and temporary files..."
find . -type d -name "__pycache__" -exec rm -rf {} +

echo "🪄 Formatting code with black..."
black .

echo "📦 Adding changes..."
git add .

echo "📝 Enter commit message:"
read msg

if [ -z "$msg" ]; then
  msg="Auto update"
fi

echo "💾 Committing..."
git commit -m "$msg"

echo "🚀 Pushing to main..."
git push origin main

echo "✅ Done!"
