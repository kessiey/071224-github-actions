#!/bin/bash

# Install Cowsay Program
sudo apt-get install cowsay -y

# Make script executable (optional, included for completeness)
chmod +x /home/kessie/devops/k8s/071224-github-actions/ascii-script.sh

# Execute Cowsay Command
cowsay -f dragon "Run for cover, I am a DRAGON......RAWR" >> dragon.txt

# Test file exists
grep -i "dragon" dragon.txt

# Read File
cat dragon.txt

# List Repo files
ls -ltra
