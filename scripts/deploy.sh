#!/bin/bash

# set sometimes is not working??
set -e

echo "  ----- clone application repository -----  "
echo git clone https://github.com/mhanna1/raddit.git

echo "  ----- install dependent gems -----  "
cd ./raddit
sudo bundle install

echo "  ----- start the application -----  "
sudo systemctl start raddit
sudo systemctl enable raddit