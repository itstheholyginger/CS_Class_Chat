# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CS_Class_Chat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CS_Class_Chat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CS_Class_Chat.dir/flags.make

CMakeFiles/CS_Class_Chat.dir/main.cpp.o: CMakeFiles/CS_Class_Chat.dir/flags.make
CMakeFiles/CS_Class_Chat.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CS_Class_Chat.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS_Class_Chat.dir/main.cpp.o -c "/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat/main.cpp"

CMakeFiles/CS_Class_Chat.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS_Class_Chat.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat/main.cpp" > CMakeFiles/CS_Class_Chat.dir/main.cpp.i

CMakeFiles/CS_Class_Chat.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS_Class_Chat.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat/main.cpp" -o CMakeFiles/CS_Class_Chat.dir/main.cpp.s

CMakeFiles/CS_Class_Chat.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CS_Class_Chat.dir/main.cpp.o.requires

CMakeFiles/CS_Class_Chat.dir/main.cpp.o.provides: CMakeFiles/CS_Class_Chat.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CS_Class_Chat.dir/build.make CMakeFiles/CS_Class_Chat.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CS_Class_Chat.dir/main.cpp.o.provides

CMakeFiles/CS_Class_Chat.dir/main.cpp.o.provides.build: CMakeFiles/CS_Class_Chat.dir/main.cpp.o


# Object files for target CS_Class_Chat
CS_Class_Chat_OBJECTS = \
"CMakeFiles/CS_Class_Chat.dir/main.cpp.o"

# External object files for target CS_Class_Chat
CS_Class_Chat_EXTERNAL_OBJECTS =

CS_Class_Chat: CMakeFiles/CS_Class_Chat.dir/main.cpp.o
CS_Class_Chat: CMakeFiles/CS_Class_Chat.dir/build.make
CS_Class_Chat: CMakeFiles/CS_Class_Chat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CS_Class_Chat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CS_Class_Chat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CS_Class_Chat.dir/build: CS_Class_Chat

.PHONY : CMakeFiles/CS_Class_Chat.dir/build

CMakeFiles/CS_Class_Chat.dir/requires: CMakeFiles/CS_Class_Chat.dir/main.cpp.o.requires

.PHONY : CMakeFiles/CS_Class_Chat.dir/requires

CMakeFiles/CS_Class_Chat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CS_Class_Chat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CS_Class_Chat.dir/clean

CMakeFiles/CS_Class_Chat.dir/depend:
	cd "/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat" "/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat" "/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat/cmake-build-debug" "/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat/cmake-build-debug" "/Users/ladmin/Documents/Github/Personal Projects/CS_Class_Chat/cmake-build-debug/CMakeFiles/CS_Class_Chat.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CS_Class_Chat.dir/depend

