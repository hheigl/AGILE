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
include test/file_io_test/CMakeFiles/file_io_test.dir/depend.make

# Include the progress variables for this target.
include test/file_io_test/CMakeFiles/file_io_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/file_io_test/CMakeFiles/file_io_test.dir/flags.make

test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o: test/file_io_test/CMakeFiles/file_io_test.dir/flags.make
test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o: ../test/file_io_test/file_io_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home2/GIT/AGILE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o"
	cd /home2/GIT/AGILE/build/test/file_io_test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/file_io_test.dir/file_io_test.cpp.o -c /home2/GIT/AGILE/test/file_io_test/file_io_test.cpp

test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file_io_test.dir/file_io_test.cpp.i"
	cd /home2/GIT/AGILE/build/test/file_io_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home2/GIT/AGILE/test/file_io_test/file_io_test.cpp > CMakeFiles/file_io_test.dir/file_io_test.cpp.i

test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file_io_test.dir/file_io_test.cpp.s"
	cd /home2/GIT/AGILE/build/test/file_io_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home2/GIT/AGILE/test/file_io_test/file_io_test.cpp -o CMakeFiles/file_io_test.dir/file_io_test.cpp.s

test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o.requires:
.PHONY : test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o.requires

test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o.provides: test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o.requires
	$(MAKE) -f test/file_io_test/CMakeFiles/file_io_test.dir/build.make test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o.provides.build
.PHONY : test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o.provides

test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o.provides.build: test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o

# Object files for target file_io_test
file_io_test_OBJECTS = \
"CMakeFiles/file_io_test.dir/file_io_test.cpp.o"

# External object files for target file_io_test
file_io_test_EXTERNAL_OBJECTS =

test/file_io_test/file_io_test: test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o
test/file_io_test/file_io_test: test/file_io_test/CMakeFiles/file_io_test.dir/build.make
test/file_io_test/file_io_test: /usr/local/cuda/lib64/libcudart.so
test/file_io_test/file_io_test: /usr/local/cuda/lib64/libcublas.so
test/file_io_test/file_io_test: /usr/local/lib64/libdcmdata.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmimage.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmimgle.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmjpeg.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmnet.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmpstat.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmqrdb.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmsr.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmtls.a
test/file_io_test/file_io_test: /usr/local/lib64/libijg12.a
test/file_io_test/file_io_test: /usr/local/lib64/libijg16.a
test/file_io_test/file_io_test: /usr/local/lib64/libijg8.a
test/file_io_test/file_io_test: /usr/local/lib64/libofstd.a
test/file_io_test/file_io_test: lib/libagile.a
test/file_io_test/file_io_test: /usr/local/cuda/lib64/libcudart.so
test/file_io_test/file_io_test: /usr/local/cuda/lib64/libcublas.so
test/file_io_test/file_io_test: /usr/local/lib64/libdcmdata.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmimage.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmimgle.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmjpeg.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmnet.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmpstat.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmqrdb.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmsr.a
test/file_io_test/file_io_test: /usr/local/lib64/libdcmtls.a
test/file_io_test/file_io_test: /usr/local/lib64/libijg12.a
test/file_io_test/file_io_test: /usr/local/lib64/libijg16.a
test/file_io_test/file_io_test: /usr/local/lib64/libijg8.a
test/file_io_test/file_io_test: /usr/local/lib64/libofstd.a
test/file_io_test/file_io_test: test/file_io_test/CMakeFiles/file_io_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable file_io_test"
	cd /home2/GIT/AGILE/build/test/file_io_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file_io_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/file_io_test/CMakeFiles/file_io_test.dir/build: test/file_io_test/file_io_test
.PHONY : test/file_io_test/CMakeFiles/file_io_test.dir/build

test/file_io_test/CMakeFiles/file_io_test.dir/requires: test/file_io_test/CMakeFiles/file_io_test.dir/file_io_test.cpp.o.requires
.PHONY : test/file_io_test/CMakeFiles/file_io_test.dir/requires

test/file_io_test/CMakeFiles/file_io_test.dir/clean:
	cd /home2/GIT/AGILE/build/test/file_io_test && $(CMAKE_COMMAND) -P CMakeFiles/file_io_test.dir/cmake_clean.cmake
.PHONY : test/file_io_test/CMakeFiles/file_io_test.dir/clean

test/file_io_test/CMakeFiles/file_io_test.dir/depend:
	cd /home2/GIT/AGILE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/GIT/AGILE /home2/GIT/AGILE/test/file_io_test /home2/GIT/AGILE/build /home2/GIT/AGILE/build/test/file_io_test /home2/GIT/AGILE/build/test/file_io_test/CMakeFiles/file_io_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/file_io_test/CMakeFiles/file_io_test.dir/depend
