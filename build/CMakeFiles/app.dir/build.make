# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/darwinvinci/WorkSpace/CProject/CMakeLearn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/darwinvinci/WorkSpace/CProject/CMakeLearn/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/add.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/add.cpp.o: ../add.cpp
CMakeFiles/app.dir/add.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darwinvinci/WorkSpace/CProject/CMakeLearn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/add.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/add.cpp.o -MF CMakeFiles/app.dir/add.cpp.o.d -o CMakeFiles/app.dir/add.cpp.o -c /home/darwinvinci/WorkSpace/CProject/CMakeLearn/add.cpp

CMakeFiles/app.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/add.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darwinvinci/WorkSpace/CProject/CMakeLearn/add.cpp > CMakeFiles/app.dir/add.cpp.i

CMakeFiles/app.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/add.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darwinvinci/WorkSpace/CProject/CMakeLearn/add.cpp -o CMakeFiles/app.dir/add.cpp.s

CMakeFiles/app.dir/div.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/div.cpp.o: ../div.cpp
CMakeFiles/app.dir/div.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darwinvinci/WorkSpace/CProject/CMakeLearn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/div.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/div.cpp.o -MF CMakeFiles/app.dir/div.cpp.o.d -o CMakeFiles/app.dir/div.cpp.o -c /home/darwinvinci/WorkSpace/CProject/CMakeLearn/div.cpp

CMakeFiles/app.dir/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darwinvinci/WorkSpace/CProject/CMakeLearn/div.cpp > CMakeFiles/app.dir/div.cpp.i

CMakeFiles/app.dir/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darwinvinci/WorkSpace/CProject/CMakeLearn/div.cpp -o CMakeFiles/app.dir/div.cpp.s

CMakeFiles/app.dir/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/main.cpp.o: ../main.cpp
CMakeFiles/app.dir/main.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darwinvinci/WorkSpace/CProject/CMakeLearn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/main.cpp.o -MF CMakeFiles/app.dir/main.cpp.o.d -o CMakeFiles/app.dir/main.cpp.o -c /home/darwinvinci/WorkSpace/CProject/CMakeLearn/main.cpp

CMakeFiles/app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darwinvinci/WorkSpace/CProject/CMakeLearn/main.cpp > CMakeFiles/app.dir/main.cpp.i

CMakeFiles/app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darwinvinci/WorkSpace/CProject/CMakeLearn/main.cpp -o CMakeFiles/app.dir/main.cpp.s

CMakeFiles/app.dir/mult.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/mult.cpp.o: ../mult.cpp
CMakeFiles/app.dir/mult.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darwinvinci/WorkSpace/CProject/CMakeLearn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/mult.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/mult.cpp.o -MF CMakeFiles/app.dir/mult.cpp.o.d -o CMakeFiles/app.dir/mult.cpp.o -c /home/darwinvinci/WorkSpace/CProject/CMakeLearn/mult.cpp

CMakeFiles/app.dir/mult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/mult.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darwinvinci/WorkSpace/CProject/CMakeLearn/mult.cpp > CMakeFiles/app.dir/mult.cpp.i

CMakeFiles/app.dir/mult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/mult.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darwinvinci/WorkSpace/CProject/CMakeLearn/mult.cpp -o CMakeFiles/app.dir/mult.cpp.s

CMakeFiles/app.dir/sub.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/sub.cpp.o: ../sub.cpp
CMakeFiles/app.dir/sub.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darwinvinci/WorkSpace/CProject/CMakeLearn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/sub.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/sub.cpp.o -MF CMakeFiles/app.dir/sub.cpp.o.d -o CMakeFiles/app.dir/sub.cpp.o -c /home/darwinvinci/WorkSpace/CProject/CMakeLearn/sub.cpp

CMakeFiles/app.dir/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darwinvinci/WorkSpace/CProject/CMakeLearn/sub.cpp > CMakeFiles/app.dir/sub.cpp.i

CMakeFiles/app.dir/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darwinvinci/WorkSpace/CProject/CMakeLearn/sub.cpp -o CMakeFiles/app.dir/sub.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/add.cpp.o" \
"CMakeFiles/app.dir/div.cpp.o" \
"CMakeFiles/app.dir/main.cpp.o" \
"CMakeFiles/app.dir/mult.cpp.o" \
"CMakeFiles/app.dir/sub.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app/app: CMakeFiles/app.dir/add.cpp.o
app/app: CMakeFiles/app.dir/div.cpp.o
app/app: CMakeFiles/app.dir/main.cpp.o
app/app: CMakeFiles/app.dir/mult.cpp.o
app/app: CMakeFiles/app.dir/sub.cpp.o
app/app: CMakeFiles/app.dir/build.make
app/app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/darwinvinci/WorkSpace/CProject/CMakeLearn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable app/app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app/app
.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /home/darwinvinci/WorkSpace/CProject/CMakeLearn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darwinvinci/WorkSpace/CProject/CMakeLearn /home/darwinvinci/WorkSpace/CProject/CMakeLearn /home/darwinvinci/WorkSpace/CProject/CMakeLearn/build /home/darwinvinci/WorkSpace/CProject/CMakeLearn/build /home/darwinvinci/WorkSpace/CProject/CMakeLearn/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend

