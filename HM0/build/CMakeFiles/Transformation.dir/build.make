# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xby/桌面/HM0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xby/桌面/HM0/build

# Include any dependencies generated for this target.
include CMakeFiles/Transformation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Transformation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Transformation.dir/flags.make

CMakeFiles/Transformation.dir/main.cpp.o: CMakeFiles/Transformation.dir/flags.make
CMakeFiles/Transformation.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xby/桌面/HM0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Transformation.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transformation.dir/main.cpp.o -c /home/xby/桌面/HM0/main.cpp

CMakeFiles/Transformation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transformation.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xby/桌面/HM0/main.cpp > CMakeFiles/Transformation.dir/main.cpp.i

CMakeFiles/Transformation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transformation.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xby/桌面/HM0/main.cpp -o CMakeFiles/Transformation.dir/main.cpp.s

# Object files for target Transformation
Transformation_OBJECTS = \
"CMakeFiles/Transformation.dir/main.cpp.o"

# External object files for target Transformation
Transformation_EXTERNAL_OBJECTS =

Transformation: CMakeFiles/Transformation.dir/main.cpp.o
Transformation: CMakeFiles/Transformation.dir/build.make
Transformation: CMakeFiles/Transformation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xby/桌面/HM0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Transformation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Transformation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Transformation.dir/build: Transformation

.PHONY : CMakeFiles/Transformation.dir/build

CMakeFiles/Transformation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Transformation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Transformation.dir/clean

CMakeFiles/Transformation.dir/depend:
	cd /home/xby/桌面/HM0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xby/桌面/HM0 /home/xby/桌面/HM0 /home/xby/桌面/HM0/build /home/xby/桌面/HM0/build /home/xby/桌面/HM0/build/CMakeFiles/Transformation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Transformation.dir/depend

