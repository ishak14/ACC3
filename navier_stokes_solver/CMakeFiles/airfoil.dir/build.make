# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver"

# Include any dependencies generated for this target.
include CMakeFiles/airfoil.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/airfoil.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/airfoil.dir/flags.make

CMakeFiles/airfoil.dir/main_cyl.cpp.o: CMakeFiles/airfoil.dir/flags.make
CMakeFiles/airfoil.dir/main_cyl.cpp.o: main_cyl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/airfoil.dir/main_cyl.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airfoil.dir/main_cyl.cpp.o -c "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/main_cyl.cpp"

CMakeFiles/airfoil.dir/main_cyl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airfoil.dir/main_cyl.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/main_cyl.cpp" > CMakeFiles/airfoil.dir/main_cyl.cpp.i

CMakeFiles/airfoil.dir/main_cyl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airfoil.dir/main_cyl.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/main_cyl.cpp" -o CMakeFiles/airfoil.dir/main_cyl.cpp.s

CMakeFiles/airfoil.dir/main_cyl.cpp.o.requires:

.PHONY : CMakeFiles/airfoil.dir/main_cyl.cpp.o.requires

CMakeFiles/airfoil.dir/main_cyl.cpp.o.provides: CMakeFiles/airfoil.dir/main_cyl.cpp.o.requires
	$(MAKE) -f CMakeFiles/airfoil.dir/build.make CMakeFiles/airfoil.dir/main_cyl.cpp.o.provides.build
.PHONY : CMakeFiles/airfoil.dir/main_cyl.cpp.o.provides

CMakeFiles/airfoil.dir/main_cyl.cpp.o.provides.build: CMakeFiles/airfoil.dir/main_cyl.cpp.o


CMakeFiles/airfoil.dir/src/Momentum.cpp.o: CMakeFiles/airfoil.dir/flags.make
CMakeFiles/airfoil.dir/src/Momentum.cpp.o: src/Momentum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/airfoil.dir/src/Momentum.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airfoil.dir/src/Momentum.cpp.o -c "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/Momentum.cpp"

CMakeFiles/airfoil.dir/src/Momentum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airfoil.dir/src/Momentum.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/Momentum.cpp" > CMakeFiles/airfoil.dir/src/Momentum.cpp.i

CMakeFiles/airfoil.dir/src/Momentum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airfoil.dir/src/Momentum.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/Momentum.cpp" -o CMakeFiles/airfoil.dir/src/Momentum.cpp.s

CMakeFiles/airfoil.dir/src/Momentum.cpp.o.requires:

.PHONY : CMakeFiles/airfoil.dir/src/Momentum.cpp.o.requires

CMakeFiles/airfoil.dir/src/Momentum.cpp.o.provides: CMakeFiles/airfoil.dir/src/Momentum.cpp.o.requires
	$(MAKE) -f CMakeFiles/airfoil.dir/build.make CMakeFiles/airfoil.dir/src/Momentum.cpp.o.provides.build
.PHONY : CMakeFiles/airfoil.dir/src/Momentum.cpp.o.provides

CMakeFiles/airfoil.dir/src/Momentum.cpp.o.provides.build: CMakeFiles/airfoil.dir/src/Momentum.cpp.o


CMakeFiles/airfoil.dir/src/Continuity.cpp.o: CMakeFiles/airfoil.dir/flags.make
CMakeFiles/airfoil.dir/src/Continuity.cpp.o: src/Continuity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/airfoil.dir/src/Continuity.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airfoil.dir/src/Continuity.cpp.o -c "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/Continuity.cpp"

CMakeFiles/airfoil.dir/src/Continuity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airfoil.dir/src/Continuity.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/Continuity.cpp" > CMakeFiles/airfoil.dir/src/Continuity.cpp.i

CMakeFiles/airfoil.dir/src/Continuity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airfoil.dir/src/Continuity.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/Continuity.cpp" -o CMakeFiles/airfoil.dir/src/Continuity.cpp.s

CMakeFiles/airfoil.dir/src/Continuity.cpp.o.requires:

.PHONY : CMakeFiles/airfoil.dir/src/Continuity.cpp.o.requires

CMakeFiles/airfoil.dir/src/Continuity.cpp.o.provides: CMakeFiles/airfoil.dir/src/Continuity.cpp.o.requires
	$(MAKE) -f CMakeFiles/airfoil.dir/build.make CMakeFiles/airfoil.dir/src/Continuity.cpp.o.provides.build
.PHONY : CMakeFiles/airfoil.dir/src/Continuity.cpp.o.provides

CMakeFiles/airfoil.dir/src/Continuity.cpp.o.provides.build: CMakeFiles/airfoil.dir/src/Continuity.cpp.o


CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o: CMakeFiles/airfoil.dir/flags.make
CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o: src/EntropyResidual.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o -c "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/EntropyResidual.cpp"

CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/EntropyResidual.cpp" > CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.i

CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/EntropyResidual.cpp" -o CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.s

CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o.requires:

.PHONY : CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o.requires

CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o.provides: CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o.requires
	$(MAKE) -f CMakeFiles/airfoil.dir/build.make CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o.provides.build
.PHONY : CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o.provides

CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o.provides.build: CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o


CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o: CMakeFiles/airfoil.dir/flags.make
CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o: src/EntropyViscosity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o -c "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/EntropyViscosity.cpp"

CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/EntropyViscosity.cpp" > CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.i

CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/EntropyViscosity.cpp" -o CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.s

CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o.requires:

.PHONY : CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o.requires

CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o.provides: CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o.requires
	$(MAKE) -f CMakeFiles/airfoil.dir/build.make CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o.provides.build
.PHONY : CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o.provides

CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o.provides.build: CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o


CMakeFiles/airfoil.dir/src/Functionals.cpp.o: CMakeFiles/airfoil.dir/flags.make
CMakeFiles/airfoil.dir/src/Functionals.cpp.o: src/Functionals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/airfoil.dir/src/Functionals.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airfoil.dir/src/Functionals.cpp.o -c "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/Functionals.cpp"

CMakeFiles/airfoil.dir/src/Functionals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airfoil.dir/src/Functionals.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/Functionals.cpp" > CMakeFiles/airfoil.dir/src/Functionals.cpp.i

CMakeFiles/airfoil.dir/src/Functionals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airfoil.dir/src/Functionals.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/src/Functionals.cpp" -o CMakeFiles/airfoil.dir/src/Functionals.cpp.s

CMakeFiles/airfoil.dir/src/Functionals.cpp.o.requires:

.PHONY : CMakeFiles/airfoil.dir/src/Functionals.cpp.o.requires

CMakeFiles/airfoil.dir/src/Functionals.cpp.o.provides: CMakeFiles/airfoil.dir/src/Functionals.cpp.o.requires
	$(MAKE) -f CMakeFiles/airfoil.dir/build.make CMakeFiles/airfoil.dir/src/Functionals.cpp.o.provides.build
.PHONY : CMakeFiles/airfoil.dir/src/Functionals.cpp.o.provides

CMakeFiles/airfoil.dir/src/Functionals.cpp.o.provides.build: CMakeFiles/airfoil.dir/src/Functionals.cpp.o


# Object files for target airfoil
airfoil_OBJECTS = \
"CMakeFiles/airfoil.dir/main_cyl.cpp.o" \
"CMakeFiles/airfoil.dir/src/Momentum.cpp.o" \
"CMakeFiles/airfoil.dir/src/Continuity.cpp.o" \
"CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o" \
"CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o" \
"CMakeFiles/airfoil.dir/src/Functionals.cpp.o"

# External object files for target airfoil
airfoil_EXTERNAL_OBJECTS =

airfoil: CMakeFiles/airfoil.dir/main_cyl.cpp.o
airfoil: CMakeFiles/airfoil.dir/src/Momentum.cpp.o
airfoil: CMakeFiles/airfoil.dir/src/Continuity.cpp.o
airfoil: CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o
airfoil: CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o
airfoil: CMakeFiles/airfoil.dir/src/Functionals.cpp.o
airfoil: CMakeFiles/airfoil.dir/build.make
airfoil: CMakeFiles/airfoil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable airfoil"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/airfoil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/airfoil.dir/build: airfoil

.PHONY : CMakeFiles/airfoil.dir/build

CMakeFiles/airfoil.dir/requires: CMakeFiles/airfoil.dir/main_cyl.cpp.o.requires
CMakeFiles/airfoil.dir/requires: CMakeFiles/airfoil.dir/src/Momentum.cpp.o.requires
CMakeFiles/airfoil.dir/requires: CMakeFiles/airfoil.dir/src/Continuity.cpp.o.requires
CMakeFiles/airfoil.dir/requires: CMakeFiles/airfoil.dir/src/EntropyResidual.cpp.o.requires
CMakeFiles/airfoil.dir/requires: CMakeFiles/airfoil.dir/src/EntropyViscosity.cpp.o.requires
CMakeFiles/airfoil.dir/requires: CMakeFiles/airfoil.dir/src/Functionals.cpp.o.requires

.PHONY : CMakeFiles/airfoil.dir/requires

CMakeFiles/airfoil.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/airfoil.dir/cmake_clean.cmake
.PHONY : CMakeFiles/airfoil.dir/clean

CMakeFiles/airfoil.dir/depend:
	cd "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver" "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver" "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver" "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver" "/Users/hullberg/Desktop/Uppsala Universitet/År 5/Applied Cloud Computing/ACCProjectGroup3/navier_stokes_solver/CMakeFiles/airfoil.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/airfoil.dir/depend
