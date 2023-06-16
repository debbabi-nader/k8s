#!/bin/bash

VAGRANT_CWD="../cluster" vagrant destroy -f && docker compose -f "../nfs/compose.yml" down -v && rm -rf "../cluster/.resources" "../cluster/.kube" "../cluster/.vagrant"
