# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Windows\Desktop\DsaMessage COmpression"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Windows\Desktop\DsaMessage COmpression\build"

# Include any dependencies generated for this target.
include CMakeFiles/myapp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myapp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myapp.dir/flags.make

CMakeFiles/myapp.dir/src/main.cpp.obj: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/myapp.dir/src/main.cpp.obj: CMakeFiles/myapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Windows\Desktop\DsaMessage COmpression\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myapp.dir/src/main.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myapp.dir/src/main.cpp.obj -MF CMakeFiles\myapp.dir\src\main.cpp.obj.d -o CMakeFiles\myapp.dir\src\main.cpp.obj -c "C:\Users\Windows\Desktop\DsaMessage COmpression\src\main.cpp"

CMakeFiles/myapp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/src/main.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Windows\Desktop\DsaMessage COmpression\src\main.cpp" > CMakeFiles\myapp.dir\src\main.cpp.i

CMakeFiles/myapp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/src/main.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Windows\Desktop\DsaMessage COmpression\src\main.cpp" -o CMakeFiles\myapp.dir\src\main.cpp.s

# Object files for target myapp
myapp_OBJECTS = \
"CMakeFiles/myapp.dir/src/main.cpp.obj"

# External object files for target myapp
myapp_EXTERNAL_OBJECTS =

myapp.exe: CMakeFiles/myapp.dir/src/main.cpp.obj
myapp.exe: CMakeFiles/myapp.dir/build.make
myapp.exe: CMakeFiles/myapp.dir/linklibs.rsp
myapp.exe: CMakeFiles/myapp.dir/objects1.rsp
myapp.exe: CMakeFiles/myapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Windows\Desktop\DsaMessage COmpression\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myapp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\myapp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myapp.dir/build: myapp.exe
.PHONY : CMakeFiles/myapp.dir/build

CMakeFiles/myapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\myapp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/myapp.dir/clean

CMakeFiles/myapp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Windows\Desktop\DsaMessage COmpression" "C:\Users\Windows\Desktop\DsaMessage COmpression" "C:\Users\Windows\Desktop\DsaMessage COmpression\build" "C:\Users\Windows\Desktop\DsaMessage COmpression\build" "C:\Users\Windows\Desktop\DsaMessage COmpression\build\CMakeFiles\myapp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/myapp.dir/depend
