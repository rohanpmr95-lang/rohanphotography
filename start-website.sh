#!/bin/bash
# ============================================
# HOW TO USE THIS FILE:
# Double-click this file or run it in Terminal
# to start your photography website.
# ============================================

export PATH="$HOME/.local/node-v20.18.0-darwin-x64/bin:$PATH"

echo ""
echo "  Starting your Photography Website..."
echo "  Once started, open http://localhost:5173 in your browser"
echo "  Press Ctrl+C to stop the server"
echo ""

cd "/Users/rohanpm/Documents/Default Project/photo-website"
npm run dev
