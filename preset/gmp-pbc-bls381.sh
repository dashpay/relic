#!/bin/sh
cmake -DCHECK=off -DARITH=gmp -DFP_PRIME=381 -DFP_QNRES=on -DFP_METHD="BASIC;COMBA;COMBA;MONTY;LOWER;SLIDE" -DFPX_METHD="INTEG;INTEG;LAZYR" -DPP_METHD="LAZYR;OATEP" -DCFLAGS="-O2 -funroll-loops -fomit-frame-pointer" -DWITH="DV;MD;BN;FP;FPX;EP;EPC;EC;PP;PC" $1
