# flutter_posthog_test

## `flutter run`

```
% flutter run                
Connected devices:
Ben’s iPhone (mobile)           • 00008110-001969D4112A401E            • ios            • iOS 18.1.1 22B91
iPhone 16 Pro Max (mobile)      • D56818D2-83D2-4778-9B24-F25448E39ECC • ios            • com.apple.CoreSimulator.SimRuntime.iOS-18-1 (simulator)
macOS (desktop)                 • macos                                • darwin-arm64   • macOS 15.1 24B83 darwin-arm64
Mac Designed for iPad (desktop) • mac-designed-for-ipad                • darwin         • macOS 15.1 24B83 darwin-arm64
Chrome (web)                    • chrome                               • web-javascript • Google Chrome 131.0.6778.86

Checking for wireless devices...

[1]: Ben’s iPhone (00008110-001969D4112A401E)
[2]: iPhone 16 Pro Max (D56818D2-83D2-4778-9B24-F25448E39ECC)
[3]: macOS (macos)
[4]: Mac Designed for iPad (mac-designed-for-ipad)
[5]: Chrome (chrome)
Please choose one (or "q" to quit): 2
Launching lib/main.dart on iPhone 16 Pro Max in debug mode...
Running Xcode build...                                                  
 └─Compiling, linking and signing...                         8.3s
Xcode build done.                                           28.0s
Syncing files to device iPhone 16 Pro Max...                       223ms

Flutter run key commands.
r Hot reload. 🔥🔥🔥
R Hot restart.
h List all available interactive commands.
d Detach (terminate "flutter run" but leave application running).
c Clear the screen
q Quit (terminate the application on the device).

A Dart VM Service on iPhone 16 Pro Max is available at: http://127.0.0.1:59252/zBdKgH3RsFI=/
The Flutter DevTools debugger and profiler on iPhone 16 Pro Max is available at: http://127.0.0.1:9102?uri=http://127.0.0.1:59252/zBdKgH3RsFI=/
flutter: Sent event
flutter: Sent event
flutter: Sent event
Application finished.
```

## `flutted doctor -v`

```
[✓] Flutter (Channel stable, 3.24.4, on macOS 15.1 24B83 darwin-arm64, locale en-GB)
    • Flutter version 3.24.4 on channel stable at /Users/benheidemann/.flutter/3.16.0-stable
    • Upstream repository https://github.com/flutter/flutter.git
    • Framework revision 603104015d (6 weeks ago), 2024-10-24 08:01:25 -0700
    • Engine revision db49896cf2
    • Dart version 3.5.4
    • DevTools version 2.37.3

[✓] Android toolchain - develop for Android devices (Android SDK version 34.0.0)
    • Android SDK at /Users/benheidemann/Library/Android/sdk
    • Platform android-34, build-tools 34.0.0
    • Java binary at: /Applications/Android Studio.app/Contents/jbr/Contents/Home/bin/java
    • Java version OpenJDK Runtime Environment (build 17.0.6+0-17.0.6b829.9-10027231)
    • All Android licenses accepted.

[✓] Xcode - develop for iOS and macOS (Xcode 16.1)
    • Xcode at /Applications/Xcode.app/Contents/Developer
    • Build 16B40
    • CocoaPods version 1.16.2

[✓] Chrome - develop for the web
    • Chrome at /Applications/Google Chrome.app/Contents/MacOS/Google Chrome

[✓] Android Studio (version 2022.3)
    • Android Studio at /Applications/Android Studio.app/Contents
    • Flutter plugin can be installed from:
      🔨 https://plugins.jetbrains.com/plugin/9212-flutter
    • Dart plugin can be installed from:
      🔨 https://plugins.jetbrains.com/plugin/6351-dart
    • Java version OpenJDK Runtime Environment (build 17.0.6+0-17.0.6b829.9-10027231)

[✓] VS Code (version 1.95.3)
    • VS Code at /Applications/Visual Studio Code.app/Contents
    • Flutter extension version 3.102.0

[✓] Connected device (5 available)
    • Ben’s iPhone (mobile)           • 00008110-001969D4112A401E            • ios            • iOS 18.1.1 22B91
    • iPhone 16 Pro Max (mobile)      • D56818D2-83D2-4778-9B24-F25448E39ECC • ios            • com.apple.CoreSimulator.SimRuntime.iOS-18-1 (simulator)
    • macOS (desktop)                 • macos                                • darwin-arm64   • macOS 15.1 24B83 darwin-arm64
    • Mac Designed for iPad (desktop) • mac-designed-for-ipad                • darwin         • macOS 15.1 24B83 darwin-arm64
    • Chrome (web)                    • chrome                               • web-javascript • Google Chrome 131.0.6778.86

[✓] Network resources
    • All expected network resources are available.

• No issues found!
```
