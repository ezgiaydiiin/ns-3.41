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
CMAKE_SOURCE_DIR = /home/ezgi/ns-allinone-3.41/ns-3.41

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ezgi/ns-allinone-3.41/ns-3.41

# Include any dependencies generated for this target.
include scratch/CMakeFiles/scratch_scratch-simulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include scratch/CMakeFiles/scratch_scratch-simulator.dir/compiler_depend.make

# Include the progress variables for this target.
include scratch/CMakeFiles/scratch_scratch-simulator.dir/progress.make

# Include the compile flags for this target's objects.
include scratch/CMakeFiles/scratch_scratch-simulator.dir/flags.make

scratch/CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.o: scratch/CMakeFiles/scratch_scratch-simulator.dir/flags.make
scratch/CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.o: scratch/scratch-simulator.cc
scratch/CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
scratch/CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
scratch/CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.o: scratch/CMakeFiles/scratch_scratch-simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ezgi/ns-allinone-3.41/ns-3.41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scratch/CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.o"
	cd /home/ezgi/ns-allinone-3.41/ns-3.41/scratch && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ezgi/ns-allinone-3.41/ns-3.41/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT scratch/CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.o -MF CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.o.d -o CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.o -c /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/scratch-simulator.cc

scratch/CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.i"
	cd /home/ezgi/ns-allinone-3.41/ns-3.41/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ezgi/ns-allinone-3.41/ns-3.41/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/scratch-simulator.cc > CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.i

scratch/CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.s"
	cd /home/ezgi/ns-allinone-3.41/ns-3.41/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ezgi/ns-allinone-3.41/ns-3.41/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/scratch-simulator.cc -o CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.s

# Object files for target scratch_scratch-simulator
scratch_scratch__simulator_OBJECTS = \
"CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.o"

# External object files for target scratch_scratch-simulator
scratch_scratch__simulator_EXTERNAL_OBJECTS =

build/scratch/ns3.41-scratch-simulator-default: scratch/CMakeFiles/scratch_scratch-simulator.dir/scratch-simulator.cc.o
build/scratch/ns3.41-scratch-simulator-default: scratch/CMakeFiles/scratch_scratch-simulator.dir/build.make
build/scratch/ns3.41-scratch-simulator-default: /usr/lib/x86_64-linux-gnu/libxml2.so
build/scratch/ns3.41-scratch-simulator-default: scratch/CMakeFiles/scratch_scratch-simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ezgi/ns-allinone-3.41/ns-3.41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../build/scratch/ns3.41-scratch-simulator-default"
	cd /home/ezgi/ns-allinone-3.41/ns-3.41/scratch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scratch_scratch-simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scratch/CMakeFiles/scratch_scratch-simulator.dir/build: build/scratch/ns3.41-scratch-simulator-default
.PHONY : scratch/CMakeFiles/scratch_scratch-simulator.dir/build

scratch/CMakeFiles/scratch_scratch-simulator.dir/clean:
	cd /home/ezgi/ns-allinone-3.41/ns-3.41/scratch && $(CMAKE_COMMAND) -P CMakeFiles/scratch_scratch-simulator.dir/cmake_clean.cmake
.PHONY : scratch/CMakeFiles/scratch_scratch-simulator.dir/clean

scratch/CMakeFiles/scratch_scratch-simulator.dir/depend:
	cd /home/ezgi/ns-allinone-3.41/ns-3.41 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ezgi/ns-allinone-3.41/ns-3.41 /home/ezgi/ns-allinone-3.41/ns-3.41/scratch /home/ezgi/ns-allinone-3.41/ns-3.41 /home/ezgi/ns-allinone-3.41/ns-3.41/scratch /home/ezgi/ns-allinone-3.41/ns-3.41/scratch/CMakeFiles/scratch_scratch-simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scratch/CMakeFiles/scratch_scratch-simulator.dir/depend

