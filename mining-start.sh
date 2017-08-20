#!/bin/bash

#mining BCN - bytecoin
#minergate-cli -user eu@cccaldas.com -bcn&

#mining ETH - ethereum
#ethminer -C -F http://eth.pool.minergate.com:55751/eu@cccaldas.com --disable-submit-hashrate&

#mining DSH - dashcoin
#minergate-cli -user eu@cccaldas.com -dsh&

#mining XMR - monero
#minergate-cli -user eu@cccaldas.com -xmr&

#mining LTC
minerd -s 1 -t 2 -o stratum+tcp://ltc.pool.minergate.com:3336 -u eu@cccaldas.com