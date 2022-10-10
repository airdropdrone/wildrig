#!/bin/bash

while true
do
./wildrig-multi --algo algo --opencl-threads auto --opencl-launch auto --url pool:port --user wallet --pass password
sleep 5
done
