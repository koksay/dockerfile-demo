#!/bin/bash

trap cleanup SIGTERM

function cleanup() {
  echo "Cleaning up stuff"
  #sleep 12
  #echo "cleaning more stuff"
  exit 0
}

echo "Application started..."

while true
do
  date
  sleep 1
done

echo "Application finished..."
