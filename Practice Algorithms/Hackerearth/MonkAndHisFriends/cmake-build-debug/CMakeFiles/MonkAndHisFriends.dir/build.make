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
CMAKE_SOURCE_DIR = "D:\Practice Algorithms\Hackerearth\MonkAndHisFriends"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Practice Algorithms\Hackerearth\MonkAndHisFriends\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/MonkAndHisFriends.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MonkAndHisFriends.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MonkAndHisFriends.dir/flags.make

CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj: CMakeFiles/MonkAndHisFriends.dir/flags.make
CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Practice Algorithms\Hackerearth\MonkAndHisFriends\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MonkAndHisFriends.dir\main.cpp.obj -c "D:\Practice Algorithms\Hackerearth\MonkAndHisFriends\main.cpp"

CMakeFiles/MonkAndHisFriends.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MonkAndHisFriends.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Practice Algorithms\Hackerearth\MonkAndHisFriends\main.cpp" > CMakeFiles\MonkAndHisFriends.dir\main.cpp.i

CMakeFiles/MonkAndHisFriends.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MonkAndHisFriends.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Practice Algorithms\Hackerearth\MonkAndHisFriends\main.cpp" -o CMakeFiles\MonkAndHisFriends.dir\main.cpp.s

CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj.requires

CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj.provides: CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\MonkAndHisFriends.dir\build.make CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj.provides

CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj.provides.build: CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj


# Object files for target MonkAndHisFriends
MonkAndHisFriends_OBJECTS = \
"CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj"

# External object files for target MonkAndHisFriends
MonkAndHisFriends_EXTERNAL_OBJECTS =

MonkAndHisFriends.exe: CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj
MonkAndHisFriends.exe: CMakeFiles/MonkAndHisFriends.dir/build.make
MonkAndHisFriends.exe: CMakeFiles/MonkAndHisFriends.dir/linklibs.rsp
MonkAndHisFriends.exe: CMakeFiles/MonkAndHisFriends.dir/objects1.rsp
MonkAndHisFriends.exe: CMakeFiles/MonkAndHisFriends.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Practice Algorithms\Hackerearth\MonkAndHisFriends\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MonkAndHisFriends.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MonkAndHisFriends.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MonkAndHisFriends.dir/build: MonkAndHisFriends.exe

.PHONY : CMakeFiles/MonkAndHisFriends.dir/build

CMakeFiles/MonkAndHisFriends.dir/requires: CMakeFiles/MonkAndHisFriends.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/MonkAndHisFriends.dir/requires

CMakeFiles/MonkAndHisFriends.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MonkAndHisFriends.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MonkAndHisFriends.dir/clean

CMakeFiles/MonkAndHisFriends.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Practice Algorithms\Hackerearth\MonkAndHisFriends" "D:\Practice Algorithms\Hackerearth\MonkAndHisFriends" "D:\Practice Algorithms\Hackerearth\MonkAndHisFriends\cmake-build-debug" "D:\Practice Algorithms\Hackerearth\MonkAndHisFriends\cmake-build-debug" "D:\Practice Algorithms\Hackerearth\MonkAndHisFriends\cmake-build-debug\CMakeFiles\MonkAndHisFriends.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MonkAndHisFriends.dir/depend

