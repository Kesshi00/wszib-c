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
CMAKE_SOURCE_DIR = D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1_big_chars.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1_big_chars.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1_big_chars.dir/flags.make

CMakeFiles/1_big_chars.dir/main.c.obj: CMakeFiles/1_big_chars.dir/flags.make
CMakeFiles/1_big_chars.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/1_big_chars.dir/main.c.obj"
	"D:\Program Files\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\1_big_chars.dir\main.c.obj   -c D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars\main.c

CMakeFiles/1_big_chars.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1_big_chars.dir/main.c.i"
	"D:\Program Files\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars\main.c > CMakeFiles\1_big_chars.dir\main.c.i

CMakeFiles/1_big_chars.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1_big_chars.dir/main.c.s"
	"D:\Program Files\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars\main.c -o CMakeFiles\1_big_chars.dir\main.c.s

# Object files for target 1_big_chars
1_big_chars_OBJECTS = \
"CMakeFiles/1_big_chars.dir/main.c.obj"

# External object files for target 1_big_chars
1_big_chars_EXTERNAL_OBJECTS =

1_big_chars.exe: CMakeFiles/1_big_chars.dir/main.c.obj
1_big_chars.exe: CMakeFiles/1_big_chars.dir/build.make
1_big_chars.exe: CMakeFiles/1_big_chars.dir/linklibs.rsp
1_big_chars.exe: CMakeFiles/1_big_chars.dir/objects1.rsp
1_big_chars.exe: CMakeFiles/1_big_chars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1_big_chars.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1_big_chars.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1_big_chars.dir/build: 1_big_chars.exe

.PHONY : CMakeFiles/1_big_chars.dir/build

CMakeFiles/1_big_chars.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1_big_chars.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1_big_chars.dir/clean

CMakeFiles/1_big_chars.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars\cmake-build-debug D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars\cmake-build-debug D:\Filip\Code\company\wszib\c\1-printf-scanf-conditions\1-big-chars\cmake-build-debug\CMakeFiles\1_big_chars.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1_big_chars.dir/depend
