#!/bin/bash

if ansible-playbook stop-and-update.yaml; then
  ansible-playbook finish-update.yaml
fi

#EOF
