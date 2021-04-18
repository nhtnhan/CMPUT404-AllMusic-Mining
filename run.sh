#!/bin/bash
python -m http.server 8181 &
chromium-browser http://localhost:8181/
