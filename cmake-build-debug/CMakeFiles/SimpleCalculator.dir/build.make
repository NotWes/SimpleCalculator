# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/wes/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/wes/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wes/Desktop/SimpleCalculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wes/Desktop/SimpleCalculator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SimpleCalculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleCalculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleCalculator.dir/flags.make

CMakeFiles/SimpleCalculator.dir/main.cpp.o: CMakeFiles/SimpleCalculator.dir/flags.make
CMakeFiles/SimpleCalculator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wes/Desktop/SimpleCalculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleCalculator.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleCalculator.dir/main.cpp.o -c /Users/wes/Desktop/SimpleCalculator/main.cpp

CMakeFiles/SimpleCalculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleCalculator.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wes/Desktop/SimpleCalculator/main.cpp > CMakeFiles/SimpleCalculator.dir/main.cpp.i

CMakeFiles/SimpleCalculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleCalculator.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wes/Desktop/SimpleCalculator/main.cpp -o CMakeFiles/SimpleCalculator.dir/main.cpp.s

# Object files for target SimpleCalculator
SimpleCalculator_OBJECTS = \
"CMakeFiles/SimpleCalculator.dir/main.cpp.o"

# External object files for target SimpleCalculator
SimpleCalculator_EXTERNAL_OBJECTS =

SimpleCalculator: CMakeFiles/SimpleCalculator.dir/main.cpp.o
SimpleCalculator: CMakeFiles/SimpleCalculator.dir/build.make
SimpleCalculator: CMakeFiles/SimpleCalculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wes/Desktop/SimpleCalculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleCalculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleCalculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleCalculator.dir/build: SimpleCalculator

.PHONY : CMakeFiles/SimpleCalculator.dir/build

CMakeFiles/SimpleCalculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleCalculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleCalculator.dir/clean

CMakeFiles/SimpleCalculator.dir/depend:
	cd /Users/wes/Desktop/SimpleCalculator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wes/Desktop/SimpleCalculator /Users/wes/Desktop/SimpleCalculator /Users/wes/Desktop/SimpleCalculator/cmake-build-debug /Users/wes/Desktop/SimpleCalculator/cmake-build-debug /Users/wes/Desktop/SimpleCalculator/cmake-build-debug/CMakeFiles/SimpleCalculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleCalculator.dir/depend

