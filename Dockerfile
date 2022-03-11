# Pulls centos
FROM centos:7

RUN \
# # Install Unzip
yum install unzip -y &&\
#Install wget 
yum install wget -y  &&\
# #Install Telnet
yum install telnet -y  &&\
#Install elinks
yum install elinks -y &&\
# Install Terraform 
wget https://releases.hashicorp.com/terraform/1.0.0/terraform_1.0.0_linux_amd64.zip &&\
unzip ./terraform_1.0.0_linux_amd64.zip -d  /usr/sbin/  &&\
rm -rf ./terraform_1.0.0_linux_amd64.zip &&\
# #Install Packer
##Remove packer 
rm -rf /usr/sbin/packer* &&\
wget https://releases.hashicorp.com/packer/1.2.5/packer_1.2.5_linux_amd64.zip &&\
unzip ./packer_1.2.5_linux_amd64.zip &&\
mv packer /usr/sbin/ &&\
rm -rf packer*



CMD ["/usr/bin/sleep", "infinity"]