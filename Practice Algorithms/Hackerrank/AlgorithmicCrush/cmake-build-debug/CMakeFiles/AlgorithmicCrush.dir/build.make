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
CMAKE_SOURCE_DIR = "D:\Practice Algorithms\Hackerrank\AlgorithmicCrush"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Practice Algorithms\Hackerrank\AlgorithmicCrush\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/AlgorithmicCrush.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AlgorithmicCrush.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AlgorithmicCrush.dir/flags.make

CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj: CMakeFiles/AlgorithmicCrush.dir/flags.make
CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Practice Algorithms\Hackerrank\AlgorithmicCrush\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AlgorithmicCrush.dir\main.cpp.obj -c "D:\Practice Algorithms\Hackerrank\AlgorithmicCrush\main.cpp"

CMakeFiles/AlgorithmicCrush.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgorithmicCrush.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Practice Algorithms\Hackerrank\AlgorithmicCrush\main.cpp" > CMakeFiles\AlgorithmicCrush.dir\main.cpp.i

CMakeFiles/AlgorithmicCrush.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgorithmicCrush.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Practice Algorithms\Hackerrank\AlgorithmicCrush\main.cpp" -o CMakeFiles\AlgorithmicCrush.dir\main.cpp.s

CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj.requires

CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj.provides: CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\AlgorithmicCrush.dir\build.make CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj.provides

CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj.provides.build: CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj


# Object files for target AlgorithmicCrush
AlgorithmicCrush_OBJECTS = \
"CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj"

# External object files for target AlgorithmicCrush
AlgorithmicCrush_EXTERNAL_OBJECTS =

AlgorithmicCrush.exe: CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj
AlgorithmicCrush.exe: CMakeFiles/AlgorithmicCrush.dir/build.make
AlgorithmicCrush.exe: CMakeFiles/AlgorithmicCrush.dir/linklibs.rsp
AlgorithmicCrush.exe: CMakeFiles/AlgorithmicCrush.dir/objects1.rsp
AlgorithmicCrush.exe: CMakeFiles/AlgorithmicCrush.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Practice Algorithms\Hackerrank\AlgorithmicCrush\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AlgorithmicCrush.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AlgorithmicCrush.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AlgorithmicCrush.dir/build: AlgorithmicCrush.exe

.PHONY : CMakeFiles/AlgorithmicCrush.dir/build

CMakeFiles/AlgorithmicCrush.dir/requires: CMakeFiles/AlgorithmicCrush.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/AlgorithmicCrush.dir/requires

CMakeFiles/AlgorithmicCrush.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AlgorithmicCrush.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AlgorithmicCrush.dir/clean

CMakeFiles/AlgorithmicCrush.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Practice Algorithms\Hackerrank\AlgorithmicCrush" "D:\Practice Algorithms\Hackerrank\AlgorithmicCrush" "D:\Practice Algorithms\Hackerrank\AlgorithmicCrush\cmake-build-debug" "D:\Practice Algorithms\Hackerrank\AlgorithmicCrush\cmake-build-debug" "D:\Practice Algorithms\Hackerrank\AlgorithmicCrush\cmake-build-debug\CMakeFiles\AlgorithmicCrush.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/AlgorithmicCrush.dir/depend

