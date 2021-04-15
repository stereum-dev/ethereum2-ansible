#!/bin/bash

if ansible-playbook -v stop-and-update.yaml; then
  ansible-playbook -v finish-update.yaml
fi

#EOF
