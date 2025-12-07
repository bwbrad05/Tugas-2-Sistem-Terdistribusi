#!/bin/bash

python3 ./kv.py --id 1 --tcp 8001 --udp 8101 --peers 192.168.122.11:5001=2,192.168.122.12:5002=3 --logger-addr 192.168.122.13:5003 --numnodes 3 --use-mutex 1 
