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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kali/Median

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Median/build

# Include any dependencies generated for this target.
include tst/CMakeFiles/_tst.dir/depend.make

# Include the progress variables for this target.
include tst/CMakeFiles/_tst.dir/progress.make

# Include the compile flags for this target's objects.
include tst/CMakeFiles/_tst.dir/flags.make

tst/CMakeFiles/_tst.dir/main.cpp.o: tst/CMakeFiles/_tst.dir/flags.make
tst/CMakeFiles/_tst.dir/main.cpp.o: ../tst/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Median/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tst/CMakeFiles/_tst.dir/main.cpp.o"
	cd /home/kali/Median/build/tst && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_tst.dir/main.cpp.o -c /home/kali/Median/tst/main.cpp

tst/CMakeFiles/_tst.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_tst.dir/main.cpp.i"
	cd /home/kali/Median/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Median/tst/main.cpp > CMakeFiles/_tst.dir/main.cpp.i

tst/CMakeFiles/_tst.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_tst.dir/main.cpp.s"
	cd /home/kali/Median/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Median/tst/main.cpp -o CMakeFiles/_tst.dir/main.cpp.s

tst/CMakeFiles/_tst.dir/median-test.cpp.o: tst/CMakeFiles/_tst.dir/flags.make
tst/CMakeFiles/_tst.dir/median-test.cpp.o: ../tst/median-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Median/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tst/CMakeFiles/_tst.dir/median-test.cpp.o"
	cd /home/kali/Median/build/tst && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_tst.dir/median-test.cpp.o -c /home/kali/Median/tst/median-test.cpp

tst/CMakeFiles/_tst.dir/median-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_tst.dir/median-test.cpp.i"
	cd /home/kali/Median/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Median/tst/median-test.cpp > CMakeFiles/_tst.dir/median-test.cpp.i

tst/CMakeFiles/_tst.dir/median-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_tst.dir/median-test.cpp.s"
	cd /home/kali/Median/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Median/tst/median-test.cpp -o CMakeFiles/_tst.dir/median-test.cpp.s

# Object files for target _tst
_tst_OBJECTS = \
"CMakeFiles/_tst.dir/main.cpp.o" \
"CMakeFiles/_tst.dir/median-test.cpp.o"

# External object files for target _tst
_tst_EXTERNAL_OBJECTS =

tst/_tst: tst/CMakeFiles/_tst.dir/main.cpp.o
tst/_tst: tst/CMakeFiles/_tst.dir/median-test.cpp.o
tst/_tst: tst/CMakeFiles/_tst.dir/build.make
tst/_tst: src/lib_lib.a
tst/_tst: lib/libgtestd.a
tst/_tst: tst/CMakeFiles/_tst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Median/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable _tst"
	cd /home/kali/Median/build/tst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_tst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tst/CMakeFiles/_tst.dir/build: tst/_tst

.PHONY : tst/CMakeFiles/_tst.dir/build

tst/CMakeFiles/_tst.dir/clean:
	cd /home/kali/Median/build/tst && $(CMAKE_COMMAND) -P CMakeFiles/_tst.dir/cmake_clean.cmake
.PHONY : tst/CMakeFiles/_tst.dir/clean

tst/CMakeFiles/_tst.dir/depend:
	cd /home/kali/Median/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Median /home/kali/Median/tst /home/kali/Median/build /home/kali/Median/build/tst /home/kali/Median/build/tst/CMakeFiles/_tst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tst/CMakeFiles/_tst.dir/depend

