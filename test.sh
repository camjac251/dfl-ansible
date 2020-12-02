#!/bin/sh
echo "Checking (no changes to system are made)... It will ask for your sudo password"
set -x
ansible-playbook install.yml -K --check