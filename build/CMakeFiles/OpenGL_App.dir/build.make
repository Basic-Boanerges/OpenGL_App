# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/panakj/Dev/Cpp/OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/panakj/Dev/Cpp/OpenGL/build

# Include any dependencies generated for this target.
include CMakeFiles/OpenGL_App.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenGL_App.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGL_App.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGL_App.dir/flags.make

CMakeFiles/OpenGL_App.dir/src/main.cpp.o: CMakeFiles/OpenGL_App.dir/flags.make
CMakeFiles/OpenGL_App.dir/src/main.cpp.o: /Users/panakj/Dev/Cpp/OpenGL/src/main.cpp
CMakeFiles/OpenGL_App.dir/src/main.cpp.o: CMakeFiles/OpenGL_App.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/panakj/Dev/Cpp/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGL_App.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGL_App.dir/src/main.cpp.o -MF CMakeFiles/OpenGL_App.dir/src/main.cpp.o.d -o CMakeFiles/OpenGL_App.dir/src/main.cpp.o -c /Users/panakj/Dev/Cpp/OpenGL/src/main.cpp

CMakeFiles/OpenGL_App.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OpenGL_App.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/panakj/Dev/Cpp/OpenGL/src/main.cpp > CMakeFiles/OpenGL_App.dir/src/main.cpp.i

CMakeFiles/OpenGL_App.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OpenGL_App.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/panakj/Dev/Cpp/OpenGL/src/main.cpp -o CMakeFiles/OpenGL_App.dir/src/main.cpp.s

# Object files for target OpenGL_App
OpenGL_App_OBJECTS = \
"CMakeFiles/OpenGL_App.dir/src/main.cpp.o"

# External object files for target OpenGL_App
OpenGL_App_EXTERNAL_OBJECTS =

OpenGL_App: CMakeFiles/OpenGL_App.dir/src/main.cpp.o
OpenGL_App: CMakeFiles/OpenGL_App.dir/build.make
OpenGL_App: /opt/homebrew/lib/libglfw.dylib
OpenGL_App: CMakeFiles/OpenGL_App.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/panakj/Dev/Cpp/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGL_App"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGL_App.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGL_App.dir/build: OpenGL_App
.PHONY : CMakeFiles/OpenGL_App.dir/build

CMakeFiles/OpenGL_App.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGL_App.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGL_App.dir/clean

CMakeFiles/OpenGL_App.dir/depend:
	cd /Users/panakj/Dev/Cpp/OpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/panakj/Dev/Cpp/OpenGL /Users/panakj/Dev/Cpp/OpenGL /Users/panakj/Dev/Cpp/OpenGL/build /Users/panakj/Dev/Cpp/OpenGL/build /Users/panakj/Dev/Cpp/OpenGL/build/CMakeFiles/OpenGL_App.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/OpenGL_App.dir/depend

