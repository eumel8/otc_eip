#!/bin/sh

echo "SCENARIO loop use cases EIP"
ansible-playbook test.yml || exit 1
