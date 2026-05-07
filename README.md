# 📚 MyBooks

A personal library tracker iOS app built with **SwiftUI** and **SwiftData** — developed as a hands-on learning project

---

## 📖 About the Project

**MyBooks** allows users to track books they want to read, are currently reading, or have already finished. It serves as a practical playground for learning SwiftData — Apple's modern persistence framework introduced at WWDC 2023 — through a real-world use case.

Rather than a toy example, this app is intentionally built to cover the full breadth of SwiftData features: from basic CRUD operations to relationships, migrations, and iCloud sync.

---

## ✨ Features

- Add, edit, and delete books from your personal library
- Track reading status: *Want to Read*, *Currently Reading*, *Finished*
- Assign genres and authors to books
- One-to-many and many-to-many relationships between models
- Dynamic sorting and filtering of book lists
- Schema migration support for safe model updates
- iCloud sync via CloudKit integration
- Preview-friendly model container setup

---

## 🧠 Concepts Covered

This project was built step by step through an 11-part video series. The key SwiftData topics explored include:

| # | Topic |
|---|-------|
| 1 | Project setup & `@Model` macro |
| 2 | CRUD operations with `ModelContext` |
| 3 | `ModelContainer` configuration & SwiftUI previews |
| 4 | Dynamic sorting with `SortDescriptor` |
| 5 | One-to-many relationships |
| 6 | Many-to-many relationships |
| 7 | `@Query` filters and predicates |
| 8 | Schema migration with `VersionedSchema` |
| 9 | CloudKit sync setup |
| 10–11 | Refinements, polish & wrap-up |

---

## 🛠 Tech Stack

| Technology | Purpose |
|---|---|
| **SwiftUI** | UI framework |
| **SwiftData** | Persistence layer |
| **CloudKit** | iCloud synchronization |
| **Xcode 15+** | IDE |
| **iOS 17+** | Minimum deployment target |

---

## 🚀 Getting Started

### Requirements

- Xcode 15 or later
- iOS 17 SDK
- An Apple Developer account (required for CloudKit features)

### Running the App

1. Clone this repository
2. Open `MyBooks.xcodeproj` in Xcode
3. Select a simulator or device running iOS 17+
4. Build and run (`⌘R`)

> **Note:** To test CloudKit sync, you must be signed into iCloud on your simulator or device and have added the iCloud + CloudKit capability to the project with a valid container.

---

## 📝 Notes

- This project is **for learning purposes** and follows along with Stewart Lynch's tutorial series.
- Code may be iteratively updated as new videos in the series are completed.
- The CloudKit integration requires a real device or a simulator signed into iCloud.

---

## 📄 License

This project is open for personal use and learning. No license is applied — feel free to fork, experiment, and build on it.
