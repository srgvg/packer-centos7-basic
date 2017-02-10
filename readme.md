
This is a packer file with a basic install for centos 7 on virtualbox

Requirements : 
- install [packer](https://www.packer.io/intro/getting-started/setup.html)
- install [https://www.virtualbox.org/wiki/Downloads](https://www.virtualbox.org/wiki/Downloads)

Usage : 
'''bash
packer build packer.json
'''

This creates a directory output-virtualbox-iso. From virtualbox you can then import the appliance created in that directory