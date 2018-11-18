#!/usr/bin/env bash

echo "hello world"

echo "Update OS"
sudo apt-get update -y

echo "install htop"
sudo apt-get install htop -y

echo "Copy public key of host to guest"
cat /vagrant/provision/rsa_mgmt.pub >> /home/vagrant/.ssh/authorized_keys
