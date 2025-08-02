@echo off
echo Pushing to GitHub and deploying portfolio...

cd /d "c:\Users\aahan\OneDrive\Desktop\Aahan\portfolio main\Harkirat's portfolio"

echo Step 1: Git setup and push...
git init
git add .
git commit -m "Deploy portfolio to GitHub Pages"
git branch -M main
git remote add origin https://github.com/Aahan930/current-portfolio.git
git push -u origin main

echo Step 2: Installing dependencies...
npm install

echo Step 3: Building and deploying...
npm run deploy

echo ✅ Complete! Portfolio live at: https://aahan930.github.io/current-portfolio/
pause