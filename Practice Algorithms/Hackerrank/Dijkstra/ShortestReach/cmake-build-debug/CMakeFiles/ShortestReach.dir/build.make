# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\C-Lion\CLion 2017.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\C-Lion\CLion 2017.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ShortestReach.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ShortestReach.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ShortestReach.dir/flags.make

CMakeFiles/ShortestReach.dir/main.cpp.obj: CMakeFiles/ShortestReach.dir/flags.make
CMakeFiles/ShortestReach.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ShortestReach.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ShortestReach.dir\main.cpp.obj -c "D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach\main.cpp"

CMakeFiles/ShortestReach.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShortestReach.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach\main.cpp" > CMakeFiles\ShortestReach.dir\main.cpp.i

CMakeFiles/ShortestReach.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShortestReach.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach\main.cpp" -o CMakeFiles\ShortestReach.dir\main.cpp.s

CMakeFiles/ShortestReach.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ShortestReach.dir/main.cpp.obj.requires

CMakeFiles/ShortestReach.dir/main.cpp.obj.provides: CMakeFiles/ShortestReach.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ShortestReach.dir\build.make CMakeFiles/ShortestReach.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ShortestReach.dir/main.cpp.obj.provides

CMakeFiles/ShortestReach.dir/main.cpp.obj.provides.build: CMakeFiles/ShortestReach.dir/main.cpp.obj


# Object files for target ShortestReach
ShortestReach_OBJECTS = \
"CMakeFiles/ShortestReach.dir/main.cpp.obj"

# External object files for target ShortestReach
ShortestReach_EXTERNAL_OBJECTS =

ShortestReach.exe: CMakeFiles/ShortestReach.dir/main.cpp.obj
ShortestReach.exe: CMakeFiles/ShortestReach.dir/build.make
ShortestReach.exe: CMakeFiles/ShortestReach.dir/linklibs.rsp
ShortestReach.exe: CMakeFiles/ShortestReach.dir/objects1.rsp
ShortestReach.exe: CMakeFiles/ShortestReach.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ShortestReach.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ShortestReach.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ShortestReach.dir/build: ShortestReach.exe

.PHONY : CMakeFiles/ShortestReach.dir/build

CMakeFiles/ShortestReach.dir/requires: CMakeFiles/ShortestReach.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/ShortestReach.dir/requires

CMakeFiles/ShortestReach.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ShortestReach.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ShortestReach.dir/clean

CMakeFiles/ShortestReach.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach" "D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach" "D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach\cmake-build-debug" "D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach\cmake-build-debug" "D:\Practice Algorithms\Hackerrank\Dijkstra\ShortestReach\cmake-build-debug\CMakeFiles\ShortestReach.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ShortestReach.dir/depend
