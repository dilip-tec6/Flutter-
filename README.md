# 🛍️ Gadgets Store

> A modern, premium Flutter e-commerce app for browsing and discovering the latest tech gadgets.

![Flutter](https://img.shields.io/badge/Flutter-3.12.0-02569B?style=flat&logo=flutter)
![Dart](https://img.shields.io/badge/Dart-3.12.0-0175C2?style=flat&logo=dart)
![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20iOS-lightgrey?style=flat)

---

## 📱 Screenshots

<img width="614" height="946" alt="Screenshot 2026-06-07 013304" src="https://github.com/user-attachments/assets/3693c41e-1694-4858-b943-4d4aab8356bb" />
<img width="603" height="945" alt="Screenshot 2026-06-07 013247" src="https://github.com/user-attachments/assets/a2f5e6ea-db7a-4a2e-82c4-485c5da2463f" />
<img width="871" height="957" alt="Screenshot 2026-06-07 013213" src="https://github.com/user-attachments/assets/8560ea83-8653-4755-b0f3-86854d916db7" />



---

## ✨ Features

| Feature | Description |
|---|---|
| 🔍 Live Search | Instantly filter products by name |
| 🗂️ Category Filters | Phones, Laptops, Tablets, Audio, Watches, Accessories |
| 👑 Premium Badge | Gold gradient badge on high-end products |
| ⭐ Star Ratings | Rating bar displayed on every product card |
| ❤️ Wishlist Button | Heart icon on each product card |
| 🛒 Add to Cart | Quick cart button per product |
| 📦 21 Products | Curated real product images across 6 categories |
| 🎨 Beautiful UI | Indigo gradient header, smooth animations, clean cards |
| 🖼️ Image Caching | Efficient network image loading with placeholders |
| 📭 Empty State | Friendly message when no products match search |

---

## 🏗️ Project Structure

```
gadgets_store/
├── lib/
│   ├── main.dart                  # App entry point
│   ├── models/
│   │   └── product.dart           # Product data model
│   ├── data/
│   │   └── products.dart          # Product catalog (21 items)
│   ├── screens/
│   │   └── home_screen.dart       # Main screen with search & filters
│   ├── widgets/
│   │   └── product_card.dart      # Product card widget
│   └── theme/
│       └── app_theme.dart         # App theme & colors
├── pubspec.yaml
└── README.md
```

---

## 📦 Dependencies

| Package | Version | Purpose |
|---|---|---|
| [google_fonts](https://pub.dev/packages/google_fonts) | ^6.2.1 | Poppins font family |
| [cached_network_image](https://pub.dev/packages/cached_network_image) | ^3.3.1 | Efficient image loading & caching |
| [flutter_rating_bar](https://pub.dev/packages/flutter_rating_bar) | ^4.0.1 | Star rating indicator |

---


## 🗂️ Product Categories

| Category | Products |
|---|---|
| 📱 Phones | iPhone 15 Pro Max, Samsung S24 Ultra, Google Pixel 8 Pro, OnePlus 12 |
| 💻 Laptops | MacBook Pro M3 Max, Dell XPS 15, ThinkPad X1 Carbon, ASUS ROG Zephyrus G14 |
| 📟 Tablets | iPad Pro M4 13", Samsung Galaxy Tab S9 Ultra, Microsoft Surface Pro 9 |
| 🎧 Audio | Sony WH-1000XM5, AirPods Pro 2nd Gen, Bose QuietComfort 45, JBL Flip 6 |
| ⌚ Watches | Apple Watch Ultra 2, Samsung Galaxy Watch 6 Classic, Garmin Fenix 7 Pro |
| 🔌 Accessories | Logitech MX Master 3S, Keychron Q1 Pro, Anker 200W GaN, Samsung T7 SSD |

---

## 🎨 Theme

| Property | Value |
|---|---|
| Primary Color | `#4F46E5` Indigo |
| Gradient Accent | `#7C3AED` Purple |
| Premium Badge | `#FFB700` → `#FF6B00` Gold |
| Background | `#F6F7FB` Light Grey |
| Font | Poppins via Google Fonts |

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK `^3.12.0`
- Dart SDK `^3.12.0`
- Android Studio or VS Code
- Android / iOS emulator or physical device

### Installation

1. **Clone the repository**
```bash
   git clone https://github.com/dilip-tec6/gadgets_store.git
   cd gadgets_store
```

2. **Install dependencies**
```bash
   flutter pub get
```

3. **Run the app**
```bash
   flutter run
```

### Build for Release

```bash
# Android APK
flutter build apk --release

# iOS
flutter build ios --release
```

---

## ⚠️ Known Issues

- Some product image URLs from official CDNs (Apple, Samsung, Sony) may fail due to hotlink protection. If images don't load, replace them with locally stored assets under `assets/images/`.

---

## 🛠️ Built With

- [Flutter](https://flutter.dev/) — Cross-platform UI framework
- [Dart](https://dart.dev/) — Programming language
- [Material Design 3](https://m3.material.io/) — Design system

---

## 👨‍💻 Author

**Dilip**
- GitHub: [@dilip-tec6](https://github.com/dilip-tec6)

---


<p align="center">Made with ❤️ using Flutter</p>
