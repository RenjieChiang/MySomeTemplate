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
CMAKE_COMMAND = /home/tianbot/CLion/CLion-2020.3.1/clion-2020.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tianbot/CLion/CLion-2020.3.1/clion-2020.3.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tianbot/CLionProjects/MySomeTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tianbot/CLionProjects/MySomeTemplate/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MySomeTemplate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MySomeTemplate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MySomeTemplate.dir/flags.make

CMakeFiles/MySomeTemplate.dir/main.cpp.o: CMakeFiles/MySomeTemplate.dir/flags.make
CMakeFiles/MySomeTemplate.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tianbot/CLionProjects/MySomeTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MySomeTemplate.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MySomeTemplate.dir/main.cpp.o -c /home/tianbot/CLionProjects/MySomeTemplate/main.cpp

CMakeFiles/MySomeTemplate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MySomeTemplate.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tianbot/CLionProjects/MySomeTemplate/main.cpp > CMakeFiles/MySomeTemplate.dir/main.cpp.i

CMakeFiles/MySomeTemplate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MySomeTemplate.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tianbot/CLionProjects/MySomeTemplate/main.cpp -o CMakeFiles/MySomeTemplate.dir/main.cpp.s

CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.o: CMakeFiles/MySomeTemplate.dir/flags.make
CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.o: ../make2dArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tianbot/CLionProjects/MySomeTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.o -c /home/tianbot/CLionProjects/MySomeTemplate/make2dArray.cpp

CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tianbot/CLionProjects/MySomeTemplate/make2dArray.cpp > CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.i

CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tianbot/CLionProjects/MySomeTemplate/make2dArray.cpp -o CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.s

# Object files for target MySomeTemplate
MySomeTemplate_OBJECTS = \
"CMakeFiles/MySomeTemplate.dir/main.cpp.o" \
"CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.o"

# External object files for target MySomeTemplate
MySomeTemplate_EXTERNAL_OBJECTS =

MySomeTemplate: CMakeFiles/MySomeTemplate.dir/main.cpp.o
MySomeTemplate: CMakeFiles/MySomeTemplate.dir/make2dArray.cpp.o
MySomeTemplate: CMakeFiles/MySomeTemplate.dir/build.make
MySomeTemplate: CMakeFiles/MySomeTemplate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tianbot/CLionProjects/MySomeTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MySomeTemplate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MySomeTemplate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MySomeTemplate.dir/build: MySomeTemplate

.PHONY : CMakeFiles/MySomeTemplate.dir/build

CMakeFiles/MySomeTemplate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MySomeTemplate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MySomeTemplate.dir/clean

CMakeFiles/MySomeTemplate.dir/depend:
	cd /home/tianbot/CLionProjects/MySomeTemplate/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tianbot/CLionProjects/MySomeTemplate /home/tianbot/CLionProjects/MySomeTemplate /home/tianbot/CLionProjects/MySomeTemplate/cmake-build-debug /home/tianbot/CLionProjects/MySomeTemplate/cmake-build-debug /home/tianbot/CLionProjects/MySomeTemplate/cmake-build-debug/CMakeFiles/MySomeTemplate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MySomeTemplate.dir/depend
