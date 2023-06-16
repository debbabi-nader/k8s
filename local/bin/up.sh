#!/bin/bash

docker compose -f "../nfs/compose.yml" up -d && VAGRANT_CWD="../cluster" vagrant up
