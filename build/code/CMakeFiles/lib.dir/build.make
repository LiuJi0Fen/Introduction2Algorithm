# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/junyiyang/CillianProj/Introduction2Algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/junyiyang/CillianProj/Introduction2Algorithm/build

# Include any dependencies generated for this target.
include code/CMakeFiles/lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/CMakeFiles/lib.dir/compiler_depend.make

# Include the progress variables for this target.
include code/CMakeFiles/lib.dir/progress.make

# Include the compile flags for this target's objects.
include code/CMakeFiles/lib.dir/flags.make

code/CMakeFiles/lib.dir/src/chapter1.cpp.o: code/CMakeFiles/lib.dir/flags.make
code/CMakeFiles/lib.dir/src/chapter1.cpp.o: /Users/junyiyang/CillianProj/Introduction2Algorithm/code/src/chapter1.cpp
code/CMakeFiles/lib.dir/src/chapter1.cpp.o: code/CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/junyiyang/CillianProj/Introduction2Algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code/CMakeFiles/lib.dir/src/chapter1.cpp.o"
	cd /Users/junyiyang/CillianProj/Introduction2Algorithm/build/code && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT code/CMakeFiles/lib.dir/src/chapter1.cpp.o -MF CMakeFiles/lib.dir/src/chapter1.cpp.o.d -o CMakeFiles/lib.dir/src/chapter1.cpp.o -c /Users/junyiyang/CillianProj/Introduction2Algorithm/code/src/chapter1.cpp

code/CMakeFiles/lib.dir/src/chapter1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/src/chapter1.cpp.i"
	cd /Users/junyiyang/CillianProj/Introduction2Algorithm/build/code && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junyiyang/CillianProj/Introduction2Algorithm/code/src/chapter1.cpp > CMakeFiles/lib.dir/src/chapter1.cpp.i

code/CMakeFiles/lib.dir/src/chapter1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/src/chapter1.cpp.s"
	cd /Users/junyiyang/CillianProj/Introduction2Algorithm/build/code && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junyiyang/CillianProj/Introduction2Algorithm/code/src/chapter1.cpp -o CMakeFiles/lib.dir/src/chapter1.cpp.s

# Object files for target lib
lib_OBJECTS = \
"CMakeFiles/lib.dir/src/chapter1.cpp.o"

# External object files for target lib
lib_EXTERNAL_OBJECTS =

code/liblib.dylib: code/CMakeFiles/lib.dir/src/chapter1.cpp.o
code/liblib.dylib: code/CMakeFiles/lib.dir/build.make
code/liblib.dylib: code/CMakeFiles/lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/junyiyang/CillianProj/Introduction2Algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblib.dylib"
	cd /Users/junyiyang/CillianProj/Introduction2Algorithm/build/code && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code/CMakeFiles/lib.dir/build: code/liblib.dylib
.PHONY : code/CMakeFiles/lib.dir/build

code/CMakeFiles/lib.dir/clean:
	cd /Users/junyiyang/CillianProj/Introduction2Algorithm/build/code && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : code/CMakeFiles/lib.dir/clean

code/CMakeFiles/lib.dir/depend:
	cd /Users/junyiyang/CillianProj/Introduction2Algorithm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/junyiyang/CillianProj/Introduction2Algorithm /Users/junyiyang/CillianProj/Introduction2Algorithm/code /Users/junyiyang/CillianProj/Introduction2Algorithm/build /Users/junyiyang/CillianProj/Introduction2Algorithm/build/code /Users/junyiyang/CillianProj/Introduction2Algorithm/build/code/CMakeFiles/lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/CMakeFiles/lib.dir/depend

