#!/bin/sh
while true 
do
  echo "$(find /data -type f | wc -l) total files"
  echo "$(find /data -type f -mtime +30 | wc -l) total files older than 30 days"
  find /data -type f -mtime +30 -delete
  sleep 1h
done
