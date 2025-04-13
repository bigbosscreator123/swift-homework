#!/bin/bash
NUM_CHAPTERS=18
REPO_DIR="."
for i in $(seq -w 1 $NUM_CHAPTERS); do
    CHAPTER_DIR="$REPO_DIR/chapter$i/teach"
    mkdir -p "$CHAPTER_DIR"
    touch "$CHAPTER_DIR/README.md"
done

echo "✅ Done! Created $NUM_CHAPTERS chapters with teach/README.md files."


