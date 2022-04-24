export DIR="/storage/home/hcoda1/7/zli867/p-ar70-0/model/WRF/LIBRARIES"
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
export WRF_DIR="/storage/home/hcoda1/7/zli867/p-ar70-0/model/WRFv3/WRFV3"