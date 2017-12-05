#/bin/bash

## Scrip created by zencow.tech
## If you like it, share it )
## Wan't to suport us ? Our zen wallet zncRRxrGvf62uLHyTW13b1EA5JEnEiZxxf5

echo 'Please provide a new username'
read new_user

echo 'Provide a password for this user'
read new_user_pass

echo 'Provide server FQDN'
read hname

echo 'Provide a email for notifications'
read email

echo 'Provide stacking address (you need to have 42 zen on it)'
read real_addr

ansible_ssh_host=localhost


echo "Starting setup"

sleep 3

echo "node ansible_connection=local ansible_ssh_host=${ansible_ssh_host} hname=${hname} new_user=${new_user} new_user_pass=${new_user_pass} email=${email} real_addr=${real_addr}" > node

ansible-playbook zencow_setup.yml -i node

