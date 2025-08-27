# PebbleDrop (offline scaffold)

This repository provides an offline scaffold for the **PebbleDrop** game. It
contains directory structure, placeholder code and configuration files so that a
full Flutter setup can be applied later.

## Offline usage
No Flutter or Dart SDK is required at this stage. The source files intentionally
avoid importing Flutter to keep analysis errors at bay.

## Later setup
Once the Flutter SDK is available:

1. Initialize Flutter boilerplate while keeping the existing sources:
   ```bash
   flutter create .
   ```
2. Fetch dependencies:
   ```bash
   flutter pub get
   ```
3. (Optional) enable desired platforms:
   ```bash
   flutter create --platforms=android,ios .
   ```
4. Required dependencies:
   - flame
   - flame_forge2d
   - flame_audio
   - google_mobile_ads
   - firebase_core
   - firebase_analytics
   - firebase_crashlytics
   - shared_preferences
   - vibration
5. Run the application:
   ```bash
   flutter run
   ```

## MVP issue links
The project will be expanded through the following issues:

1. Issue #1 – Main entry and game initialization (`lib/main.dart`).
2. Issue #2 – Ads service implementation (`lib/core/ads/ads_service.dart`).
3. Issue #3 – Analytics integration (`lib/core/analytics/analytics.dart`).
4. Issue #4 – Audio service implementation (`lib/core/audio/audio_service.dart`).
5. Issue #5 – Haptics support (`lib/core/haptics/haptics.dart`).
6. Issue #6 – Remote configuration (`lib/core/config/remote_config.dart`).
7. Issue #7 – Main menu scene (`lib/game/scenes/main_menu.dart`).
8. Issue #8 – Game scene and root game class (`lib/game/scenes/game_scene.dart`, `lib/game/pebble_drop_game.dart`).
9. Issue #9 – Result scene and HUD (`lib/game/scenes/result_scene.dart`, `lib/game/components/hud.dart`).
10. Issue #10 – Physics world and game components (`lib/game/physics/physics_world.dart`, `lib/game/components/pebble.dart`, `lib/game/components/wall.dart`, `lib/game/components/slit.dart`).

Subsequent pull requests will address these issues sequentially, starting with
Issues 1–3.
