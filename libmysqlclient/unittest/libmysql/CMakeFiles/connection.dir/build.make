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
include unittest/libmysql/CMakeFiles/connection.dir/depend.make

# Include the progress variables for this target.
include unittest/libmysql/CMakeFiles/connection.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/libmysql/CMakeFiles/connection.dir/flags.make

unittest/libmysql/CMakeFiles/connection.dir/connection.c.o: unittest/libmysql/CMakeFiles/connection.dir/flags.make
unittest/libmysql/CMakeFiles/connection.dir/connection.c.o: unittest/libmysql/connection.c
	$(CMAKE_COMMAND) -E cmake_progress_report /media/pavel/projects/libmysql-android/libmysqlclient/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object unittest/libmysql/CMakeFiles/connection.dir/connection.c.o"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/connection.dir/connection.c.o   -c /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/connection.c

unittest/libmysql/CMakeFiles/connection.dir/connection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/connection.dir/connection.c.i"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -E /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/connection.c > CMakeFiles/connection.dir/connection.c.i

unittest/libmysql/CMakeFiles/connection.dir/connection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/connection.dir/connection.c.s"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -S /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/connection.c -o CMakeFiles/connection.dir/connection.c.s

unittest/libmysql/CMakeFiles/connection.dir/connection.c.o.requires:
.PHONY : unittest/libmysql/CMakeFiles/connection.dir/connection.c.o.requires

unittest/libmysql/CMakeFiles/connection.dir/connection.c.o.provides: unittest/libmysql/CMakeFiles/connection.dir/connection.c.o.requires
	$(MAKE) -f unittest/libmysql/CMakeFiles/connection.dir/build.make unittest/libmysql/CMakeFiles/connection.dir/connection.c.o.provides.build
.PHONY : unittest/libmysql/CMakeFiles/connection.dir/connection.c.o.provides

unittest/libmysql/CMakeFiles/connection.dir/connection.c.o.provides.build: unittest/libmysql/CMakeFiles/connection.dir/connection.c.o

# Object files for target connection
connection_OBJECTS = \
"CMakeFiles/connection.dir/connection.c.o"

# External object files for target connection
connection_EXTERNAL_OBJECTS =

unittest/libmysql/connection: unittest/libmysql/CMakeFiles/connection.dir/connection.c.o
unittest/libmysql/connection: unittest/mytap/libmytap.a
unittest/libmysql/connection: libmysql/libmysqlclient.a
unittest/libmysql/connection: /media/pavel/android/standalone-toolchains/android-9/arm/sysroot/usr/lib/libm.so
unittest/libmysql/connection: unittest/libmysql/CMakeFiles/connection.dir/build.make
unittest/libmysql/connection: unittest/libmysql/CMakeFiles/connection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable connection"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/connection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/libmysql/CMakeFiles/connection.dir/build: unittest/libmysql/connection
.PHONY : unittest/libmysql/CMakeFiles/connection.dir/build

unittest/libmysql/CMakeFiles/connection.dir/requires: unittest/libmysql/CMakeFiles/connection.dir/connection.c.o.requires
.PHONY : unittest/libmysql/CMakeFiles/connection.dir/requires

unittest/libmysql/CMakeFiles/connection.dir/clean:
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/connection.dir/cmake_clean.cmake
.PHONY : unittest/libmysql/CMakeFiles/connection.dir/clean

unittest/libmysql/CMakeFiles/connection.dir/depend:
	cd /media/pavel/projects/libmysql-android/libmysqlclient && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/CMakeFiles/connection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/libmysql/CMakeFiles/connection.dir/depend
