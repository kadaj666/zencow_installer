Zencow Autoinstaller 
======
This is a autoinstaller of zen secure nodes. 


### Dependencies
Before you start make sure you have:
* A running Ubuntu 16.04 with a 64 bit processor on a VPS whit minimum 2GB RAM and 10GB HDD
* A FQDN - a domain name like zencow.tech or it can be third part domain like node.zencow.tech witch point to your server
* Root access to your VPS
* Python 2.x or 3.x installed on server
* Ansible => 2.4.1.0
* 43 Zencoins on your transparent Zen wallet - for normal zen node operating

### Installation
1. First update and install ansible
```bash
$ sudo apt-get update
$ sudo apt-get install software-properties-common
$ sudo apt-add-repository ppa:ansible/ansible
$ sudo apt-get update
$ sudo apt-get install ansible
```
2. Get repository and give execution privileges to start_setup.sh
```bash
$ git clone https://github.com/kadaj666/zencow_installer.git
$ cd zencow && chmod +x start_setup.sh
```

### Usage
3. Start setup and fill required information
```bash
$ ./start_setup.sh
```
4. Wait untill install is done

---

Our site https://www.zencow.tech/

Whan't to support us? -  You can make a donation to zen wallet **zniNoWGrfDyDenQrMar3d7tYTQ5SSZMFuBe**
