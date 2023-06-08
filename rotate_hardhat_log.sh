#!/bin/bash
log_path="/home/ec2-user/hardhat-node/toy-hardhat-project/hardhat.log"
backup_path="/home/ec2-user/hardhat-node/toy-hardhat-project/logs/hardhat.log.$(date +%Y%m%d)"
cp "$log_path" "$backup_path"
truncate -s 0 "$log_path"
