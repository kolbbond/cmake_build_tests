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
CMAKE_SOURCE_DIR = /home/ohr4/programs/cpp/lib_creation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ohr4/programs/cpp/lib_creation/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/testex871.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/testex871.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testex871.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testex871.dir/flags.make

tests/CMakeFiles/testex871.dir/test_ClassEx882.cpp.o: tests/CMakeFiles/testex871.dir/flags.make
tests/CMakeFiles/testex871.dir/test_ClassEx882.cpp.o: ../tests/test_ClassEx882.cpp
tests/CMakeFiles/testex871.dir/test_ClassEx882.cpp.o: tests/CMakeFiles/testex871.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohr4/programs/cpp/lib_creation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testex871.dir/test_ClassEx882.cpp.o"
	cd /home/ohr4/programs/cpp/lib_creation/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/testex871.dir/test_ClassEx882.cpp.o -MF CMakeFiles/testex871.dir/test_ClassEx882.cpp.o.d -o CMakeFiles/testex871.dir/test_ClassEx882.cpp.o -c /home/ohr4/programs/cpp/lib_creation/tests/test_ClassEx882.cpp

tests/CMakeFiles/testex871.dir/test_ClassEx882.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testex871.dir/test_ClassEx882.cpp.i"
	cd /home/ohr4/programs/cpp/lib_creation/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohr4/programs/cpp/lib_creation/tests/test_ClassEx882.cpp > CMakeFiles/testex871.dir/test_ClassEx882.cpp.i

tests/CMakeFiles/testex871.dir/test_ClassEx882.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testex871.dir/test_ClassEx882.cpp.s"
	cd /home/ohr4/programs/cpp/lib_creation/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohr4/programs/cpp/lib_creation/tests/test_ClassEx882.cpp -o CMakeFiles/testex871.dir/test_ClassEx882.cpp.s

# Object files for target testex871
testex871_OBJECTS = \
"CMakeFiles/testex871.dir/test_ClassEx882.cpp.o"

# External object files for target testex871
testex871_EXTERNAL_OBJECTS =

tests/testex871: tests/CMakeFiles/testex871.dir/test_ClassEx882.cpp.o
tests/testex871: tests/CMakeFiles/testex871.dir/build.make
tests/testex871: liblib_creation.so
tests/testex871: tests/CMakeFiles/testex871.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ohr4/programs/cpp/lib_creation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testex871"
	cd /home/ohr4/programs/cpp/lib_creation/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testex871.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testex871.dir/build: tests/testex871
.PHONY : tests/CMakeFiles/testex871.dir/build

tests/CMakeFiles/testex871.dir/clean:
	cd /home/ohr4/programs/cpp/lib_creation/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testex871.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testex871.dir/clean

tests/CMakeFiles/testex871.dir/depend:
	cd /home/ohr4/programs/cpp/lib_creation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ohr4/programs/cpp/lib_creation /home/ohr4/programs/cpp/lib_creation/tests /home/ohr4/programs/cpp/lib_creation/build /home/ohr4/programs/cpp/lib_creation/build/tests /home/ohr4/programs/cpp/lib_creation/build/tests/CMakeFiles/testex871.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testex871.dir/depend

