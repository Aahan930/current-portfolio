# Aahan Jamwal - Portfolio Website

A modern, responsive portfolio website built with React, Vite, and Tailwind CSS. Features smooth animations, glassmorphism design, and optimized performance.

## 🚀 Live Demo

Visit the live portfolio: [https://aahan930.github.io/current-portfolio/](https://aahan930.github.io/current-portfolio/)

## ✨ Features

- **Modern Design**: Glassmorphism UI with gradient effects
- **Responsive**: Fully responsive design that works on all devices
- **Smooth Animations**: Framer Motion animations for enhanced user experience
- **Performance Optimized**: Built with Vite for fast loading times
- **SEO Friendly**: Proper meta tags and semantic HTML structure

## 🛠️ Technologies Used

- **Frontend**: React 18, JavaScript (ES6+)
- **Styling**: Tailwind CSS, Custom CSS animations
- **Animations**: Framer Motion
- **Icons**: Lucide React
- **Build Tool**: Vite
- **Deployment**: GitHub Pages

## 📦 Installation & Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/Aahan930/current-portfolio.git
   cd current-portfolio
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Start development server**
   ```bash
   npm run dev
   ```

4. **Build for production**
   ```bash
   npm run build
   ```

## 🚀 Deployment

This project is configured for automatic deployment to GitHub Pages using GitHub Actions.

### Automatic Deployment (Recommended)

1. **Push to main branch** - The GitHub Action will automatically build and deploy
2. **Enable GitHub Pages** in repository settings:
   - Go to Settings → Pages
   - Source: Deploy from a branch
   - Branch: gh-pages
   - Folder: / (root)

### Manual Deployment

```bash
npm run build
npm run deploy
```

## 📁 Project Structure

```
portfolio/
├── public/
│   ├── aahan.jpg           # Profile image
│   └── harkirat-portrait.jpg
├── src/
│   ├── App.jsx            # Main application component
│   ├── index.css          # Global styles and animations
│   └── main.jsx           # Application entry point
├── .github/
│   └── workflows/
│       └── deploy.yml     # GitHub Actions deployment
├── package.json
├── vite.config.js         # Vite configuration
└── tailwind.config.js     # Tailwind CSS configuration
```

## 🎨 Customization

### Personal Information
Update personal details in `src/App.jsx`:
- Name and title
- Contact information
- Social media links
- Skills and experience
- Projects showcase

### Styling
- **Colors**: Modify gradient colors in `tailwind.config.js`
- **Animations**: Custom animations in `src/index.css`
- **Layout**: Component structure in `src/App.jsx`

### Images
Replace images in the `public/` folder:
- `aahan.jpg` - Profile picture
- Add project screenshots as needed

## 📱 Sections

1. **Hero** - Introduction with call-to-action buttons
2. **About** - Personal information and background
3. **Skills** - Technical skills with progress bars
4. **Experience** - Professional experience timeline
5. **Projects** - Featured projects showcase
6. **Contact** - Contact form and information

## 🔧 Configuration Files

- **vite.config.js**: Build configuration for GitHub Pages
- **tailwind.config.js**: Tailwind CSS customization
- **package.json**: Dependencies and scripts
- **.github/workflows/deploy.yml**: Automated deployment

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📞 Contact

**Aahan Jamwal**
- Email: aspirantaahan@gmail.com
- LinkedIn: [aahan-jamwal-509373248](https://www.linkedin.com/in/aahan-jamwal-509373248)
- GitHub: [Aahan930](https://github.com/Aahan930)

---

⭐ Star this repository if you found it helpful!