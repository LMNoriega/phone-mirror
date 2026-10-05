# Phone Mirror

Screen mirroring & control for Android (optimized for Samsung Galaxy S24 Ultra) via `scrcpy` over Wi-Fi / ADB on Linux with Hyprland.

## Features

- **Toggle Shortcut (`SUPER + P`):** Seamless open / close toggle.
- **Auto-Discovery via Wireless Debugging (Zero Cables!):** Detects your phone over Wi-Fi using Android's native Wireless Debugging (mDNS/Avahi), automatically activates TCP/IP mode and connects without ever needing a USB cable.
- **Floating Window:** Centered floating window with zero letterboxing / black borders.
- **Ultra-Fast TCP Probe:** Active sub-second socket verification to avoid ghost ADB connection hangs when Wi-Fi drops.
- **Smart Connection Dialog:** Interactive floating dialog supporting instant mDNS network scanning, IP input, and 6-digit wireless pairing (`adb pair`).
- **Native Resolution & Audio:** Full 1080x2340 stream with PipeWire Opus audio forwarding.
- **Simultaneous Control:** Retains touch control on the physical device while allowing mouse/keyboard control from the PC.

## Requisitos y Configuración en tu Celular

1. En tu teléfono (Samsung S24 Ultra o cualquier Android 11+):
   - Ve a **Ajustes > Opciones de desarrollador**.
   - Activa **Depuración USB** y **Depuración inalámbrica**.
2. ¡Listo! Al tocar `SUPER + P`, `phone-mirror` detectará tu teléfono por la red Wi-Fi, activará el puerto 5555 automáticamente y abrirá la pantalla en tu escritorio.

## Installation

```bash
./install.sh
```

## Requirements

- `scrcpy` >= 4.0
- `android-tools` (adb)
- `python-pyqt6`
- `avahi` (para auto-detección por mDNS de Wireless Debugging)
