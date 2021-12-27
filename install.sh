#!/bin/bash
sudo apt-get update ;
sudo apt install tree -y ;
sudo apt-get install pip -y ; 
pip3 install awscli ;
pip3 install --upgrade awscli ;
pip3 install ansible ;
pip3 install boto3 