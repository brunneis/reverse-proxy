#!/bin/bash
docker compose down
sudo su -c 'echo "" > ./data/checksum'
docker compose up -d
