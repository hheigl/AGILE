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
include tutorial/tut04/CMakeFiles/tut04.dir/depend.make

# Include the progress variables for this target.
include tutorial/tut04/CMakeFiles/tut04.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial/tut04/CMakeFiles/tut04.dir/flags.make

tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o: tutorial/tut04/CMakeFiles/tut04.dir/flags.make
tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o: ../tutorial/tut04/program.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home2/GIT/AGILE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o"
	cd /home2/GIT/AGILE/build/tutorial/tut04 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tut04.dir/program.cpp.o -c /home2/GIT/AGILE/tutorial/tut04/program.cpp

tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tut04.dir/program.cpp.i"
	cd /home2/GIT/AGILE/build/tutorial/tut04 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home2/GIT/AGILE/tutorial/tut04/program.cpp > CMakeFiles/tut04.dir/program.cpp.i

tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tut04.dir/program.cpp.s"
	cd /home2/GIT/AGILE/build/tutorial/tut04 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home2/GIT/AGILE/tutorial/tut04/program.cpp -o CMakeFiles/tut04.dir/program.cpp.s

tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o.requires:
.PHONY : tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o.requires

tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o.provides: tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o.requires
	$(MAKE) -f tutorial/tut04/CMakeFiles/tut04.dir/build.make tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o.provides.build
.PHONY : tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o.provides

tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o.provides.build: tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o

# Object files for target tut04
tut04_OBJECTS = \
"CMakeFiles/tut04.dir/program.cpp.o"

# External object files for target tut04
tut04_EXTERNAL_OBJECTS =

tutorial/tut04/tut04: tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o
tutorial/tut04/tut04: tutorial/tut04/CMakeFiles/tut04.dir/build.make
tutorial/tut04/tut04: /usr/local/cuda/lib64/libcudart.so
tutorial/tut04/tut04: /usr/local/cuda/lib64/libcublas.so
tutorial/tut04/tut04: /usr/local/lib64/libdcmdata.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmimage.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmimgle.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmjpeg.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmnet.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmpstat.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmqrdb.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmsr.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmtls.a
tutorial/tut04/tut04: /usr/local/lib64/libijg12.a
tutorial/tut04/tut04: /usr/local/lib64/libijg16.a
tutorial/tut04/tut04: /usr/local/lib64/libijg8.a
tutorial/tut04/tut04: /usr/local/lib64/libofstd.a
tutorial/tut04/tut04: lib/libagile.a
tutorial/tut04/tut04: /usr/local/cuda/lib64/libcudart.so
tutorial/tut04/tut04: /usr/local/cuda/lib64/libcublas.so
tutorial/tut04/tut04: /usr/local/lib64/libdcmdata.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmimage.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmimgle.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmjpeg.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmnet.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmpstat.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmqrdb.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmsr.a
tutorial/tut04/tut04: /usr/local/lib64/libdcmtls.a
tutorial/tut04/tut04: /usr/local/lib64/libijg12.a
tutorial/tut04/tut04: /usr/local/lib64/libijg16.a
tutorial/tut04/tut04: /usr/local/lib64/libijg8.a
tutorial/tut04/tut04: /usr/local/lib64/libofstd.a
tutorial/tut04/tut04: tutorial/tut04/CMakeFiles/tut04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tut04"
	cd /home2/GIT/AGILE/build/tutorial/tut04 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tut04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial/tut04/CMakeFiles/tut04.dir/build: tutorial/tut04/tut04
.PHONY : tutorial/tut04/CMakeFiles/tut04.dir/build

tutorial/tut04/CMakeFiles/tut04.dir/requires: tutorial/tut04/CMakeFiles/tut04.dir/program.cpp.o.requires
.PHONY : tutorial/tut04/CMakeFiles/tut04.dir/requires

tutorial/tut04/CMakeFiles/tut04.dir/clean:
	cd /home2/GIT/AGILE/build/tutorial/tut04 && $(CMAKE_COMMAND) -P CMakeFiles/tut04.dir/cmake_clean.cmake
.PHONY : tutorial/tut04/CMakeFiles/tut04.dir/clean

tutorial/tut04/CMakeFiles/tut04.dir/depend:
	cd /home2/GIT/AGILE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/GIT/AGILE /home2/GIT/AGILE/tutorial/tut04 /home2/GIT/AGILE/build /home2/GIT/AGILE/build/tutorial/tut04 /home2/GIT/AGILE/build/tutorial/tut04/CMakeFiles/tut04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial/tut04/CMakeFiles/tut04.dir/depend

