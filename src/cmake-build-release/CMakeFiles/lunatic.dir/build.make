# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "D:\Apps\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Apps\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\repo\CLionProjects\lunatic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\repo\CLionProjects\lunatic\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/lunatic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lunatic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lunatic.dir/flags.make

CMakeFiles/lunatic.dir/main.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/main.cc.obj: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lunatic.dir/main.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\main.cc.obj -c D:\repo\CLionProjects\lunatic\main.cc

CMakeFiles/lunatic.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/main.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\main.cc > CMakeFiles\lunatic.dir\main.cc.i

CMakeFiles/lunatic.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/main.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\main.cc -o CMakeFiles\lunatic.dir\main.cc.s

CMakeFiles/lunatic.dir/lib.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/lib.cc.obj: ../lib.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lunatic.dir/lib.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\lib.cc.obj -c D:\repo\CLionProjects\lunatic\lib.cc

CMakeFiles/lunatic.dir/lib.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/lib.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\lib.cc > CMakeFiles\lunatic.dir\lib.cc.i

CMakeFiles/lunatic.dir/lib.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/lib.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\lib.cc -o CMakeFiles\lunatic.dir\lib.cc.s

CMakeFiles/lunatic.dir/ast.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/ast.cc.obj: ../ast.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lunatic.dir/ast.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\ast.cc.obj -c D:\repo\CLionProjects\lunatic\ast.cc

CMakeFiles/lunatic.dir/ast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/ast.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\ast.cc > CMakeFiles\lunatic.dir\ast.cc.i

CMakeFiles/lunatic.dir/ast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/ast.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\ast.cc -o CMakeFiles\lunatic.dir\ast.cc.s

CMakeFiles/lunatic.dir/gc.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/gc.cc.obj: ../gc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lunatic.dir/gc.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\gc.cc.obj -c D:\repo\CLionProjects\lunatic\gc.cc

CMakeFiles/lunatic.dir/gc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/gc.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\gc.cc > CMakeFiles\lunatic.dir\gc.cc.i

CMakeFiles/lunatic.dir/gc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/gc.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\gc.cc -o CMakeFiles\lunatic.dir\gc.cc.s

CMakeFiles/lunatic.dir/opcode.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/opcode.cc.obj: ../opcode.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lunatic.dir/opcode.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\opcode.cc.obj -c D:\repo\CLionProjects\lunatic\opcode.cc

CMakeFiles/lunatic.dir/opcode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/opcode.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\opcode.cc > CMakeFiles\lunatic.dir\opcode.cc.i

CMakeFiles/lunatic.dir/opcode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/opcode.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\opcode.cc -o CMakeFiles\lunatic.dir\opcode.cc.s

CMakeFiles/lunatic.dir/value.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/value.cc.obj: ../value.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lunatic.dir/value.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\value.cc.obj -c D:\repo\CLionProjects\lunatic\value.cc

CMakeFiles/lunatic.dir/value.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/value.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\value.cc > CMakeFiles\lunatic.dir\value.cc.i

CMakeFiles/lunatic.dir/value.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/value.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\value.cc -o CMakeFiles\lunatic.dir\value.cc.s

CMakeFiles/lunatic.dir/table.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/table.cc.obj: ../table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lunatic.dir/table.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\table.cc.obj -c D:\repo\CLionProjects\lunatic\table.cc

CMakeFiles/lunatic.dir/table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/table.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\table.cc > CMakeFiles\lunatic.dir\table.cc.i

CMakeFiles/lunatic.dir/table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/table.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\table.cc -o CMakeFiles\lunatic.dir\table.cc.s

CMakeFiles/lunatic.dir/codegen.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/codegen.cc.obj: ../codegen.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lunatic.dir/codegen.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\codegen.cc.obj -c D:\repo\CLionProjects\lunatic\codegen.cc

CMakeFiles/lunatic.dir/codegen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/codegen.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\codegen.cc > CMakeFiles\lunatic.dir\codegen.cc.i

CMakeFiles/lunatic.dir/codegen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/codegen.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\codegen.cc -o CMakeFiles\lunatic.dir\codegen.cc.s

CMakeFiles/lunatic.dir/vm.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/vm.cc.obj: ../vm.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lunatic.dir/vm.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\vm.cc.obj -c D:\repo\CLionProjects\lunatic\vm.cc

CMakeFiles/lunatic.dir/vm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/vm.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\vm.cc > CMakeFiles\lunatic.dir\vm.cc.i

CMakeFiles/lunatic.dir/vm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/vm.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\vm.cc -o CMakeFiles\lunatic.dir\vm.cc.s

CMakeFiles/lunatic.dir/parse.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/parse.cc.obj: ../parse.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lunatic.dir/parse.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\parse.cc.obj -c D:\repo\CLionProjects\lunatic\parse.cc

CMakeFiles/lunatic.dir/parse.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/parse.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\parse.cc > CMakeFiles\lunatic.dir\parse.cc.i

CMakeFiles/lunatic.dir/parse.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/parse.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\parse.cc -o CMakeFiles\lunatic.dir\parse.cc.s

CMakeFiles/lunatic.dir/closure.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/closure.cc.obj: ../closure.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lunatic.dir/closure.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\closure.cc.obj -c D:\repo\CLionProjects\lunatic\closure.cc

CMakeFiles/lunatic.dir/closure.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/closure.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\closure.cc > CMakeFiles\lunatic.dir\closure.cc.i

CMakeFiles/lunatic.dir/closure.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/closure.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\closure.cc -o CMakeFiles\lunatic.dir\closure.cc.s

CMakeFiles/lunatic.dir/scriptengine.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/scriptengine.cc.obj: ../scriptengine.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lunatic.dir/scriptengine.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\scriptengine.cc.obj -c D:\repo\CLionProjects\lunatic\scriptengine.cc

CMakeFiles/lunatic.dir/scriptengine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/scriptengine.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\scriptengine.cc > CMakeFiles\lunatic.dir\scriptengine.cc.i

CMakeFiles/lunatic.dir/scriptengine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/scriptengine.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\scriptengine.cc -o CMakeFiles\lunatic.dir\scriptengine.cc.s

CMakeFiles/lunatic.dir/format.cc.obj: CMakeFiles/lunatic.dir/flags.make
CMakeFiles/lunatic.dir/format.cc.obj: ../format.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lunatic.dir/format.cc.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lunatic.dir\format.cc.obj -c D:\repo\CLionProjects\lunatic\format.cc

CMakeFiles/lunatic.dir/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lunatic.dir/format.cc.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repo\CLionProjects\lunatic\format.cc > CMakeFiles\lunatic.dir\format.cc.i

CMakeFiles/lunatic.dir/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lunatic.dir/format.cc.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repo\CLionProjects\lunatic\format.cc -o CMakeFiles\lunatic.dir\format.cc.s

# Object files for target lunatic
lunatic_OBJECTS = \
"CMakeFiles/lunatic.dir/main.cc.obj" \
"CMakeFiles/lunatic.dir/lib.cc.obj" \
"CMakeFiles/lunatic.dir/ast.cc.obj" \
"CMakeFiles/lunatic.dir/gc.cc.obj" \
"CMakeFiles/lunatic.dir/opcode.cc.obj" \
"CMakeFiles/lunatic.dir/value.cc.obj" \
"CMakeFiles/lunatic.dir/table.cc.obj" \
"CMakeFiles/lunatic.dir/codegen.cc.obj" \
"CMakeFiles/lunatic.dir/vm.cc.obj" \
"CMakeFiles/lunatic.dir/parse.cc.obj" \
"CMakeFiles/lunatic.dir/closure.cc.obj" \
"CMakeFiles/lunatic.dir/scriptengine.cc.obj" \
"CMakeFiles/lunatic.dir/format.cc.obj"

# External object files for target lunatic
lunatic_EXTERNAL_OBJECTS =

lunatic.exe: CMakeFiles/lunatic.dir/main.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/lib.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/ast.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/gc.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/opcode.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/value.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/table.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/codegen.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/vm.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/parse.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/closure.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/scriptengine.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/format.cc.obj
lunatic.exe: CMakeFiles/lunatic.dir/build.make
lunatic.exe: CMakeFiles/lunatic.dir/linklibs.rsp
lunatic.exe: CMakeFiles/lunatic.dir/objects1.rsp
lunatic.exe: CMakeFiles/lunatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable lunatic.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lunatic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lunatic.dir/build: lunatic.exe

.PHONY : CMakeFiles/lunatic.dir/build

CMakeFiles/lunatic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lunatic.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lunatic.dir/clean

CMakeFiles/lunatic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\repo\CLionProjects\lunatic D:\repo\CLionProjects\lunatic D:\repo\CLionProjects\lunatic\cmake-build-release D:\repo\CLionProjects\lunatic\cmake-build-release D:\repo\CLionProjects\lunatic\cmake-build-release\CMakeFiles\lunatic.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lunatic.dir/depend

