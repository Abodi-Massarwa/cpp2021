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
CMAKE_COMMAND = C:\Users\abdms\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\abdms\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\abdms\CLionProjects\untitled3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\abdms\CLionProjects\untitled3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/adsBoard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/adsBoard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/adsBoard.dir/flags.make

CMakeFiles/adsBoard.dir/Demo.cpp.obj: CMakeFiles/adsBoard.dir/flags.make
CMakeFiles/adsBoard.dir/Demo.cpp.obj: ../Demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\abdms\CLionProjects\untitled3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/adsBoard.dir/Demo.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\adsBoard.dir\Demo.cpp.obj -c C:\Users\abdms\CLionProjects\untitled3\Demo.cpp

CMakeFiles/adsBoard.dir/Demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adsBoard.dir/Demo.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\abdms\CLionProjects\untitled3\Demo.cpp > CMakeFiles\adsBoard.dir\Demo.cpp.i

CMakeFiles/adsBoard.dir/Demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adsBoard.dir/Demo.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\abdms\CLionProjects\untitled3\Demo.cpp -o CMakeFiles\adsBoard.dir\Demo.cpp.s

CMakeFiles/adsBoard.dir/Board.cpp.obj: CMakeFiles/adsBoard.dir/flags.make
CMakeFiles/adsBoard.dir/Board.cpp.obj: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\abdms\CLionProjects\untitled3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/adsBoard.dir/Board.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\adsBoard.dir\Board.cpp.obj -c C:\Users\abdms\CLionProjects\untitled3\Board.cpp

CMakeFiles/adsBoard.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adsBoard.dir/Board.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\abdms\CLionProjects\untitled3\Board.cpp > CMakeFiles\adsBoard.dir\Board.cpp.i

CMakeFiles/adsBoard.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adsBoard.dir/Board.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\abdms\CLionProjects\untitled3\Board.cpp -o CMakeFiles\adsBoard.dir\Board.cpp.s

# Object files for target adsBoard
adsBoard_OBJECTS = \
"CMakeFiles/adsBoard.dir/Demo.cpp.obj" \
"CMakeFiles/adsBoard.dir/Board.cpp.obj"

# External object files for target adsBoard
adsBoard_EXTERNAL_OBJECTS =

adsBoard.exe: CMakeFiles/adsBoard.dir/Demo.cpp.obj
adsBoard.exe: CMakeFiles/adsBoard.dir/Board.cpp.obj
adsBoard.exe: CMakeFiles/adsBoard.dir/build.make
adsBoard.exe: CMakeFiles/adsBoard.dir/linklibs.rsp
adsBoard.exe: CMakeFiles/adsBoard.dir/objects1.rsp
adsBoard.exe: CMakeFiles/adsBoard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\abdms\CLionProjects\untitled3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable adsBoard.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\adsBoard.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/adsBoard.dir/build: adsBoard.exe

.PHONY : CMakeFiles/adsBoard.dir/build

CMakeFiles/adsBoard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\adsBoard.dir\cmake_clean.cmake
.PHONY : CMakeFiles/adsBoard.dir/clean

CMakeFiles/adsBoard.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\abdms\CLionProjects\untitled3 C:\Users\abdms\CLionProjects\untitled3 C:\Users\abdms\CLionProjects\untitled3\cmake-build-debug C:\Users\abdms\CLionProjects\untitled3\cmake-build-debug C:\Users\abdms\CLionProjects\untitled3\cmake-build-debug\CMakeFiles\adsBoard.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/adsBoard.dir/depend
