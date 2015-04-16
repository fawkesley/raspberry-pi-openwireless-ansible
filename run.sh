#!/bin/sh

ansible-playbook -vvv -i hosts playbook.yml --sudo $*
