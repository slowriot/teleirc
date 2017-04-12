#!/bin/bash

while true; do
  nodejs --use-strict teleirc.js
  echo "Ctrl-c now will exit."
  sleep 5
  echo "Restarting..."
done
