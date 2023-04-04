#!/bin/bash

#/home/ccuc/Brimm/bin/sietraj -ave SIE.out>SIE.dat
/home/ccuc/Brimm/bin/sietraj -pt com.top -trj md-ref.mdcrd -sf 1 -ef 5000 -inc 50 -tr 1-3134 -lr 3135-3209 -o SIE.out -sie
