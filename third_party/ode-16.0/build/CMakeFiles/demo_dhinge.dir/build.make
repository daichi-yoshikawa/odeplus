# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daichi/Work/odeplus/third_party/ode-16.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daichi/Work/odeplus/third_party/ode-16.0/build

# Include any dependencies generated for this target.
include CMakeFiles/demo_dhinge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_dhinge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_dhinge.dir/flags.make

CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o: CMakeFiles/demo_dhinge.dir/flags.make
CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o: ../ode/demo/demo_dhinge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daichi/Work/odeplus/third_party/ode-16.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o -c /home/daichi/Work/odeplus/third_party/ode-16.0/ode/demo/demo_dhinge.cpp

CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daichi/Work/odeplus/third_party/ode-16.0/ode/demo/demo_dhinge.cpp > CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.i

CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daichi/Work/odeplus/third_party/ode-16.0/ode/demo/demo_dhinge.cpp -o CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.s

CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o.requires:

.PHONY : CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o.requires

CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o.provides: CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_dhinge.dir/build.make CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o.provides.build
.PHONY : CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o.provides

CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o.provides.build: CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o


# Object files for target demo_dhinge
demo_dhinge_OBJECTS = \
"CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o"

# External object files for target demo_dhinge
demo_dhinge_EXTERNAL_OBJECTS =

demo_dhinge: CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o
demo_dhinge: CMakeFiles/demo_dhinge.dir/build.make
demo_dhinge: libdrawstuff.so
demo_dhinge: libode.so.0.16.0
demo_dhinge: /usr/lib/x86_64-linux-gnu/libGL.so
demo_dhinge: /usr/lib/x86_64-linux-gnu/libGLU.so
demo_dhinge: /usr/lib/x86_64-linux-gnu/libSM.so
demo_dhinge: /usr/lib/x86_64-linux-gnu/libICE.so
demo_dhinge: /usr/lib/x86_64-linux-gnu/libX11.so
demo_dhinge: /usr/lib/x86_64-linux-gnu/libXext.so
demo_dhinge: CMakeFiles/demo_dhinge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daichi/Work/odeplus/third_party/ode-16.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_dhinge"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_dhinge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_dhinge.dir/build: demo_dhinge

.PHONY : CMakeFiles/demo_dhinge.dir/build

CMakeFiles/demo_dhinge.dir/requires: CMakeFiles/demo_dhinge.dir/ode/demo/demo_dhinge.cpp.o.requires

.PHONY : CMakeFiles/demo_dhinge.dir/requires

CMakeFiles/demo_dhinge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_dhinge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_dhinge.dir/clean

CMakeFiles/demo_dhinge.dir/depend:
	cd /home/daichi/Work/odeplus/third_party/ode-16.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daichi/Work/odeplus/third_party/ode-16.0 /home/daichi/Work/odeplus/third_party/ode-16.0 /home/daichi/Work/odeplus/third_party/ode-16.0/build /home/daichi/Work/odeplus/third_party/ode-16.0/build /home/daichi/Work/odeplus/third_party/ode-16.0/build/CMakeFiles/demo_dhinge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_dhinge.dir/depend
