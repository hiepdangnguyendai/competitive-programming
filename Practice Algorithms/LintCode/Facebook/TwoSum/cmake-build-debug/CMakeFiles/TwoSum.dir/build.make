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
CMAKE_SOURCE_DIR = "D:\Practice Algorithms\LintCode\Facebook\TwoSum"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Practice Algorithms\LintCode\Facebook\TwoSum\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/TwoSum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TwoSum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TwoSum.dir/flags.make

CMakeFiles/TwoSum.dir/main.cpp.obj: CMakeFiles/TwoSum.dir/flags.make
CMakeFiles/TwoSum.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Practice Algorithms\LintCode\Facebook\TwoSum\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TwoSum.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TwoSum.dir\main.cpp.obj -c "D:\Practice Algorithms\LintCode\Facebook\TwoSum\main.cpp"

CMakeFiles/TwoSum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TwoSum.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Practice Algorithms\LintCode\Facebook\TwoSum\main.cpp" > CMakeFiles\TwoSum.dir\main.cpp.i

CMakeFiles/TwoSum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TwoSum.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Practice Algorithms\LintCode\Facebook\TwoSum\main.cpp" -o CMakeFiles\TwoSum.dir\main.cpp.s

CMakeFiles/TwoSum.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/TwoSum.dir/main.cpp.obj.requires

CMakeFiles/TwoSum.dir/main.cpp.obj.provides: CMakeFiles/TwoSum.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\TwoSum.dir\build.make CMakeFiles/TwoSum.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/TwoSum.dir/main.cpp.obj.provides

CMakeFiles/TwoSum.dir/main.cpp.obj.provides.build: CMakeFiles/TwoSum.dir/main.cpp.obj


# Object files for target TwoSum
TwoSum_OBJECTS = \
"CMakeFiles/TwoSum.dir/main.cpp.obj"

# External object files for target TwoSum
TwoSum_EXTERNAL_OBJECTS =

TwoSum.exe: CMakeFiles/TwoSum.dir/main.cpp.obj
TwoSum.exe: CMakeFiles/TwoSum.dir/build.make
TwoSum.exe: CMakeFiles/TwoSum.dir/linklibs.rsp
TwoSum.exe: CMakeFiles/TwoSum.dir/objects1.rsp
TwoSum.exe: CMakeFiles/TwoSum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Practice Algorithms\LintCode\Facebook\TwoSum\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TwoSum.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TwoSum.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TwoSum.dir/build: TwoSum.exe

.PHONY : CMakeFiles/TwoSum.dir/build

CMakeFiles/TwoSum.dir/requires: CMakeFiles/TwoSum.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/TwoSum.dir/requires

CMakeFiles/TwoSum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TwoSum.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TwoSum.dir/clean

CMakeFiles/TwoSum.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Practice Algorithms\LintCode\Facebook\TwoSum" "D:\Practice Algorithms\LintCode\Facebook\TwoSum" "D:\Practice Algorithms\LintCode\Facebook\TwoSum\cmake-build-debug" "D:\Practice Algorithms\LintCode\Facebook\TwoSum\cmake-build-debug" "D:\Practice Algorithms\LintCode\Facebook\TwoSum\cmake-build-debug\CMakeFiles\TwoSum.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TwoSum.dir/depend
