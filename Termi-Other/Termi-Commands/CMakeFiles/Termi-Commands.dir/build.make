# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands

# Include any dependencies generated for this target.
include CMakeFiles/Termi-Commands.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Termi-Commands.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Termi-Commands.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Termi-Commands.dir/flags.make

CMakeFiles/Termi-Commands.dir/Commands.cpp.o: CMakeFiles/Termi-Commands.dir/flags.make
CMakeFiles/Termi-Commands.dir/Commands.cpp.o: Commands.cpp
CMakeFiles/Termi-Commands.dir/Commands.cpp.o: CMakeFiles/Termi-Commands.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Termi-Commands.dir/Commands.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Termi-Commands.dir/Commands.cpp.o -MF CMakeFiles/Termi-Commands.dir/Commands.cpp.o.d -o CMakeFiles/Termi-Commands.dir/Commands.cpp.o -c /home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands/Commands.cpp

CMakeFiles/Termi-Commands.dir/Commands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Termi-Commands.dir/Commands.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands/Commands.cpp > CMakeFiles/Termi-Commands.dir/Commands.cpp.i

CMakeFiles/Termi-Commands.dir/Commands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Termi-Commands.dir/Commands.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands/Commands.cpp -o CMakeFiles/Termi-Commands.dir/Commands.cpp.s

# Object files for target Termi-Commands
Termi__Commands_OBJECTS = \
"CMakeFiles/Termi-Commands.dir/Commands.cpp.o"

# External object files for target Termi-Commands
Termi__Commands_EXTERNAL_OBJECTS =

libTermi-Commands.so: CMakeFiles/Termi-Commands.dir/Commands.cpp.o
libTermi-Commands.so: CMakeFiles/Termi-Commands.dir/build.make
libTermi-Commands.so: CMakeFiles/Termi-Commands.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libTermi-Commands.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Termi-Commands.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Termi-Commands.dir/build: libTermi-Commands.so
.PHONY : CMakeFiles/Termi-Commands.dir/build

CMakeFiles/Termi-Commands.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Termi-Commands.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Termi-Commands.dir/clean

CMakeFiles/Termi-Commands.dir/depend:
	cd /home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands /home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands /home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands /home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands /home/stjepanbm/Other/Termi-Pr/Termi/Termi-Other/Termi-Commands/CMakeFiles/Termi-Commands.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Termi-Commands.dir/depend
