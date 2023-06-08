#!/bin/bash
nohup npx hardhat node --hostname 0.0.0.0  > hardhat.log 2>&1 &
echo "Hardhat node running with process ID: $!"
