# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jgregson/Code/GithubProjects/pyPolyCSG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jgregson/Code/GithubProjects/pyPolyCSG/build

# Include any dependencies generated for this target.
include CMakeFiles/pyPolyCSG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pyPolyCSG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pyPolyCSG.dir/flags.make

CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o: CMakeFiles/pyPolyCSG.dir/flags.make
CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o: ../source/mesh_functions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jgregson/Code/GithubProjects/pyPolyCSG/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o -c /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/mesh_functions.cpp

CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/mesh_functions.cpp > CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.i

CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/mesh_functions.cpp -o CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.s

CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o.requires:
.PHONY : CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o.requires

CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o.provides: CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o.requires
	$(MAKE) -f CMakeFiles/pyPolyCSG.dir/build.make CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o.provides.build
.PHONY : CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o.provides

CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o.provides.build: CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o

CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o: CMakeFiles/pyPolyCSG.dir/flags.make
CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o: ../source/mesh_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jgregson/Code/GithubProjects/pyPolyCSG/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o -c /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/mesh_io.cpp

CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/mesh_io.cpp > CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.i

CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/mesh_io.cpp -o CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.s

CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o.requires:
.PHONY : CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o.requires

CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o.provides: CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o.requires
	$(MAKE) -f CMakeFiles/pyPolyCSG.dir/build.make CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o.provides.build
.PHONY : CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o.provides

CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o.provides.build: CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o

CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o: CMakeFiles/pyPolyCSG.dir/flags.make
CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o: ../source/polyhedron_binary_op.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jgregson/Code/GithubProjects/pyPolyCSG/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o -c /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/polyhedron_binary_op.cpp

CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/polyhedron_binary_op.cpp > CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.i

CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/polyhedron_binary_op.cpp -o CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.s

CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o.requires:
.PHONY : CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o.requires

CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o.provides: CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o.requires
	$(MAKE) -f CMakeFiles/pyPolyCSG.dir/build.make CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o.provides.build
.PHONY : CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o.provides

CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o.provides.build: CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o

CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o: CMakeFiles/pyPolyCSG.dir/flags.make
CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o: ../source/polyhedron_unary_op.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jgregson/Code/GithubProjects/pyPolyCSG/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o -c /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/polyhedron_unary_op.cpp

CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/polyhedron_unary_op.cpp > CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.i

CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/polyhedron_unary_op.cpp -o CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.s

CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o.requires:
.PHONY : CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o.requires

CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o.provides: CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o.requires
	$(MAKE) -f CMakeFiles/pyPolyCSG.dir/build.make CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o.provides.build
.PHONY : CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o.provides

CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o.provides.build: CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o

CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o: CMakeFiles/pyPolyCSG.dir/flags.make
CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o: ../source/polyhedron.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jgregson/Code/GithubProjects/pyPolyCSG/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o -c /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/polyhedron.cpp

CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/polyhedron.cpp > CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.i

CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/polyhedron.cpp -o CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.s

CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o.requires:
.PHONY : CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o.requires

CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o.provides: CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o.requires
	$(MAKE) -f CMakeFiles/pyPolyCSG.dir/build.make CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o.provides.build
.PHONY : CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o.provides

CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o.provides.build: CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o

CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o: CMakeFiles/pyPolyCSG.dir/flags.make
CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o: ../source/triangulate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jgregson/Code/GithubProjects/pyPolyCSG/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o -c /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/triangulate.cpp

CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/triangulate.cpp > CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.i

CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/triangulate.cpp -o CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.s

CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o.requires:
.PHONY : CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o.requires

CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o.provides: CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o.requires
	$(MAKE) -f CMakeFiles/pyPolyCSG.dir/build.make CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o.provides.build
.PHONY : CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o.provides

CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o.provides.build: CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o

CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o: CMakeFiles/pyPolyCSG.dir/flags.make
CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o: ../source/python_wrapper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jgregson/Code/GithubProjects/pyPolyCSG/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o -c /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/python_wrapper.cpp

CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/python_wrapper.cpp > CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.i

CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jgregson/Code/GithubProjects/pyPolyCSG/source/python_wrapper.cpp -o CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.s

CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o.requires:
.PHONY : CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o.requires

CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o.provides: CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o.requires
	$(MAKE) -f CMakeFiles/pyPolyCSG.dir/build.make CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o.provides.build
.PHONY : CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o.provides

CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o.provides.build: CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o

# Object files for target pyPolyCSG
pyPolyCSG_OBJECTS = \
"CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o" \
"CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o" \
"CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o" \
"CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o" \
"CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o" \
"CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o" \
"CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o"

# External object files for target pyPolyCSG
pyPolyCSG_EXTERNAL_OBJECTS =

../libpyPolyCSG.dylib: CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o
../libpyPolyCSG.dylib: CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o
../libpyPolyCSG.dylib: CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o
../libpyPolyCSG.dylib: CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o
../libpyPolyCSG.dylib: CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o
../libpyPolyCSG.dylib: CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o
../libpyPolyCSG.dylib: CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o
../libpyPolyCSG.dylib: CMakeFiles/pyPolyCSG.dir/build.make
../libpyPolyCSG.dylib: /usr/local/lib/libmpfr.dylib
../libpyPolyCSG.dylib: /usr/local/lib/libgmp.dylib
../libpyPolyCSG.dylib: /Users/jgregson/Code/ThirdParty/CGAL-4.1_build/lib/libCGAL.dylib
../libpyPolyCSG.dylib: /usr/local/lib/libboost_thread-mt.dylib
../libpyPolyCSG.dylib: /usr/local/lib/libboost_system-mt.dylib
../libpyPolyCSG.dylib: /usr/lib/libpython2.7.dylib
../libpyPolyCSG.dylib: /usr/local/lib/libboost_python-mt.dylib
../libpyPolyCSG.dylib: /usr/local/lib/libboost_thread-mt.dylib
../libpyPolyCSG.dylib: /usr/local/lib/libboost_system-mt.dylib
../libpyPolyCSG.dylib: /usr/lib/libpython2.7.dylib
../libpyPolyCSG.dylib: /usr/local/lib/libboost_python-mt.dylib
../libpyPolyCSG.dylib: CMakeFiles/pyPolyCSG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../libpyPolyCSG.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyPolyCSG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pyPolyCSG.dir/build: ../libpyPolyCSG.dylib
.PHONY : CMakeFiles/pyPolyCSG.dir/build

CMakeFiles/pyPolyCSG.dir/requires: CMakeFiles/pyPolyCSG.dir/source/mesh_functions.cpp.o.requires
CMakeFiles/pyPolyCSG.dir/requires: CMakeFiles/pyPolyCSG.dir/source/mesh_io.cpp.o.requires
CMakeFiles/pyPolyCSG.dir/requires: CMakeFiles/pyPolyCSG.dir/source/polyhedron_binary_op.cpp.o.requires
CMakeFiles/pyPolyCSG.dir/requires: CMakeFiles/pyPolyCSG.dir/source/polyhedron_unary_op.cpp.o.requires
CMakeFiles/pyPolyCSG.dir/requires: CMakeFiles/pyPolyCSG.dir/source/polyhedron.cpp.o.requires
CMakeFiles/pyPolyCSG.dir/requires: CMakeFiles/pyPolyCSG.dir/source/triangulate.cpp.o.requires
CMakeFiles/pyPolyCSG.dir/requires: CMakeFiles/pyPolyCSG.dir/source/python_wrapper.cpp.o.requires
.PHONY : CMakeFiles/pyPolyCSG.dir/requires

CMakeFiles/pyPolyCSG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pyPolyCSG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pyPolyCSG.dir/clean

CMakeFiles/pyPolyCSG.dir/depend:
	cd /Users/jgregson/Code/GithubProjects/pyPolyCSG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jgregson/Code/GithubProjects/pyPolyCSG /Users/jgregson/Code/GithubProjects/pyPolyCSG /Users/jgregson/Code/GithubProjects/pyPolyCSG/build /Users/jgregson/Code/GithubProjects/pyPolyCSG/build /Users/jgregson/Code/GithubProjects/pyPolyCSG/build/CMakeFiles/pyPolyCSG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pyPolyCSG.dir/depend

