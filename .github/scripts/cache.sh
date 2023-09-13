#!/bin/sh -l

set -eu

# Requires REPO_ROOT, BOT_TOKEN to be included by workflow
export GITHUB_API_TOKEN=$BOT_TOKEN

ACT_LOG_PATH=_visualize/LAST_MASTER_UPDATE.txt
ACT_INPUT_PATH=_visualize
ACT_DATA_PATH=visualize/github-data

DATA_TIMESTAMP=$(date -u "+%F-%H")

cd $REPO_ROOT/_visualize/scripts

# Run CACHE script
./CACHE.sh

exit 0
