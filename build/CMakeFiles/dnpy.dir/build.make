# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/mbohan/source/pyod3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mbohan/source/pyod3/build

# Include any dependencies generated for this target.
include CMakeFiles/dnpy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dnpy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dnpy.dir/flags.make

CMakeFiles/dnpy.dir/dnpy.cpp.o: CMakeFiles/dnpy.dir/flags.make
CMakeFiles/dnpy.dir/dnpy.cpp.o: ../dnpy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mbohan/source/pyod3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dnpy.dir/dnpy.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dnpy.dir/dnpy.cpp.o -c /home/mbohan/source/pyod3/dnpy.cpp

CMakeFiles/dnpy.dir/dnpy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnpy.dir/dnpy.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mbohan/source/pyod3/dnpy.cpp > CMakeFiles/dnpy.dir/dnpy.cpp.i

CMakeFiles/dnpy.dir/dnpy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnpy.dir/dnpy.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mbohan/source/pyod3/dnpy.cpp -o CMakeFiles/dnpy.dir/dnpy.cpp.s

# Object files for target dnpy
dnpy_OBJECTS = \
"CMakeFiles/dnpy.dir/dnpy.cpp.o"

# External object files for target dnpy
dnpy_EXTERNAL_OBJECTS =

libdnpy.a: CMakeFiles/dnpy.dir/dnpy.cpp.o
libdnpy.a: CMakeFiles/dnpy.dir/build.make
libdnpy.a: CMakeFiles/dnpy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mbohan/source/pyod3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdnpy.a"
	$(CMAKE_COMMAND) -P CMakeFiles/dnpy.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dnpy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dnpy.dir/build: libdnpy.a

.PHONY : CMakeFiles/dnpy.dir/build

CMakeFiles/dnpy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dnpy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dnpy.dir/clean

CMakeFiles/dnpy.dir/depend:
	cd /home/mbohan/source/pyod3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mbohan/source/pyod3 /home/mbohan/source/pyod3 /home/mbohan/source/pyod3/build /home/mbohan/source/pyod3/build /home/mbohan/source/pyod3/build/CMakeFiles/dnpy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dnpy.dir/depend

