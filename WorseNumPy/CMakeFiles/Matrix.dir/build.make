# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /cps/home/nfox/Desktop/parallelcomputing/ParallelFinal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cps/home/nfox/Desktop/parallelcomputing/ParallelFinal/WorseNumPy

# Include any dependencies generated for this target.
include CMakeFiles/Matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Matrix.dir/flags.make

CMakeFiles/Matrix.dir/src/Matrix.cpp.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/src/Matrix.cpp.o: src/Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cps/home/nfox/Desktop/parallelcomputing/ParallelFinal/WorseNumPy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Matrix.dir/src/Matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Matrix.dir/src/Matrix.cpp.o -c /cps/home/nfox/Desktop/parallelcomputing/ParallelFinal/WorseNumPy/src/Matrix.cpp

CMakeFiles/Matrix.dir/src/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/src/Matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cps/home/nfox/Desktop/parallelcomputing/ParallelFinal/WorseNumPy/src/Matrix.cpp > CMakeFiles/Matrix.dir/src/Matrix.cpp.i

CMakeFiles/Matrix.dir/src/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/src/Matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cps/home/nfox/Desktop/parallelcomputing/ParallelFinal/WorseNumPy/src/Matrix.cpp -o CMakeFiles/Matrix.dir/src/Matrix.cpp.s

# Object files for target Matrix
Matrix_OBJECTS = \
"CMakeFiles/Matrix.dir/src/Matrix.cpp.o"

# External object files for target Matrix
Matrix_EXTERNAL_OBJECTS =

libMatrix.a: CMakeFiles/Matrix.dir/src/Matrix.cpp.o
libMatrix.a: CMakeFiles/Matrix.dir/build.make
libMatrix.a: CMakeFiles/Matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cps/home/nfox/Desktop/parallelcomputing/ParallelFinal/WorseNumPy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMatrix.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Matrix.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Matrix.dir/build: libMatrix.a

.PHONY : CMakeFiles/Matrix.dir/build

CMakeFiles/Matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Matrix.dir/clean

CMakeFiles/Matrix.dir/depend:
	cd /cps/home/nfox/Desktop/parallelcomputing/ParallelFinal/WorseNumPy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cps/home/nfox/Desktop/parallelcomputing/ParallelFinal /cps/home/nfox/Desktop/parallelcomputing/ParallelFinal /cps/home/nfox/Desktop/parallelcomputing/ParallelFinal/WorseNumPy /cps/home/nfox/Desktop/parallelcomputing/ParallelFinal/WorseNumPy /cps/home/nfox/Desktop/parallelcomputing/ParallelFinal/WorseNumPy/CMakeFiles/Matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Matrix.dir/depend

