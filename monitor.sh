#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Usage: `basename $0` {experiment_name}"
exit
fi

exp=$1
sudo python3.4 exp_monitor.py -e ${exp}
