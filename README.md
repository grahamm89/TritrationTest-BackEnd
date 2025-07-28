# Tritration Test Tool PWA

An offline-first Progressive Web App (PWA) designed for detergent concentration testing and water hardness measurement in professional cleaning environments.

## 🔧 Features

- 📱 Mobile-optimized PWA (installable on iOS/Android)
- 🔍 Product filtering and reverse lookup from test drops
- 🧪 Integrated water hardness calculator
- 📋 Copy/email test results
- ✍️ Admin editor for updating detergent data (`editor.html`)
- 🌐 Offline support using Service Workers

## 🚀 How to Use

1. Visit the GitHub Pages link once deployed.
2. Use the interface to filter/select detergent products and calculate concentrations.
3. Reverse lookup with drop count, copy results, or print.
4. Use the **Water Hardness** tab to calculate ppm from drop count.

## ✍️ Updating Detergents

1. Open `editor.html` in a browser.
2. Upload your current `detergents.json`.
3. Edit the data manually.
4. Click "Download Updated JSON" and replace it in the repo.

## 📦 Deployment

- All code is static — deploy via GitHub Pages or internal servers.
- Deployment is automated via GitHub Actions (see `.github/workflows/pages.yml`).

## 🤝 Contributions

Feel free to fork or submit PRs to enhance functionality.

## 📄 License

MIT License
