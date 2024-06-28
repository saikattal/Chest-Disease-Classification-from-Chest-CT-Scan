#!bin/bash

sudo apt update 

sudo apt-get update 

sudo apt upgrade -y

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker $USER

newgrp docker

sudo snap install aws-cli (then sudo snap install aws-cli --classic)



## AWS configuration

aws configure


## Now setup elastic IP on AWS
