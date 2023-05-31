#!/bin/bash

# Update the package lists
sudo apt-get update

# Install all the default Kali Linux tools
sudo apt-get install -y kali-linux-default

# Clean up the package cache
sudo apt-get clean

echo "Default Kali Linux tools installation complete."
