# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /Users/tharukadevendra/CLionProjects/qbundle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tharukadevendra/CLionProjects/qbundle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/qbundle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qbundle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qbundle.dir/flags.make

CMakeFiles/qbundle.dir/main.cpp.o: CMakeFiles/qbundle.dir/flags.make
CMakeFiles/qbundle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tharukadevendra/CLionProjects/qbundle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qbundle.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qbundle.dir/main.cpp.o -c /Users/tharukadevendra/CLionProjects/qbundle/main.cpp

CMakeFiles/qbundle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qbundle.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tharukadevendra/CLionProjects/qbundle/main.cpp > CMakeFiles/qbundle.dir/main.cpp.i

CMakeFiles/qbundle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qbundle.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tharukadevendra/CLionProjects/qbundle/main.cpp -o CMakeFiles/qbundle.dir/main.cpp.s

CMakeFiles/qbundle.dir/src/bundler.cpp.o: CMakeFiles/qbundle.dir/flags.make
CMakeFiles/qbundle.dir/src/bundler.cpp.o: ../src/bundler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tharukadevendra/CLionProjects/qbundle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/qbundle.dir/src/bundler.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qbundle.dir/src/bundler.cpp.o -c /Users/tharukadevendra/CLionProjects/qbundle/src/bundler.cpp

CMakeFiles/qbundle.dir/src/bundler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qbundle.dir/src/bundler.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tharukadevendra/CLionProjects/qbundle/src/bundler.cpp > CMakeFiles/qbundle.dir/src/bundler.cpp.i

CMakeFiles/qbundle.dir/src/bundler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qbundle.dir/src/bundler.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tharukadevendra/CLionProjects/qbundle/src/bundler.cpp -o CMakeFiles/qbundle.dir/src/bundler.cpp.s

# Object files for target qbundle
qbundle_OBJECTS = \
"CMakeFiles/qbundle.dir/main.cpp.o" \
"CMakeFiles/qbundle.dir/src/bundler.cpp.o"

# External object files for target qbundle
qbundle_EXTERNAL_OBJECTS =

qbundle: CMakeFiles/qbundle.dir/main.cpp.o
qbundle: CMakeFiles/qbundle.dir/src/bundler.cpp.o
qbundle: CMakeFiles/qbundle.dir/build.make
qbundle: CMakeFiles/qbundle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tharukadevendra/CLionProjects/qbundle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable qbundle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qbundle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qbundle.dir/build: qbundle

.PHONY : CMakeFiles/qbundle.dir/build

CMakeFiles/qbundle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qbundle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qbundle.dir/clean

CMakeFiles/qbundle.dir/depend:
	cd /Users/tharukadevendra/CLionProjects/qbundle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tharukadevendra/CLionProjects/qbundle /Users/tharukadevendra/CLionProjects/qbundle /Users/tharukadevendra/CLionProjects/qbundle/cmake-build-debug /Users/tharukadevendra/CLionProjects/qbundle/cmake-build-debug /Users/tharukadevendra/CLionProjects/qbundle/cmake-build-debug/CMakeFiles/qbundle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qbundle.dir/depend

