#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y unzip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

# If you want the downloaded cli zip deleted
# rm -rf aws && rm awscliv2.zip

