# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/fizz/b_sort_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fizz/b_sort_test/build

# Include any dependencies generated for this target.
include CMakeFiles/bubble-sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bubble-sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bubble-sort.dir/flags.make

CMakeFiles/bubble-sort.dir/main.cpp.o: CMakeFiles/bubble-sort.dir/flags.make
CMakeFiles/bubble-sort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fizz/b_sort_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bubble-sort.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bubble-sort.dir/main.cpp.o -c /home/fizz/b_sort_test/main.cpp

CMakeFiles/bubble-sort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubble-sort.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fizz/b_sort_test/main.cpp > CMakeFiles/bubble-sort.dir/main.cpp.i

CMakeFiles/bubble-sort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubble-sort.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fizz/b_sort_test/main.cpp -o CMakeFiles/bubble-sort.dir/main.cpp.s

CMakeFiles/bubble-sort.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/bubble-sort.dir/main.cpp.o.requires

CMakeFiles/bubble-sort.dir/main.cpp.o.provides: CMakeFiles/bubble-sort.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bubble-sort.dir/build.make CMakeFiles/bubble-sort.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/bubble-sort.dir/main.cpp.o.provides

CMakeFiles/bubble-sort.dir/main.cpp.o.provides.build: CMakeFiles/bubble-sort.dir/main.cpp.o


CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o: CMakeFiles/bubble-sort.dir/flags.make
CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o: ../bubble_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fizz/b_sort_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o -c /home/fizz/b_sort_test/bubble_sort.cpp

CMakeFiles/bubble-sort.dir/bubble_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubble-sort.dir/bubble_sort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fizz/b_sort_test/bubble_sort.cpp > CMakeFiles/bubble-sort.dir/bubble_sort.cpp.i

CMakeFiles/bubble-sort.dir/bubble_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubble-sort.dir/bubble_sort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fizz/b_sort_test/bubble_sort.cpp -o CMakeFiles/bubble-sort.dir/bubble_sort.cpp.s

CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o.requires:

.PHONY : CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o.requires

CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o.provides: CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/bubble-sort.dir/build.make CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o.provides.build
.PHONY : CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o.provides

CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o.provides.build: CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o


CMakeFiles/bubble-sort.dir/sel_sort.cpp.o: CMakeFiles/bubble-sort.dir/flags.make
CMakeFiles/bubble-sort.dir/sel_sort.cpp.o: ../sel_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fizz/b_sort_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bubble-sort.dir/sel_sort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bubble-sort.dir/sel_sort.cpp.o -c /home/fizz/b_sort_test/sel_sort.cpp

CMakeFiles/bubble-sort.dir/sel_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubble-sort.dir/sel_sort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fizz/b_sort_test/sel_sort.cpp > CMakeFiles/bubble-sort.dir/sel_sort.cpp.i

CMakeFiles/bubble-sort.dir/sel_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubble-sort.dir/sel_sort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fizz/b_sort_test/sel_sort.cpp -o CMakeFiles/bubble-sort.dir/sel_sort.cpp.s

CMakeFiles/bubble-sort.dir/sel_sort.cpp.o.requires:

.PHONY : CMakeFiles/bubble-sort.dir/sel_sort.cpp.o.requires

CMakeFiles/bubble-sort.dir/sel_sort.cpp.o.provides: CMakeFiles/bubble-sort.dir/sel_sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/bubble-sort.dir/build.make CMakeFiles/bubble-sort.dir/sel_sort.cpp.o.provides.build
.PHONY : CMakeFiles/bubble-sort.dir/sel_sort.cpp.o.provides

CMakeFiles/bubble-sort.dir/sel_sort.cpp.o.provides.build: CMakeFiles/bubble-sort.dir/sel_sort.cpp.o


CMakeFiles/bubble-sort.dir/ins_sort.cpp.o: CMakeFiles/bubble-sort.dir/flags.make
CMakeFiles/bubble-sort.dir/ins_sort.cpp.o: ../ins_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fizz/b_sort_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bubble-sort.dir/ins_sort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bubble-sort.dir/ins_sort.cpp.o -c /home/fizz/b_sort_test/ins_sort.cpp

CMakeFiles/bubble-sort.dir/ins_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubble-sort.dir/ins_sort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fizz/b_sort_test/ins_sort.cpp > CMakeFiles/bubble-sort.dir/ins_sort.cpp.i

CMakeFiles/bubble-sort.dir/ins_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubble-sort.dir/ins_sort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fizz/b_sort_test/ins_sort.cpp -o CMakeFiles/bubble-sort.dir/ins_sort.cpp.s

CMakeFiles/bubble-sort.dir/ins_sort.cpp.o.requires:

.PHONY : CMakeFiles/bubble-sort.dir/ins_sort.cpp.o.requires

CMakeFiles/bubble-sort.dir/ins_sort.cpp.o.provides: CMakeFiles/bubble-sort.dir/ins_sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/bubble-sort.dir/build.make CMakeFiles/bubble-sort.dir/ins_sort.cpp.o.provides.build
.PHONY : CMakeFiles/bubble-sort.dir/ins_sort.cpp.o.provides

CMakeFiles/bubble-sort.dir/ins_sort.cpp.o.provides.build: CMakeFiles/bubble-sort.dir/ins_sort.cpp.o


# Object files for target bubble-sort
bubble__sort_OBJECTS = \
"CMakeFiles/bubble-sort.dir/main.cpp.o" \
"CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o" \
"CMakeFiles/bubble-sort.dir/sel_sort.cpp.o" \
"CMakeFiles/bubble-sort.dir/ins_sort.cpp.o"

# External object files for target bubble-sort
bubble__sort_EXTERNAL_OBJECTS =

bubble-sort: CMakeFiles/bubble-sort.dir/main.cpp.o
bubble-sort: CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o
bubble-sort: CMakeFiles/bubble-sort.dir/sel_sort.cpp.o
bubble-sort: CMakeFiles/bubble-sort.dir/ins_sort.cpp.o
bubble-sort: CMakeFiles/bubble-sort.dir/build.make
bubble-sort: CMakeFiles/bubble-sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fizz/b_sort_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable bubble-sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bubble-sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bubble-sort.dir/build: bubble-sort

.PHONY : CMakeFiles/bubble-sort.dir/build

CMakeFiles/bubble-sort.dir/requires: CMakeFiles/bubble-sort.dir/main.cpp.o.requires
CMakeFiles/bubble-sort.dir/requires: CMakeFiles/bubble-sort.dir/bubble_sort.cpp.o.requires
CMakeFiles/bubble-sort.dir/requires: CMakeFiles/bubble-sort.dir/sel_sort.cpp.o.requires
CMakeFiles/bubble-sort.dir/requires: CMakeFiles/bubble-sort.dir/ins_sort.cpp.o.requires

.PHONY : CMakeFiles/bubble-sort.dir/requires

CMakeFiles/bubble-sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bubble-sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bubble-sort.dir/clean

CMakeFiles/bubble-sort.dir/depend:
	cd /home/fizz/b_sort_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fizz/b_sort_test /home/fizz/b_sort_test /home/fizz/b_sort_test/build /home/fizz/b_sort_test/build /home/fizz/b_sort_test/build/CMakeFiles/bubble-sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bubble-sort.dir/depend

