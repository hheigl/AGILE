# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home2/GIT/AGILE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home2/GIT/AGILE/build

# Include any dependencies generated for this target.
include tutorial/tut01/CMakeFiles/tut01.dir/depend.make

# Include the progress variables for this target.
include tutorial/tut01/CMakeFiles/tut01.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial/tut01/CMakeFiles/tut01.dir/flags.make

tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o: tutorial/tut01/CMakeFiles/tut01.dir/flags.make
tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o: ../tutorial/tut01/program.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home2/GIT/AGILE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o"
	cd /home2/GIT/AGILE/build/tutorial/tut01 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tut01.dir/program.cpp.o -c /home2/GIT/AGILE/tutorial/tut01/program.cpp

tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tut01.dir/program.cpp.i"
	cd /home2/GIT/AGILE/build/tutorial/tut01 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home2/GIT/AGILE/tutorial/tut01/program.cpp > CMakeFiles/tut01.dir/program.cpp.i

tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tut01.dir/program.cpp.s"
	cd /home2/GIT/AGILE/build/tutorial/tut01 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home2/GIT/AGILE/tutorial/tut01/program.cpp -o CMakeFiles/tut01.dir/program.cpp.s

tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o.requires:
.PHONY : tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o.requires

tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o.provides: tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o.requires
	$(MAKE) -f tutorial/tut01/CMakeFiles/tut01.dir/build.make tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o.provides.build
.PHONY : tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o.provides

tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o.provides.build: tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o

# Object files for target tut01
tut01_OBJECTS = \
"CMakeFiles/tut01.dir/program.cpp.o"

# External object files for target tut01
tut01_EXTERNAL_OBJECTS =

tutorial/tut01/tut01: tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o
tutorial/tut01/tut01: tutorial/tut01/CMakeFiles/tut01.dir/build.make
tutorial/tut01/tut01: /usr/local/cuda/lib64/libcudart.so
tutorial/tut01/tut01: /usr/local/cuda/lib64/libcublas.so
tutorial/tut01/tut01: /usr/local/lib64/libdcmdata.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmimage.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmimgle.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmjpeg.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmnet.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmpstat.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmqrdb.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmsr.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmtls.a
tutorial/tut01/tut01: /usr/local/lib64/libijg12.a
tutorial/tut01/tut01: /usr/local/lib64/libijg16.a
tutorial/tut01/tut01: /usr/local/lib64/libijg8.a
tutorial/tut01/tut01: /usr/local/lib64/libofstd.a
tutorial/tut01/tut01: lib/libagile.a
tutorial/tut01/tut01: /usr/local/cuda/lib64/libcudart.so
tutorial/tut01/tut01: /usr/local/cuda/lib64/libcublas.so
tutorial/tut01/tut01: /usr/local/lib64/libdcmdata.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmimage.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmimgle.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmjpeg.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmnet.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmpstat.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmqrdb.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmsr.a
tutorial/tut01/tut01: /usr/local/lib64/libdcmtls.a
tutorial/tut01/tut01: /usr/local/lib64/libijg12.a
tutorial/tut01/tut01: /usr/local/lib64/libijg16.a
tutorial/tut01/tut01: /usr/local/lib64/libijg8.a
tutorial/tut01/tut01: /usr/local/lib64/libofstd.a
tutorial/tut01/tut01: tutorial/tut01/CMakeFiles/tut01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tut01"
	cd /home2/GIT/AGILE/build/tutorial/tut01 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tut01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial/tut01/CMakeFiles/tut01.dir/build: tutorial/tut01/tut01
.PHONY : tutorial/tut01/CMakeFiles/tut01.dir/build

tutorial/tut01/CMakeFiles/tut01.dir/requires: tutorial/tut01/CMakeFiles/tut01.dir/program.cpp.o.requires
.PHONY : tutorial/tut01/CMakeFiles/tut01.dir/requires

tutorial/tut01/CMakeFiles/tut01.dir/clean:
	cd /home2/GIT/AGILE/build/tutorial/tut01 && $(CMAKE_COMMAND) -P CMakeFiles/tut01.dir/cmake_clean.cmake
.PHONY : tutorial/tut01/CMakeFiles/tut01.dir/clean

tutorial/tut01/CMakeFiles/tut01.dir/depend:
	cd /home2/GIT/AGILE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/GIT/AGILE /home2/GIT/AGILE/tutorial/tut01 /home2/GIT/AGILE/build /home2/GIT/AGILE/build/tutorial/tut01 /home2/GIT/AGILE/build/tutorial/tut01/CMakeFiles/tut01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial/tut01/CMakeFiles/tut01.dir/depend

