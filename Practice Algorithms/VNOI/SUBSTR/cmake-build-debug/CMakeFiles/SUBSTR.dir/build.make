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
CMAKE_SOURCE_DIR = "D:\Practice Algorithms\VNOI\SUBSTR"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Practice Algorithms\VNOI\SUBSTR\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SUBSTR.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SUBSTR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SUBSTR.dir/flags.make

CMakeFiles/SUBSTR.dir/main.cpp.obj: CMakeFiles/SUBSTR.dir/flags.make
CMakeFiles/SUBSTR.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Practice Algorithms\VNOI\SUBSTR\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SUBSTR.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SUBSTR.dir\main.cpp.obj -c "D:\Practice Algorithms\VNOI\SUBSTR\main.cpp"

CMakeFiles/SUBSTR.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SUBSTR.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Practice Algorithms\VNOI\SUBSTR\main.cpp" > CMakeFiles\SUBSTR.dir\main.cpp.i

CMakeFiles/SUBSTR.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SUBSTR.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Practice Algorithms\VNOI\SUBSTR\main.cpp" -o CMakeFiles\SUBSTR.dir\main.cpp.s

CMakeFiles/SUBSTR.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/SUBSTR.dir/main.cpp.obj.requires

CMakeFiles/SUBSTR.dir/main.cpp.obj.provides: CMakeFiles/SUBSTR.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SUBSTR.dir\build.make CMakeFiles/SUBSTR.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/SUBSTR.dir/main.cpp.obj.provides

CMakeFiles/SUBSTR.dir/main.cpp.obj.provides.build: CMakeFiles/SUBSTR.dir/main.cpp.obj


# Object files for target SUBSTR
SUBSTR_OBJECTS = \
"CMakeFiles/SUBSTR.dir/main.cpp.obj"

# External object files for target SUBSTR
SUBSTR_EXTERNAL_OBJECTS =

SUBSTR.exe: CMakeFiles/SUBSTR.dir/main.cpp.obj
SUBSTR.exe: CMakeFiles/SUBSTR.dir/build.make
SUBSTR.exe: CMakeFiles/SUBSTR.dir/linklibs.rsp
SUBSTR.exe: CMakeFiles/SUBSTR.dir/objects1.rsp
SUBSTR.exe: CMakeFiles/SUBSTR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Practice Algorithms\VNOI\SUBSTR\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SUBSTR.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SUBSTR.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SUBSTR.dir/build: SUBSTR.exe

.PHONY : CMakeFiles/SUBSTR.dir/build

CMakeFiles/SUBSTR.dir/requires: CMakeFiles/SUBSTR.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/SUBSTR.dir/requires

CMakeFiles/SUBSTR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SUBSTR.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SUBSTR.dir/clean

CMakeFiles/SUBSTR.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Practice Algorithms\VNOI\SUBSTR" "D:\Practice Algorithms\VNOI\SUBSTR" "D:\Practice Algorithms\VNOI\SUBSTR\cmake-build-debug" "D:\Practice Algorithms\VNOI\SUBSTR\cmake-build-debug" "D:\Practice Algorithms\VNOI\SUBSTR\cmake-build-debug\CMakeFiles\SUBSTR.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SUBSTR.dir/depend

