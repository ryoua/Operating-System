# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ryoua\CLionProjects\Operating-System

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ryoua\CLionProjects\Operating-System\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Operating_System.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Operating_System.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Operating_System.dir/flags.make

CMakeFiles/Operating_System.dir/main.c.obj: CMakeFiles/Operating_System.dir/flags.make
CMakeFiles/Operating_System.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ryoua\CLionProjects\Operating-System\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Operating_System.dir/main.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Operating_System.dir\main.c.obj   -c C:\Users\ryoua\CLionProjects\Operating-System\main.c

CMakeFiles/Operating_System.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Operating_System.dir/main.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ryoua\CLionProjects\Operating-System\main.c > CMakeFiles\Operating_System.dir\main.c.i

CMakeFiles/Operating_System.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Operating_System.dir/main.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ryoua\CLionProjects\Operating-System\main.c -o CMakeFiles\Operating_System.dir\main.c.s

CMakeFiles/Operating_System.dir/chapter26/t0.c.obj: CMakeFiles/Operating_System.dir/flags.make
CMakeFiles/Operating_System.dir/chapter26/t0.c.obj: ../chapter26/t0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ryoua\CLionProjects\Operating-System\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Operating_System.dir/chapter26/t0.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Operating_System.dir\chapter26\t0.c.obj   -c C:\Users\ryoua\CLionProjects\Operating-System\chapter26\t0.c

CMakeFiles/Operating_System.dir/chapter26/t0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Operating_System.dir/chapter26/t0.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ryoua\CLionProjects\Operating-System\chapter26\t0.c > CMakeFiles\Operating_System.dir\chapter26\t0.c.i

CMakeFiles/Operating_System.dir/chapter26/t0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Operating_System.dir/chapter26/t0.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ryoua\CLionProjects\Operating-System\chapter26\t0.c -o CMakeFiles\Operating_System.dir\chapter26\t0.c.s

CMakeFiles/Operating_System.dir/chapter26/t1.c.obj: CMakeFiles/Operating_System.dir/flags.make
CMakeFiles/Operating_System.dir/chapter26/t1.c.obj: ../chapter26/t1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ryoua\CLionProjects\Operating-System\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Operating_System.dir/chapter26/t1.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Operating_System.dir\chapter26\t1.c.obj   -c C:\Users\ryoua\CLionProjects\Operating-System\chapter26\t1.c

CMakeFiles/Operating_System.dir/chapter26/t1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Operating_System.dir/chapter26/t1.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ryoua\CLionProjects\Operating-System\chapter26\t1.c > CMakeFiles\Operating_System.dir\chapter26\t1.c.i

CMakeFiles/Operating_System.dir/chapter26/t1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Operating_System.dir/chapter26/t1.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ryoua\CLionProjects\Operating-System\chapter26\t1.c -o CMakeFiles\Operating_System.dir\chapter26\t1.c.s

# Object files for target Operating_System
Operating_System_OBJECTS = \
"CMakeFiles/Operating_System.dir/main.c.obj" \
"CMakeFiles/Operating_System.dir/chapter26/t0.c.obj" \
"CMakeFiles/Operating_System.dir/chapter26/t1.c.obj"

# External object files for target Operating_System
Operating_System_EXTERNAL_OBJECTS =

Operating_System.exe: CMakeFiles/Operating_System.dir/main.c.obj
Operating_System.exe: CMakeFiles/Operating_System.dir/chapter26/t0.c.obj
Operating_System.exe: CMakeFiles/Operating_System.dir/chapter26/t1.c.obj
Operating_System.exe: CMakeFiles/Operating_System.dir/build.make
Operating_System.exe: CMakeFiles/Operating_System.dir/linklibs.rsp
Operating_System.exe: CMakeFiles/Operating_System.dir/objects1.rsp
Operating_System.exe: CMakeFiles/Operating_System.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ryoua\CLionProjects\Operating-System\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Operating_System.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Operating_System.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Operating_System.dir/build: Operating_System.exe

.PHONY : CMakeFiles/Operating_System.dir/build

CMakeFiles/Operating_System.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Operating_System.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Operating_System.dir/clean

CMakeFiles/Operating_System.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ryoua\CLionProjects\Operating-System C:\Users\ryoua\CLionProjects\Operating-System C:\Users\ryoua\CLionProjects\Operating-System\cmake-build-debug C:\Users\ryoua\CLionProjects\Operating-System\cmake-build-debug C:\Users\ryoua\CLionProjects\Operating-System\cmake-build-debug\CMakeFiles\Operating_System.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Operating_System.dir/depend

