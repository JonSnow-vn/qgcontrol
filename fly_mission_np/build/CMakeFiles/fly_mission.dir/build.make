# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/cmake/882/bin/cmake

# The command to remove a file.
RM = /snap/cmake/882/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/doannd/MAVSDK_Project_Test/fly_mission_np

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/doannd/MAVSDK_Project_Test/fly_mission_np/build

# Include any dependencies generated for this target.
include CMakeFiles/fly_mission.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fly_mission.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fly_mission.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fly_mission.dir/flags.make

CMakeFiles/fly_mission.dir/fly_mission.cpp.o: CMakeFiles/fly_mission.dir/flags.make
CMakeFiles/fly_mission.dir/fly_mission.cpp.o: ../fly_mission.cpp
CMakeFiles/fly_mission.dir/fly_mission.cpp.o: CMakeFiles/fly_mission.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/doannd/MAVSDK_Project_Test/fly_mission_np/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fly_mission.dir/fly_mission.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fly_mission.dir/fly_mission.cpp.o -MF CMakeFiles/fly_mission.dir/fly_mission.cpp.o.d -o CMakeFiles/fly_mission.dir/fly_mission.cpp.o -c /home/doannd/MAVSDK_Project_Test/fly_mission_np/fly_mission.cpp

CMakeFiles/fly_mission.dir/fly_mission.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fly_mission.dir/fly_mission.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/doannd/MAVSDK_Project_Test/fly_mission_np/fly_mission.cpp > CMakeFiles/fly_mission.dir/fly_mission.cpp.i

CMakeFiles/fly_mission.dir/fly_mission.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fly_mission.dir/fly_mission.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/doannd/MAVSDK_Project_Test/fly_mission_np/fly_mission.cpp -o CMakeFiles/fly_mission.dir/fly_mission.cpp.s

# Object files for target fly_mission
fly_mission_OBJECTS = \
"CMakeFiles/fly_mission.dir/fly_mission.cpp.o"

# External object files for target fly_mission
fly_mission_EXTERNAL_OBJECTS =

fly_mission: CMakeFiles/fly_mission.dir/fly_mission.cpp.o
fly_mission: CMakeFiles/fly_mission.dir/build.make
fly_mission: /usr/lib/libmavsdk_action.so.0.39.0
fly_mission: /usr/lib/libmavsdk_mission.so.0.39.0
fly_mission: /usr/lib/libmavsdk_telemetry.so.0.39.0
fly_mission: /usr/lib/libmavsdk.so.0.39.0
fly_mission: CMakeFiles/fly_mission.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/doannd/MAVSDK_Project_Test/fly_mission_np/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fly_mission"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fly_mission.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fly_mission.dir/build: fly_mission
.PHONY : CMakeFiles/fly_mission.dir/build

CMakeFiles/fly_mission.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fly_mission.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fly_mission.dir/clean

CMakeFiles/fly_mission.dir/depend:
	cd /home/doannd/MAVSDK_Project_Test/fly_mission_np/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/doannd/MAVSDK_Project_Test/fly_mission_np /home/doannd/MAVSDK_Project_Test/fly_mission_np /home/doannd/MAVSDK_Project_Test/fly_mission_np/build /home/doannd/MAVSDK_Project_Test/fly_mission_np/build /home/doannd/MAVSDK_Project_Test/fly_mission_np/build/CMakeFiles/fly_mission.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fly_mission.dir/depend

