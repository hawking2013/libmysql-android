# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/pavel/projects/libmysql-android/libmysqlclient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/pavel/projects/libmysql-android/libmysqlclient

# Include any dependencies generated for this target.
include unittest/mysys/CMakeFiles/lf-t.dir/depend.make

# Include the progress variables for this target.
include unittest/mysys/CMakeFiles/lf-t.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/mysys/CMakeFiles/lf-t.dir/flags.make

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o: unittest/mysys/CMakeFiles/lf-t.dir/flags.make
unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o: unittest/mysys/lf-t.c
	$(CMAKE_COMMAND) -E cmake_progress_report /media/pavel/projects/libmysql-android/libmysqlclient/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lf-t.dir/lf-t.c.o   -c /media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys/lf-t.c

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lf-t.dir/lf-t.c.i"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -E /media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys/lf-t.c > CMakeFiles/lf-t.dir/lf-t.c.i

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lf-t.dir/lf-t.c.s"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -S /media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys/lf-t.c -o CMakeFiles/lf-t.dir/lf-t.c.s

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.requires:
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.requires

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.provides: unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.requires
	$(MAKE) -f unittest/mysys/CMakeFiles/lf-t.dir/build.make unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.provides.build
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.provides

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.provides.build: unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o

# Object files for target lf-t
lf__t_OBJECTS = \
"CMakeFiles/lf-t.dir/lf-t.c.o"

# External object files for target lf-t
lf__t_EXTERNAL_OBJECTS =

unittest/mysys/lf-t: unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o
unittest/mysys/lf-t: unittest/mytap/libmytap.a
unittest/mysys/lf-t: mysys/libmysys.a
unittest/mysys/lf-t: strings/libstrings.a
unittest/mysys/lf-t: extlib/dbug/libdbug.a
unittest/mysys/lf-t: /media/pavel/android/standalone-toolchains/android-9/arm/sysroot/usr/lib/libm.so
unittest/mysys/lf-t: unittest/mysys/CMakeFiles/lf-t.dir/build.make
unittest/mysys/lf-t: unittest/mysys/CMakeFiles/lf-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable lf-t"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lf-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/mysys/CMakeFiles/lf-t.dir/build: unittest/mysys/lf-t
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/build

unittest/mysys/CMakeFiles/lf-t.dir/requires: unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.requires
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/requires

unittest/mysys/CMakeFiles/lf-t.dir/clean:
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys && $(CMAKE_COMMAND) -P CMakeFiles/lf-t.dir/cmake_clean.cmake
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/clean

unittest/mysys/CMakeFiles/lf-t.dir/depend:
	cd /media/pavel/projects/libmysql-android/libmysqlclient && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys /media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys/CMakeFiles/lf-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/depend
