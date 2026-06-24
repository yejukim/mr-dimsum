#!/bin/bash
# Mr. Dim Sum — local preview server
# Double-click this file (or run it in Terminal) to view the site at:
#   http://localhost:4500/menu.html
# Press Control-C in the terminal window to stop it.

cd "$(dirname "$0")" || exit 1
PORT=4500
echo "Serving Mr. Dim Sum at http://localhost:${PORT}/menu.html"
echo "(Press Control-C to stop)"
python3 -m http.server "${PORT}"
