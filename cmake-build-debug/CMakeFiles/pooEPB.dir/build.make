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
CMAKE_COMMAND = C:\Users\portatil\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6085.16\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\portatil\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6085.16\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\portatil\Desktop\pooEPB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\portatil\Desktop\pooEPB\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pooEPB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pooEPB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pooEPB.dir/flags.make

CMakeFiles/pooEPB.dir/main.cpp.obj: CMakeFiles/pooEPB.dir/flags.make
CMakeFiles/pooEPB.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\portatil\Desktop\pooEPB\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pooEPB.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pooEPB.dir\main.cpp.obj -c C:\Users\portatil\Desktop\pooEPB\main.cpp

CMakeFiles/pooEPB.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pooEPB.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\portatil\Desktop\pooEPB\main.cpp > CMakeFiles\pooEPB.dir\main.cpp.i

CMakeFiles/pooEPB.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pooEPB.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\portatil\Desktop\pooEPB\main.cpp -o CMakeFiles\pooEPB.dir\main.cpp.s

# Object files for target pooEPB
pooEPB_OBJECTS = \
"CMakeFiles/pooEPB.dir/main.cpp.obj"

# External object files for target pooEPB
pooEPB_EXTERNAL_OBJECTS =

pooEPB.exe: CMakeFiles/pooEPB.dir/main.cpp.obj
pooEPB.exe: CMakeFiles/pooEPB.dir/build.make
pooEPB.exe: CMakeFiles/pooEPB.dir/linklibs.rsp
pooEPB.exe: CMakeFiles/pooEPB.dir/objects1.rsp
pooEPB.exe: CMakeFiles/pooEPB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\portatil\Desktop\pooEPB\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pooEPB.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pooEPB.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pooEPB.dir/build: pooEPB.exe

.PHONY : CMakeFiles/pooEPB.dir/build

CMakeFiles/pooEPB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pooEPB.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pooEPB.dir/clean

CMakeFiles/pooEPB.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\portatil\Desktop\pooEPB C:\Users\portatil\Desktop\pooEPB C:\Users\portatil\Desktop\pooEPB\cmake-build-debug C:\Users\portatil\Desktop\pooEPB\cmake-build-debug C:\Users\portatil\Desktop\pooEPB\cmake-build-debug\CMakeFiles\pooEPB.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pooEPB.dir/depend

