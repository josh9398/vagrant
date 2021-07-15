# Vagrant

- Website: [https://www.stuxcd.io/](https://www.stuxcd.io/)
- Vagrant: [https://www.vagrantup.com/](https://www.vagrantup.com/)
- Vagrant Source: [https://github.com/hashicorp/vagrant](https://github.com/hashicorp/vagrant)
- HashiCorp Discuss: [https://discuss.hashicorp.com/c/vagrant/24](https://discuss.hashicorp.com/c/vagrant/24)

Vagrant is a tool for building and distributing development environments.\
To learn how to build a fully functional development environment, follow the 
[getting started guide](https://www.vagrantup.com/docs/getting-started).

## Boxes

- [Ubuntu](https://github.com/stuxcd/vagrant/tree/master/ubuntu): ubuntu/bionic64
- [Kali](https://github.com/stuxcd/vagrant/tree/master/kali): kalilinux/rolling
- [Parrot Security](https://github.com/stuxcd/vagrant/tree/master/parrot): stuxcd/parrot-security

To build your first virtual environment:
```shell
cd box
vagrant up
```
Note: The above vagrant up command will also trigger Vagrant to download the bionic64 box via the specified URL.\
Vagrant only does this if it detects that the box doesn't already exist on your system.
