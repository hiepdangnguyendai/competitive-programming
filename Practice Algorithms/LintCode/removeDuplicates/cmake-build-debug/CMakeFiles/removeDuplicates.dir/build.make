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
CMAKE_SOURCE_DIR = "D:\Practice Algorithms\LintCode\removeDuplicates"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Practice Algorithms\LintCode\removeDuplicates\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/removeDuplicates.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/removeDuplicates.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/removeDuplicates.dir/flags.make

CMakeFiles/removeDuplicates.dir/main.cpp.obj: CMakeFiles/removeDuplicates.dir/flags.make
CMakeFiles/removeDuplicates.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Practice Algorithms\LintCode\removeDuplicates\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/removeDuplicates.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\removeDuplicates.dir\main.cpp.obj -c "D:\Practice Algorithms\LintCode\removeDuplicates\main.cpp"

CMakeFiles/removeDuplicates.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/removeDuplicates.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Practice Algorithms\LintCode\removeDuplicates\main.cpp" > CMakeFiles\removeDuplicates.dir\main.cpp.i

CMakeFiles/removeDuplicates.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/removeDuplicates.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Practice Algorithms\LintCode\removeDuplicates\main.cpp" -o CMakeFiles\removeDuplicates.dir\main.cpp.s

CMakeFiles/removeDuplicates.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/removeDuplicates.dir/main.cpp.obj.requires

CMakeFiles/removeDuplicates.dir/main.cpp.obj.provides: CMakeFiles/removeDuplicates.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\removeDuplicates.dir\build.make CMakeFiles/removeDuplicates.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/removeDuplicates.dir/main.cpp.obj.provides

CMakeFiles/removeDuplicates.dir/main.cpp.obj.provides.build: CMakeFiles/removeDuplicates.dir/main.cpp.obj


# Object files for target removeDuplicates
removeDuplicates_OBJECTS = \
"CMakeFiles/removeDuplicates.dir/main.cpp.obj"

# External object files for target removeDuplicates
removeDuplicates_EXTERNAL_OBJECTS =

removeDuplicates.exe: CMakeFiles/removeDuplicates.dir/main.cpp.obj
removeDuplicates.exe: CMakeFiles/removeDuplicates.dir/build.make
removeDuplicates.exe: CMakeFiles/removeDuplicates.dir/linklibs.rsp
removeDuplicates.exe: CMakeFiles/removeDuplicates.dir/objects1.rsp
removeDuplicates.exe: CMakeFiles/removeDuplicates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Practice Algorithms\LintCode\removeDuplicates\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable removeDuplicates.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\removeDuplicates.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/removeDuplicates.dir/build: removeDuplicates.exe

.PHONY : CMakeFiles/removeDuplicates.dir/build

CMakeFiles/removeDuplicates.dir/requires: CMakeFiles/removeDuplicates.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/removeDuplicates.dir/requires

CMakeFiles/removeDuplicates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\removeDuplicates.dir\cmake_clean.cmake
.PHONY : CMakeFiles/removeDuplicates.dir/clean

CMakeFiles/removeDuplicates.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Practice Algorithms\LintCode\removeDuplicates" "D:\Practice Algorithms\LintCode\removeDuplicates" "D:\Practice Algorithms\LintCode\removeDuplicates\cmake-build-debug" "D:\Practice Algorithms\LintCode\removeDuplicates\cmake-build-debug" "D:\Practice Algorithms\LintCode\removeDuplicates\cmake-build-debug\CMakeFiles\removeDuplicates.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/removeDuplicates.dir/depend

