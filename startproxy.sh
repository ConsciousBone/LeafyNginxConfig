#!/bin/bash

cd "$(dirname "$0")" # for sanity, move to the proper dir

# launch nginx
sudo nginx -p "$PWD" -c "$PWD/nginx.conf"
