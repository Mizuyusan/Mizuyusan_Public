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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hello_triangle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_triangle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_triangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_triangle.dir/flags.make

CMakeFiles/hello_triangle.dir/main_01.cpp.o: CMakeFiles/hello_triangle.dir/flags.make
CMakeFiles/hello_triangle.dir/main_01.cpp.o: ../main_01.cpp
CMakeFiles/hello_triangle.dir/main_01.cpp.o: CMakeFiles/hello_triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_triangle.dir/main_01.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_triangle.dir/main_01.cpp.o -MF CMakeFiles/hello_triangle.dir/main_01.cpp.o.d -o CMakeFiles/hello_triangle.dir/main_01.cpp.o -c /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/main_01.cpp

CMakeFiles/hello_triangle.dir/main_01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_triangle.dir/main_01.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/main_01.cpp > CMakeFiles/hello_triangle.dir/main_01.cpp.i

CMakeFiles/hello_triangle.dir/main_01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_triangle.dir/main_01.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/main_01.cpp -o CMakeFiles/hello_triangle.dir/main_01.cpp.s

CMakeFiles/hello_triangle.dir/glad_APPLE.c.o: CMakeFiles/hello_triangle.dir/flags.make
CMakeFiles/hello_triangle.dir/glad_APPLE.c.o: ../glad_APPLE.c
CMakeFiles/hello_triangle.dir/glad_APPLE.c.o: CMakeFiles/hello_triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello_triangle.dir/glad_APPLE.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hello_triangle.dir/glad_APPLE.c.o -MF CMakeFiles/hello_triangle.dir/glad_APPLE.c.o.d -o CMakeFiles/hello_triangle.dir/glad_APPLE.c.o -c /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/glad_APPLE.c

CMakeFiles/hello_triangle.dir/glad_APPLE.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_triangle.dir/glad_APPLE.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/glad_APPLE.c > CMakeFiles/hello_triangle.dir/glad_APPLE.c.i

CMakeFiles/hello_triangle.dir/glad_APPLE.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_triangle.dir/glad_APPLE.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/glad_APPLE.c -o CMakeFiles/hello_triangle.dir/glad_APPLE.c.s

CMakeFiles/hello_triangle.dir/shader.cpp.o: CMakeFiles/hello_triangle.dir/flags.make
CMakeFiles/hello_triangle.dir/shader.cpp.o: ../shader.cpp
CMakeFiles/hello_triangle.dir/shader.cpp.o: CMakeFiles/hello_triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hello_triangle.dir/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_triangle.dir/shader.cpp.o -MF CMakeFiles/hello_triangle.dir/shader.cpp.o.d -o CMakeFiles/hello_triangle.dir/shader.cpp.o -c /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/shader.cpp

CMakeFiles/hello_triangle.dir/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_triangle.dir/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/shader.cpp > CMakeFiles/hello_triangle.dir/shader.cpp.i

CMakeFiles/hello_triangle.dir/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_triangle.dir/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/shader.cpp -o CMakeFiles/hello_triangle.dir/shader.cpp.s

# Object files for target hello_triangle
hello_triangle_OBJECTS = \
"CMakeFiles/hello_triangle.dir/main_01.cpp.o" \
"CMakeFiles/hello_triangle.dir/glad_APPLE.c.o" \
"CMakeFiles/hello_triangle.dir/shader.cpp.o"

# External object files for target hello_triangle
hello_triangle_EXTERNAL_OBJECTS =

hello_triangle: CMakeFiles/hello_triangle.dir/main_01.cpp.o
hello_triangle: CMakeFiles/hello_triangle.dir/glad_APPLE.c.o
hello_triangle: CMakeFiles/hello_triangle.dir/shader.cpp.o
hello_triangle: CMakeFiles/hello_triangle.dir/build.make
hello_triangle: CMakeFiles/hello_triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable hello_triangle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_triangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_triangle.dir/build: hello_triangle
.PHONY : CMakeFiles/hello_triangle.dir/build

CMakeFiles/hello_triangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_triangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_triangle.dir/clean

CMakeFiles/hello_triangle.dir/depend:
	cd /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/cmake-build-debug /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/cmake-build-debug /Users/shizumu/Documents/GitHub/Mizuyusan_Public/openglLearning/cmake-build-debug/CMakeFiles/hello_triangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_triangle.dir/depend

