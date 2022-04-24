export DIR="/storage/home/hcoda1/7/zli867/p-ar70-0/model/WRF-Chem/LIBRARIES"
export CC="gcc"
export CXX="g++"
export FC="gfortran"
export FCFLAGS="-m64"
export F77="gfortran"
export FFLAGS="-m64"
export JASPERLIB="$DIR/grib2/lib"
export JASPERINC="$DIR/grib2/include"
export LDFLAGS="-L$DIR/grib2/lib"
export CPPFLAGS="-I$DIR/grib2/include"


# NETCDF
# export PATH="$DIR/netcdf/bin:$PATH"
# export NETCDF="$DIR/netcdf"
export NETCDF="/usr/local/pace-apps/spack/packages/0.13/linux-rhel7-cascadelake/intel-19.0.5/netcdf-fortran-4.5.2-34zuzt7xw4yctgqxcgfbt5eomhnmiu7b"


export NETCDF_classic=1
#WRF
export WRF_DIR="/storage/home/hcoda1/7/zli867/p-ar70-0/model/WRF-Chem/WRF-SFIRE"

# WRF-Chem
export FLEX_LIB_DIR="/storage/home/hcoda1/7/zli867/p-ar70-0/model/WRF-Chem/LIBRARIES/flex-2.5.3/lib"
export FLEX="/storage/home/hcoda1/7/zli867/p-ar70-0/model/WRF-Chem/LIBRARIES/flex-2.5.3/bin/flex"
export YACC="/storage/home/hcoda1/7/zli867/p-ar70-0/model/WRF-Chem/LIBRARIES/byacc-20210808/yacc -d"
export WRF_CHEM=1
export WRF_KPP=1
