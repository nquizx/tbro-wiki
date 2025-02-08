#!/usr/bin/env bash

ssh-agent bash -c 'ssh-add ~/.ssh/id_ed25519; git push'
