dset ^MayIC_cfsv2_sst_skill.dat
undef -9.99e8
title corr.dat
options little_endian
ydef 181 linear -90.000000 1.0
xdef 360 linear 0.000000  1.0
tdef 1 linear 00Z01jan1991 1yr
zdef 1 linear 1 1
vars 6
sk1  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
sk2  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
sk3  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
sk4  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
sk5  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
sk6  0 59,1,0  ** surface Precipitation rate [kg/m^2/s]
ENDVARS
