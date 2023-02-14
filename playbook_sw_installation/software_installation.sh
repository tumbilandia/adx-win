#!/bin/sh
echo $1
echo $2
#ansible-playbook /home/rra/playbook_sw_installation/software_installation.yml -i /home/rra/playbook_sw_installation/inventory --extra-vars "ansible_user=$1 ansible_password=$2"
ansible-playbook /home/rra/playbook_sw_installation/software_installation.yml -i /home/rra/playbook_sw_installation/inventory