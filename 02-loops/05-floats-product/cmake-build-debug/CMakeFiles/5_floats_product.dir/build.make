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
CMAKE_SOURCE_DIR = D:\Filip\Code\company\wszib\c\2-loops\5-floats-product

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Filip\Code\company\wszib\c\2-loops\5-floats-product\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/5_floats_product.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/5_floats_product.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5_floats_product.dir/flags.make

CMakeFiles/5_floats_product.dir/main.c.obj: CMakeFiles/5_floats_product.dir/flags.make
CMakeFiles/5_floats_product.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Filip\Code\company\wszib\c\2-loops\5-floats-product\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/5_floats_product.dir/main.c.obj"
	"D:\Program Files\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\5_floats_product.dir\main.c.obj   -c D:\Filip\Code\company\wszib\c\2-loops\5-floats-product\main.c

CMakeFiles/5_floats_product.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/5_floats_product.dir/main.c.i"
	"D:\Program Files\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Filip\Code\company\wszib\c\2-loops\5-floats-product\main.c > CMakeFiles\5_floats_product.dir\main.c.i

CMakeFiles/5_floats_product.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/5_floats_product.dir/main.c.s"
	"D:\Program Files\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Filip\Code\company\wszib\c\2-loops\5-floats-product\main.c -o CMakeFiles\5_floats_product.dir\main.c.s

# Object files for target 5_floats_product
5_floats_product_OBJECTS = \
"CMakeFiles/5_floats_product.dir/main.c.obj"

# External object files for target 5_floats_product
5_floats_product_EXTERNAL_OBJECTS =

5_floats_product.exe: CMakeFiles/5_floats_product.dir/main.c.obj
5_floats_product.exe: CMakeFiles/5_floats_product.dir/build.make
5_floats_product.exe: CMakeFiles/5_floats_product.dir/linklibs.rsp
5_floats_product.exe: CMakeFiles/5_floats_product.dir/objects1.rsp
5_floats_product.exe: CMakeFiles/5_floats_product.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Filip\Code\company\wszib\c\2-loops\5-floats-product\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 5_floats_product.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\5_floats_product.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/5_floats_product.dir/build: 5_floats_product.exe

.PHONY : CMakeFiles/5_floats_product.dir/build

CMakeFiles/5_floats_product.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\5_floats_product.dir\cmake_clean.cmake
.PHONY : CMakeFiles/5_floats_product.dir/clean

CMakeFiles/5_floats_product.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Filip\Code\company\wszib\c\2-loops\5-floats-product D:\Filip\Code\company\wszib\c\2-loops\5-floats-product D:\Filip\Code\company\wszib\c\2-loops\5-floats-product\cmake-build-debug D:\Filip\Code\company\wszib\c\2-loops\5-floats-product\cmake-build-debug D:\Filip\Code\company\wszib\c\2-loops\5-floats-product\cmake-build-debug\CMakeFiles\5_floats_product.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/5_floats_product.dir/depend

