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
include CMakeFiles/testex634.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testex634.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testex634.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testex634.dir/flags.make

CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.o: CMakeFiles/testex634.dir/flags.make
CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.o: ../tests/test_ClassEx669.cpp
CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.o: CMakeFiles/testex634.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohr4/programs/cpp/lib_creation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.o -MF CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.o.d -o CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.o -c /home/ohr4/programs/cpp/lib_creation/tests/test_ClassEx669.cpp

CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohr4/programs/cpp/lib_creation/tests/test_ClassEx669.cpp > CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.i

CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohr4/programs/cpp/lib_creation/tests/test_ClassEx669.cpp -o CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.s

# Object files for target testex634
testex634_OBJECTS = \
"CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.o"

# External object files for target testex634
testex634_EXTERNAL_OBJECTS =

testex634: CMakeFiles/testex634.dir/tests/test_ClassEx669.cpp.o
testex634: CMakeFiles/testex634.dir/build.make
testex634: liblib_creation.so
testex634: CMakeFiles/testex634.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ohr4/programs/cpp/lib_creation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testex634"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testex634.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testex634.dir/build: testex634
.PHONY : CMakeFiles/testex634.dir/build

CMakeFiles/testex634.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testex634.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testex634.dir/clean

CMakeFiles/testex634.dir/depend:
	cd /home/ohr4/programs/cpp/lib_creation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ohr4/programs/cpp/lib_creation /home/ohr4/programs/cpp/lib_creation /home/ohr4/programs/cpp/lib_creation/build /home/ohr4/programs/cpp/lib_creation/build /home/ohr4/programs/cpp/lib_creation/build/CMakeFiles/testex634.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testex634.dir/depend

