#!/bin/bash

# Simple web server for the docs directory
# Usage: ./serve.sh [port]

PORT=${1:-8000}

echo "Starting web server on http://localhost:$PORT"
echo "Serving files from ./docs/"
echo "Press Ctrl+C to stop the server"
echo ""

cd docs && python3 -m http.server $PORT