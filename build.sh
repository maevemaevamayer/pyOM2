#!/bin/csh
module purge
module load gcc/9.2.0 openmpi/4.1.4-gccsys
module load netcdf_fortran/4.6.0
#setenv HOSTTYPE marin 
export HOSTTYPE="marin"
