# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "S:\Clion\CLion 2024.2.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "S:\Clion\CLion 2024.2.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "S:\University stuff\assignment-4-Saif-Hashish"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "S:\University stuff\assignment-4-Saif-Hashish\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Code_lib_run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Code_lib_run.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Code_lib_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Code_lib_run.dir/flags.make

CMakeFiles/Code_lib_run.dir/main.cpp.obj: CMakeFiles/Code_lib_run.dir/flags.make
CMakeFiles/Code_lib_run.dir/main.cpp.obj: CMakeFiles/Code_lib_run.dir/includes_CXX.rsp
CMakeFiles/Code_lib_run.dir/main.cpp.obj: S:/University\ stuff/assignment-4-Saif-Hashish/main.cpp
CMakeFiles/Code_lib_run.dir/main.cpp.obj: CMakeFiles/Code_lib_run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="S:\University stuff\assignment-4-Saif-Hashish\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Code_lib_run.dir/main.cpp.obj"
	"S:\Clion\CLion 2024.2.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Code_lib_run.dir/main.cpp.obj -MF CMakeFiles\Code_lib_run.dir\main.cpp.obj.d -o CMakeFiles\Code_lib_run.dir\main.cpp.obj -c "S:\University stuff\assignment-4-Saif-Hashish\main.cpp"

CMakeFiles/Code_lib_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Code_lib_run.dir/main.cpp.i"
	"S:\Clion\CLion 2024.2.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "S:\University stuff\assignment-4-Saif-Hashish\main.cpp" > CMakeFiles\Code_lib_run.dir\main.cpp.i

CMakeFiles/Code_lib_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Code_lib_run.dir/main.cpp.s"
	"S:\Clion\CLion 2024.2.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "S:\University stuff\assignment-4-Saif-Hashish\main.cpp" -o CMakeFiles\Code_lib_run.dir\main.cpp.s

# Object files for target Code_lib_run
Code_lib_run_OBJECTS = \
"CMakeFiles/Code_lib_run.dir/main.cpp.obj"

# External object files for target Code_lib_run
Code_lib_run_EXTERNAL_OBJECTS =

Code_lib_run.exe: CMakeFiles/Code_lib_run.dir/main.cpp.obj
Code_lib_run.exe: CMakeFiles/Code_lib_run.dir/build.make
Code_lib_run.exe: Code_lib/libCode_lib.a
Code_lib_run.exe: CMakeFiles/Code_lib_run.dir/linkLibs.rsp
Code_lib_run.exe: CMakeFiles/Code_lib_run.dir/objects1.rsp
Code_lib_run.exe: CMakeFiles/Code_lib_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="S:\University stuff\assignment-4-Saif-Hashish\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Code_lib_run.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Code_lib_run.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Code_lib_run.dir/build: Code_lib_run.exe
.PHONY : CMakeFiles/Code_lib_run.dir/build

CMakeFiles/Code_lib_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Code_lib_run.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Code_lib_run.dir/clean

CMakeFiles/Code_lib_run.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "S:\University stuff\assignment-4-Saif-Hashish" "S:\University stuff\assignment-4-Saif-Hashish" "S:\University stuff\assignment-4-Saif-Hashish\cmake-build-debug" "S:\University stuff\assignment-4-Saif-Hashish\cmake-build-debug" "S:\University stuff\assignment-4-Saif-Hashish\cmake-build-debug\CMakeFiles\Code_lib_run.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Code_lib_run.dir/depend
