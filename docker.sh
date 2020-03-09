#!/bin/sh
yum -y update
yum install -y yum-utils device-mapper-persistent-data lvm2
yum install -y docker
sudo systemctl start docker
sudo systemctl enable docker
