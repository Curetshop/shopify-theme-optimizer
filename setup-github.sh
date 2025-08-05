#!/bin/bash

# 🎯 SHOPIFY THEME OPTIMIZER - GITHUB REPOSITORY SETUP
set -e

PROJECT_DIR="$HOME/Projects/Shopify-Theme-Optimizer"
REPO_NAME="shopify-theme-optimizer"
GITHUB_USERNAME="Curetshop"

echo "🚀 SETTING UP GITHUB REPOSITORY FOR SHOPIFY THEME OPTIMIZER"
echo "=================================================="

cd "$PROJECT_DIR"

echo "✅ Project directory: $PROJECT_DIR"
echo "📊 Files ready for GitHub:"
git ls-files

echo ""
echo "📋 MANUAL GITHUB SETUP INSTRUCTIONS:"
echo "===================================="
echo "1. Go to: https://github.com/new"
echo "2. Repository name: $REPO_NAME"
echo "3. Description: Enterprise-grade Shopify theme optimization using Pitágora methodology"
echo "4. Set to Public"
echo "5. DO NOT initialize with README"
echo "6. Click Create repository"
echo ""
echo "7. After creating, run these commands:"
echo "   cd $PROJECT_DIR"
echo "   git remote add origin https://github.com/$GITHUB_USERNAME/$REPO_NAME.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "🌐 Repository will be: https://github.com/$GITHUB_USERNAME/$REPO_NAME"

