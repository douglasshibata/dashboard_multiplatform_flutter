# Dashboard Multiplatform Flutter

A responsive, multi-platform dashboard template built with Flutter. It utilizes a unified codebase to provide a seamless user experience across Web, Desktop (Windows, macOS, Linux), and Mobile (iOS, Android).

## 📋 Table of Contents
- [Overview](#-overview)
- [Goal](#-goal)
- [Main Features](#-main-features)
- [Technologies](#-technologies)
- [Project Structure](#-project-structure)
- [How to Run](#-how-to-run)
- [How to Use](#-how-to-use)
- [Deployment](#-deployment)

## 🌟 Overview
The Dashboard Multiplatform template is designed for data-heavy applications that require adaptive UIs. It automatically switches between sidebar navigation for desktops and bottom navigation for mobile devices.

## 🎯 Goal
To provide a production-ready starting point for building complex administrative dashboards that work perfectly on any screen size.

## ✨ Main Features
- **Adaptive UI:** Automatically adjusts layouts using `responsive_framework`.
- **State Management:** Powered by `flutter_riverpod` (v3) for robust and testable state.
- **Declarative Routing:** Navigation handled by `go_router`.
- **Data Visualization:** Integrated `fl_chart` for beautiful, interactive charts.
- **Multi-Platform Support:** Ready to be compiled for 6 different operating systems.

## 🛠️ Technologies
- **Flutter 3.41.2**
- **Dart 3.11.0**
- **Riverpod**: State management.
- **Go Router**: Navigation.
- **FL Chart**: Graphics and data viz.

## 📁 Project Structure
```text
dashboard_multiplatform_flutter/
├── lib/
│   ├── core/           # Constants, themes, and shared logic
│   ├── features/       # Functional modules (e.g., stats, users)
│   ├── shared/         # Common widgets and components
│   └── main.dart       # Application entry point
├── test/               # Unit and widget tests
├── pubspec.yaml        # Flutter dependencies
└── web/ android/ ios/  # Platform-specific configurations
```

## 🚀 How to Run

### Prerequisites
- Flutter SDK installed and configured.

### 1. Install Dependencies
```bash
cd dashboard_multiplatform_flutter
flutter pub get
```

### 2. Run Application
```bash
flutter run -d chrome  # For web
# Or
flutter run -d <device_id>
```

## 💡 How to Use
- **Layouts:** Customize `responsive_framework` settings in `core/` to change break-points.
- **Theming:** Modify the shared theme in `shared/theme/` to match your brand.
- **Data:** Update the Riverpod providers in `features/` to connect to your real API.

## 🚢 Deployment
- **Web:** `flutter build web` and host the `build/web` folder.
- **Desktop:** Use `flutter build <os>` to generate native installers.
- **Mobile:** Build and sign `.ipa` or `.apk` files for app stores.

---

## 🛠️ Project Deep Dive & Technical Guide

### 🎯 Main Purpose
Multi-platform admin and analytics dashboard built using Flutter.

### 🧰 Tecnologias Utilizadas (Tech Stack)
- **Primary Technologies:** Flutter 3.41.x
- **Deployment Strategy:** Container-ready with standard Docker/Docker Compose integrations where applicable.

### 🚀 Como Implantar e Executar (How to Deploy & Run)
#### Flutter PWA / Mobile
1. Fetch dependencies: `flutter pub get`.
2. Run: `flutter run`.

---
