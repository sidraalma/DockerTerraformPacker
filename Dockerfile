# Pulls centos
FROM centos:7

RUN \
# update 
yum update -y 
#Remove packer 
#rm -rf /usr/sbin/packer* &&\
# # Install Unzip
# yum install unzip -y &&\
# #Install wget 
# yum install wget -y &&\
# # Install Terraform 
# wget https://releases.hashicorp.com/terraform/1.0.0/terraform_1.0.0_linux_amd64.zip  &&\
# unzip ./terraform_1.0.0_linux_amd64.zip -d  /usr/local/bin  &&\
# #Install Packer
# wget https://releases.hashicorp.com/packer/1.2.5/packer_1.2.5_linux_amd64.zip &&\
# unzip packer_1.5.4_linux_amd64.zip &&\
# mv packer /usr/local/bin/. &&\
# #Install Telnet
# yum install telnet -y  &&\
# #Install elinks
# yum install elinks -y