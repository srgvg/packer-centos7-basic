#!/bin/bash -eux

# Install EPEL repository.
yum -y install epel-release

# Enable the epel-repo
sed -i -e '/\[epel\]/,/^\[/s/enabled=0/enabled=1/' /etc/yum.repos.d/epel.repo


# Install yum packages
yum -y install bzip2 net-tools vim-enhanced open-vm-tools

