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
CMAKE_COMMAND = "/Users/matt/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/matt/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/matt/cLang/helloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/matt/cLang/helloWorld/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/helloWrold.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloWrold.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloWrold.dir/flags.make

CMakeFiles/helloWrold.dir/main.c.o: CMakeFiles/helloWrold.dir/flags.make
CMakeFiles/helloWrold.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matt/cLang/helloWorld/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/helloWrold.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloWrold.dir/main.c.o   -c /Users/matt/cLang/helloWorld/main.c

CMakeFiles/helloWrold.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloWrold.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/matt/cLang/helloWorld/main.c > CMakeFiles/helloWrold.dir/main.c.i

CMakeFiles/helloWrold.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloWrold.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/matt/cLang/helloWorld/main.c -o CMakeFiles/helloWrold.dir/main.c.s

# Object files for target helloWrold
helloWrold_OBJECTS = \
"CMakeFiles/helloWrold.dir/main.c.o"

# External object files for target helloWrold
helloWrold_EXTERNAL_OBJECTS =

helloWrold: CMakeFiles/helloWrold.dir/main.c.o
helloWrold: CMakeFiles/helloWrold.dir/build.make
helloWrold: CMakeFiles/helloWrold.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/matt/cLang/helloWorld/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable helloWrold"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloWrold.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloWrold.dir/build: helloWrold

.PHONY : CMakeFiles/helloWrold.dir/build

CMakeFiles/helloWrold.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloWrold.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloWrold.dir/clean

CMakeFiles/helloWrold.dir/depend:
	cd /Users/matt/cLang/helloWorld/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/matt/cLang/helloWorld /Users/matt/cLang/helloWorld /Users/matt/cLang/helloWorld/cmake-build-debug /Users/matt/cLang/helloWorld/cmake-build-debug /Users/matt/cLang/helloWorld/cmake-build-debug/CMakeFiles/helloWrold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloWrold.dir/depend

