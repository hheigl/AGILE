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
include apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/depend.make

# Include the progress variables for this target.
include apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/progress.make

# Include the compile flags for this target's objects.
include apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/flags.make

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/flags.make
apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o: ../apps/comp_spmv/comp_spmv.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home2/GIT/AGILE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o"
	cd /home2/GIT/AGILE/build/apps/comp_spmv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o -c /home2/GIT/AGILE/apps/comp_spmv/comp_spmv.cpp

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.i"
	cd /home2/GIT/AGILE/build/apps/comp_spmv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home2/GIT/AGILE/apps/comp_spmv/comp_spmv.cpp > CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.i

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.s"
	cd /home2/GIT/AGILE/build/apps/comp_spmv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home2/GIT/AGILE/apps/comp_spmv/comp_spmv.cpp -o CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.s

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o.requires:
.PHONY : apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o.requires

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o.provides: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o.requires
	$(MAKE) -f apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/build.make apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o.provides.build
.PHONY : apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o.provides

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o.provides.build: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/flags.make
apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o: ../apps/comp_spmv/spmv/SpMV_compute.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home2/GIT/AGILE/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o"
	cd /home2/GIT/AGILE/build/apps/comp_spmv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o -c /home2/GIT/AGILE/apps/comp_spmv/spmv/SpMV_compute.cpp

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.i"
	cd /home2/GIT/AGILE/build/apps/comp_spmv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home2/GIT/AGILE/apps/comp_spmv/spmv/SpMV_compute.cpp > CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.i

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.s"
	cd /home2/GIT/AGILE/build/apps/comp_spmv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home2/GIT/AGILE/apps/comp_spmv/spmv/SpMV_compute.cpp -o CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.s

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o.requires:
.PHONY : apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o.requires

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o.provides: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o.requires
	$(MAKE) -f apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/build.make apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o.provides.build
.PHONY : apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o.provides

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o.provides.build: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/flags.make
apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o: ../apps/comp_spmv/spmv/SpMV_gen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home2/GIT/AGILE/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o"
	cd /home2/GIT/AGILE/build/apps/comp_spmv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o -c /home2/GIT/AGILE/apps/comp_spmv/spmv/SpMV_gen.cpp

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.i"
	cd /home2/GIT/AGILE/build/apps/comp_spmv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home2/GIT/AGILE/apps/comp_spmv/spmv/SpMV_gen.cpp > CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.i

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.s"
	cd /home2/GIT/AGILE/build/apps/comp_spmv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home2/GIT/AGILE/apps/comp_spmv/spmv/SpMV_gen.cpp -o CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.s

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o.requires:
.PHONY : apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o.requires

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o.provides: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o.requires
	$(MAKE) -f apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/build.make apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o.provides.build
.PHONY : apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o.provides

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o.provides.build: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o

# Object files for target comp_spmv.exe
comp_spmv_exe_OBJECTS = \
"CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o" \
"CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o" \
"CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o"

# External object files for target comp_spmv.exe
comp_spmv_exe_EXTERNAL_OBJECTS =

apps/comp_spmv/comp_spmv.exe: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o
apps/comp_spmv/comp_spmv.exe: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o
apps/comp_spmv/comp_spmv.exe: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o
apps/comp_spmv/comp_spmv.exe: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/build.make
apps/comp_spmv/comp_spmv.exe: /usr/local/cuda/lib64/libcudart.so
apps/comp_spmv/comp_spmv.exe: /usr/local/cuda/lib64/libcublas.so
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmdata.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmimage.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmimgle.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmjpeg.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmnet.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmpstat.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmqrdb.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmsr.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmtls.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libijg12.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libijg16.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libijg8.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libofstd.a
apps/comp_spmv/comp_spmv.exe: lib/libagile.a
apps/comp_spmv/comp_spmv.exe: /usr/local/cuda/lib64/libcudart.so
apps/comp_spmv/comp_spmv.exe: /usr/local/cuda/lib64/libcublas.so
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmdata.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmimage.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmimgle.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmjpeg.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmnet.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmpstat.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmqrdb.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmsr.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libdcmtls.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libijg12.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libijg16.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libijg8.a
apps/comp_spmv/comp_spmv.exe: /usr/local/lib64/libofstd.a
apps/comp_spmv/comp_spmv.exe: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable comp_spmv.exe"
	cd /home2/GIT/AGILE/build/apps/comp_spmv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comp_spmv.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/build: apps/comp_spmv/comp_spmv.exe
.PHONY : apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/build

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/requires: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/comp_spmv.cpp.o.requires
apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/requires: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_compute.cpp.o.requires
apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/requires: apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/spmv/SpMV_gen.cpp.o.requires
.PHONY : apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/requires

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/clean:
	cd /home2/GIT/AGILE/build/apps/comp_spmv && $(CMAKE_COMMAND) -P CMakeFiles/comp_spmv.exe.dir/cmake_clean.cmake
.PHONY : apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/clean

apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/depend:
	cd /home2/GIT/AGILE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/GIT/AGILE /home2/GIT/AGILE/apps/comp_spmv /home2/GIT/AGILE/build /home2/GIT/AGILE/build/apps/comp_spmv /home2/GIT/AGILE/build/apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/comp_spmv/CMakeFiles/comp_spmv.exe.dir/depend

