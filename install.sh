#!/bin/bash

# Create the global rules directory if it doesn't exist
mkdir -p ~/.gemini/config/rules

# Symlink all rules from this repo to the global config
for file in rules/*.md; do
    filename=$(basename "$file")
    ln -sf "$(pwd)/$file" ~/.gemini/config/rules/"$filename"
    echo "Symlinked $filename -> ~/.gemini/config/rules/$filename"
done

echo "Done! Restart your AI agent to apply the new rules."
