# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi/build

# Include any dependencies generated for this target.
include CMakeFiles/ezgi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ezgi.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ezgi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ezgi.dir/flags.make

CMakeFiles/ezgi.dir/main.cc.o: CMakeFiles/ezgi.dir/flags.make
CMakeFiles/ezgi.dir/main.cc.o: ../main.cc
CMakeFiles/ezgi.dir/main.cc.o: CMakeFiles/ezgi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ezgi.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ezgi.dir/main.cc.o -MF CMakeFiles/ezgi.dir/main.cc.o.d -o CMakeFiles/ezgi.dir/main.cc.o -c /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi/main.cc

CMakeFiles/ezgi.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ezgi.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi/main.cc > CMakeFiles/ezgi.dir/main.cc.i

CMakeFiles/ezgi.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ezgi.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi/main.cc -o CMakeFiles/ezgi.dir/main.cc.s

# Object files for target ezgi
ezgi_OBJECTS = \
"CMakeFiles/ezgi.dir/main.cc.o"

# External object files for target ezgi
ezgi_EXTERNAL_OBJECTS =

ezgi: CMakeFiles/ezgi.dir/main.cc.o
ezgi: CMakeFiles/ezgi.dir/build.make
ezgi: CMakeFiles/ezgi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ezgi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ezgi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ezgi.dir/build: ezgi
.PHONY : CMakeFiles/ezgi.dir/build

CMakeFiles/ezgi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ezgi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ezgi.dir/clean

CMakeFiles/ezgi.dir/depend:
	cd /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi/build /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi/build /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/ezgi/build/CMakeFiles/ezgi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ezgi.dir/depend

