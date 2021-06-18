#!/bin/bash

if ansible-playbook -v stop-and-update.yaml; then
  ansible-playbook -v --inventory="stereumnodes," --connection=local finish-update.yaml
fi

#EOF
