# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sxd/My_Redis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sxd/My_Redis/build

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server.cpp.o: /home/sxd/My_Redis/src/server.cpp
CMakeFiles/server.dir/src/server.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxd/My_Redis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/src/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/server.cpp.o -MF CMakeFiles/server.dir/src/server.cpp.o.d -o CMakeFiles/server.dir/src/server.cpp.o -c /home/sxd/My_Redis/src/server.cpp

CMakeFiles/server.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxd/My_Redis/src/server.cpp > CMakeFiles/server.dir/src/server.cpp.i

CMakeFiles/server.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxd/My_Redis/src/server.cpp -o CMakeFiles/server.dir/src/server.cpp.s

CMakeFiles/server.dir/src/RedisHelper.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/RedisHelper.cpp.o: /home/sxd/My_Redis/src/RedisHelper.cpp
CMakeFiles/server.dir/src/RedisHelper.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxd/My_Redis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/src/RedisHelper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/RedisHelper.cpp.o -MF CMakeFiles/server.dir/src/RedisHelper.cpp.o.d -o CMakeFiles/server.dir/src/RedisHelper.cpp.o -c /home/sxd/My_Redis/src/RedisHelper.cpp

CMakeFiles/server.dir/src/RedisHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/src/RedisHelper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxd/My_Redis/src/RedisHelper.cpp > CMakeFiles/server.dir/src/RedisHelper.cpp.i

CMakeFiles/server.dir/src/RedisHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/RedisHelper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxd/My_Redis/src/RedisHelper.cpp -o CMakeFiles/server.dir/src/RedisHelper.cpp.s

CMakeFiles/server.dir/src/CommandParser.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/CommandParser.cpp.o: /home/sxd/My_Redis/src/CommandParser.cpp
CMakeFiles/server.dir/src/CommandParser.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxd/My_Redis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/src/CommandParser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/CommandParser.cpp.o -MF CMakeFiles/server.dir/src/CommandParser.cpp.o.d -o CMakeFiles/server.dir/src/CommandParser.cpp.o -c /home/sxd/My_Redis/src/CommandParser.cpp

CMakeFiles/server.dir/src/CommandParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/src/CommandParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxd/My_Redis/src/CommandParser.cpp > CMakeFiles/server.dir/src/CommandParser.cpp.i

CMakeFiles/server.dir/src/CommandParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/CommandParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxd/My_Redis/src/CommandParser.cpp -o CMakeFiles/server.dir/src/CommandParser.cpp.s

CMakeFiles/server.dir/src/RedisServer.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/RedisServer.cpp.o: /home/sxd/My_Redis/src/RedisServer.cpp
CMakeFiles/server.dir/src/RedisServer.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxd/My_Redis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/src/RedisServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/RedisServer.cpp.o -MF CMakeFiles/server.dir/src/RedisServer.cpp.o.d -o CMakeFiles/server.dir/src/RedisServer.cpp.o -c /home/sxd/My_Redis/src/RedisServer.cpp

CMakeFiles/server.dir/src/RedisServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/src/RedisServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxd/My_Redis/src/RedisServer.cpp > CMakeFiles/server.dir/src/RedisServer.cpp.i

CMakeFiles/server.dir/src/RedisServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/RedisServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxd/My_Redis/src/RedisServer.cpp -o CMakeFiles/server.dir/src/RedisServer.cpp.s

CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.o: /home/sxd/My_Redis/src/ParserFlyweightFactory.cpp
CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxd/My_Redis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.o -MF CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.o.d -o CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.o -c /home/sxd/My_Redis/src/ParserFlyweightFactory.cpp

CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxd/My_Redis/src/ParserFlyweightFactory.cpp > CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.i

CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxd/My_Redis/src/ParserFlyweightFactory.cpp -o CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.s

CMakeFiles/server.dir/src/Parse.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Parse.cpp.o: /home/sxd/My_Redis/src/Parse.cpp
CMakeFiles/server.dir/src/Parse.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxd/My_Redis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/src/Parse.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/Parse.cpp.o -MF CMakeFiles/server.dir/src/Parse.cpp.o.d -o CMakeFiles/server.dir/src/Parse.cpp.o -c /home/sxd/My_Redis/src/Parse.cpp

CMakeFiles/server.dir/src/Parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Parse.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxd/My_Redis/src/Parse.cpp > CMakeFiles/server.dir/src/Parse.cpp.i

CMakeFiles/server.dir/src/Parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Parse.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxd/My_Redis/src/Parse.cpp -o CMakeFiles/server.dir/src/Parse.cpp.s

CMakeFiles/server.dir/src/RedisValue.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/RedisValue.cpp.o: /home/sxd/My_Redis/src/RedisValue.cpp
CMakeFiles/server.dir/src/RedisValue.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxd/My_Redis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/server.dir/src/RedisValue.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/RedisValue.cpp.o -MF CMakeFiles/server.dir/src/RedisValue.cpp.o.d -o CMakeFiles/server.dir/src/RedisValue.cpp.o -c /home/sxd/My_Redis/src/RedisValue.cpp

CMakeFiles/server.dir/src/RedisValue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/src/RedisValue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxd/My_Redis/src/RedisValue.cpp > CMakeFiles/server.dir/src/RedisValue.cpp.i

CMakeFiles/server.dir/src/RedisValue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/RedisValue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxd/My_Redis/src/RedisValue.cpp -o CMakeFiles/server.dir/src/RedisValue.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/server.cpp.o" \
"CMakeFiles/server.dir/src/RedisHelper.cpp.o" \
"CMakeFiles/server.dir/src/CommandParser.cpp.o" \
"CMakeFiles/server.dir/src/RedisServer.cpp.o" \
"CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.o" \
"CMakeFiles/server.dir/src/Parse.cpp.o" \
"CMakeFiles/server.dir/src/RedisValue.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/src/server.cpp.o
server: CMakeFiles/server.dir/src/RedisHelper.cpp.o
server: CMakeFiles/server.dir/src/CommandParser.cpp.o
server: CMakeFiles/server.dir/src/RedisServer.cpp.o
server: CMakeFiles/server.dir/src/ParserFlyweightFactory.cpp.o
server: CMakeFiles/server.dir/src/Parse.cpp.o
server: CMakeFiles/server.dir/src/RedisValue.cpp.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sxd/My_Redis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server
.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/sxd/My_Redis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sxd/My_Redis /home/sxd/My_Redis /home/sxd/My_Redis/build /home/sxd/My_Redis/build /home/sxd/My_Redis/build/CMakeFiles/server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/server.dir/depend

