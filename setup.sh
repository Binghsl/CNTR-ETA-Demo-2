#!/bin/bash

# Install necessary system dependencies
apt-get update
apt-get install -y wget curl unzip xvfb libnss3 libatk1.0-0 libatk-bridge2.0-0 \
libcups2 libxkbcommon0 libdrm2 libgbm1 libasound2 libxcomposite1 libxdamage1 \
libxrandr2 libgtk-3-0

# Install Playwright browser binaries
python -m playwright install --with-deps