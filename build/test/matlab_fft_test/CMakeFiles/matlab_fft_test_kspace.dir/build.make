# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dieheart/workspace/AGILE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dieheart/workspace/AGILE/build

# Include any dependencies generated for this target.
include test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/depend.make

# Include the progress variables for this target.
include test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/progress.make

# Include the compile flags for this target's objects.
include test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/flags.make

test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o: test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/flags.make
test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o: ../test/matlab_fft_test/fft_test_kspace.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dieheart/workspace/AGILE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o"
	cd /home/dieheart/workspace/AGILE/build/test/matlab_fft_test && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o -c /home/dieheart/workspace/AGILE/test/matlab_fft_test/fft_test_kspace.cpp

test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.i"
	cd /home/dieheart/workspace/AGILE/build/test/matlab_fft_test && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dieheart/workspace/AGILE/test/matlab_fft_test/fft_test_kspace.cpp > CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.i

test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.s"
	cd /home/dieheart/workspace/AGILE/build/test/matlab_fft_test && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dieheart/workspace/AGILE/test/matlab_fft_test/fft_test_kspace.cpp -o CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.s

test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o.requires:
.PHONY : test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o.requires

test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o.provides: test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o.requires
	$(MAKE) -f test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/build.make test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o.provides.build
.PHONY : test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o.provides

test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o.provides.build: test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o

# Object files for target matlab_fft_test_kspace
matlab_fft_test_kspace_OBJECTS = \
"CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o"

# External object files for target matlab_fft_test_kspace
matlab_fft_test_kspace_EXTERNAL_OBJECTS =

test/matlab_fft_test/matlab_fft_test_kspace: test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o
test/matlab_fft_test/matlab_fft_test_kspace: test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/build.make
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/cuda/lib64/libcudart.so
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/cuda/lib64/libcublas.so
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmdata.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmimage.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmimgle.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmjpeg.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmnet.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmpstat.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmqrdb.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmsr.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmtls.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libijg12.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libijg16.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libijg8.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libofstd.a
test/matlab_fft_test/matlab_fft_test_kspace: lib/libagile.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/cuda/lib64/libcufft.so
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/cuda/lib64/libcudart.so
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/cuda/lib64/libcublas.so
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmdata.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmimage.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmimgle.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmjpeg.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmnet.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmpstat.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmqrdb.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmsr.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libdcmtls.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libijg12.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libijg16.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libijg8.a
test/matlab_fft_test/matlab_fft_test_kspace: /usr/local/lib64/libofstd.a
test/matlab_fft_test/matlab_fft_test_kspace: test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable matlab_fft_test_kspace"
	cd /home/dieheart/workspace/AGILE/build/test/matlab_fft_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matlab_fft_test_kspace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/build: test/matlab_fft_test/matlab_fft_test_kspace
.PHONY : test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/build

test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/requires: test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/fft_test_kspace.cpp.o.requires
.PHONY : test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/requires

test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/clean:
	cd /home/dieheart/workspace/AGILE/build/test/matlab_fft_test && $(CMAKE_COMMAND) -P CMakeFiles/matlab_fft_test_kspace.dir/cmake_clean.cmake
.PHONY : test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/clean

test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/depend:
	cd /home/dieheart/workspace/AGILE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dieheart/workspace/AGILE /home/dieheart/workspace/AGILE/test/matlab_fft_test /home/dieheart/workspace/AGILE/build /home/dieheart/workspace/AGILE/build/test/matlab_fft_test /home/dieheart/workspace/AGILE/build/test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/matlab_fft_test/CMakeFiles/matlab_fft_test_kspace.dir/depend

