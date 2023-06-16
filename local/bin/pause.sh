#!/bin/bash

docker compose -f "../nfs/compose.yml" pause nfs && VAGRANT_CWD="../cluster" vagrant halt
