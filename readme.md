
This is a packer file with a basic install for centos 7 on virtualbox

Requirements : 
- install [packer](https://www.packer.io/intro/getting-started/setup.html)
- install qemu / kvm

Usage :
- First set the passwords of the admin-user and the root-user : 
```
python -c 'import crypt,getpass; print(crypt.crypt(getpass.getpass(), crypt.mksalt(crypt.METHOD_SHA512)))'
```
- Next build the vm:
```bash
qemu-img convert  -O vmdk centos7 centos7.vmdk
```

This creates a directory output-qemu. From there, convert the qcow image to vmdk:
```bash
qemu-img convert  -O vmdk centos7 centos7.vmdk
```
