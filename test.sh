#!/bin/bash
source /home/ibsanju/.profile
# TEST_ENV=ibsanju-test; export TEST_ENV

TIMESTAMP=`date "+%Y-%m-%d %H:%M:%S"`
echo "$TIMESTAMP running test script. $TEST_ENV - this is a test from profile"
/usr/bin/node /home/ibsanju/Documents/github/crontab-linux-node/index.js &>> /home/ibsanju/Documents/github/crontab-linux-node/node_log.log &disown

# /home/ibsanju/Documents/github/crontab-linux-node/index.js