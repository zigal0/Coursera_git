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
CMAKE_SOURCE_DIR = /home/zygalo/C++/Coursera_git/DataBaseString

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zygalo/C++/Coursera_git/DataBaseString/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DataBaseString.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DataBaseString.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DataBaseString.dir/flags.make

CMakeFiles/DataBaseString.dir/main.cpp.o: CMakeFiles/DataBaseString.dir/flags.make
CMakeFiles/DataBaseString.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zygalo/C++/Coursera_git/DataBaseString/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DataBaseString.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DataBaseString.dir/main.cpp.o -c /home/zygalo/C++/Coursera_git/DataBaseString/main.cpp

CMakeFiles/DataBaseString.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataBaseString.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zygalo/C++/Coursera_git/DataBaseString/main.cpp > CMakeFiles/DataBaseString.dir/main.cpp.i

CMakeFiles/DataBaseString.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataBaseString.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zygalo/C++/Coursera_git/DataBaseString/main.cpp -o CMakeFiles/DataBaseString.dir/main.cpp.s

# Object files for target DataBaseString
DataBaseString_OBJECTS = \
"CMakeFiles/DataBaseString.dir/main.cpp.o"

# External object files for target DataBaseString
DataBaseString_EXTERNAL_OBJECTS =

DataBaseString: CMakeFiles/DataBaseString.dir/main.cpp.o
DataBaseString: CMakeFiles/DataBaseString.dir/build.make
DataBaseString: CMakeFiles/DataBaseString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zygalo/C++/Coursera_git/DataBaseString/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DataBaseString"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DataBaseString.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DataBaseString.dir/build: DataBaseString

.PHONY : CMakeFiles/DataBaseString.dir/build

CMakeFiles/DataBaseString.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DataBaseString.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DataBaseString.dir/clean

CMakeFiles/DataBaseString.dir/depend:
	cd /home/zygalo/C++/Coursera_git/DataBaseString/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zygalo/C++/Coursera_git/DataBaseString /home/zygalo/C++/Coursera_git/DataBaseString /home/zygalo/C++/Coursera_git/DataBaseString/cmake-build-debug /home/zygalo/C++/Coursera_git/DataBaseString/cmake-build-debug /home/zygalo/C++/Coursera_git/DataBaseString/cmake-build-debug/CMakeFiles/DataBaseString.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DataBaseString.dir/depend

