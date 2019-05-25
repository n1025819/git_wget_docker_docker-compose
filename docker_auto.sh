#! /bin/bash
sudo yum install git
sudo yum install wget
sudo curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo systemctl start docker.service
sudo systemctl enable docker.service
sudo usermod -aG docker 'whoami'
sudo yum install epel-release
sudo yum install -y python-pip
sudo pip install docker-compose
sudo systemctl restart docker 
done
