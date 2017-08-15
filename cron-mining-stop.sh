#!/bin/bash

cd /crontab/

wget https://github.com/cccaldas/cloud-crypto-mining/raw/master/mining-stop.sh -O mining-stop.sh
chmod a+x mining-stop.sh
./mining-stop.sh