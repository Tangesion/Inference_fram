# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/sevenT/tgx/projects/inference-frame/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/sevenT/tgx/projects/inference-frame/cpp/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_suite.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_suite.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_suite.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_suite.dir/flags.make

test/CMakeFiles/test_suite.dir/test.cpp.o: test/CMakeFiles/test_suite.dir/flags.make
test/CMakeFiles/test_suite.dir/test.cpp.o: /mnt/sevenT/tgx/projects/inference-frame/cpp/test/test.cpp
test/CMakeFiles/test_suite.dir/test.cpp.o: test/CMakeFiles/test_suite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/sevenT/tgx/projects/inference-frame/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_suite.dir/test.cpp.o"
	cd /mnt/sevenT/tgx/projects/inference-frame/cpp/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_suite.dir/test.cpp.o -MF CMakeFiles/test_suite.dir/test.cpp.o.d -o CMakeFiles/test_suite.dir/test.cpp.o -c /mnt/sevenT/tgx/projects/inference-frame/cpp/test/test.cpp

test/CMakeFiles/test_suite.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_suite.dir/test.cpp.i"
	cd /mnt/sevenT/tgx/projects/inference-frame/cpp/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sevenT/tgx/projects/inference-frame/cpp/test/test.cpp > CMakeFiles/test_suite.dir/test.cpp.i

test/CMakeFiles/test_suite.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_suite.dir/test.cpp.s"
	cd /mnt/sevenT/tgx/projects/inference-frame/cpp/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sevenT/tgx/projects/inference-frame/cpp/test/test.cpp -o CMakeFiles/test_suite.dir/test.cpp.s

# Object files for target test_suite
test_suite_OBJECTS = \
"CMakeFiles/test_suite.dir/test.cpp.o"

# External object files for target test_suite
test_suite_EXTERNAL_OBJECTS =

test/test_suite: test/CMakeFiles/test_suite.dir/test.cpp.o
test/test_suite: test/CMakeFiles/test_suite.dir/build.make
test/test_suite: /mnt/sevenT/tgx/projects/inference-frame/cpp/lib/libruntime.a
test/test_suite: /usr/local/cuda-11.8/lib64/libcudart_static.a
test/test_suite: /usr/lib/x86_64-linux-gnu/librt.so
test/test_suite: test/CMakeFiles/test_suite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/sevenT/tgx/projects/inference-frame/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_suite"
	cd /mnt/sevenT/tgx/projects/inference-frame/cpp/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_suite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_suite.dir/build: test/test_suite
.PHONY : test/CMakeFiles/test_suite.dir/build

test/CMakeFiles/test_suite.dir/clean:
	cd /mnt/sevenT/tgx/projects/inference-frame/cpp/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_suite.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_suite.dir/clean

test/CMakeFiles/test_suite.dir/depend:
	cd /mnt/sevenT/tgx/projects/inference-frame/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sevenT/tgx/projects/inference-frame/cpp /mnt/sevenT/tgx/projects/inference-frame/cpp/test /mnt/sevenT/tgx/projects/inference-frame/cpp/build /mnt/sevenT/tgx/projects/inference-frame/cpp/build/test /mnt/sevenT/tgx/projects/inference-frame/cpp/build/test/CMakeFiles/test_suite.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/test_suite.dir/depend
