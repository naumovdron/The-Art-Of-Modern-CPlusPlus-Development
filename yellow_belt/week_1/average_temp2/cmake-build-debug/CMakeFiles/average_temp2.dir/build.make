# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/123/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/123/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/average_temp2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/average_temp2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/average_temp2.dir/flags.make

CMakeFiles/average_temp2.dir/main.cpp.o: CMakeFiles/average_temp2.dir/flags.make
CMakeFiles/average_temp2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/average_temp2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/average_temp2.dir/main.cpp.o -c /media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2/main.cpp

CMakeFiles/average_temp2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/average_temp2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2/main.cpp > CMakeFiles/average_temp2.dir/main.cpp.i

CMakeFiles/average_temp2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/average_temp2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2/main.cpp -o CMakeFiles/average_temp2.dir/main.cpp.s

# Object files for target average_temp2
average_temp2_OBJECTS = \
"CMakeFiles/average_temp2.dir/main.cpp.o"

# External object files for target average_temp2
average_temp2_EXTERNAL_OBJECTS =

average_temp2: CMakeFiles/average_temp2.dir/main.cpp.o
average_temp2: CMakeFiles/average_temp2.dir/build.make
average_temp2: CMakeFiles/average_temp2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable average_temp2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/average_temp2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/average_temp2.dir/build: average_temp2

.PHONY : CMakeFiles/average_temp2.dir/build

CMakeFiles/average_temp2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/average_temp2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/average_temp2.dir/clean

CMakeFiles/average_temp2.dir/depend:
	cd /media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2 /media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2 /media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2/cmake-build-debug /media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2/cmake-build-debug /media/andrei/data/study/self-education/coursera/the_art_of_modern_c++_development/yellow_belt/week_1/average_temp2/cmake-build-debug/CMakeFiles/average_temp2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/average_temp2.dir/depend

