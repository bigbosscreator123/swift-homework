#!/bin/bash

for i in $(seq -w 1 18); do
  mkdir -p "chapter$i"
  touch "chapter$i/README.md"
  touch "chapter$i/exercise$i.swift"
done

echo "✅ All chapters created with README.md and exerciseXX.swift files."

