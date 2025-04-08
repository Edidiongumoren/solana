FROM gitpod/workspace-base:ubuntu-22.04

# Pre-install system dependencies
RUN sudo apt-get update && \
    sudo apt-get install -y \
    build-essential \
    libssl-dev \
    pkg-config \
    && sudo rm -rf /var/lib/apt/lists/*
