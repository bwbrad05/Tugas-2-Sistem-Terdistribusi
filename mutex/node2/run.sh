#!/bin/bash

python3 ./kv.py --id 2 --tcp 8002 --udp 8102 --peers 192.168.122.10:5000=1,192.168.122.12:5002=3 --logger-addr 192.168.122.13:5003 --numnodes 3 --use-mutex 1
