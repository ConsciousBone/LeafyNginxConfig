#!/bin/bash

cd "$(dirname "$0")" # for sanity, move to the proper dir

# grab the key, and launch nginx w/ the right config
export OPENROUTER_API_KEY=$(cat apikey.txt | tr -d '\n')
sudo nginx -p "$PWD" -c "$PWD/openrouter-proxy.conf"
