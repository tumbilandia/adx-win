#!/bin/bash
if [ $1 -eq 0 ]
then
cp -f software_uninstall.yml software_installation.yml
elif [ $1 -eq 1 ]
then
cp -f software_install.yml software_installation.yml
else
echo Wrong parameter: 0 (uninstall), 1 (install)
fi