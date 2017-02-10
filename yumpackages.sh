#!/bin/bash -eux

# Install EPEL repository.
yum -y install epel-release

# Install yum packages
yum -y install bzip2 net-tools vim-enhanced
