# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/sohayla/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/sohayla/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sohayla/CLionProjects/MatrixMulti

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sohayla/CLionProjects/MatrixMulti/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MatrixMulti.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MatrixMulti.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MatrixMulti.dir/flags.make

CMakeFiles/MatrixMulti.dir/main.cpp.o: CMakeFiles/MatrixMulti.dir/flags.make
CMakeFiles/MatrixMulti.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sohayla/CLionProjects/MatrixMulti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MatrixMulti.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixMulti.dir/main.cpp.o -c /home/sohayla/CLionProjects/MatrixMulti/main.cpp

CMakeFiles/MatrixMulti.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixMulti.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sohayla/CLionProjects/MatrixMulti/main.cpp > CMakeFiles/MatrixMulti.dir/main.cpp.i

CMakeFiles/MatrixMulti.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixMulti.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sohayla/CLionProjects/MatrixMulti/main.cpp -o CMakeFiles/MatrixMulti.dir/main.cpp.s

CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.o: CMakeFiles/MatrixMulti.dir/flags.make
CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.o: ../WithoutBlocking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sohayla/CLionProjects/MatrixMulti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.o -c /home/sohayla/CLionProjects/MatrixMulti/WithoutBlocking.cpp

CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sohayla/CLionProjects/MatrixMulti/WithoutBlocking.cpp > CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.i

CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sohayla/CLionProjects/MatrixMulti/WithoutBlocking.cpp -o CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.s

CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.o: CMakeFiles/MatrixMulti.dir/flags.make
CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.o: ../WithBlocking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sohayla/CLionProjects/MatrixMulti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.o -c /home/sohayla/CLionProjects/MatrixMulti/WithBlocking.cpp

CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sohayla/CLionProjects/MatrixMulti/WithBlocking.cpp > CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.i

CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sohayla/CLionProjects/MatrixMulti/WithBlocking.cpp -o CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.s

# Object files for target MatrixMulti
MatrixMulti_OBJECTS = \
"CMakeFiles/MatrixMulti.dir/main.cpp.o" \
"CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.o" \
"CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.o"

# External object files for target MatrixMulti
MatrixMulti_EXTERNAL_OBJECTS =

MatrixMulti: CMakeFiles/MatrixMulti.dir/main.cpp.o
MatrixMulti: CMakeFiles/MatrixMulti.dir/WithoutBlocking.cpp.o
MatrixMulti: CMakeFiles/MatrixMulti.dir/WithBlocking.cpp.o
MatrixMulti: CMakeFiles/MatrixMulti.dir/build.make
MatrixMulti: CMakeFiles/MatrixMulti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sohayla/CLionProjects/MatrixMulti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MatrixMulti"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MatrixMulti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MatrixMulti.dir/build: MatrixMulti

.PHONY : CMakeFiles/MatrixMulti.dir/build

CMakeFiles/MatrixMulti.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MatrixMulti.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MatrixMulti.dir/clean

CMakeFiles/MatrixMulti.dir/depend:
	cd /home/sohayla/CLionProjects/MatrixMulti/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sohayla/CLionProjects/MatrixMulti /home/sohayla/CLionProjects/MatrixMulti /home/sohayla/CLionProjects/MatrixMulti/cmake-build-debug /home/sohayla/CLionProjects/MatrixMulti/cmake-build-debug /home/sohayla/CLionProjects/MatrixMulti/cmake-build-debug/CMakeFiles/MatrixMulti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MatrixMulti.dir/depend

