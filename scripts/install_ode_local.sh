# Compile ODE as share library, rather than static library.

ROOT_DIR=$(pwd)
ODE_DIR=${ROOT_DIR}/third_party/ode-16.0
ODE_CMAKE_BUILD_DIR=${ODE_DIR}/build
ODE_INSTALL_DIR=${ROOT_DIR}/libs/ode
ODE_TEXTURE_DIR=${HOME}/.odeplus_textures
CMAKE_BUILD_TYPE=Release

echo "[INFO]Check if executing .sh in proper dir. ==="
if [ $(basename $(pwd)) != "odeplus" ]; then
    echo "  - Please execute this .sh file in odeplus dir."
    return
else
    echo "  - install_ode.sh is being executed in correct dir(root of odeplus)."
fi

echo "[INFO]Build and install Open Dynamics Engine(ODE). ==="
if [ -d "${ODE_CMAKE_BUILD_DIR}" ]; then
    echo "  - Clean up existing files and dirs in build dir."
    if [ "$(ls -A ${ODE_CMAKE_BUILD_DIR})" ]; then
        rm -r ${ODE_CMAKE_BUILD_DIR}/*
    fi
else
    echo "  - Make build dir in ode."
    mkdir ${ODE_CMAKE_BUILD_DIR}
fi

echo "  - Execute cmake and make."
echo "  - ODE is installed into ${ODE_INSTALL_DIR}."
echo "  - ODE is built as CMAKE_BUILD_TYPE:${CMAKE_BUILD_TYPE}"
cd ${ODE_CMAKE_BUILD_DIR}
cmake .. -DCMAKE_INSTALL_PREFIX=${ODE_INSTALL_DIR} -DCMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE} && make -j8
cd ${ROOT_DIR}
echo "[INFO]CMake and Make was successfully done."

echo "[INFO]Install ODE."
if [ -d "${ODE_INSTALL_DIR}" ]; then
    echo "  - Clean up existing ode installed in ${ODE_INSTALL_DIR}."
    if [ "$(ls -A ${ODE_INSTALL_DIR})" ]; then
        rm -r ${ODE_INSTALL_DIR}/*
    fi
else
    echo "  - Create dir to install ODE."
    mkdir -p ${ODE_INSTALL_DIR}
fi
cp -r ${ODE_DIR}/include ${ODE_INSTALL_DIR}/
cp ${ODE_CMAKE_BUILD_DIR}/include/ode/* ${ODE_INSTALL_DIR}/include/ode/
cp ${ODE_CMAKE_BUILD_DIR}/lib* ${ODE_INSTALL_DIR}/
echo "[INFO]Installed ODE headers and libs."

echo "[INFO]Copy default textures to ${ODE_TEXTURE_DIR}."
if [ -d "${ODE_TEXTURE_DIR}" ]; then
    echo "  - Overwrite ${ODE_TEXTURE_DIR}."
else
    echo "  - Create dir to install ODE."
    mkdir -p ${ODE_TEXTURE_DIR}
fi
cp -r ${ODE_DIR}/drawstuff/textures/*.ppm ${ODE_TEXTURE_DIR}/

echo "[INFO]Copied default textures to ${ODE_TEXTURE_DIR}."
echo "[INFO]Installation of ODE was successfully done."
