FROM gitpod/workspace-base:ubuntu-22.04

# Install system deps
RUN sudo apt-get update && \
    sudo apt-get install -y \
    build-essential \
    libssl-dev \
    pkg-config \
    && sudo rm -rf /var/lib/apt/lists/*
