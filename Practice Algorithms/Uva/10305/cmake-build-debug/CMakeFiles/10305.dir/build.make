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
CMAKE_SOURCE_DIR = "D:\Practice Algorithms\Uva\10305"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Practice Algorithms\Uva\10305\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/10305.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/10305.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10305.dir/flags.make

CMakeFiles/10305.dir/main.cpp.obj: CMakeFiles/10305.dir/flags.make
CMakeFiles/10305.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Practice Algorithms\Uva\10305\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10305.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\10305.dir\main.cpp.obj -c "D:\Practice Algorithms\Uva\10305\main.cpp"

CMakeFiles/10305.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10305.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Practice Algorithms\Uva\10305\main.cpp" > CMakeFiles\10305.dir\main.cpp.i

CMakeFiles/10305.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10305.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Practice Algorithms\Uva\10305\main.cpp" -o CMakeFiles\10305.dir\main.cpp.s

CMakeFiles/10305.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/10305.dir/main.cpp.obj.requires

CMakeFiles/10305.dir/main.cpp.obj.provides: CMakeFiles/10305.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\10305.dir\build.make CMakeFiles/10305.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/10305.dir/main.cpp.obj.provides

CMakeFiles/10305.dir/main.cpp.obj.provides.build: CMakeFiles/10305.dir/main.cpp.obj


# Object files for target 10305
10305_OBJECTS = \
"CMakeFiles/10305.dir/main.cpp.obj"

# External object files for target 10305
10305_EXTERNAL_OBJECTS =

10305.exe: CMakeFiles/10305.dir/main.cpp.obj
10305.exe: CMakeFiles/10305.dir/build.make
10305.exe: CMakeFiles/10305.dir/linklibs.rsp
10305.exe: CMakeFiles/10305.dir/objects1.rsp
10305.exe: CMakeFiles/10305.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Practice Algorithms\Uva\10305\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 10305.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\10305.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10305.dir/build: 10305.exe

.PHONY : CMakeFiles/10305.dir/build

CMakeFiles/10305.dir/requires: CMakeFiles/10305.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/10305.dir/requires

CMakeFiles/10305.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\10305.dir\cmake_clean.cmake
.PHONY : CMakeFiles/10305.dir/clean

CMakeFiles/10305.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Practice Algorithms\Uva\10305" "D:\Practice Algorithms\Uva\10305" "D:\Practice Algorithms\Uva\10305\cmake-build-debug" "D:\Practice Algorithms\Uva\10305\cmake-build-debug" "D:\Practice Algorithms\Uva\10305\cmake-build-debug\CMakeFiles\10305.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/10305.dir/depend

