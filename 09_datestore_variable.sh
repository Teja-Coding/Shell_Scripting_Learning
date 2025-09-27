#!/bin/bash

start_date=$(date +%s)
sleep 10
end_date=$(date +%s)
total_time=$((end_date - start_date))
echo "Total time taken: $total_time seconds"