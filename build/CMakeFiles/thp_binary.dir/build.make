# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker/build

# Include any dependencies generated for this target.
include CMakeFiles/thp_binary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/thp_binary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/thp_binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thp_binary.dir/flags.make

CMakeFiles/thp_binary.dir/src/main.cpp.o: CMakeFiles/thp_binary.dir/flags.make
CMakeFiles/thp_binary.dir/src/main.cpp.o: /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker/src/main.cpp
CMakeFiles/thp_binary.dir/src/main.cpp.o: CMakeFiles/thp_binary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thp_binary.dir/src/main.cpp.o"
	/usr/local/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/thp_binary.dir/src/main.cpp.o -MF CMakeFiles/thp_binary.dir/src/main.cpp.o.d -o CMakeFiles/thp_binary.dir/src/main.cpp.o -c /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker/src/main.cpp

CMakeFiles/thp_binary.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thp_binary.dir/src/main.cpp.i"
	/usr/local/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker/src/main.cpp > CMakeFiles/thp_binary.dir/src/main.cpp.i

CMakeFiles/thp_binary.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thp_binary.dir/src/main.cpp.s"
	/usr/local/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker/src/main.cpp -o CMakeFiles/thp_binary.dir/src/main.cpp.s

# Object files for target thp_binary
thp_binary_OBJECTS = \
"CMakeFiles/thp_binary.dir/src/main.cpp.o"

# External object files for target thp_binary
thp_binary_EXTERNAL_OBJECTS =

thp_binary: CMakeFiles/thp_binary.dir/src/main.cpp.o
thp_binary: CMakeFiles/thp_binary.dir/build.make
thp_binary: libthp_library.a
thp_binary: CMakeFiles/thp_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thp_binary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thp_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thp_binary.dir/build: thp_binary
.PHONY : CMakeFiles/thp_binary.dir/build

CMakeFiles/thp_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thp_binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thp_binary.dir/clean

CMakeFiles/thp_binary.dir/depend:
	cd /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker/build /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker/build /Users/xsl/Desktop/code-files/CMake/Texas-holdem-poker/build/CMakeFiles/thp_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thp_binary.dir/depend

