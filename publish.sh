#!/bin/bash
# Publiceert de develop branch naar main (live op GitHub Pages)
set -e

echo "Publiceren naar live..."

git checkout main
git merge develop --no-edit
git push origin main
git checkout develop

echo "Klaar. Live op: https://lvzant.github.io/dashhboard_verzekeringsmarkt/"
