# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = "D:\Practice Algorithms\Hackerearth\DistinctCount"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Practice Algorithms\Hackerearth\DistinctCount\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/DistinctCount.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DistinctCount.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DistinctCount.dir/flags.make

CMakeFiles/DistinctCount.dir/main.cpp.obj: CMakeFiles/DistinctCount.dir/flags.make
CMakeFiles/DistinctCount.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Practice Algorithms\Hackerearth\DistinctCount\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DistinctCount.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DistinctCount.dir\main.cpp.obj -c "D:\Practice Algorithms\Hackerearth\DistinctCount\main.cpp"

CMakeFiles/DistinctCount.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistinctCount.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Practice Algorithms\Hackerearth\DistinctCount\main.cpp" > CMakeFiles\DistinctCount.dir\main.cpp.i

CMakeFiles/DistinctCount.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistinctCount.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Practice Algorithms\Hackerearth\DistinctCount\main.cpp" -o CMakeFiles\DistinctCount.dir\main.cpp.s

CMakeFiles/DistinctCount.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/DistinctCount.dir/main.cpp.obj.requires

CMakeFiles/DistinctCount.dir/main.cpp.obj.provides: CMakeFiles/DistinctCount.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DistinctCount.dir\build.make CMakeFiles/DistinctCount.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/DistinctCount.dir/main.cpp.obj.provides

CMakeFiles/DistinctCount.dir/main.cpp.obj.provides.build: CMakeFiles/DistinctCount.dir/main.cpp.obj


# Object files for target DistinctCount
DistinctCount_OBJECTS = \
"CMakeFiles/DistinctCount.dir/main.cpp.obj"

# External object files for target DistinctCount
DistinctCount_EXTERNAL_OBJECTS =

DistinctCount.exe: CMakeFiles/DistinctCount.dir/main.cpp.obj
DistinctCount.exe: CMakeFiles/DistinctCount.dir/build.make
DistinctCount.exe: CMakeFiles/DistinctCount.dir/linklibs.rsp
DistinctCount.exe: CMakeFiles/DistinctCount.dir/objects1.rsp
DistinctCount.exe: CMakeFiles/DistinctCount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Practice Algorithms\Hackerearth\DistinctCount\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DistinctCount.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DistinctCount.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DistinctCount.dir/build: DistinctCount.exe

.PHONY : CMakeFiles/DistinctCount.dir/build

CMakeFiles/DistinctCount.dir/requires: CMakeFiles/DistinctCount.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/DistinctCount.dir/requires

CMakeFiles/DistinctCount.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DistinctCount.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DistinctCount.dir/clean

CMakeFiles/DistinctCount.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Practice Algorithms\Hackerearth\DistinctCount" "D:\Practice Algorithms\Hackerearth\DistinctCount" "D:\Practice Algorithms\Hackerearth\DistinctCount\cmake-build-debug" "D:\Practice Algorithms\Hackerearth\DistinctCount\cmake-build-debug" "D:\Practice Algorithms\Hackerearth\DistinctCount\cmake-build-debug\CMakeFiles\DistinctCount.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/DistinctCount.dir/depend

