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
CMAKE_COMMAND = /opt/clion-2020.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/key.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/key.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/key.dir/flags.make

CMakeFiles/key.dir/main.cpp.o: CMakeFiles/key.dir/flags.make
CMakeFiles/key.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/key.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/key.dir/main.cpp.o -c /home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key/main.cpp

CMakeFiles/key.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/key.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key/main.cpp > CMakeFiles/key.dir/main.cpp.i

CMakeFiles/key.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/key.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key/main.cpp -o CMakeFiles/key.dir/main.cpp.s

# Object files for target key
key_OBJECTS = \
"CMakeFiles/key.dir/main.cpp.o"

# External object files for target key
key_EXTERNAL_OBJECTS =

key: CMakeFiles/key.dir/main.cpp.o
key: CMakeFiles/key.dir/build.make
key: CMakeFiles/key.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable key"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/key.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/key.dir/build: key

.PHONY : CMakeFiles/key.dir/build

CMakeFiles/key.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/key.dir/cmake_clean.cmake
.PHONY : CMakeFiles/key.dir/clean

CMakeFiles/key.dir/depend:
	cd /home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key /home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key /home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key/cmake-build-debug /home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key/cmake-build-debug /home/vairosoft/burak/Workstation/my-apps/FinalProjectV2.0.0/key/cmake-build-debug/CMakeFiles/key.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/key.dir/depend
