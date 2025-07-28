
# TritrationTest-BackEnd

This Progressive Web App (PWA) helps sales and service teams calculate detergent concentrations and assess water hardness in the field — even offline.

## 🔧 Features

- ✅ Offline-ready and installable on iOS/Android
- 🔎 Filter and search detergent products
- 🧪 Reverse lookup: input test drops to find concentration
- 📥 Copy or email results
- 🌊 Built-in Water Hardness Calculator
- 🛠️ Backend editor to update product data with no coding

## 🧪 Using the App

Visit: **https://grahamm.github.io/TritrationTest-BackEnd/**

1. Search or select a detergent
2. Follow the testing steps
3. Use the reverse lookup for concentration
4. Check water hardness via tab
5. Copy or email results as needed

## ✏️ Editing Detergents

1. Open `editor.html` in a browser
2. Upload your current `detergents.json`
3. Make changes via the text editor
4. Click “Download Updated JSON” and replace the original

## 📁 Folder Overview

```
index.html              # Main tool interface
editor.html             # Backend form for updates
water_hardness.html     # Standalone water hardness tool
detergents.json         # Editable data file
main.js / main.css      # Logic and style
manifest.webmanifest    # PWA metadata
sw.js                   # Offline caching
components/             # Modular JS
icons/                  # App icons
```

## 🚀 Deployment

This app is live on GitHub Pages and can be installed as a PWA.

To host your own:
1. Clone the repo
2. Commit changes to `main` branch
3. GitHub Pages auto-deploys from root

---

© 2025 grahamm
