#!/usr/bin/env bash

ADMINUSER=$(grep name /opt/cycle/jetpack/config/auth.json | awk -F'"' '{print $4}')

runuser -l "$ADMINUSER" -c 'curl -O https://www2.mmm.ucar.edu/wrf/users/benchmark/v3911/bench_12km.tar.bz2'
runuser -l "$ADMINUSER" -c 'tar jxvf bench_12km.tar.bz2'

runuser -l "$ADMINUSER" -c 'curl -O https://www2.mmm.ucar.edu/wrf/users/benchmark/v3911/bench_2.5km.tar.bz2'
runuser -l "$ADMINUSER" -c 'tar jxvf bench_2.5km.tar.bz2'
runuser -l "$ADMINUSER" -c 'curl -O https://raw.githubusercontent.com/marconetto/azadventures/main/chapter12/run_wrf_eth_12km.sh'
runuser -l "$ADMINUSER" -c 'curl -O https://raw.githubusercontent.com/marconetto/azadventures/main/chapter12/run_wrf_hb_2_5km.sh'
