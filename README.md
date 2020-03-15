# odeplus
ODE+ is C++ wrapper of Open Dynamics Engine(ODE).
ODE+ is just a wrapper. All core functionalities are provided by ODE.
Appreciate Russell Smith, the inventor of ODE.

# Installation
## Step1. Compile and Install Open Dynamics Engine in Local Dirctory(default)
Since ODE+ depends on Open Dynamics Engine(ODE), you need to install ODE first. ODE+ contains local_install_ode.sh in it to install ODE not into system but local places as follows.

- Headers and libs -> Installed into odeplus/libs/ode.
- Default textures (sky, wood, etc.) ODE provides -> <home>/.odeplus_textures

ODEPlus tries to use headers, libs and textures assuming the above. If you'd like to change these, you need to install ODE manually and edit CMakeLists.txt under odeplus dir to point out headers and libs properly.

## Step2. Compile ODE+
```
$ cd <path-to-root-dir-of-odeplus>
$ mkdir build
$ cd build
$ cmake .. && make -j8
```

## Step3. Run sample code.
This will be improved in near future.
```
$ cd <path-to-root-dir-of-odeplus>/build/test
$ . ./***
```
