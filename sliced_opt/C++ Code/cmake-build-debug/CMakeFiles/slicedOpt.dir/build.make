# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/slicedOpt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/slicedOpt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/slicedOpt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/slicedOpt.dir/flags.make

CMakeFiles/slicedOpt.dir/experiments/main.cpp.o: CMakeFiles/slicedOpt.dir/flags.make
CMakeFiles/slicedOpt.dir/experiments/main.cpp.o: ../experiments/main.cpp
CMakeFiles/slicedOpt.dir/experiments/main.cpp.o: CMakeFiles/slicedOpt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/slicedOpt.dir/experiments/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/slicedOpt.dir/experiments/main.cpp.o -MF CMakeFiles/slicedOpt.dir/experiments/main.cpp.o.d -o CMakeFiles/slicedOpt.dir/experiments/main.cpp.o -c "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/experiments/main.cpp"

CMakeFiles/slicedOpt.dir/experiments/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slicedOpt.dir/experiments/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/experiments/main.cpp" > CMakeFiles/slicedOpt.dir/experiments/main.cpp.i

CMakeFiles/slicedOpt.dir/experiments/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slicedOpt.dir/experiments/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/experiments/main.cpp" -o CMakeFiles/slicedOpt.dir/experiments/main.cpp.s

CMakeFiles/slicedOpt.dir/src/helpers.cpp.o: CMakeFiles/slicedOpt.dir/flags.make
CMakeFiles/slicedOpt.dir/src/helpers.cpp.o: ../src/helpers.cpp
CMakeFiles/slicedOpt.dir/src/helpers.cpp.o: CMakeFiles/slicedOpt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/slicedOpt.dir/src/helpers.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/slicedOpt.dir/src/helpers.cpp.o -MF CMakeFiles/slicedOpt.dir/src/helpers.cpp.o.d -o CMakeFiles/slicedOpt.dir/src/helpers.cpp.o -c "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/src/helpers.cpp"

CMakeFiles/slicedOpt.dir/src/helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slicedOpt.dir/src/helpers.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/src/helpers.cpp" > CMakeFiles/slicedOpt.dir/src/helpers.cpp.i

CMakeFiles/slicedOpt.dir/src/helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slicedOpt.dir/src/helpers.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/src/helpers.cpp" -o CMakeFiles/slicedOpt.dir/src/helpers.cpp.s

CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.o: CMakeFiles/slicedOpt.dir/flags.make
CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.o: ../src/sliced_opt.cpp
CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.o: CMakeFiles/slicedOpt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.o -MF CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.o.d -o CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.o -c "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/src/sliced_opt.cpp"

CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/src/sliced_opt.cpp" > CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.i

CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/src/sliced_opt.cpp" -o CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.s

# Object files for target slicedOpt
slicedOpt_OBJECTS = \
"CMakeFiles/slicedOpt.dir/experiments/main.cpp.o" \
"CMakeFiles/slicedOpt.dir/src/helpers.cpp.o" \
"CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.o"

# External object files for target slicedOpt
slicedOpt_EXTERNAL_OBJECTS =

slicedOpt: CMakeFiles/slicedOpt.dir/experiments/main.cpp.o
slicedOpt: CMakeFiles/slicedOpt.dir/src/helpers.cpp.o
slicedOpt: CMakeFiles/slicedOpt.dir/src/sliced_opt.cpp.o
slicedOpt: CMakeFiles/slicedOpt.dir/build.make
slicedOpt: CMakeFiles/slicedOpt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable slicedOpt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slicedOpt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/slicedOpt.dir/build: slicedOpt
.PHONY : CMakeFiles/slicedOpt.dir/build

CMakeFiles/slicedOpt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/slicedOpt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/slicedOpt.dir/clean

CMakeFiles/slicedOpt.dir/depend:
	cd "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code" "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code" "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/cmake-build-debug" "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/cmake-build-debug" "/Users/shahroz/Desktop/University/MINT Lab/Sliced_opt/Sliced_opt/sliced_opt/C++ Code/cmake-build-debug/CMakeFiles/slicedOpt.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/slicedOpt.dir/depend

