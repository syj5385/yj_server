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
include lib/src/network/CMakeFiles/network.dir/depend.make

# Include the progress variables for this target.
include lib/src/network/CMakeFiles/network.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/network/CMakeFiles/network.dir/flags.make

lib/src/network/CMakeFiles/network.dir/rmal.cpp.o: lib/src/network/CMakeFiles/network.dir/flags.make
lib/src/network/CMakeFiles/network.dir/rmal.cpp.o: ../lib/src/network/rmal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyjun.song/workspace/m_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/network/CMakeFiles/network.dir/rmal.cpp.o"
	cd /home/yyjun.song/workspace/m_server/build/lib/src/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network.dir/rmal.cpp.o -c /home/yyjun.song/workspace/m_server/lib/src/network/rmal.cpp

lib/src/network/CMakeFiles/network.dir/rmal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network.dir/rmal.cpp.i"
	cd /home/yyjun.song/workspace/m_server/build/lib/src/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyjun.song/workspace/m_server/lib/src/network/rmal.cpp > CMakeFiles/network.dir/rmal.cpp.i

lib/src/network/CMakeFiles/network.dir/rmal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network.dir/rmal.cpp.s"
	cd /home/yyjun.song/workspace/m_server/build/lib/src/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyjun.song/workspace/m_server/lib/src/network/rmal.cpp -o CMakeFiles/network.dir/rmal.cpp.s

# Object files for target network
network_OBJECTS = \
"CMakeFiles/network.dir/rmal.cpp.o"

# External object files for target network
network_EXTERNAL_OBJECTS =

lib/src/network/libnetwork.a: lib/src/network/CMakeFiles/network.dir/rmal.cpp.o
lib/src/network/libnetwork.a: lib/src/network/CMakeFiles/network.dir/build.make
lib/src/network/libnetwork.a: lib/src/network/CMakeFiles/network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yyjun.song/workspace/m_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libnetwork.a"
	cd /home/yyjun.song/workspace/m_server/build/lib/src/network && $(CMAKE_COMMAND) -P CMakeFiles/network.dir/cmake_clean_target.cmake
	cd /home/yyjun.song/workspace/m_server/build/lib/src/network && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/network/CMakeFiles/network.dir/build: lib/src/network/libnetwork.a

.PHONY : lib/src/network/CMakeFiles/network.dir/build

lib/src/network/CMakeFiles/network.dir/clean:
	cd /home/yyjun.song/workspace/m_server/build/lib/src/network && $(CMAKE_COMMAND) -P CMakeFiles/network.dir/cmake_clean.cmake
.PHONY : lib/src/network/CMakeFiles/network.dir/clean

lib/src/network/CMakeFiles/network.dir/depend:
	cd /home/yyjun.song/workspace/m_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yyjun.song/workspace/m_server /home/yyjun.song/workspace/m_server/lib/src/network /home/yyjun.song/workspace/m_server/build /home/yyjun.song/workspace/m_server/build/lib/src/network /home/yyjun.song/workspace/m_server/build/lib/src/network/CMakeFiles/network.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/network/CMakeFiles/network.dir/depend
