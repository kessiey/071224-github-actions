#!/bin/bash

# Install Cowsay Program
sudo apt-get install cowsay -y

# Execute Cowsay Command
cowsay -f dragon "Run for cover, I am a DRAGON......RAWR" >> dragon.txt

# Test file exists
grep -i "dragon" dragon.txt

# Read File
cat dragon.txt

# List Repo files
ls -ltra
