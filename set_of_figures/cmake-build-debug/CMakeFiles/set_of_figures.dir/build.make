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
CMAKE_COMMAND = /snap/clion/88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zygalo/C++/Coursera_git/set_of_figures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zygalo/C++/Coursera_git/set_of_figures/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/set_of_figures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/set_of_figures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/set_of_figures.dir/flags.make

CMakeFiles/set_of_figures.dir/set_of_figures.cpp.o: CMakeFiles/set_of_figures.dir/flags.make
CMakeFiles/set_of_figures.dir/set_of_figures.cpp.o: ../set_of_figures.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zygalo/C++/Coursera_git/set_of_figures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/set_of_figures.dir/set_of_figures.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/set_of_figures.dir/set_of_figures.cpp.o -c /home/zygalo/C++/Coursera_git/set_of_figures/set_of_figures.cpp

CMakeFiles/set_of_figures.dir/set_of_figures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/set_of_figures.dir/set_of_figures.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zygalo/C++/Coursera_git/set_of_figures/set_of_figures.cpp > CMakeFiles/set_of_figures.dir/set_of_figures.cpp.i

CMakeFiles/set_of_figures.dir/set_of_figures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/set_of_figures.dir/set_of_figures.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zygalo/C++/Coursera_git/set_of_figures/set_of_figures.cpp -o CMakeFiles/set_of_figures.dir/set_of_figures.cpp.s

# Object files for target set_of_figures
set_of_figures_OBJECTS = \
"CMakeFiles/set_of_figures.dir/set_of_figures.cpp.o"

# External object files for target set_of_figures
set_of_figures_EXTERNAL_OBJECTS =

set_of_figures: CMakeFiles/set_of_figures.dir/set_of_figures.cpp.o
set_of_figures: CMakeFiles/set_of_figures.dir/build.make
set_of_figures: CMakeFiles/set_of_figures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zygalo/C++/Coursera_git/set_of_figures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable set_of_figures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/set_of_figures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/set_of_figures.dir/build: set_of_figures

.PHONY : CMakeFiles/set_of_figures.dir/build

CMakeFiles/set_of_figures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/set_of_figures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/set_of_figures.dir/clean

CMakeFiles/set_of_figures.dir/depend:
	cd /home/zygalo/C++/Coursera_git/set_of_figures/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zygalo/C++/Coursera_git/set_of_figures /home/zygalo/C++/Coursera_git/set_of_figures /home/zygalo/C++/Coursera_git/set_of_figures/cmake-build-debug /home/zygalo/C++/Coursera_git/set_of_figures/cmake-build-debug /home/zygalo/C++/Coursera_git/set_of_figures/cmake-build-debug/CMakeFiles/set_of_figures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/set_of_figures.dir/depend

