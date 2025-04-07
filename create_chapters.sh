#!/bin/bash
# This script creates chapter subdirectories from chapter1 to chapter10
# and adds an empty README.md file in each

for i in {1..10}; do
  mkdir -p "chapter$i"       # Creates directory chapter1, chapter2, ... chapter10
  touch "chapter$i/README.md" # Creates an empty README.md file in that directory
done

echo "Chapters 1 through 10 created with a blank README.md file each."
