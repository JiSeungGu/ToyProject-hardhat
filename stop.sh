#!/bin/bash
hardhat_pid=$(pgrep -f "hardhat node")
if [ -z "$hardhat_pid" ]; then
  echo "No Hardhat node process found."
else
  echo "Killing Hardhat node process with ID: $hardhat_pid"
  kill -9 $hardhat_pid
fi
