# Install system dependencies (if possible without sudo)
apt-get update && apt-get install -y \
    libnss3 \
    libx11-xcb1 \
    libxcb1 \
    libxcomposite1 \
    libxcursor1 \
    libxdamage1 \
    libxext6 \
    libxi6 \
    libxrandr2 \
    libxss1 \
    libxtst6 \
    --no-install-recommends


#!/bin/bash
# Install Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
mkdir -p chrome_install
dpkg -x google-chrome-stable_current_amd64.deb chrome_install/
chmod +x chrome_install/opt/google/chrome/chrome  # Ensure executable permissions
