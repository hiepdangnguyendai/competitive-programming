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
CMAKE_SOURCE_DIR = "D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Flood_fill_Algorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Flood_fill_Algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Flood_fill_Algorithm.dir/flags.make

CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj: CMakeFiles/Flood_fill_Algorithm.dir/flags.make
CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Flood_fill_Algorithm.dir\main.cpp.obj -c "D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm\main.cpp"

CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm\main.cpp" > CMakeFiles\Flood_fill_Algorithm.dir\main.cpp.i

CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm\main.cpp" -o CMakeFiles\Flood_fill_Algorithm.dir\main.cpp.s

CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj.requires

CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj.provides: CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Flood_fill_Algorithm.dir\build.make CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj.provides

CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj.provides.build: CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj


# Object files for target Flood_fill_Algorithm
Flood_fill_Algorithm_OBJECTS = \
"CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj"

# External object files for target Flood_fill_Algorithm
Flood_fill_Algorithm_EXTERNAL_OBJECTS =

Flood_fill_Algorithm.exe: CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj
Flood_fill_Algorithm.exe: CMakeFiles/Flood_fill_Algorithm.dir/build.make
Flood_fill_Algorithm.exe: CMakeFiles/Flood_fill_Algorithm.dir/linklibs.rsp
Flood_fill_Algorithm.exe: CMakeFiles/Flood_fill_Algorithm.dir/objects1.rsp
Flood_fill_Algorithm.exe: CMakeFiles/Flood_fill_Algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Flood_fill_Algorithm.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Flood_fill_Algorithm.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Flood_fill_Algorithm.dir/build: Flood_fill_Algorithm.exe

.PHONY : CMakeFiles/Flood_fill_Algorithm.dir/build

CMakeFiles/Flood_fill_Algorithm.dir/requires: CMakeFiles/Flood_fill_Algorithm.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Flood_fill_Algorithm.dir/requires

CMakeFiles/Flood_fill_Algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Flood_fill_Algorithm.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Flood_fill_Algorithm.dir/clean

CMakeFiles/Flood_fill_Algorithm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm" "D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm" "D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm\cmake-build-debug" "D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm\cmake-build-debug" "D:\Practice Algorithms\Hackerearth\Flood-fill-Algorithm\cmake-build-debug\CMakeFiles\Flood_fill_Algorithm.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Flood_fill_Algorithm.dir/depend
