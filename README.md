# IOS-SwiftUI: Adding Accessibility Feature To App

## 🛠️ Adding Accessibility Features to Your iOS App - SwiftUI
This repository demonstrates how to make an iOS app accessible by implementing UIAccessibility and VoiceOver features in SwiftUI. The project is designed to teach you practical tips on improving usability for users with disabilities. The content has been shared in the below Author section YouTube channel link to follow.

## 🚀 Features Covered
### 1. Adding Accessibility Labels
Learn how to use **.accessibilityLabel()** to describe the purpose of UI elements.

### 2. Hints for Better Usability
Enhance user experience by adding **.accessibilityHint()** to provide extra context.

### 3. Traits for Interactive Elements
Understand how to assign **.accessibilityAddTraits()** for buttons, images, and more.

### 4. Dynamic Accessibility Content
Create accessibility labels dynamically for lists or other repetitive content.

### 5. Inclusive Design Principles
Ensure compatibility with Dynamic Type and other accessibility features.

## 📂 Project Structure
### AccessibleApp
- **AccessibleApp.swift** -----> # App entry point
- **ContentView.swift** -----> # Main screen with examples
- **AccessibleButton.swift** -----> # Custom button with accessibility support
- **AccessibleList.swift** -----> # Example of dynamic accessibility labels in a list
- **AccessibleImage.swift** -----> # Accessible image component

## 📲 Running the Project
### Prerequisites
- **Xcode:** Version 14.0 or later
- **Swift:** Version 5.7 or later
- **macOS:** Ventura or later
## Steps
1. Clone this repository.
2. Open the project in Xcode.
3. Run the app on a simulator or device.
4. Enable VoiceOver on your device to test accessibility features:
   - Go to **Settings > Accessibility > VoiceOver**.
   - Turn on VoiceOver.

## 📘 Learnings and Best Practices
- Use descriptive labels (.accessibilityLabel) for meaningful VoiceOver output.
- Add hints (.accessibilityHint) to guide users through complex UI components.
- Define traits (.accessibilityAddTraits) to identify element roles (e.g., button, header).
- Test your app with VoiceOver to ensure seamless navigation.
- Support Dynamic Type for text scalability.

## 🤝 Contributing
Contributions are welcome! Feel free to open an issue or submit a pull request if you have suggestions, ideas, or improvements.

## 🌟 Feedback
If you found this project helpful:
- 🌟 Star the repo!
- 📝 Leave feedback in the issues section.
- 🔗 Share the video with your network.

## 🧑‍💻 Author
### **Way2Know**
- **YouTube:** **[Way 2 Know](https://www.youtube.com/channel/UCwePLxwase4e6xN_73dTT8w)**
- **GitHub Repo's:** **[Way 2 Know](https://github.com/way2knowblog)**

## 📄 License
This project is licensed under the MIT License.
Feel free to use, modify, and share!
