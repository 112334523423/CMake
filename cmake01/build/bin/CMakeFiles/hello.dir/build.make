# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jao/CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jao/CMake/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/hello.dir/flags.make

bin/CMakeFiles/hello.dir/main.o: bin/CMakeFiles/hello.dir/flags.make
bin/CMakeFiles/hello.dir/main.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jao/CMake/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bin/CMakeFiles/hello.dir/main.o"
	cd /home/jao/CMake/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/main.o -c /home/jao/CMake/src/main.cpp

bin/CMakeFiles/hello.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/main.i"
	cd /home/jao/CMake/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jao/CMake/src/main.cpp > CMakeFiles/hello.dir/main.i

bin/CMakeFiles/hello.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/main.s"
	cd /home/jao/CMake/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jao/CMake/src/main.cpp -o CMakeFiles/hello.dir/main.s

bin/CMakeFiles/hello.dir/main.o.requires:
.PHONY : bin/CMakeFiles/hello.dir/main.o.requires

bin/CMakeFiles/hello.dir/main.o.provides: bin/CMakeFiles/hello.dir/main.o.requires
	$(MAKE) -f bin/CMakeFiles/hello.dir/build.make bin/CMakeFiles/hello.dir/main.o.provides.build
.PHONY : bin/CMakeFiles/hello.dir/main.o.provides

bin/CMakeFiles/hello.dir/main.o.provides.build: bin/CMakeFiles/hello.dir/main.o

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

bin/hello: bin/CMakeFiles/hello.dir/main.o
bin/hello: bin/CMakeFiles/hello.dir/build.make
bin/hello: bin/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable hello"
	cd /home/jao/CMake/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/hello.dir/build: bin/hello
.PHONY : bin/CMakeFiles/hello.dir/build

bin/CMakeFiles/hello.dir/requires: bin/CMakeFiles/hello.dir/main.o.requires
.PHONY : bin/CMakeFiles/hello.dir/requires

bin/CMakeFiles/hello.dir/clean:
	cd /home/jao/CMake/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/hello.dir/clean

bin/CMakeFiles/hello.dir/depend:
	cd /home/jao/CMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jao/CMake /home/jao/CMake/src /home/jao/CMake/build /home/jao/CMake/build/bin /home/jao/CMake/build/bin/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/hello.dir/depend
