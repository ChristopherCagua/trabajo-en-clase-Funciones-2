# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\PC\CLionProjects\Trabajo funciones"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\PC\CLionProjects\Trabajo funciones\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Trabajo_funciones.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Trabajo_funciones.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Trabajo_funciones.dir/flags.make

CMakeFiles/Trabajo_funciones.dir/main.cpp.obj: CMakeFiles/Trabajo_funciones.dir/flags.make
CMakeFiles/Trabajo_funciones.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\CLionProjects\Trabajo funciones\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Trabajo_funciones.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Trabajo_funciones.dir\main.cpp.obj -c "C:\Users\PC\CLionProjects\Trabajo funciones\main.cpp"

CMakeFiles/Trabajo_funciones.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trabajo_funciones.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\CLionProjects\Trabajo funciones\main.cpp" > CMakeFiles\Trabajo_funciones.dir\main.cpp.i

CMakeFiles/Trabajo_funciones.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trabajo_funciones.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\CLionProjects\Trabajo funciones\main.cpp" -o CMakeFiles\Trabajo_funciones.dir\main.cpp.s

# Object files for target Trabajo_funciones
Trabajo_funciones_OBJECTS = \
"CMakeFiles/Trabajo_funciones.dir/main.cpp.obj"

# External object files for target Trabajo_funciones
Trabajo_funciones_EXTERNAL_OBJECTS =

Trabajo_funciones.exe: CMakeFiles/Trabajo_funciones.dir/main.cpp.obj
Trabajo_funciones.exe: CMakeFiles/Trabajo_funciones.dir/build.make
Trabajo_funciones.exe: CMakeFiles/Trabajo_funciones.dir/linklibs.rsp
Trabajo_funciones.exe: CMakeFiles/Trabajo_funciones.dir/objects1.rsp
Trabajo_funciones.exe: CMakeFiles/Trabajo_funciones.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\PC\CLionProjects\Trabajo funciones\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Trabajo_funciones.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Trabajo_funciones.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Trabajo_funciones.dir/build: Trabajo_funciones.exe

.PHONY : CMakeFiles/Trabajo_funciones.dir/build

CMakeFiles/Trabajo_funciones.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Trabajo_funciones.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Trabajo_funciones.dir/clean

CMakeFiles/Trabajo_funciones.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\PC\CLionProjects\Trabajo funciones" "C:\Users\PC\CLionProjects\Trabajo funciones" "C:\Users\PC\CLionProjects\Trabajo funciones\cmake-build-debug" "C:\Users\PC\CLionProjects\Trabajo funciones\cmake-build-debug" "C:\Users\PC\CLionProjects\Trabajo funciones\cmake-build-debug\CMakeFiles\Trabajo_funciones.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Trabajo_funciones.dir/depend

