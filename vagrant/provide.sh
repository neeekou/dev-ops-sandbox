#!/usr/bin/env bash

sudo yum -y update
sudo yum -y install vim
sudo yum -y install epel-release
sudo yum -y update
sudo yum -y install ansible

## Ansible magic