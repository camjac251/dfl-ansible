#!/bin/sh
echo "Installing... It will ask for your sudo password"
set -x
ansible-playbook install.yml -K -v