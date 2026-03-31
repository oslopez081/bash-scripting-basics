#!/bin/bash

price_per_gb=12
read -p "How many GB of RAM do you want to add" ram_amount
Total_cost=$(expr $price_per_gb \* $ram_amount)
read -p "Current Disk Space (GB): " currentGB
read -p "Space used by OS(GB): " used
free_space=$(expr $currentGB - $used)
echo "-- UPGRADE ESTIMATE --"
echo "Total RAM to add: $ram_amount GB"
echo "Total cost: $Total_cost USD"
echo "Final free space $free_space GB"
echo "-----------------------"
