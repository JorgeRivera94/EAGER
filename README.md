The directory used had the following structure:
EAGER
--analysis
--kumar_data
----converted
----to_convert
--notebooks
--precipitation
----monthly
------CanCM4i (CMC1)
--------converted
--------to_convert
------CCSM4
--------converted
--------to_convert
------CESM1
--------converted
--------to_convert
------CFSv2
--------converted
--------to_convert
------GEM-NEMO (CMC2)
--------converted
--------to_convert
------GEOS-5 (NASA)
--------converted
--------to_convert
------NNME
--------converted
--------to_convert
------plots
--------heatmaps
--------line_plots
----seasonal
------CanCM4i (CMC1)
--------converted
--------to_convert
------CCSM4
--------converted
--------to_convert
------CESM1
--------converted
--------to_convert
------CFSv2
--------converted
--------to_convert
------GEM-NEMO (CMC2)
--------converted
--------to_convert
------GEOS-5 (NASA)
--------converted
--------to_convert
------NNME
--------converted
--------to_convert
------plots
--------heatmaps
--------line_plots
--results
----precipitation
------monthly
--------plots
----------heatmaps
------seasonal
--------plots
----------heatmaps

CPC monthly skillmap data can be taken from https://ftp.cpc.ncep.noaa.gov/International/nmme/binary_monthly/ and the seasonal skillmap data can be found in https://ftp.cpc.ncep.noaa.gov/International/nmme/binary_seasonal/.
To download files open a control file and right click to download it, then move it to the desired directory (like EAGER/precipitation/monthly/CanCM4i (CMC1)/to_convert/). Then do the same for binary files.

To convert the downloaded files from GrADS format to NetCDF, make sure the main() function under "Change for every variable and if monthly or seasonal" in main.ipynb has the desired variable and aggregation (seasonal or monthly) is uncommented.
Then run the entire notebook.

To create the heatmaps, pay attention to the comments in the cell under "Heatmaps" in to_table_skill.ipynb, make the required changes, and run the entire notebook.

Notebook to_open_netcdf.ipynb can be used to debug if needed.

For context on how the repository was used, read https://docs.google.com/document/d/177W7-kcCZOQ69k0Gu_8rgV9fi9nCYXHWX6BbDgLpnpc/edit?usp=sharing.