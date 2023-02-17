#!/bin/bash
# cat xx.sh | sed 's/\r$//' >newscript.sh
if [ $1 -eq "0" ]
then
  cp -f software_uninstall.yml software_installation.yml
  echo "Playbook prepared to Uninstall software"
elif [ $1 -eq "1" ]
then
  cp -f software_install.yml software_installation.yml
  echo "Playbook prepared to Install software"
else
  echo "Wrong parameter: 0 (uninstall), 1 (install)"
fi