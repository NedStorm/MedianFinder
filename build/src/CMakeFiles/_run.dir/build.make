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
include src/CMakeFiles/_run.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/_run.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/_run.dir/flags.make

src/CMakeFiles/_run.dir/main.cpp.o: src/CMakeFiles/_run.dir/flags.make
src/CMakeFiles/_run.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Median/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/_run.dir/main.cpp.o"
	cd /home/kali/Median/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_run.dir/main.cpp.o -c /home/kali/Median/src/main.cpp

src/CMakeFiles/_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_run.dir/main.cpp.i"
	cd /home/kali/Median/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Median/src/main.cpp > CMakeFiles/_run.dir/main.cpp.i

src/CMakeFiles/_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_run.dir/main.cpp.s"
	cd /home/kali/Median/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Median/src/main.cpp -o CMakeFiles/_run.dir/main.cpp.s

src/CMakeFiles/_run.dir/median.cpp.o: src/CMakeFiles/_run.dir/flags.make
src/CMakeFiles/_run.dir/median.cpp.o: ../src/median.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Median/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/_run.dir/median.cpp.o"
	cd /home/kali/Median/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_run.dir/median.cpp.o -c /home/kali/Median/src/median.cpp

src/CMakeFiles/_run.dir/median.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_run.dir/median.cpp.i"
	cd /home/kali/Median/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Median/src/median.cpp > CMakeFiles/_run.dir/median.cpp.i

src/CMakeFiles/_run.dir/median.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_run.dir/median.cpp.s"
	cd /home/kali/Median/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Median/src/median.cpp -o CMakeFiles/_run.dir/median.cpp.s

# Object files for target _run
_run_OBJECTS = \
"CMakeFiles/_run.dir/main.cpp.o" \
"CMakeFiles/_run.dir/median.cpp.o"

# External object files for target _run
_run_EXTERNAL_OBJECTS =

src/_run: src/CMakeFiles/_run.dir/main.cpp.o
src/_run: src/CMakeFiles/_run.dir/median.cpp.o
src/_run: src/CMakeFiles/_run.dir/build.make
src/_run: src/CMakeFiles/_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Median/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable _run"
	cd /home/kali/Median/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/_run.dir/build: src/_run

.PHONY : src/CMakeFiles/_run.dir/build

src/CMakeFiles/_run.dir/clean:
	cd /home/kali/Median/build/src && $(CMAKE_COMMAND) -P CMakeFiles/_run.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/_run.dir/clean

src/CMakeFiles/_run.dir/depend:
	cd /home/kali/Median/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Median /home/kali/Median/src /home/kali/Median/build /home/kali/Median/build/src /home/kali/Median/build/src/CMakeFiles/_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/_run.dir/depend

