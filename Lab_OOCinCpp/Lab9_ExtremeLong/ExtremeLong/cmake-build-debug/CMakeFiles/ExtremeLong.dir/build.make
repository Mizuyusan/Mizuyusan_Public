# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Current_Project\ExtremeLong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Current_Project\ExtremeLong\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ExtremeLong.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ExtremeLong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExtremeLong.dir/flags.make

CMakeFiles/ExtremeLong.dir/main.cpp.obj: CMakeFiles/ExtremeLong.dir/flags.make
CMakeFiles/ExtremeLong.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Current_Project\ExtremeLong\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExtremeLong.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ExtremeLong.dir\main.cpp.obj -c F:\Current_Project\ExtremeLong\main.cpp

CMakeFiles/ExtremeLong.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExtremeLong.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Current_Project\ExtremeLong\main.cpp > CMakeFiles\ExtremeLong.dir\main.cpp.i

CMakeFiles/ExtremeLong.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExtremeLong.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Current_Project\ExtremeLong\main.cpp -o CMakeFiles\ExtremeLong.dir\main.cpp.s

CMakeFiles/ExtremeLong.dir/ExtremeLong.cpp.obj: CMakeFiles/ExtremeLong.dir/flags.make
CMakeFiles/ExtremeLong.dir/ExtremeLong.cpp.obj: ../ExtremeLong.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Current_Project\ExtremeLong\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ExtremeLong.dir/ExtremeLong.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ExtremeLong.dir\ExtremeLong.cpp.obj -c F:\Current_Project\ExtremeLong\ExtremeLong.cpp

CMakeFiles/ExtremeLong.dir/ExtremeLong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExtremeLong.dir/ExtremeLong.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Current_Project\ExtremeLong\ExtremeLong.cpp > CMakeFiles\ExtremeLong.dir\ExtremeLong.cpp.i

CMakeFiles/ExtremeLong.dir/ExtremeLong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExtremeLong.dir/ExtremeLong.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Current_Project\ExtremeLong\ExtremeLong.cpp -o CMakeFiles\ExtremeLong.dir\ExtremeLong.cpp.s

# Object files for target ExtremeLong
ExtremeLong_OBJECTS = \
"CMakeFiles/ExtremeLong.dir/main.cpp.obj" \
"CMakeFiles/ExtremeLong.dir/ExtremeLong.cpp.obj"

# External object files for target ExtremeLong
ExtremeLong_EXTERNAL_OBJECTS =

ExtremeLong.exe: CMakeFiles/ExtremeLong.dir/main.cpp.obj
ExtremeLong.exe: CMakeFiles/ExtremeLong.dir/ExtremeLong.cpp.obj
ExtremeLong.exe: CMakeFiles/ExtremeLong.dir/build.make
ExtremeLong.exe: CMakeFiles/ExtremeLong.dir/linklibs.rsp
ExtremeLong.exe: CMakeFiles/ExtremeLong.dir/objects1.rsp
ExtremeLong.exe: CMakeFiles/ExtremeLong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Current_Project\ExtremeLong\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ExtremeLong.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ExtremeLong.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExtremeLong.dir/build: ExtremeLong.exe
.PHONY : CMakeFiles/ExtremeLong.dir/build

CMakeFiles/ExtremeLong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ExtremeLong.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ExtremeLong.dir/clean

CMakeFiles/ExtremeLong.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Current_Project\ExtremeLong F:\Current_Project\ExtremeLong F:\Current_Project\ExtremeLong\cmake-build-debug F:\Current_Project\ExtremeLong\cmake-build-debug F:\Current_Project\ExtremeLong\cmake-build-debug\CMakeFiles\ExtremeLong.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExtremeLong.dir/depend

