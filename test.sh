#!/bin/bash
source /home/ibsanju/.profile
# TEST_ENV=ibsanju-test; export TEST_ENV

TIMESTAMP=`date "+%Y-%m-%d %H:%M:%S"`
echo "$TIMESTAMP running test script. $TEST_ENV - this is a test from profile"
node /home/ibsanju/Documents/github/crontab-linux-node/index.js &>> /home/ibsanju/Documents/github/crontab-linux-node/node_log.log &disown

# crontab -e
# Add absolute path for log and executing shell
# */1 * * * * /home/ibsanju/Documents/github/crontab-linux-node/test.sh >> /home/ibsanju/Documents/github/crontab-linux-node/test.log

# For relative path in crontab
# PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin