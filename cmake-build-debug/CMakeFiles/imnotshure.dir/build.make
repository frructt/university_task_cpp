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
CMAKE_COMMAND = "Z:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "Z:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = Z:\Documents\imnotshure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = Z:\Documents\imnotshure\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/imnotshure.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imnotshure.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imnotshure.dir/flags.make

CMakeFiles/imnotshure.dir/main.cpp.obj: CMakeFiles/imnotshure.dir/flags.make
CMakeFiles/imnotshure.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=Z:\Documents\imnotshure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imnotshure.dir/main.cpp.obj"
	"Z:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\imnotshure.dir\main.cpp.obj -c Z:\Documents\imnotshure\main.cpp

CMakeFiles/imnotshure.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imnotshure.dir/main.cpp.i"
	"Z:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Z:\Documents\imnotshure\main.cpp > CMakeFiles\imnotshure.dir\main.cpp.i

CMakeFiles/imnotshure.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imnotshure.dir/main.cpp.s"
	"Z:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S Z:\Documents\imnotshure\main.cpp -o CMakeFiles\imnotshure.dir\main.cpp.s

CMakeFiles/imnotshure.dir/move.cpp.obj: CMakeFiles/imnotshure.dir/flags.make
CMakeFiles/imnotshure.dir/move.cpp.obj: ../move.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=Z:\Documents\imnotshure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/imnotshure.dir/move.cpp.obj"
	"Z:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\imnotshure.dir\move.cpp.obj -c Z:\Documents\imnotshure\move.cpp

CMakeFiles/imnotshure.dir/move.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imnotshure.dir/move.cpp.i"
	"Z:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Z:\Documents\imnotshure\move.cpp > CMakeFiles\imnotshure.dir\move.cpp.i

CMakeFiles/imnotshure.dir/move.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imnotshure.dir/move.cpp.s"
	"Z:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S Z:\Documents\imnotshure\move.cpp -o CMakeFiles\imnotshure.dir\move.cpp.s

# Object files for target imnotshure
imnotshure_OBJECTS = \
"CMakeFiles/imnotshure.dir/main.cpp.obj" \
"CMakeFiles/imnotshure.dir/move.cpp.obj"

# External object files for target imnotshure
imnotshure_EXTERNAL_OBJECTS =

imnotshure.exe: CMakeFiles/imnotshure.dir/main.cpp.obj
imnotshure.exe: CMakeFiles/imnotshure.dir/move.cpp.obj
imnotshure.exe: CMakeFiles/imnotshure.dir/build.make
imnotshure.exe: CMakeFiles/imnotshure.dir/linklibs.rsp
imnotshure.exe: CMakeFiles/imnotshure.dir/objects1.rsp
imnotshure.exe: CMakeFiles/imnotshure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=Z:\Documents\imnotshure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable imnotshure.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\imnotshure.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imnotshure.dir/build: imnotshure.exe

.PHONY : CMakeFiles/imnotshure.dir/build

CMakeFiles/imnotshure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\imnotshure.dir\cmake_clean.cmake
.PHONY : CMakeFiles/imnotshure.dir/clean

CMakeFiles/imnotshure.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" Z:\Documents\imnotshure Z:\Documents\imnotshure Z:\Documents\imnotshure\cmake-build-debug Z:\Documents\imnotshure\cmake-build-debug Z:\Documents\imnotshure\cmake-build-debug\CMakeFiles\imnotshure.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imnotshure.dir/depend

