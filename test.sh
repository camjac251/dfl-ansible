#!/bin/sh
echo "Installing... It will ask for your sudo password"
ansible-playbook install.yml -K --check