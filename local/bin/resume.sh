#!/bin/bash

docker compose -f "../nfs/compose.yml" unpause nfs && VAGRANT_CWD="../cluster" vagrant up
