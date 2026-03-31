#!/bin/bash

read -p "Enter current free disk space (GB): " free_space

automation=documentation/scripts/automation/check_env.sh

if [ $free_space -lt 10 ]; then
  echo "ERROR: Insufficient space. 10GB required."
  exit 1
else
  echo "SUCCESS: Resouce requirements met."
  ./$automation
  exit 0
fi
