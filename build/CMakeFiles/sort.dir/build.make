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
CMAKE_SOURCE_DIR = /home/fizz/sort-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fizz/sort-test/build

# Include any dependencies generated for this target.
include CMakeFiles/sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sort.dir/flags.make

CMakeFiles/sort.dir/main.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fizz/sort-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sort.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort.dir/main.cpp.o -c /home/fizz/sort-test/main.cpp

CMakeFiles/sort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fizz/sort-test/main.cpp > CMakeFiles/sort.dir/main.cpp.i

CMakeFiles/sort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fizz/sort-test/main.cpp -o CMakeFiles/sort.dir/main.cpp.s

CMakeFiles/sort.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/sort.dir/main.cpp.o.requires

CMakeFiles/sort.dir/main.cpp.o.provides: CMakeFiles/sort.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sort.dir/build.make CMakeFiles/sort.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/sort.dir/main.cpp.o.provides

CMakeFiles/sort.dir/main.cpp.o.provides.build: CMakeFiles/sort.dir/main.cpp.o


CMakeFiles/sort.dir/bubble_sort.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/bubble_sort.cpp.o: ../bubble_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fizz/sort-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sort.dir/bubble_sort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort.dir/bubble_sort.cpp.o -c /home/fizz/sort-test/bubble_sort.cpp

CMakeFiles/sort.dir/bubble_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/bubble_sort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fizz/sort-test/bubble_sort.cpp > CMakeFiles/sort.dir/bubble_sort.cpp.i

CMakeFiles/sort.dir/bubble_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/bubble_sort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fizz/sort-test/bubble_sort.cpp -o CMakeFiles/sort.dir/bubble_sort.cpp.s

CMakeFiles/sort.dir/bubble_sort.cpp.o.requires:

.PHONY : CMakeFiles/sort.dir/bubble_sort.cpp.o.requires

CMakeFiles/sort.dir/bubble_sort.cpp.o.provides: CMakeFiles/sort.dir/bubble_sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/sort.dir/build.make CMakeFiles/sort.dir/bubble_sort.cpp.o.provides.build
.PHONY : CMakeFiles/sort.dir/bubble_sort.cpp.o.provides

CMakeFiles/sort.dir/bubble_sort.cpp.o.provides.build: CMakeFiles/sort.dir/bubble_sort.cpp.o


CMakeFiles/sort.dir/sel_sort.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/sel_sort.cpp.o: ../sel_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fizz/sort-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sort.dir/sel_sort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort.dir/sel_sort.cpp.o -c /home/fizz/sort-test/sel_sort.cpp

CMakeFiles/sort.dir/sel_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/sel_sort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fizz/sort-test/sel_sort.cpp > CMakeFiles/sort.dir/sel_sort.cpp.i

CMakeFiles/sort.dir/sel_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/sel_sort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fizz/sort-test/sel_sort.cpp -o CMakeFiles/sort.dir/sel_sort.cpp.s

CMakeFiles/sort.dir/sel_sort.cpp.o.requires:

.PHONY : CMakeFiles/sort.dir/sel_sort.cpp.o.requires

CMakeFiles/sort.dir/sel_sort.cpp.o.provides: CMakeFiles/sort.dir/sel_sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/sort.dir/build.make CMakeFiles/sort.dir/sel_sort.cpp.o.provides.build
.PHONY : CMakeFiles/sort.dir/sel_sort.cpp.o.provides

CMakeFiles/sort.dir/sel_sort.cpp.o.provides.build: CMakeFiles/sort.dir/sel_sort.cpp.o


CMakeFiles/sort.dir/ins_sort.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/ins_sort.cpp.o: ../ins_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fizz/sort-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sort.dir/ins_sort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort.dir/ins_sort.cpp.o -c /home/fizz/sort-test/ins_sort.cpp

CMakeFiles/sort.dir/ins_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/ins_sort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fizz/sort-test/ins_sort.cpp > CMakeFiles/sort.dir/ins_sort.cpp.i

CMakeFiles/sort.dir/ins_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/ins_sort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fizz/sort-test/ins_sort.cpp -o CMakeFiles/sort.dir/ins_sort.cpp.s

CMakeFiles/sort.dir/ins_sort.cpp.o.requires:

.PHONY : CMakeFiles/sort.dir/ins_sort.cpp.o.requires

CMakeFiles/sort.dir/ins_sort.cpp.o.provides: CMakeFiles/sort.dir/ins_sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/sort.dir/build.make CMakeFiles/sort.dir/ins_sort.cpp.o.provides.build
.PHONY : CMakeFiles/sort.dir/ins_sort.cpp.o.provides

CMakeFiles/sort.dir/ins_sort.cpp.o.provides.build: CMakeFiles/sort.dir/ins_sort.cpp.o


CMakeFiles/sort.dir/shell_sort.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/shell_sort.cpp.o: ../shell_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fizz/sort-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sort.dir/shell_sort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort.dir/shell_sort.cpp.o -c /home/fizz/sort-test/shell_sort.cpp

CMakeFiles/sort.dir/shell_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/shell_sort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fizz/sort-test/shell_sort.cpp > CMakeFiles/sort.dir/shell_sort.cpp.i

CMakeFiles/sort.dir/shell_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/shell_sort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fizz/sort-test/shell_sort.cpp -o CMakeFiles/sort.dir/shell_sort.cpp.s

CMakeFiles/sort.dir/shell_sort.cpp.o.requires:

.PHONY : CMakeFiles/sort.dir/shell_sort.cpp.o.requires

CMakeFiles/sort.dir/shell_sort.cpp.o.provides: CMakeFiles/sort.dir/shell_sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/sort.dir/build.make CMakeFiles/sort.dir/shell_sort.cpp.o.provides.build
.PHONY : CMakeFiles/sort.dir/shell_sort.cpp.o.provides

CMakeFiles/sort.dir/shell_sort.cpp.o.provides.build: CMakeFiles/sort.dir/shell_sort.cpp.o


CMakeFiles/sort.dir/heap_sort.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/heap_sort.cpp.o: ../heap_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fizz/sort-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sort.dir/heap_sort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort.dir/heap_sort.cpp.o -c /home/fizz/sort-test/heap_sort.cpp

CMakeFiles/sort.dir/heap_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/heap_sort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fizz/sort-test/heap_sort.cpp > CMakeFiles/sort.dir/heap_sort.cpp.i

CMakeFiles/sort.dir/heap_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/heap_sort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fizz/sort-test/heap_sort.cpp -o CMakeFiles/sort.dir/heap_sort.cpp.s

CMakeFiles/sort.dir/heap_sort.cpp.o.requires:

.PHONY : CMakeFiles/sort.dir/heap_sort.cpp.o.requires

CMakeFiles/sort.dir/heap_sort.cpp.o.provides: CMakeFiles/sort.dir/heap_sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/sort.dir/build.make CMakeFiles/sort.dir/heap_sort.cpp.o.provides.build
.PHONY : CMakeFiles/sort.dir/heap_sort.cpp.o.provides

CMakeFiles/sort.dir/heap_sort.cpp.o.provides.build: CMakeFiles/sort.dir/heap_sort.cpp.o


# Object files for target sort
sort_OBJECTS = \
"CMakeFiles/sort.dir/main.cpp.o" \
"CMakeFiles/sort.dir/bubble_sort.cpp.o" \
"CMakeFiles/sort.dir/sel_sort.cpp.o" \
"CMakeFiles/sort.dir/ins_sort.cpp.o" \
"CMakeFiles/sort.dir/shell_sort.cpp.o" \
"CMakeFiles/sort.dir/heap_sort.cpp.o"

# External object files for target sort
sort_EXTERNAL_OBJECTS =

sort: CMakeFiles/sort.dir/main.cpp.o
sort: CMakeFiles/sort.dir/bubble_sort.cpp.o
sort: CMakeFiles/sort.dir/sel_sort.cpp.o
sort: CMakeFiles/sort.dir/ins_sort.cpp.o
sort: CMakeFiles/sort.dir/shell_sort.cpp.o
sort: CMakeFiles/sort.dir/heap_sort.cpp.o
sort: CMakeFiles/sort.dir/build.make
sort: CMakeFiles/sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fizz/sort-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sort.dir/build: sort

.PHONY : CMakeFiles/sort.dir/build

CMakeFiles/sort.dir/requires: CMakeFiles/sort.dir/main.cpp.o.requires
CMakeFiles/sort.dir/requires: CMakeFiles/sort.dir/bubble_sort.cpp.o.requires
CMakeFiles/sort.dir/requires: CMakeFiles/sort.dir/sel_sort.cpp.o.requires
CMakeFiles/sort.dir/requires: CMakeFiles/sort.dir/ins_sort.cpp.o.requires
CMakeFiles/sort.dir/requires: CMakeFiles/sort.dir/shell_sort.cpp.o.requires
CMakeFiles/sort.dir/requires: CMakeFiles/sort.dir/heap_sort.cpp.o.requires

.PHONY : CMakeFiles/sort.dir/requires

CMakeFiles/sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sort.dir/clean

CMakeFiles/sort.dir/depend:
	cd /home/fizz/sort-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fizz/sort-test /home/fizz/sort-test /home/fizz/sort-test/build /home/fizz/sort-test/build /home/fizz/sort-test/build/CMakeFiles/sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sort.dir/depend

