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
CMAKE_SOURCE_DIR = "D:\Practice Algorithms\Uva\Division"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Practice Algorithms\Uva\Division\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Division.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Division.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Division.dir/flags.make

CMakeFiles/Division.dir/main.cpp.obj: CMakeFiles/Division.dir/flags.make
CMakeFiles/Division.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Practice Algorithms\Uva\Division\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Division.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Division.dir\main.cpp.obj -c "D:\Practice Algorithms\Uva\Division\main.cpp"

CMakeFiles/Division.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Division.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Practice Algorithms\Uva\Division\main.cpp" > CMakeFiles\Division.dir\main.cpp.i

CMakeFiles/Division.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Division.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Practice Algorithms\Uva\Division\main.cpp" -o CMakeFiles\Division.dir\main.cpp.s

CMakeFiles/Division.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Division.dir/main.cpp.obj.requires

CMakeFiles/Division.dir/main.cpp.obj.provides: CMakeFiles/Division.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Division.dir\build.make CMakeFiles/Division.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Division.dir/main.cpp.obj.provides

CMakeFiles/Division.dir/main.cpp.obj.provides.build: CMakeFiles/Division.dir/main.cpp.obj


# Object files for target Division
Division_OBJECTS = \
"CMakeFiles/Division.dir/main.cpp.obj"

# External object files for target Division
Division_EXTERNAL_OBJECTS =

Division.exe: CMakeFiles/Division.dir/main.cpp.obj
Division.exe: CMakeFiles/Division.dir/build.make
Division.exe: CMakeFiles/Division.dir/linklibs.rsp
Division.exe: CMakeFiles/Division.dir/objects1.rsp
Division.exe: CMakeFiles/Division.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Practice Algorithms\Uva\Division\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Division.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Division.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Division.dir/build: Division.exe

.PHONY : CMakeFiles/Division.dir/build

CMakeFiles/Division.dir/requires: CMakeFiles/Division.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Division.dir/requires

CMakeFiles/Division.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Division.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Division.dir/clean

CMakeFiles/Division.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Practice Algorithms\Uva\Division" "D:\Practice Algorithms\Uva\Division" "D:\Practice Algorithms\Uva\Division\cmake-build-debug" "D:\Practice Algorithms\Uva\Division\cmake-build-debug" "D:\Practice Algorithms\Uva\Division\cmake-build-debug\CMakeFiles\Division.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Division.dir/depend
