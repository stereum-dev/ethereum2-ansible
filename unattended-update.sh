#!/bin/bash

if ansible-playbook -v --inventory="stereumnodes," stop-and-update.yaml; then
  ansible-playbook -v --inventory="stereumnodes," --connection=local finish-update.yaml
fi

#EOF
