# Phone Mirror

Screen mirroring & control for Android (optimized for Samsung Galaxy S24 Ultra) via `scrcpy` over Wi-Fi / ADB on Linux with Hyprland.

## Features

- **Toggle Shortcut (`SUPER + P`):** Seamless open / close toggle.
- **Floating Window:** Centered floating window with zero letterboxing / black borders.
- **Ultra-Fast TCP Probe:** Active sub-second socket verification to avoid ghost ADB connection hangs when Wi-Fi drops.
- **Smart IP Prompt:** If the phone's IP changes or Wi-Fi is disconnected, an interactive floating dialog lets you quickly input only the last octet.
- **Native Resolution & Audio:** Full 1080x2340 stream with PipeWire Opus audio forwarding.
- **Simultaneous Control:** Retains touch control on the physical device while allowing mouse/keyboard control from the PC.

## Installation

```bash
./install.sh
```

## Requirements

- `scrcpy` >= 4.0
- `android-tools` (adb)
- `python-pyqt6`
