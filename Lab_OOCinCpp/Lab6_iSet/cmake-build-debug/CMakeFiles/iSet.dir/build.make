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
CMAKE_SOURCE_DIR = D:\ClassFile\iSet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\ClassFile\iSet\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/iSet.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/iSet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iSet.dir/flags.make

CMakeFiles/iSet.dir/main.cpp.obj: CMakeFiles/iSet.dir/flags.make
CMakeFiles/iSet.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClassFile\iSet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iSet.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\iSet.dir\main.cpp.obj -c D:\ClassFile\iSet\main.cpp

CMakeFiles/iSet.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iSet.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ClassFile\iSet\main.cpp > CMakeFiles\iSet.dir\main.cpp.i

CMakeFiles/iSet.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iSet.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ClassFile\iSet\main.cpp -o CMakeFiles\iSet.dir\main.cpp.s

CMakeFiles/iSet.dir/iSet.cpp.obj: CMakeFiles/iSet.dir/flags.make
CMakeFiles/iSet.dir/iSet.cpp.obj: ../iSet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClassFile\iSet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/iSet.dir/iSet.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\iSet.dir\iSet.cpp.obj -c D:\ClassFile\iSet\iSet.cpp

CMakeFiles/iSet.dir/iSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iSet.dir/iSet.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ClassFile\iSet\iSet.cpp > CMakeFiles\iSet.dir\iSet.cpp.i

CMakeFiles/iSet.dir/iSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iSet.dir/iSet.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ClassFile\iSet\iSet.cpp -o CMakeFiles\iSet.dir\iSet.cpp.s

# Object files for target iSet
iSet_OBJECTS = \
"CMakeFiles/iSet.dir/main.cpp.obj" \
"CMakeFiles/iSet.dir/iSet.cpp.obj"

# External object files for target iSet
iSet_EXTERNAL_OBJECTS =

iSet.exe: CMakeFiles/iSet.dir/main.cpp.obj
iSet.exe: CMakeFiles/iSet.dir/iSet.cpp.obj
iSet.exe: CMakeFiles/iSet.dir/build.make
iSet.exe: CMakeFiles/iSet.dir/linklibs.rsp
iSet.exe: CMakeFiles/iSet.dir/objects1.rsp
iSet.exe: CMakeFiles/iSet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\ClassFile\iSet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable iSet.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\iSet.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iSet.dir/build: iSet.exe
.PHONY : CMakeFiles/iSet.dir/build

CMakeFiles/iSet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\iSet.dir\cmake_clean.cmake
.PHONY : CMakeFiles/iSet.dir/clean

CMakeFiles/iSet.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\ClassFile\iSet D:\ClassFile\iSet D:\ClassFile\iSet\cmake-build-debug D:\ClassFile\iSet\cmake-build-debug D:\ClassFile\iSet\cmake-build-debug\CMakeFiles\iSet.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iSet.dir/depend

