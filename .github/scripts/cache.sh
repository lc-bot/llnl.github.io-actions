#!/bin/sh -l

set -eu

# Requires DATA_REPO, BOT_TOKEN to be included by workflow
export GITHUB_API_TOKEN=$BOT_TOKEN

DATA_TIMESTAMP=$(date -u "+%F-%H")

cd $DATA_REPO
REPO_ROOT=$(pwd)

cd $REPO_ROOT/_visualize/scripts

# Run CACHE script
./CACHE.sh

exit 0
