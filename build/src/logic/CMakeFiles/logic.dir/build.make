# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /u9/s24bajaj/ura/rapid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /u9/s24bajaj/ura/rapid/build

# Include any dependencies generated for this target.
include src/logic/CMakeFiles/logic.dir/depend.make

# Include the progress variables for this target.
include src/logic/CMakeFiles/logic.dir/progress.make

# Include the compile flags for this target's objects.
include src/logic/CMakeFiles/logic.dir/flags.make

src/logic/CMakeFiles/logic.dir/Formula.cpp.o: src/logic/CMakeFiles/logic.dir/flags.make
src/logic/CMakeFiles/logic.dir/Formula.cpp.o: ../src/logic/Formula.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u9/s24bajaj/ura/rapid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/logic/CMakeFiles/logic.dir/Formula.cpp.o"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logic.dir/Formula.cpp.o -c /u9/s24bajaj/ura/rapid/src/logic/Formula.cpp

src/logic/CMakeFiles/logic.dir/Formula.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logic.dir/Formula.cpp.i"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /u9/s24bajaj/ura/rapid/src/logic/Formula.cpp > CMakeFiles/logic.dir/Formula.cpp.i

src/logic/CMakeFiles/logic.dir/Formula.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logic.dir/Formula.cpp.s"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /u9/s24bajaj/ura/rapid/src/logic/Formula.cpp -o CMakeFiles/logic.dir/Formula.cpp.s

src/logic/CMakeFiles/logic.dir/Signature.cpp.o: src/logic/CMakeFiles/logic.dir/flags.make
src/logic/CMakeFiles/logic.dir/Signature.cpp.o: ../src/logic/Signature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u9/s24bajaj/ura/rapid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/logic/CMakeFiles/logic.dir/Signature.cpp.o"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logic.dir/Signature.cpp.o -c /u9/s24bajaj/ura/rapid/src/logic/Signature.cpp

src/logic/CMakeFiles/logic.dir/Signature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logic.dir/Signature.cpp.i"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /u9/s24bajaj/ura/rapid/src/logic/Signature.cpp > CMakeFiles/logic.dir/Signature.cpp.i

src/logic/CMakeFiles/logic.dir/Signature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logic.dir/Signature.cpp.s"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /u9/s24bajaj/ura/rapid/src/logic/Signature.cpp -o CMakeFiles/logic.dir/Signature.cpp.s

src/logic/CMakeFiles/logic.dir/Sort.cpp.o: src/logic/CMakeFiles/logic.dir/flags.make
src/logic/CMakeFiles/logic.dir/Sort.cpp.o: ../src/logic/Sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u9/s24bajaj/ura/rapid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/logic/CMakeFiles/logic.dir/Sort.cpp.o"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logic.dir/Sort.cpp.o -c /u9/s24bajaj/ura/rapid/src/logic/Sort.cpp

src/logic/CMakeFiles/logic.dir/Sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logic.dir/Sort.cpp.i"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /u9/s24bajaj/ura/rapid/src/logic/Sort.cpp > CMakeFiles/logic.dir/Sort.cpp.i

src/logic/CMakeFiles/logic.dir/Sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logic.dir/Sort.cpp.s"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /u9/s24bajaj/ura/rapid/src/logic/Sort.cpp -o CMakeFiles/logic.dir/Sort.cpp.s

src/logic/CMakeFiles/logic.dir/Term.cpp.o: src/logic/CMakeFiles/logic.dir/flags.make
src/logic/CMakeFiles/logic.dir/Term.cpp.o: ../src/logic/Term.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u9/s24bajaj/ura/rapid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/logic/CMakeFiles/logic.dir/Term.cpp.o"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logic.dir/Term.cpp.o -c /u9/s24bajaj/ura/rapid/src/logic/Term.cpp

src/logic/CMakeFiles/logic.dir/Term.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logic.dir/Term.cpp.i"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /u9/s24bajaj/ura/rapid/src/logic/Term.cpp > CMakeFiles/logic.dir/Term.cpp.i

src/logic/CMakeFiles/logic.dir/Term.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logic.dir/Term.cpp.s"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /u9/s24bajaj/ura/rapid/src/logic/Term.cpp -o CMakeFiles/logic.dir/Term.cpp.s

src/logic/CMakeFiles/logic.dir/Theory.cpp.o: src/logic/CMakeFiles/logic.dir/flags.make
src/logic/CMakeFiles/logic.dir/Theory.cpp.o: ../src/logic/Theory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u9/s24bajaj/ura/rapid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/logic/CMakeFiles/logic.dir/Theory.cpp.o"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logic.dir/Theory.cpp.o -c /u9/s24bajaj/ura/rapid/src/logic/Theory.cpp

src/logic/CMakeFiles/logic.dir/Theory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logic.dir/Theory.cpp.i"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /u9/s24bajaj/ura/rapid/src/logic/Theory.cpp > CMakeFiles/logic.dir/Theory.cpp.i

src/logic/CMakeFiles/logic.dir/Theory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logic.dir/Theory.cpp.s"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /u9/s24bajaj/ura/rapid/src/logic/Theory.cpp -o CMakeFiles/logic.dir/Theory.cpp.s

src/logic/CMakeFiles/logic.dir/Problem.cpp.o: src/logic/CMakeFiles/logic.dir/flags.make
src/logic/CMakeFiles/logic.dir/Problem.cpp.o: ../src/logic/Problem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u9/s24bajaj/ura/rapid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/logic/CMakeFiles/logic.dir/Problem.cpp.o"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logic.dir/Problem.cpp.o -c /u9/s24bajaj/ura/rapid/src/logic/Problem.cpp

src/logic/CMakeFiles/logic.dir/Problem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logic.dir/Problem.cpp.i"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /u9/s24bajaj/ura/rapid/src/logic/Problem.cpp > CMakeFiles/logic.dir/Problem.cpp.i

src/logic/CMakeFiles/logic.dir/Problem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logic.dir/Problem.cpp.s"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /u9/s24bajaj/ura/rapid/src/logic/Problem.cpp -o CMakeFiles/logic.dir/Problem.cpp.s

# Object files for target logic
logic_OBJECTS = \
"CMakeFiles/logic.dir/Formula.cpp.o" \
"CMakeFiles/logic.dir/Signature.cpp.o" \
"CMakeFiles/logic.dir/Sort.cpp.o" \
"CMakeFiles/logic.dir/Term.cpp.o" \
"CMakeFiles/logic.dir/Theory.cpp.o" \
"CMakeFiles/logic.dir/Problem.cpp.o"

# External object files for target logic
logic_EXTERNAL_OBJECTS =

src/logic/liblogic.a: src/logic/CMakeFiles/logic.dir/Formula.cpp.o
src/logic/liblogic.a: src/logic/CMakeFiles/logic.dir/Signature.cpp.o
src/logic/liblogic.a: src/logic/CMakeFiles/logic.dir/Sort.cpp.o
src/logic/liblogic.a: src/logic/CMakeFiles/logic.dir/Term.cpp.o
src/logic/liblogic.a: src/logic/CMakeFiles/logic.dir/Theory.cpp.o
src/logic/liblogic.a: src/logic/CMakeFiles/logic.dir/Problem.cpp.o
src/logic/liblogic.a: src/logic/CMakeFiles/logic.dir/build.make
src/logic/liblogic.a: src/logic/CMakeFiles/logic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/u9/s24bajaj/ura/rapid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library liblogic.a"
	cd /u9/s24bajaj/ura/rapid/build/src/logic && $(CMAKE_COMMAND) -P CMakeFiles/logic.dir/cmake_clean_target.cmake
	cd /u9/s24bajaj/ura/rapid/build/src/logic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/logic/CMakeFiles/logic.dir/build: src/logic/liblogic.a

.PHONY : src/logic/CMakeFiles/logic.dir/build

src/logic/CMakeFiles/logic.dir/clean:
	cd /u9/s24bajaj/ura/rapid/build/src/logic && $(CMAKE_COMMAND) -P CMakeFiles/logic.dir/cmake_clean.cmake
.PHONY : src/logic/CMakeFiles/logic.dir/clean

src/logic/CMakeFiles/logic.dir/depend:
	cd /u9/s24bajaj/ura/rapid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /u9/s24bajaj/ura/rapid /u9/s24bajaj/ura/rapid/src/logic /u9/s24bajaj/ura/rapid/build /u9/s24bajaj/ura/rapid/build/src/logic /u9/s24bajaj/ura/rapid/build/src/logic/CMakeFiles/logic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/logic/CMakeFiles/logic.dir/depend

