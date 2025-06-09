#!/bin/bash

# Open the current directory in the file explorer (Linux example with xdg-open)
xdg-open . &

# Run docker compose up in detached mode
docker compose up -d