#!/usr/bin/env sh
# Serves the build on http://localhost:8080 (login only works on this port).
cd "$(dirname "$0")" || exit 1
echo "Open http://localhost:8080/ in Chrome"
python3 -m http.server 8080 --bind 127.0.0.1
