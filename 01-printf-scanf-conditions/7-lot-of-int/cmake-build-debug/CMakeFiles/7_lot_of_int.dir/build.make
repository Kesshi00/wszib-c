# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/7_lot_of_int.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/7_lot_of_int.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/7_lot_of_int.dir/flags.make

CMakeFiles/7_lot_of_int.dir/main.c.obj: CMakeFiles/7_lot_of_int.dir/flags.make
CMakeFiles/7_lot_of_int.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/7_lot_of_int.dir/main.c.obj"
	"D:\Program Files\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\7_lot_of_int.dir\main.c.obj   -c D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int\main.c

CMakeFiles/7_lot_of_int.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/7_lot_of_int.dir/main.c.i"
	"D:\Program Files\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int\main.c > CMakeFiles\7_lot_of_int.dir\main.c.i

CMakeFiles/7_lot_of_int.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/7_lot_of_int.dir/main.c.s"
	"D:\Program Files\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int\main.c -o CMakeFiles\7_lot_of_int.dir\main.c.s

# Object files for target 7_lot_of_int
7_lot_of_int_OBJECTS = \
"CMakeFiles/7_lot_of_int.dir/main.c.obj"

# External object files for target 7_lot_of_int
7_lot_of_int_EXTERNAL_OBJECTS =

7_lot_of_int.exe: CMakeFiles/7_lot_of_int.dir/main.c.obj
7_lot_of_int.exe: CMakeFiles/7_lot_of_int.dir/build.make
7_lot_of_int.exe: CMakeFiles/7_lot_of_int.dir/linklibs.rsp
7_lot_of_int.exe: CMakeFiles/7_lot_of_int.dir/objects1.rsp
7_lot_of_int.exe: CMakeFiles/7_lot_of_int.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 7_lot_of_int.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\7_lot_of_int.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/7_lot_of_int.dir/build: 7_lot_of_int.exe

.PHONY : CMakeFiles/7_lot_of_int.dir/build

CMakeFiles/7_lot_of_int.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\7_lot_of_int.dir\cmake_clean.cmake
.PHONY : CMakeFiles/7_lot_of_int.dir/clean

CMakeFiles/7_lot_of_int.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int\cmake-build-debug D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int\cmake-build-debug D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\7-lot-of-int\cmake-build-debug\CMakeFiles\7_lot_of_int.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/7_lot_of_int.dir/depend

