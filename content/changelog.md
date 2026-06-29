---
title: "Changelog"
draft: false
---

### v26.27.0
- (Feature) Support for UAFX Ruby '63
  - Independently select the boost type for each channel
  - Access both High and Low inputs on every channel
  - Familiar stereo cab sim workflow
  - Advanced room reverb controls

### v26.25.0
- (Improvement) Presets now load faster for a more responsive experience
- (Improvement) Device status and controls now sync twice as often for smoother real-time feedback

### v26.23.1
- (Feature) Added a preset browser for navigation and preset management
- (Feature) The app now remembers the last selected tab when switching presets, making it easier to stay focused on the controls you're editing
- (Improvement) Enhanced Bluetooth connectivity and communication reliability for a more stable experience
- (Bugfix) Fixed an issue where the Save button was not always displayed after refreshing presets

### v26.21.0
- (Feature) Added support for Lion ’68 with the same familiar stereo cab sim workflow
  - (Feature) Expanded the boost section for more flexible tone shaping: gain can now be adjusted independently, and the Echoplex and GE-10 can be enabled separately
  - (Feature) Added three new cab options: Mesa 4x12, 4x12 White 75 from Knuckles, and the previously unavailable “Brown Split Celestion” cab
  - (Feature) Added additional room sound controls, including adjustable room size and other ambience parameters
- (Feature) Added multi-device support for connecting both Dream ’65 and Lion ’68 simultaneously and switching between them.

### v26.17.1
- (Feature) Improved VoiceOver support and accessibility identifiers, making the app easier to use with Apple’s built-in screen reader
- (Feature) Added support for larger system font sizes
- (Feature) Added preset “Refresh” button to sync the app with the current state of the device
- (Feature) Added ability to delete presets
- NOTE: Refreshing a modified preset could leave the on-screen “Save” button in an inconsistent state (saving is still fully functional)

### v26.16.1
- (Feature) Cab and microphone settings can now be unlinked
- (Feature) Added “Save As” for presets
- (Feature) Added an on/off toggle to the Boost section
- (Improvement) Improved Bluetooth authorization screen to make fixing permissions in Settings easier
- (Bugfix) Fixed inverted On/Off axis toggle
- (Bugfix) Fixed preset name header issues with long preset names

### v26.15.1
- (Feature) Drag up or down on a setting’s label or value to adjust it
- (Feature) Added a non-linear slider curve for mic gain adjustment
- (Feature) Added negative “normal” boost settings to increase amp headroom
- (Improvement) Various improvements to Boost section UX
- (Bugfix) Preset names now appear correctly in the UAFX Control App
- (Bugfix) Vibrato is disabled when the amp is in DTEX mode
- (Bugfix) The entire setting row is now tappable

### v26.14.1
- First public release 🎉🎉🎉
- Compliance fixes for App Store review

### v26.11.0
- First public beta.
- Fixes connection issues when multiple pedals request to pair.
- Improves error description for when an unpaired pedal drops the connection.
- Peformance improvements of the bluetooth stack.

### v0.1.2
- Second private beta, feature-complete and ready for public beta approval.
- **Demo mode**: The app can now be used without a physical device. This mode is required for App Store review.

### v0.1.1
- First private beta release.
- **Preset reloading**: Switching presets or live mode on the device now triggers a preset reload in the app.
- **Activity indicator**: Displays a small indicator when Bluetooth messages are being exchanged.
- **Saving factory and artist presets**: Factory and Artist presets can not be overwritten on the device, but can now be saved as new custom preset.
- **Bug report form**: Adds a feedback and bug report form that collects diagnostic data from the pedal.

### v0.0.0
- Featured in [announcement video](https://www.youtube.com/watch?v=Gpirm5fiv_A)
- Supports editing of all the properties of Dream pedal
