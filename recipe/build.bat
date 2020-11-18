mkdir build
cd build
cmake ^
    .. ^
    -DBUILD_TESTING=no ^
    -DCMAKE_INSTALL_PREFIX=$PREFIX ^
    -DCMAKE_PREFIX_PATH=$CONDA_PREFIX ^
    -DPython_ROOT_DIR=$PREFIX -DPython_FIND_STRATEGY=LOCATION ^
    -DUSE_TIFF=no ^
    -DBUILD_PYCBF=yes ^
    -DUSE_FORTRAN=no ^
    -G"Visual Studio %VS_MAJOR% %VS_YEAR% Win64" || exit /b 1
cmake --build . --target INSTALL || exit /b 1

@REM mkdir %PREFIX%\lib\hdf5\plugin
@REM copy %PREFIX%\lib\plugins\h5lz4.dll %PREFIX%\lib\hdf5\plugin || exit /b 1