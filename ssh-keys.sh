#!/bin/bash -x

mkdir -p /home/admin/.ssh
chmod 0700 /home/admin/.ssh
cat > /home/admin/.ssh/authorized_keys <<EOF
# insert authorized_key here, see readme.md for instructions
EOF
chmod 0600 /home/admin/.ssh/authorized_keys
chown admin:admin -R /home/admin/.ssh

