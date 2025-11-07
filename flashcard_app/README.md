# 🧠 EnoCards — Flashcard App Powered by Google Sheets

**EnoCards** is a cross-platform flashcard app built with **Flutter** that lets users manage and study learning cards directly from their **Google Sheets**.  
The goal is to make studying simple, connected, and automated — no manual imports or complicated databases.

---

## 🚀 Project Overview

**Problem:**  
Most flashcard apps require manual input or subscriptions. Managing cards in spreadsheets is easier, but connecting that to an app is hard.

**Solution:**  
EnoCards syncs with your Google account so that:
- Any update you make in Google Sheets automatically appears in your app.
- You can study, flip, and shuffle cards anytime — even offline.
- Ideal for learners, tech professionals, and educators who already use Sheets.

---

## 🧩 Features (MVP Roadmap)

| Status | Feature | Description |
|:--:|:--|:--|
| ✅ | Flutter base app | Material UI, routing, basic navigation |
| ✅ | Local flashcard deck | Flip, shuffle, next/prev |
| 🏗️ | Google Sign-In | Firebase Authentication for user login |
| 🏗️ | Google Sheets Integration | Sync cards from spreadsheet (front/back/hint/tag) |
| ⏳ | Offline cache | Save last synced deck locally for offline study |
| ⏳ | Multi-deck support | Manage multiple sheets as decks |
| ⏳ | Spaced repetition | Add “Easy / Hard / Review Later” logic |
| ⏳ | Analytics | Track cards studied, accuracy, and review stats |

---

## 🏗️ Tech Stack

| Layer | Technology | Purpose |
|-------|-------------|----------|
| **Frontend (Mobile)** | Flutter | Cross-platform UI (Android/iOS/Web) |
| **State Management** | Provider / Riverpod | Reactive data flow |
| **Authentication** | Firebase Auth (Google Sign-In) | Secure login |
| **Backend (API)** | Firebase Cloud Functions (Node.js) | Fetch Sheets data securely |
| **External API** | Google Sheets API / Drive API | Data source for flashcards |
| **Database (optional)** | Firestore / Hive | Caching & offline sync |
| **CI/CD** | GitHub Actions | Lint, test, and build automation |

---

## 📂 Project Structure

```text
enocards/
├─ mobile_app/
│  ├─ lib/
│  │  ├─ core/               # themes, constants, utils
│  │  ├─ features/
│  │  │  ├─ auth/            # Firebase Google login
│  │  │  ├─ flashcards/      # card logic, UI, widgets
│  │  │  └─ sheets/          # integration with Google Sheets
│  │  └─ common_widgets/     # buttons, cards, loaders
│  └─ pubspec.yaml
├─ backend/
│  ├─ functions/             # Firebase Cloud Functions
│  │  ├─ src/
│  │  ├─ package.json
│  │  └─ tsconfig.json
│  └─ README.md
├─ docs/
│  ├─ architecture.md
│  ├─ api-design.md
│  └─ sheet-template.md
└─ README.md