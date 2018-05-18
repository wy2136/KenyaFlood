#!/bin/csh

ncrcat -d longitude,4199,4640 -d latitude,799,1240 /tigress/wenchang/data/chirps/daily/*.nc chirps.daily.EA.nc
