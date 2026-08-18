@echo off
echo ====================================
echo Git & GitHub Setup Script
echo ====================================

REM Navigate to project directory
cd /d "d:\AVV CHENNAI\Semester 5\23CSE301 - Machine Learning\Lab Activities\Lab - 1 - Linear Regression"

echo.
echo Step 1: Configure Git (first time setup)
git config --global user.name "Santhosh"
git config --global user.email "santhosh@example.com"

echo.
echo Step 2: Initialize Git repository
git init

echo.
echo Step 3: Add files to staging area
git add .

echo.
echo Step 4: Create initial commit
git commit -m "Initial commit: Linear Regression project setup with dependencies and documentation"

echo.
echo Step 5: Add GitHub remote
git remote add origin https://github.com/Santhosh2006-09/23CSE301-ML-Lab.git

echo.
echo Step 6: Push to GitHub
git branch -M main
git push -u origin main

echo.
echo Step 7: Install Python dependencies
pip install -r requirements.txt

echo.
echo ====================================
echo Setup Complete!
echo ====================================
echo.
echo To run the notebook:
echo   jupyter notebook Activity-1-Linear-Regression.ipynb
echo.
pause
