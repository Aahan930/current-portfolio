# Deployment Guide

## 🚀 Quick Start - Deploy to GitHub Pages

Your portfolio is already configured for GitHub Pages deployment. Follow these steps:

### Step 1: Push to GitHub
```bash
# Initialize git (if not already done)
git init

# Add all files
git add .

# Commit your changes
git commit -m "Initial portfolio commit"

# Add your GitHub repository as remote
git remote add origin https://github.com/Aahan930/ecommerce.git

# Push to main branch
git push -u origin main
```

### Step 2: Enable GitHub Pages
1. Go to your repository: https://github.com/Aahan930/ecommerce
2. Click on **Settings** tab
3. Scroll down to **Pages** section
4. Under **Source**, select **GitHub Actions**
5. The deployment will start automatically

### Step 3: Access Your Live Site
Your portfolio will be available at: **https://aahan930.github.io/ecommerce**

## 🔧 Configuration Details

### Files Already Configured:
- ✅ `package.json` - Contains homepage URL and deploy scripts
- ✅ `vite.config.js` - Base path set to `/ecommerce/`
- ✅ `.github/workflows/deploy.yml` - GitHub Actions workflow
- ✅ `.gitignore` - Proper exclusions for Node.js projects

### Automatic Deployment:
- Triggers on every push to `main` branch
- Builds the project using Vite
- Deploys to GitHub Pages automatically
- No manual intervention required

## 🛠️ Manual Deployment (Alternative)

If you prefer manual deployment:

```bash
# Install dependencies
npm install

# Build the project
npm run build

# Deploy to GitHub Pages
npm run deploy
```

## 🔍 Troubleshooting

### Common Issues:

1. **404 Error on GitHub Pages**
   - Ensure the repository name matches the base path in `vite.config.js`
   - Check that GitHub Pages is enabled in repository settings

2. **Build Fails**
   - Run `npm install` to ensure all dependencies are installed
   - Check for any linting errors with `npm run lint`

3. **Assets Not Loading**
   - Verify the base path in `vite.config.js` matches your repository name
   - Ensure all asset paths are relative

### Verification Steps:
1. Check GitHub Actions tab for deployment status
2. Verify the site loads at https://aahan930.github.io/ecommerce
3. Test all navigation and interactive elements

## 📱 Testing Before Deployment

```bash
# Install dependencies
npm install

# Run development server
npm run dev

# Build and preview production version
npm run build
npm run preview
```

## 🌐 Custom Domain (Optional)

To use a custom domain:
1. Add a `CNAME` file to the `public` folder with your domain
2. Configure DNS settings with your domain provider
3. Update the `homepage` in `package.json`

Your portfolio is ready to go live! 🎉