#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y 
sudo apt-get install -y iputils-ping
sudo apt-get install -y iputils-ping
sudo apt-get install -y iproute2
sudo apt-get install -y vim
echo 'root:vagrant' | chpasswd
sudo sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
sudo sed 's@session\s*required\s*pam_loginuid.so@session optional pam_loginuid.so@g' -i /etc/pam.d/sshd
echo 'export NOTVISIBLE="in users profile"' >> ~/.bashrc
echo "export VISIBLE=now" >> /etc/profile