#!/bin/bash

if ./documentation/scripts/automation/check_resources.sh; then
  echo "continue"
else
  echo "stop"
  exit 1
fi

tool="htop"

if command -v $tool; then
  echo "$tool is already present"

else
  echo "$tool not found. Installing ..."
  sudo apt update && sudo apt install -y htop

fi
echo "TechWatch Deployment Completed Successfully on $(date)"
