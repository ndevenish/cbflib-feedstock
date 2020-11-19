#!/bin/bash
# $PYTHON setup.py

set -e

# # Flag for debugging the build - will try to softlink instead of final install
# if [[ -z $CONDA_BUILD_STATE ]]; then
#     export INSTALL_DEVELOP=1
#     echo "RUNNING IN DEVELOP MODE"
# fi

# # Hack - speed up by using existing data files
# if [[ -d "/Users/nickd/dials/cbflib_data_files" ]]; then
#     export CBF_DATA_FILES=/Users/nickd/dials/cbflib_data_files
# fi

# Regenerate the python bindings with an up-to-date swig
(
    cd pycbf
    # lynx -dump ../doc/CBFlib.html > CBFlib.txt
    # python make_pycbf.py
    echo "Regenerating pycbf.py and pycbf_wrap.c"
    swig -python pycbf.i
)


mkdir -p _build
cd _build
cmake .. -GNinja \
    -DBUILD_TESTING=no \
    -DCMAKE_INSTALL_PREFIX=$PREFIX \
    -DCMAKE_PREFIX_PATH=$CONDA_PREFIX \
    -DPython_ROOT_DIR=$PREFIX -DPython_FIND_STRATEGY=LOCATION \
    -DUSE_TIFF=no \
    -DBUILD_PYCBF=yes \
    -DUSE_FORTRAN=yes
ninja install
