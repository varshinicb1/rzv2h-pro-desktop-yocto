#!/bin/bash
set -e

echo "📦 Setting up rzv2h-pro-desktop Yocto environment..."

# Create sources directory if not present
mkdir -p sources
cd sources

# Clone Poky
if [ ! -d "poky" ]; then
    echo "Cloning Poky..."
    git clone -b kirkstone https://git.yoctoproject.org/git/poky
fi

# Clone meta-openembedded
if [ ! -d "meta-openembedded" ]; then
    echo "Cloning meta-openembedded..."
    git clone -b kirkstone https://github.com/openembedded/meta-openembedded.git
fi

# Clone meta-qt5
if [ ! -d "meta-qt5" ]; then
    echo "Cloning meta-qt5..."
    git clone -b kirkstone https://github.com/meta-qt5/meta-qt5.git
fi

# Clone meta-browser (for Chromium)
if [ ! -d "meta-browser" ]; then
    echo "Cloning meta-browser..."
    git clone -b kirkstone https://github.com/OSSystems/meta-browser.git
fi

# Clone meta-lxqt
if [ ! -d "meta-lxqt" ]; then
    echo "Cloning meta-lxqt..."
    git clone -b kirkstone https://github.com/meta-lxqt/meta-lxqt.git
fi

# Inform user to extract Renesas AI SDK
echo ""
echo "📁 Please ensure you have extracted the RZ/V2H AI SDK source into:"
echo "    sources/meta-rzv-ai-sdk/"
echo "→ Use the file from Renesas: RTK0EF0180F04001LINUXAISP_src.zip"
echo ""

cd ..

echo "✅ Yocto environment setup complete."
