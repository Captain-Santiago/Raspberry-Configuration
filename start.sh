#!/bin/bash

ansible-playbook ubuntu.playbook.yml --ask-become-pass --ask-pass --ask-vault-pass
