# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/sm3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sm3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sm3.dir/flags.make

CMakeFiles/sm3.dir/sm3.cpp.o: CMakeFiles/sm3.dir/flags.make
CMakeFiles/sm3.dir/sm3.cpp.o: ../sm3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sm3.dir/sm3.cpp.o"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sm3.dir/sm3.cpp.o -c "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/sm3.cpp"

CMakeFiles/sm3.dir/sm3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sm3.dir/sm3.cpp.i"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/sm3.cpp" > CMakeFiles/sm3.dir/sm3.cpp.i

CMakeFiles/sm3.dir/sm3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sm3.dir/sm3.cpp.s"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/sm3.cpp" -o CMakeFiles/sm3.dir/sm3.cpp.s

CMakeFiles/sm3.dir/sm3test.cpp.o: CMakeFiles/sm3.dir/flags.make
CMakeFiles/sm3.dir/sm3test.cpp.o: ../sm3test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sm3.dir/sm3test.cpp.o"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sm3.dir/sm3test.cpp.o -c "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/sm3test.cpp"

CMakeFiles/sm3.dir/sm3test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sm3.dir/sm3test.cpp.i"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/sm3test.cpp" > CMakeFiles/sm3.dir/sm3test.cpp.i

CMakeFiles/sm3.dir/sm3test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sm3.dir/sm3test.cpp.s"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/sm3test.cpp" -o CMakeFiles/sm3.dir/sm3test.cpp.s

# Object files for target sm3
sm3_OBJECTS = \
"CMakeFiles/sm3.dir/sm3.cpp.o" \
"CMakeFiles/sm3.dir/sm3test.cpp.o"

# External object files for target sm3
sm3_EXTERNAL_OBJECTS =

sm3: CMakeFiles/sm3.dir/sm3.cpp.o
sm3: CMakeFiles/sm3.dir/sm3test.cpp.o
sm3: CMakeFiles/sm3.dir/build.make
sm3: CMakeFiles/sm3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sm3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sm3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sm3.dir/build: sm3

.PHONY : CMakeFiles/sm3.dir/build

CMakeFiles/sm3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sm3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sm3.dir/clean

CMakeFiles/sm3.dir/depend:
	cd "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3" "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3" "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/cmake-build-debug" "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/cmake-build-debug" "/Users/zhaojunyu/Library/Mobile Documents/com~apple~CloudDocs/study/C++/sm3/cmake-build-debug/CMakeFiles/sm3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sm3.dir/depend

