# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/162/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/162/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/smhj/projects/datastructure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smhj/projects/datastructure/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/datastructure.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/datastructure.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/datastructure.dir/flags.make

CMakeFiles/datastructure.dir/main.cpp.o: CMakeFiles/datastructure.dir/flags.make
CMakeFiles/datastructure.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smhj/projects/datastructure/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/datastructure.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datastructure.dir/main.cpp.o -c /home/smhj/projects/datastructure/main.cpp

CMakeFiles/datastructure.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datastructure.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smhj/projects/datastructure/main.cpp > CMakeFiles/datastructure.dir/main.cpp.i

CMakeFiles/datastructure.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datastructure.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smhj/projects/datastructure/main.cpp -o CMakeFiles/datastructure.dir/main.cpp.s

# Object files for target datastructure
datastructure_OBJECTS = \
"CMakeFiles/datastructure.dir/main.cpp.o"

# External object files for target datastructure
datastructure_EXTERNAL_OBJECTS =

datastructure: CMakeFiles/datastructure.dir/main.cpp.o
datastructure: CMakeFiles/datastructure.dir/build.make
datastructure: CMakeFiles/datastructure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smhj/projects/datastructure/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable datastructure"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datastructure.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/datastructure.dir/build: datastructure
.PHONY : CMakeFiles/datastructure.dir/build

CMakeFiles/datastructure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/datastructure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/datastructure.dir/clean

CMakeFiles/datastructure.dir/depend:
	cd /home/smhj/projects/datastructure/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smhj/projects/datastructure /home/smhj/projects/datastructure /home/smhj/projects/datastructure/cmake-build-debug /home/smhj/projects/datastructure/cmake-build-debug /home/smhj/projects/datastructure/cmake-build-debug/CMakeFiles/datastructure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/datastructure.dir/depend

