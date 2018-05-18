#!/bin/csh

#ncrcat -v precip -d grid_xt,53,68 -d grid_yt,170,191 /tigress/gvecchi/MODEL_OUT/$1/POSTP/*.atmos_daily.nc $1.precip.nc
ncrcat -v precip -d grid_xt,47,83 -d grid_yt,159,204 /tigress/gvecchi/MODEL_OUT/$1/POSTP/*.atmos_daily.nc $1.precip.EA.nc
