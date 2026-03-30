#!/bin/bash

#Javier Lopez, March 30 2026. This script to verifing the TechWatch environment.

directory=app_config
if [ -d $directory ]; then
  echo "$directory exist"
else
  mkdir $directory
fi

folder=settings.conf
if [ -f $directory/$folder ]; then
  echo "$folder exist"
else
  touch $directory/$folder && echo "File $folder"
fi

if [ -d $directory ] && [ -f $directory/$folder ]; then
  echo "Enviroment is Ready"
fi
