#!/bin/csh

ncrcat -v PRECT -d lat,181,203 -d lon,53,68 /tigress/wenchang/MODEL_OUT/cesm1_2_1/BCN_f05g16_tigercpu_680PE/atm/hist/BCN_f05g16_tigercpu_680PE.cam.h1.*.nc BCN_f05g16_tigercpu_680PE.prect.nc
