#!/bin/bash


which apt-get

apt-get update


#sudo apt-get install -y ruby-full build-essential
#sudo gem install --no-rdoc --no-ri bundler

#echo "  ----- install mongodb -----  "
#sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
#sudo echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" > /etc/apt/sources.list.d/mongodb-org-3.2.list
#sudo apt-get update
#sudo apt-get install -y mongodb-org

#echo "  ----- start mongodb -----  "
#sudo systemctl start mongod
#sudo systemctl enable mongod

#echo "  ----- copy unit file for application -----  "
#sudo wget https://gist.githubusercontent.com/Artemmkin/ce82397cfc69d912df9cd648a8d69bec/raw/7193a36c9661c6b90e7e482d256865f085a853f2/raddit.service
#sudo mv raddit.service /etc/systemd/system/raddit.service
