# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yyjun.song/workspace/m_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yyjun.song/workspace/m_server/build

# Include any dependencies generated for this target.
include lib/src/log/CMakeFiles/log.dir/depend.make

# Include the progress variables for this target.
include lib/src/log/CMakeFiles/log.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/log/CMakeFiles/log.dir/flags.make

lib/src/log/CMakeFiles/log.dir/log.c.o: lib/src/log/CMakeFiles/log.dir/flags.make
lib/src/log/CMakeFiles/log.dir/log.c.o: ../lib/src/log/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyjun.song/workspace/m_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/log/CMakeFiles/log.dir/log.c.o"
	cd /home/yyjun.song/workspace/m_server/build/lib/src/log && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/log.dir/log.c.o -c /home/yyjun.song/workspace/m_server/lib/src/log/log.c

lib/src/log/CMakeFiles/log.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/log.dir/log.c.i"
	cd /home/yyjun.song/workspace/m_server/build/lib/src/log && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yyjun.song/workspace/m_server/lib/src/log/log.c > CMakeFiles/log.dir/log.c.i

lib/src/log/CMakeFiles/log.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/log.dir/log.c.s"
	cd /home/yyjun.song/workspace/m_server/build/lib/src/log && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yyjun.song/workspace/m_server/lib/src/log/log.c -o CMakeFiles/log.dir/log.c.s

# Object files for target log
log_OBJECTS = \
"CMakeFiles/log.dir/log.c.o"

# External object files for target log
log_EXTERNAL_OBJECTS =

lib/src/log/liblog.a: lib/src/log/CMakeFiles/log.dir/log.c.o
lib/src/log/liblog.a: lib/src/log/CMakeFiles/log.dir/build.make
lib/src/log/liblog.a: lib/src/log/CMakeFiles/log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yyjun.song/workspace/m_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblog.a"
	cd /home/yyjun.song/workspace/m_server/build/lib/src/log && $(CMAKE_COMMAND) -P CMakeFiles/log.dir/cmake_clean_target.cmake
	cd /home/yyjun.song/workspace/m_server/build/lib/src/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/log/CMakeFiles/log.dir/build: lib/src/log/liblog.a

.PHONY : lib/src/log/CMakeFiles/log.dir/build

lib/src/log/CMakeFiles/log.dir/clean:
	cd /home/yyjun.song/workspace/m_server/build/lib/src/log && $(CMAKE_COMMAND) -P CMakeFiles/log.dir/cmake_clean.cmake
.PHONY : lib/src/log/CMakeFiles/log.dir/clean

lib/src/log/CMakeFiles/log.dir/depend:
	cd /home/yyjun.song/workspace/m_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yyjun.song/workspace/m_server /home/yyjun.song/workspace/m_server/lib/src/log /home/yyjun.song/workspace/m_server/build /home/yyjun.song/workspace/m_server/build/lib/src/log /home/yyjun.song/workspace/m_server/build/lib/src/log/CMakeFiles/log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/log/CMakeFiles/log.dir/depend

