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
include CMakeFiles/drawstuff.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/drawstuff.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/drawstuff.dir/flags.make

CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o: CMakeFiles/drawstuff.dir/flags.make
CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o: ../drawstuff/src/drawstuff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daichi/Work/odeplus/third_party/ode-16.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o -c /home/daichi/Work/odeplus/third_party/ode-16.0/drawstuff/src/drawstuff.cpp

CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daichi/Work/odeplus/third_party/ode-16.0/drawstuff/src/drawstuff.cpp > CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.i

CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daichi/Work/odeplus/third_party/ode-16.0/drawstuff/src/drawstuff.cpp -o CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.s

CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o.requires:

.PHONY : CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o.requires

CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o.provides: CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o.requires
	$(MAKE) -f CMakeFiles/drawstuff.dir/build.make CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o.provides.build
.PHONY : CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o.provides

CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o.provides.build: CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o


CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o: CMakeFiles/drawstuff.dir/flags.make
CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o: ../drawstuff/src/x11.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daichi/Work/odeplus/third_party/ode-16.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o -c /home/daichi/Work/odeplus/third_party/ode-16.0/drawstuff/src/x11.cpp

CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daichi/Work/odeplus/third_party/ode-16.0/drawstuff/src/x11.cpp > CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.i

CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daichi/Work/odeplus/third_party/ode-16.0/drawstuff/src/x11.cpp -o CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.s

CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o.requires:

.PHONY : CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o.requires

CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o.provides: CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o.requires
	$(MAKE) -f CMakeFiles/drawstuff.dir/build.make CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o.provides.build
.PHONY : CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o.provides

CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o.provides.build: CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o


# Object files for target drawstuff
drawstuff_OBJECTS = \
"CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o" \
"CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o"

# External object files for target drawstuff
drawstuff_EXTERNAL_OBJECTS =

libdrawstuff.so: CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o
libdrawstuff.so: CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o
libdrawstuff.so: CMakeFiles/drawstuff.dir/build.make
libdrawstuff.so: libode.so.0.16.0
libdrawstuff.so: /usr/lib/x86_64-linux-gnu/libGL.so
libdrawstuff.so: /usr/lib/x86_64-linux-gnu/libGLU.so
libdrawstuff.so: /usr/lib/x86_64-linux-gnu/libSM.so
libdrawstuff.so: /usr/lib/x86_64-linux-gnu/libICE.so
libdrawstuff.so: /usr/lib/x86_64-linux-gnu/libX11.so
libdrawstuff.so: /usr/lib/x86_64-linux-gnu/libXext.so
libdrawstuff.so: CMakeFiles/drawstuff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daichi/Work/odeplus/third_party/ode-16.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libdrawstuff.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drawstuff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/drawstuff.dir/build: libdrawstuff.so

.PHONY : CMakeFiles/drawstuff.dir/build

CMakeFiles/drawstuff.dir/requires: CMakeFiles/drawstuff.dir/drawstuff/src/drawstuff.cpp.o.requires
CMakeFiles/drawstuff.dir/requires: CMakeFiles/drawstuff.dir/drawstuff/src/x11.cpp.o.requires

.PHONY : CMakeFiles/drawstuff.dir/requires

CMakeFiles/drawstuff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/drawstuff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/drawstuff.dir/clean

CMakeFiles/drawstuff.dir/depend:
	cd /home/daichi/Work/odeplus/third_party/ode-16.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daichi/Work/odeplus/third_party/ode-16.0 /home/daichi/Work/odeplus/third_party/ode-16.0 /home/daichi/Work/odeplus/third_party/ode-16.0/build /home/daichi/Work/odeplus/third_party/ode-16.0/build /home/daichi/Work/odeplus/third_party/ode-16.0/build/CMakeFiles/drawstuff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/drawstuff.dir/depend

