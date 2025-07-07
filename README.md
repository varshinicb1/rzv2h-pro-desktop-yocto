# 🚀 RZ/V2H Pro Desktop - Yocto Build

This project sets up a **full-featured embedded Linux system** for the Renesas RZ/V2H EVK board, based on Yocto and the AI SDK v5.20.

✅ Features:
- LXQt Desktop Environment
- Chromium browser
- LightDM Login Manager
- GStreamer (hardware-accelerated decode)
- DRP-AI support (Renesas)
- Camera input via V4L2
- Python3, Qt5, OpenCV
- Autostart Qt/Web Dashboard ready
- OTA-capable (RAUC-ready)

---

## 📦 Requirements

- Ubuntu 22.04 LTS host system
- 100GB+ disk space
- 16GB RAM (recommended)
- [RZ/V2H AI SDK Source ZIP](https://www.renesas.com/en/document/sws/rzv2h-ai-sdk-v520-source-code)

---

## 🔧 Setup Instructions

### 1. Clone this repo
```bash
git clone https://github.com/varshinicb1/rzv2h-pro-desktop-yocto.git
cd rzv2h-pro-desktop-yocto
