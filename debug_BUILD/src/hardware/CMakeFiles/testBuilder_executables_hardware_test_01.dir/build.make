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
CMAKE_SOURCE_DIR = /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD

# Include any dependencies generated for this target.
include src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/depend.make

# Include the progress variables for this target.
include src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/progress.make

# Include the compile flags for this target's objects.
include src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/flags.make

src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.o: src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/flags.make
src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.o: ../src/hardware/hardware.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.o"
	cd /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD/src/hardware && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.o -c /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/src/hardware/hardware.cpp

src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.i"
	cd /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD/src/hardware && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/src/hardware/hardware.cpp > CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.i

src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.s"
	cd /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD/src/hardware && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/src/hardware/hardware.cpp -o CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.s

# Object files for target testBuilder_executables_hardware_test_01
testBuilder_executables_hardware_test_01_OBJECTS = \
"CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.o"

# External object files for target testBuilder_executables_hardware_test_01
testBuilder_executables_hardware_test_01_EXTERNAL_OBJECTS =

src/hardware/testBuilder_executables_hardware_test_01: src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/hardware.cpp.o
src/hardware/testBuilder_executables_hardware_test_01: src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/build.make
src/hardware/testBuilder_executables_hardware_test_01: lib/libgtest_maind.a
src/hardware/testBuilder_executables_hardware_test_01: libeasyloggingpp.so
src/hardware/testBuilder_executables_hardware_test_01: lib/libgtestd.a
src/hardware/testBuilder_executables_hardware_test_01: src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testBuilder_executables_hardware_test_01"
	cd /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD/src/hardware && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testBuilder_executables_hardware_test_01.dir/link.txt --verbose=$(VERBOSE)
	cd /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD/src/hardware && cp -v testBuilder_executables_hardware_test_01 /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD/EXECUTABLES/hardware_test_01

# Rule to build all files generated by this target.
src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/build: src/hardware/testBuilder_executables_hardware_test_01

.PHONY : src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/build

src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/clean:
	cd /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD/src/hardware && $(CMAKE_COMMAND) -P CMakeFiles/testBuilder_executables_hardware_test_01.dir/cmake_clean.cmake
.PHONY : src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/clean

src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/depend:
	cd /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/src/hardware /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD/src/hardware /home/smallville7123/AndroidCompositor/app/src/main/jni/GLIS/dependancies/pipeline/debug_BUILD/src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/hardware/CMakeFiles/testBuilder_executables_hardware_test_01.dir/depend

