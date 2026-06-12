#!/bin/bash
cd "$(dirname "$0")"
git add .
git commit -m "Mise à jour site"
git push origin main
echo ""
echo "✅ Site mis à jour sur GitHub Pages !"
