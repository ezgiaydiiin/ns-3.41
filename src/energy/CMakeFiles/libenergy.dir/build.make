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
include src/energy/CMakeFiles/libenergy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/energy/CMakeFiles/libenergy.dir/compiler_depend.make

# Include the progress variables for this target.
include src/energy/CMakeFiles/libenergy.dir/progress.make

# Include the compile flags for this target's objects.
include src/energy/CMakeFiles/libenergy.dir/flags.make

# Object files for target libenergy
libenergy_OBJECTS =

# External object files for target libenergy
libenergy_EXTERNAL_OBJECTS = \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/helper/basic-energy-harvester-helper.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/helper/basic-energy-source-helper.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/helper/energy-harvester-container.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/helper/energy-harvester-helper.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/helper/energy-model-helper.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/helper/energy-source-container.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/helper/generic-battery-model-helper.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/helper/li-ion-energy-source-helper.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/helper/rv-battery-model-helper.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/model/basic-energy-harvester.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/model/basic-energy-source.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/model/device-energy-model-container.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/model/device-energy-model.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/model/energy-harvester.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/model/energy-source.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/model/generic-battery-model.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/model/li-ion-energy-source.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/model/rv-battery-model.cc.o" \
"/home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy-obj.dir/model/simple-device-energy-model.cc.o"

build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/helper/basic-energy-harvester-helper.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/helper/basic-energy-source-helper.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/helper/energy-harvester-container.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/helper/energy-harvester-helper.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/helper/energy-model-helper.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/helper/energy-source-container.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/helper/generic-battery-model-helper.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/helper/li-ion-energy-source-helper.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/helper/rv-battery-model-helper.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/model/basic-energy-harvester.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/model/basic-energy-source.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/model/device-energy-model-container.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/model/device-energy-model.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/model/energy-harvester.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/model/energy-source.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/model/generic-battery-model.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/model/li-ion-energy-source.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/model/rv-battery-model.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy-obj.dir/model/simple-device-energy-model.cc.o
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy.dir/build.make
build/lib/libns3.41-energy-default.so: src/energy/CMakeFiles/libenergy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ezgi/ns-allinone-3.41/ns-3.41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../build/lib/libns3.41-energy-default.so"
	cd /home/ezgi/ns-allinone-3.41/ns-3.41/src/energy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libenergy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/energy/CMakeFiles/libenergy.dir/build: build/lib/libns3.41-energy-default.so
.PHONY : src/energy/CMakeFiles/libenergy.dir/build

src/energy/CMakeFiles/libenergy.dir/clean:
	cd /home/ezgi/ns-allinone-3.41/ns-3.41/src/energy && $(CMAKE_COMMAND) -P CMakeFiles/libenergy.dir/cmake_clean.cmake
.PHONY : src/energy/CMakeFiles/libenergy.dir/clean

src/energy/CMakeFiles/libenergy.dir/depend:
	cd /home/ezgi/ns-allinone-3.41/ns-3.41 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ezgi/ns-allinone-3.41/ns-3.41 /home/ezgi/ns-allinone-3.41/ns-3.41/src/energy /home/ezgi/ns-allinone-3.41/ns-3.41 /home/ezgi/ns-allinone-3.41/ns-3.41/src/energy /home/ezgi/ns-allinone-3.41/ns-3.41/src/energy/CMakeFiles/libenergy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/energy/CMakeFiles/libenergy.dir/depend

