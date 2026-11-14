#!/usr/bin/env bash
# Clona todas las herramientas del README en ./herramientas
set -u
mkdir -p herramientas && cd herramientas
for url in $(grep -o 'https://github\.com/[A-Za-z0-9._-]*/[A-Za-z0-9._-]*\.git' ../README.md | sort -u); do
  name=$(basename "$url" .git)
  [ -d "$name" ] && { echo "ya existe: $name"; continue; }
  git clone --depth 1 "$url" "$name" || echo "falló: $url"
done
