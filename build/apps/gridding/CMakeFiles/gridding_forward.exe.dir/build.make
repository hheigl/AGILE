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
include apps/gridding/CMakeFiles/gridding_forward.exe.dir/depend.make

# Include the progress variables for this target.
include apps/gridding/CMakeFiles/gridding_forward.exe.dir/progress.make

# Include the compile flags for this target's objects.
include apps/gridding/CMakeFiles/gridding_forward.exe.dir/flags.make

apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o: apps/gridding/CMakeFiles/gridding_forward.exe.dir/flags.make
apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o: ../apps/gridding/src/gridding_forward.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home2/GIT/AGILE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o"
	cd /home2/GIT/AGILE/build/apps/gridding && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o -c /home2/GIT/AGILE/apps/gridding/src/gridding_forward.cpp

apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.i"
	cd /home2/GIT/AGILE/build/apps/gridding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home2/GIT/AGILE/apps/gridding/src/gridding_forward.cpp > CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.i

apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.s"
	cd /home2/GIT/AGILE/build/apps/gridding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home2/GIT/AGILE/apps/gridding/src/gridding_forward.cpp -o CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.s

apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o.requires:
.PHONY : apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o.requires

apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o.provides: apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o.requires
	$(MAKE) -f apps/gridding/CMakeFiles/gridding_forward.exe.dir/build.make apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o.provides.build
.PHONY : apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o.provides

apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o.provides.build: apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o

# Object files for target gridding_forward.exe
gridding_forward_exe_OBJECTS = \
"CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o"

# External object files for target gridding_forward.exe
gridding_forward_exe_EXTERNAL_OBJECTS =

apps/gridding/gridding_forward.exe: apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o
apps/gridding/gridding_forward.exe: apps/gridding/CMakeFiles/gridding_forward.exe.dir/build.make
apps/gridding/gridding_forward.exe: /usr/local/cuda/lib64/libcudart.so
apps/gridding/gridding_forward.exe: /usr/local/cuda/lib64/libcublas.so
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmdata.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmimage.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmimgle.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmjpeg.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmnet.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmpstat.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmqrdb.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmsr.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmtls.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libijg12.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libijg16.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libijg8.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libofstd.a
apps/gridding/gridding_forward.exe: lib/libagile.a
apps/gridding/gridding_forward.exe: /usr/local/cuda/lib64/libcudart.so
apps/gridding/gridding_forward.exe: /usr/local/cuda/lib64/libcublas.so
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmdata.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmimage.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmimgle.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmjpeg.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmnet.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmpstat.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmqrdb.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmsr.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libdcmtls.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libijg12.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libijg16.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libijg8.a
apps/gridding/gridding_forward.exe: /usr/local/lib64/libofstd.a
apps/gridding/gridding_forward.exe: apps/gridding/CMakeFiles/gridding_forward.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gridding_forward.exe"
	cd /home2/GIT/AGILE/build/apps/gridding && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gridding_forward.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/gridding/CMakeFiles/gridding_forward.exe.dir/build: apps/gridding/gridding_forward.exe
.PHONY : apps/gridding/CMakeFiles/gridding_forward.exe.dir/build

apps/gridding/CMakeFiles/gridding_forward.exe.dir/requires: apps/gridding/CMakeFiles/gridding_forward.exe.dir/src/gridding_forward.cpp.o.requires
.PHONY : apps/gridding/CMakeFiles/gridding_forward.exe.dir/requires

apps/gridding/CMakeFiles/gridding_forward.exe.dir/clean:
	cd /home2/GIT/AGILE/build/apps/gridding && $(CMAKE_COMMAND) -P CMakeFiles/gridding_forward.exe.dir/cmake_clean.cmake
.PHONY : apps/gridding/CMakeFiles/gridding_forward.exe.dir/clean

apps/gridding/CMakeFiles/gridding_forward.exe.dir/depend:
	cd /home2/GIT/AGILE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/GIT/AGILE /home2/GIT/AGILE/apps/gridding /home2/GIT/AGILE/build /home2/GIT/AGILE/build/apps/gridding /home2/GIT/AGILE/build/apps/gridding/CMakeFiles/gridding_forward.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/gridding/CMakeFiles/gridding_forward.exe.dir/depend
