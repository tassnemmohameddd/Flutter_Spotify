# Spotify UI Clone

A Flutter project that recreates the Spotify mobile app UI, built for learning and practicing Flutter layouts and navigation.

## Screens

- **Login** – sign up / continue with Google, Facebook, Apple, or log in
- **Podcast selection** – onboarding-style podcast picker
- **Home** – greeting, quick-access grid, new releases, and discover section
- **Library / Extra** – playlists, albums, and downloaded content
- **Final** – recently played, Spotify Wrapped, and editor's picks

Sign-in state is persisted locally with `shared_preferences`, so a signed-up user lands on the home screen on relaunch.

## Getting started

```bash
flutter pub get
flutter run
```

## Tech

- Flutter / Dart
- `shared_preferences` for local sign-in state
