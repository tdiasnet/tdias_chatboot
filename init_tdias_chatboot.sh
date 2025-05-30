#!/bin/bash

echo "Creating project structure for tdias_chatboot..."

# Main directories
mkdir -p .github/workflows
mkdir -p data/raw
mkdir -p data/processed
mkdir -p models/mistral-7b
mkdir -p notebooks
mkdir -p src
mkdir -p docker

# Files
touch .github/workflows/ci.yml
touch docker/Dockerfile
touch docker/docker-compose.yml
touch requirements.txt
touch .env.example
touch .gitignore
touch README.md
touch LICENSE

# Example source files
touch src/data_preprocessing.py
touch src/train.py
touch src/inference.py
touch src/utils.py
touch notebooks/exploratory_analysis.ipynb

echo "Project structure created successfully for tdias_chatboot."

# Initial commit
git add .
git commit -m "Initial project structure for tdias_chatboot with CI/CD and Docker scaffolding"
git push origin main

echo "Initial commit pushed to GitHub."
