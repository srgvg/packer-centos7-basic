#!/bin/bash -x

mkdir -p /home/admin/.ssh
chmod 0700 /home/admin/.ssh
cat > /home/admin/.ssh/authorized_keys <<EOF
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIL1w5gHd6LAnUtpbiO0okp1xuhGBtJtmOtrl6w1X5Sdf serge@goldorak
EOF
chmod 0600 /home/admin/.ssh/authorized_keys
chown admin:admin -R /home/admin/.ssh

