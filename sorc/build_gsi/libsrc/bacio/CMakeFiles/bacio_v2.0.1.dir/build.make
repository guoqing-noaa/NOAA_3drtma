# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi

# Include any dependencies generated for this target.
include libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/depend.make

# Include the progress variables for this target.
include libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/flags.make

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/flags.make
libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o: /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/baciof.f
	$(CMAKE_COMMAND) -E cmake_progress_report /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building Fortran object libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o"
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && /apps/intel/composer_xe_2015.3.187/bin/intel64/ifort  $(Fortran_DEFINES) $(Fortran_FLAGS) -O3 -free -assume nocc_omp  -c /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/baciof.f -o CMakeFiles/bacio_v2.0.1.dir/baciof.f.o

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o.requires:
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o.requires

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o.provides: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o.requires
	$(MAKE) -f libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/build.make libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o.provides.build
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o.provides

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o.provides.build: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/flags.make
libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o: /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/bafrio.f
	$(CMAKE_COMMAND) -E cmake_progress_report /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building Fortran object libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o"
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && /apps/intel/composer_xe_2015.3.187/bin/intel64/ifort  $(Fortran_DEFINES) $(Fortran_FLAGS) -O3 -free -assume nocc_omp  -c /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/bafrio.f -o CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o.requires:
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o.requires

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o.provides: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o.requires
	$(MAKE) -f libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/build.make libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o.provides.build
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o.provides

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o.provides.build: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/flags.make
libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o: /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/chk_endianc.f
	$(CMAKE_COMMAND) -E cmake_progress_report /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building Fortran object libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o"
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && /apps/intel/composer_xe_2015.3.187/bin/intel64/ifort  $(Fortran_DEFINES) $(Fortran_FLAGS) -O3 -free -assume nocc_omp  -c /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/chk_endianc.f -o CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o.requires:
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o.requires

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o.provides: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o.requires
	$(MAKE) -f libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/build.make libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o.provides.build
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o.provides

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o.provides.build: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/flags.make
libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o: /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/bacio.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o"
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && /apps/intel/composer_xe_2015.3.187/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bacio_v2.0.1.dir/bacio.c.o   -c /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/bacio.c

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bacio_v2.0.1.dir/bacio.c.i"
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && /apps/intel/composer_xe_2015.3.187/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -E /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/bacio.c > CMakeFiles/bacio_v2.0.1.dir/bacio.c.i

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bacio_v2.0.1.dir/bacio.c.s"
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && /apps/intel/composer_xe_2015.3.187/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -S /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/bacio.c -o CMakeFiles/bacio_v2.0.1.dir/bacio.c.s

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o.requires:
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o.requires

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o.provides: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o.requires
	$(MAKE) -f libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/build.make libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o.provides.build
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o.provides

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o.provides.build: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/flags.make
libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o: /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/byteswap.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o"
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && /apps/intel/composer_xe_2015.3.187/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o   -c /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/byteswap.c

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bacio_v2.0.1.dir/byteswap.c.i"
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && /apps/intel/composer_xe_2015.3.187/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -E /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/byteswap.c > CMakeFiles/bacio_v2.0.1.dir/byteswap.c.i

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bacio_v2.0.1.dir/byteswap.c.s"
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && /apps/intel/composer_xe_2015.3.187/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -S /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio/byteswap.c -o CMakeFiles/bacio_v2.0.1.dir/byteswap.c.s

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o.requires:
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o.requires

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o.provides: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o.requires
	$(MAKE) -f libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/build.make libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o.provides.build
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o.provides

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o.provides.build: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o

# Object files for target bacio_v2.0.1
bacio_v2_0_1_OBJECTS = \
"CMakeFiles/bacio_v2.0.1.dir/baciof.f.o" \
"CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o" \
"CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o" \
"CMakeFiles/bacio_v2.0.1.dir/bacio.c.o" \
"CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o"

# External object files for target bacio_v2.0.1
bacio_v2_0_1_EXTERNAL_OBJECTS =

lib/libbacio_v2.0.1.a: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o
lib/libbacio_v2.0.1.a: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o
lib/libbacio_v2.0.1.a: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o
lib/libbacio_v2.0.1.a: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o
lib/libbacio_v2.0.1.a: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o
lib/libbacio_v2.0.1.a: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/build.make
lib/libbacio_v2.0.1.a: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking Fortran static library ../../lib/libbacio_v2.0.1.a"
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && $(CMAKE_COMMAND) -P CMakeFiles/bacio_v2.0.1.dir/cmake_clean_target.cmake
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bacio_v2.0.1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/build: lib/libbacio_v2.0.1.a
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/build

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/requires: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/baciof.f.o.requires
libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/requires: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bafrio.f.o.requires
libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/requires: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/chk_endianc.f.o.requires
libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/requires: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/bacio.c.o.requires
libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/requires: libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/byteswap.c.o.requires
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/requires

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/clean:
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio && $(CMAKE_COMMAND) -P CMakeFiles/bacio_v2.0.1.dir/cmake_clean.cmake
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/clean

libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/depend:
	cd /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd /home/Edward.Colon/EMC_noaa-3drtma/sorc/rtma_gsi.fd/libsrc/bacio /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio /home/Edward.Colon/EMC_noaa-3drtma/sorc/build_gsi/libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/bacio/CMakeFiles/bacio_v2.0.1.dir/depend
