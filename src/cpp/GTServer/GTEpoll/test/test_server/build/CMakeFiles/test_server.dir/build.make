# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /tmp/mozilla_parallels0/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /tmp/mozilla_parallels0/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll

# Include any dependencies generated for this target.
include test/test_server/build/CMakeFiles/test_server.dir/depend.make

# Include the progress variables for this target.
include test/test_server/build/CMakeFiles/test_server.dir/progress.make

# Include the compile flags for this target's objects.
include test/test_server/build/CMakeFiles/test_server.dir/flags.make

test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o: test/test_server/build/CMakeFiles/test_server.dir/flags.make
test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o: test/test_server/GTEpoll_test_thunder_herd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o"
	cd /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/test/test_server/build && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o -c /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/test/test_server/GTEpoll_test_thunder_herd.cpp

test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.i"
	cd /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/test/test_server/build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/test/test_server/GTEpoll_test_thunder_herd.cpp > CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.i

test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.s"
	cd /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/test/test_server/build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/test/test_server/GTEpoll_test_thunder_herd.cpp -o CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.s

test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o.requires:

.PHONY : test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o.requires

test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o.provides: test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o.requires
	$(MAKE) -f test/test_server/build/CMakeFiles/test_server.dir/build.make test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o.provides.build
.PHONY : test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o.provides

test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o.provides.build: test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o


# Object files for target test_server
test_server_OBJECTS = \
"CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o"

# External object files for target test_server
test_server_EXTERNAL_OBJECTS =

test/test_server/build/build/test_server: test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o
test/test_server/build/build/test_server: test/test_server/build/CMakeFiles/test_server.dir/build.make
test/test_server/build/build/test_server: test/test_server/build/CMakeFiles/test_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build/test_server"
	cd /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/test/test_server/build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/test_server/build/CMakeFiles/test_server.dir/build: test/test_server/build/build/test_server

.PHONY : test/test_server/build/CMakeFiles/test_server.dir/build

test/test_server/build/CMakeFiles/test_server.dir/requires: test/test_server/build/CMakeFiles/test_server.dir/GTEpoll_test_thunder_herd.cpp.o.requires

.PHONY : test/test_server/build/CMakeFiles/test_server.dir/requires

test/test_server/build/CMakeFiles/test_server.dir/clean:
	cd /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/test/test_server/build && $(CMAKE_COMMAND) -P CMakeFiles/test_server.dir/cmake_clean.cmake
.PHONY : test/test_server/build/CMakeFiles/test_server.dir/clean

test/test_server/build/CMakeFiles/test_server.dir/depend:
	cd /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/test/test_server /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/test/test_server/build /home/parallels/GitHub/GTSever/src/cpp/GTServer/GTEpoll/test/test_server/build/CMakeFiles/test_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/test_server/build/CMakeFiles/test_server.dir/depend

