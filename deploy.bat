@echo off
echo Starting portfolio deployment...
echo.

echo Step 1: Installing dependencies...
call npm install
if %errorlevel% neq 0 (
    echo Error: Failed to install dependencies
    pause
    exit /b 1
)

echo.
echo Step 2: Building project...
call npm run build
if %errorlevel% neq 0 (
    echo Error: Build failed
    pause
    exit /b 1
)

echo.
echo Step 3: Deploying to GitHub Pages...
call npm run deploy
if %errorlevel% neq 0 (
    echo Error: Deployment failed
    pause
    exit /b 1
)

echo.
echo ✅ Deployment completed successfully!
echo Your portfolio should be live at: https://aahan930.github.io/current-portfolio/
echo.
pause