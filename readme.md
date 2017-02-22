
This is a packer file with a basic install for centos 7 on virtualbox

Requirements : 
- install [packer](https://www.packer.io/intro/getting-started/setup.html)
- install [https://www.virtualbox.org/wiki/Downloads](https://www.virtualbox.org/wiki/Downloads)

Usage :
- First set the passwords of the admin-user and the root-user : 
```
python -c 'import crypt,getpass; print(crypt.crypt(getpass.getpass(), crypt.mksalt(crypt.METHOD_SHA512)))'
```
- Next build the vm :
```bash
packer build packer.json
```

This creates a directory output-virtualbox-iso. From virtualbox you can then import the appliance created in that directory

