# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/flags.make

CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/main.cpp.obj: CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/flags.make
CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CodeJam_You_Can_Go_Your_Own_Way.dir\main.cpp.obj -c "C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way\main.cpp"

CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way\main.cpp" > CMakeFiles\CodeJam_You_Can_Go_Your_Own_Way.dir\main.cpp.i

CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way\main.cpp" -o CMakeFiles\CodeJam_You_Can_Go_Your_Own_Way.dir\main.cpp.s

# Object files for target CodeJam_You_Can_Go_Your_Own_Way
CodeJam_You_Can_Go_Your_Own_Way_OBJECTS = \
"CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/main.cpp.obj"

# External object files for target CodeJam_You_Can_Go_Your_Own_Way
CodeJam_You_Can_Go_Your_Own_Way_EXTERNAL_OBJECTS =

CodeJam_You_Can_Go_Your_Own_Way.exe: CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/main.cpp.obj
CodeJam_You_Can_Go_Your_Own_Way.exe: CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/build.make
CodeJam_You_Can_Go_Your_Own_Way.exe: CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/linklibs.rsp
CodeJam_You_Can_Go_Your_Own_Way.exe: CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/objects1.rsp
CodeJam_You_Can_Go_Your_Own_Way.exe: CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CodeJam_You_Can_Go_Your_Own_Way.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CodeJam_You_Can_Go_Your_Own_Way.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/build: CodeJam_You_Can_Go_Your_Own_Way.exe

.PHONY : CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/build

CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CodeJam_You_Can_Go_Your_Own_Way.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/clean

CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way" "C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way" "C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way\cmake-build-debug" "C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way\cmake-build-debug" "C:\Users\Adetunji Israel E\Documents\Codes\C++\CodeJam_You_Can_Go_Your_Own_Way\cmake-build-debug\CMakeFiles\CodeJam_You_Can_Go_Your_Own_Way.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CodeJam_You_Can_Go_Your_Own_Way.dir/depend
