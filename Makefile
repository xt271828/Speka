# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shiinamiyuki/Documents/lunatic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shiinamiyuki/Documents/lunatic

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/shiinamiyuki/Documents/lunatic/CMakeFiles /home/shiinamiyuki/Documents/lunatic/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/shiinamiyuki/Documents/lunatic/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named lunatic

# Build rule for target.
lunatic: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lunatic
.PHONY : lunatic

# fast build rule for target.
lunatic/fast:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/build
.PHONY : lunatic/fast

src/ast.o: src/ast.cc.o

.PHONY : src/ast.o

# target to build an object file
src/ast.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/ast.cc.o
.PHONY : src/ast.cc.o

src/ast.i: src/ast.cc.i

.PHONY : src/ast.i

# target to preprocess a source file
src/ast.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/ast.cc.i
.PHONY : src/ast.cc.i

src/ast.s: src/ast.cc.s

.PHONY : src/ast.s

# target to generate assembly for a file
src/ast.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/ast.cc.s
.PHONY : src/ast.cc.s

src/closure.o: src/closure.cc.o

.PHONY : src/closure.o

# target to build an object file
src/closure.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/closure.cc.o
.PHONY : src/closure.cc.o

src/closure.i: src/closure.cc.i

.PHONY : src/closure.i

# target to preprocess a source file
src/closure.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/closure.cc.i
.PHONY : src/closure.cc.i

src/closure.s: src/closure.cc.s

.PHONY : src/closure.s

# target to generate assembly for a file
src/closure.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/closure.cc.s
.PHONY : src/closure.cc.s

src/codegen.o: src/codegen.cc.o

.PHONY : src/codegen.o

# target to build an object file
src/codegen.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/codegen.cc.o
.PHONY : src/codegen.cc.o

src/codegen.i: src/codegen.cc.i

.PHONY : src/codegen.i

# target to preprocess a source file
src/codegen.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/codegen.cc.i
.PHONY : src/codegen.cc.i

src/codegen.s: src/codegen.cc.s

.PHONY : src/codegen.s

# target to generate assembly for a file
src/codegen.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/codegen.cc.s
.PHONY : src/codegen.cc.s

src/format.o: src/format.cc.o

.PHONY : src/format.o

# target to build an object file
src/format.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/format.cc.o
.PHONY : src/format.cc.o

src/format.i: src/format.cc.i

.PHONY : src/format.i

# target to preprocess a source file
src/format.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/format.cc.i
.PHONY : src/format.cc.i

src/format.s: src/format.cc.s

.PHONY : src/format.s

# target to generate assembly for a file
src/format.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/format.cc.s
.PHONY : src/format.cc.s

src/gc.o: src/gc.cc.o

.PHONY : src/gc.o

# target to build an object file
src/gc.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/gc.cc.o
.PHONY : src/gc.cc.o

src/gc.i: src/gc.cc.i

.PHONY : src/gc.i

# target to preprocess a source file
src/gc.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/gc.cc.i
.PHONY : src/gc.cc.i

src/gc.s: src/gc.cc.s

.PHONY : src/gc.s

# target to generate assembly for a file
src/gc.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/gc.cc.s
.PHONY : src/gc.cc.s

src/lex.o: src/lex.cc.o

.PHONY : src/lex.o

# target to build an object file
src/lex.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/lex.cc.o
.PHONY : src/lex.cc.o

src/lex.i: src/lex.cc.i

.PHONY : src/lex.i

# target to preprocess a source file
src/lex.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/lex.cc.i
.PHONY : src/lex.cc.i

src/lex.s: src/lex.cc.s

.PHONY : src/lex.s

# target to generate assembly for a file
src/lex.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/lex.cc.s
.PHONY : src/lex.cc.s

src/lib.o: src/lib.cc.o

.PHONY : src/lib.o

# target to build an object file
src/lib.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/lib.cc.o
.PHONY : src/lib.cc.o

src/lib.i: src/lib.cc.i

.PHONY : src/lib.i

# target to preprocess a source file
src/lib.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/lib.cc.i
.PHONY : src/lib.cc.i

src/lib.s: src/lib.cc.s

.PHONY : src/lib.s

# target to generate assembly for a file
src/lib.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/lib.cc.s
.PHONY : src/lib.cc.s

src/main.o: src/main.cc.o

.PHONY : src/main.o

# target to build an object file
src/main.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/main.cc.o
.PHONY : src/main.cc.o

src/main.i: src/main.cc.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/main.cc.i
.PHONY : src/main.cc.i

src/main.s: src/main.cc.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/main.cc.s
.PHONY : src/main.cc.s

src/opcode.o: src/opcode.cc.o

.PHONY : src/opcode.o

# target to build an object file
src/opcode.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/opcode.cc.o
.PHONY : src/opcode.cc.o

src/opcode.i: src/opcode.cc.i

.PHONY : src/opcode.i

# target to preprocess a source file
src/opcode.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/opcode.cc.i
.PHONY : src/opcode.cc.i

src/opcode.s: src/opcode.cc.s

.PHONY : src/opcode.s

# target to generate assembly for a file
src/opcode.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/opcode.cc.s
.PHONY : src/opcode.cc.s

src/parse.o: src/parse.cc.o

.PHONY : src/parse.o

# target to build an object file
src/parse.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/parse.cc.o
.PHONY : src/parse.cc.o

src/parse.i: src/parse.cc.i

.PHONY : src/parse.i

# target to preprocess a source file
src/parse.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/parse.cc.i
.PHONY : src/parse.cc.i

src/parse.s: src/parse.cc.s

.PHONY : src/parse.s

# target to generate assembly for a file
src/parse.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/parse.cc.s
.PHONY : src/parse.cc.s

src/scriptengine.o: src/scriptengine.cc.o

.PHONY : src/scriptengine.o

# target to build an object file
src/scriptengine.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/scriptengine.cc.o
.PHONY : src/scriptengine.cc.o

src/scriptengine.i: src/scriptengine.cc.i

.PHONY : src/scriptengine.i

# target to preprocess a source file
src/scriptengine.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/scriptengine.cc.i
.PHONY : src/scriptengine.cc.i

src/scriptengine.s: src/scriptengine.cc.s

.PHONY : src/scriptengine.s

# target to generate assembly for a file
src/scriptengine.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/scriptengine.cc.s
.PHONY : src/scriptengine.cc.s

src/serialize.o: src/serialize.cc.o

.PHONY : src/serialize.o

# target to build an object file
src/serialize.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/serialize.cc.o
.PHONY : src/serialize.cc.o

src/serialize.i: src/serialize.cc.i

.PHONY : src/serialize.i

# target to preprocess a source file
src/serialize.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/serialize.cc.i
.PHONY : src/serialize.cc.i

src/serialize.s: src/serialize.cc.s

.PHONY : src/serialize.s

# target to generate assembly for a file
src/serialize.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/serialize.cc.s
.PHONY : src/serialize.cc.s

src/table.o: src/table.cc.o

.PHONY : src/table.o

# target to build an object file
src/table.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/table.cc.o
.PHONY : src/table.cc.o

src/table.i: src/table.cc.i

.PHONY : src/table.i

# target to preprocess a source file
src/table.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/table.cc.i
.PHONY : src/table.cc.i

src/table.s: src/table.cc.s

.PHONY : src/table.s

# target to generate assembly for a file
src/table.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/table.cc.s
.PHONY : src/table.cc.s

src/value.o: src/value.cc.o

.PHONY : src/value.o

# target to build an object file
src/value.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/value.cc.o
.PHONY : src/value.cc.o

src/value.i: src/value.cc.i

.PHONY : src/value.i

# target to preprocess a source file
src/value.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/value.cc.i
.PHONY : src/value.cc.i

src/value.s: src/value.cc.s

.PHONY : src/value.s

# target to generate assembly for a file
src/value.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/value.cc.s
.PHONY : src/value.cc.s

src/vm.o: src/vm.cc.o

.PHONY : src/vm.o

# target to build an object file
src/vm.cc.o:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/vm.cc.o
.PHONY : src/vm.cc.o

src/vm.i: src/vm.cc.i

.PHONY : src/vm.i

# target to preprocess a source file
src/vm.cc.i:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/vm.cc.i
.PHONY : src/vm.cc.i

src/vm.s: src/vm.cc.s

.PHONY : src/vm.s

# target to generate assembly for a file
src/vm.cc.s:
	$(MAKE) -f CMakeFiles/lunatic.dir/build.make CMakeFiles/lunatic.dir/src/vm.cc.s
.PHONY : src/vm.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... lunatic"
	@echo "... edit_cache"
	@echo "... src/ast.o"
	@echo "... src/ast.i"
	@echo "... src/ast.s"
	@echo "... src/closure.o"
	@echo "... src/closure.i"
	@echo "... src/closure.s"
	@echo "... src/codegen.o"
	@echo "... src/codegen.i"
	@echo "... src/codegen.s"
	@echo "... src/format.o"
	@echo "... src/format.i"
	@echo "... src/format.s"
	@echo "... src/gc.o"
	@echo "... src/gc.i"
	@echo "... src/gc.s"
	@echo "... src/lex.o"
	@echo "... src/lex.i"
	@echo "... src/lex.s"
	@echo "... src/lib.o"
	@echo "... src/lib.i"
	@echo "... src/lib.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/opcode.o"
	@echo "... src/opcode.i"
	@echo "... src/opcode.s"
	@echo "... src/parse.o"
	@echo "... src/parse.i"
	@echo "... src/parse.s"
	@echo "... src/scriptengine.o"
	@echo "... src/scriptengine.i"
	@echo "... src/scriptengine.s"
	@echo "... src/serialize.o"
	@echo "... src/serialize.i"
	@echo "... src/serialize.s"
	@echo "... src/table.o"
	@echo "... src/table.i"
	@echo "... src/table.s"
	@echo "... src/value.o"
	@echo "... src/value.i"
	@echo "... src/value.s"
	@echo "... src/vm.o"
	@echo "... src/vm.i"
	@echo "... src/vm.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

