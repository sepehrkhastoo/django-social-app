REMOTE_URL="https://github.com/sepehrkhastoo/django-social-app.git"

set -e

echo "Initializing git repository (if not already initialized)..."
git init || true

echo "Adding files (respecting .gitignore)..."
git add .

echo "Committing changes..."
git commit -m "Initial commit" || true

echo "Setting main branch..."
git branch -M main || true

echo "Adding remote origin..."
git remote remove origin 2>/dev/null || true
git remote add origin "$REMOTE_URL"

echo "Pushing to remote..."
git push -u origin main

echo "Done. Check your GitHub repository."
