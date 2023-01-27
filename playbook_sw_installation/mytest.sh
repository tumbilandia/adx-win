#!/bin/sh

# chmod u+x script

set -o nounset ## set -u : exit the script if you try to use an uninitialised variable
set -o errexit ## set -e : exit the script if any statement returns a non-true return value

ansible-playbook /home/rra/jenkins_workspace/playbook_sw_installation/software_installation.yml -i /home/rra/jenkins_workspace/playbook_sw_installation/hosts