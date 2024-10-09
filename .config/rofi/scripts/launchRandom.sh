#!/bin/bash

# Set the directory containing your scripts
dir="$HOME/.config/rofi/scripts/launcher"

# Get a list of all files in the directory and pick one randomly
random_script=$(find "$dir" -type f | shuf -n 1)

# Execute the randomly chosen script
bash "$random_script"