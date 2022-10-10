#!/bin/sh
while [ 1 ]; do
	./wildrig -a bmw512  -o stratum+tcp://stratum-eu.rplant.xyz:7072 -u FPJdwmiSZQapV9nwRpjWziNvnnKSDaZqXu.0xhard -p m=solo  --opencl-launch auto --print-full --print-power
	sleep 5
done
