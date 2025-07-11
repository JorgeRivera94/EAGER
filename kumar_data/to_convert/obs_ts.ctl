dset ^obs_ts.dat
undef -9.99e8
title corr.dat
options little_endian
ydef 181 linear -90.000000 1.0
xdef 360 linear 0.000000  1.0
tdef 30 linear 00Z01jan1991 1yr
zdef 1 linear 1 1
vars 6
pr1  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
pr2  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
pr3  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
pr4  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
pr5  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
pr6  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
ENDVARS