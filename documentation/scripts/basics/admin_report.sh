#!/bin/bash

name="TechFlow Solution"
current_time=$(date)
kernel_version=$(uname -r)
read -p "enter you job title: " job_title
echo "---SESSION REPORT: $name ---"
echo "Admin: $USER"
echo "Role: $job_title"
echo "Home: $HOME"
echo "Kernel: $kernel_version"
echo "Login Time: $current_time"
echo "-----------------------------"
