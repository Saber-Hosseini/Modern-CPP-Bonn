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
CMAKE_SOURCE_DIR = "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build"

# Include any dependencies generated for this target.
include src/digit_counter/CMakeFiles/digits.dir/depend.make

# Include the progress variables for this target.
include src/digit_counter/CMakeFiles/digits.dir/progress.make

# Include the compile flags for this target's objects.
include src/digit_counter/CMakeFiles/digits.dir/flags.make

src/digit_counter/CMakeFiles/digits.dir/digit_counting.cpp.o: src/digit_counter/CMakeFiles/digits.dir/flags.make
src/digit_counter/CMakeFiles/digits.dir/digit_counting.cpp.o: ../src/digit_counter/digit_counting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/digit_counter/CMakeFiles/digits.dir/digit_counting.cpp.o"
	cd "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build/src/digit_counter" && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/digits.dir/digit_counting.cpp.o -c "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/src/digit_counter/digit_counting.cpp"

src/digit_counter/CMakeFiles/digits.dir/digit_counting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/digits.dir/digit_counting.cpp.i"
	cd "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build/src/digit_counter" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/src/digit_counter/digit_counting.cpp" > CMakeFiles/digits.dir/digit_counting.cpp.i

src/digit_counter/CMakeFiles/digits.dir/digit_counting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/digits.dir/digit_counting.cpp.s"
	cd "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build/src/digit_counter" && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/src/digit_counter/digit_counting.cpp" -o CMakeFiles/digits.dir/digit_counting.cpp.s

# Object files for target digits
digits_OBJECTS = \
"CMakeFiles/digits.dir/digit_counting.cpp.o"

# External object files for target digits
digits_EXTERNAL_OBJECTS =

../lib/libdigits.a: src/digit_counter/CMakeFiles/digits.dir/digit_counting.cpp.o
../lib/libdigits.a: src/digit_counter/CMakeFiles/digits.dir/build.make
../lib/libdigits.a: src/digit_counter/CMakeFiles/digits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libdigits.a"
	cd "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build/src/digit_counter" && $(CMAKE_COMMAND) -P CMakeFiles/digits.dir/cmake_clean_target.cmake
	cd "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build/src/digit_counter" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/digits.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/digit_counter/CMakeFiles/digits.dir/build: ../lib/libdigits.a

.PHONY : src/digit_counter/CMakeFiles/digits.dir/build

src/digit_counter/CMakeFiles/digits.dir/clean:
	cd "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build/src/digit_counter" && $(CMAKE_COMMAND) -P CMakeFiles/digits.dir/cmake_clean.cmake
.PHONY : src/digit_counter/CMakeFiles/digits.dir/clean

src/digit_counter/CMakeFiles/digits.dir/depend:
	cd "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter" "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/src/digit_counter" "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build" "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build/src/digit_counter" "/home/saber/Desktop/Modern CPP/Modern-CPP-Bonn/HW4/digit_counter/build/src/digit_counter/CMakeFiles/digits.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/digit_counter/CMakeFiles/digits.dir/depend
