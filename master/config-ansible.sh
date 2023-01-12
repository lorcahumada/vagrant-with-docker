#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y 
sudo apt-get install -y iputils-ping
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get install ansible -y
sudo apt-get install -y iputils-ping
sudo apt-get install -y iproute2
sudo apt-get install -y vim