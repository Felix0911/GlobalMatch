# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/felix/mylab/GlobalMatch/GlobalMatch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/felix/mylab/GlobalMatch/GlobalMatch/Release

# Include any dependencies generated for this target.
include code/3rd_party/csf/CMakeFiles/CSF.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/3rd_party/csf/CMakeFiles/CSF.dir/compiler_depend.make

# Include the progress variables for this target.
include code/3rd_party/csf/CMakeFiles/CSF.dir/progress.make

# Include the compile flags for this target's objects.
include code/3rd_party/csf/CMakeFiles/CSF.dir/flags.make

code/3rd_party/csf/CMakeFiles/CSF.dir/c2cdist.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/flags.make
code/3rd_party/csf/CMakeFiles/CSF.dir/c2cdist.cpp.o: /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/c2cdist.cpp
code/3rd_party/csf/CMakeFiles/CSF.dir/c2cdist.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/felix/mylab/GlobalMatch/GlobalMatch/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code/3rd_party/csf/CMakeFiles/CSF.dir/c2cdist.cpp.o"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT code/3rd_party/csf/CMakeFiles/CSF.dir/c2cdist.cpp.o -MF CMakeFiles/CSF.dir/c2cdist.cpp.o.d -o CMakeFiles/CSF.dir/c2cdist.cpp.o -c /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/c2cdist.cpp

code/3rd_party/csf/CMakeFiles/CSF.dir/c2cdist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CSF.dir/c2cdist.cpp.i"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/c2cdist.cpp > CMakeFiles/CSF.dir/c2cdist.cpp.i

code/3rd_party/csf/CMakeFiles/CSF.dir/c2cdist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CSF.dir/c2cdist.cpp.s"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/c2cdist.cpp -o CMakeFiles/CSF.dir/c2cdist.cpp.s

code/3rd_party/csf/CMakeFiles/CSF.dir/Cloth.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/flags.make
code/3rd_party/csf/CMakeFiles/CSF.dir/Cloth.cpp.o: /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Cloth.cpp
code/3rd_party/csf/CMakeFiles/CSF.dir/Cloth.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/felix/mylab/GlobalMatch/GlobalMatch/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object code/3rd_party/csf/CMakeFiles/CSF.dir/Cloth.cpp.o"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT code/3rd_party/csf/CMakeFiles/CSF.dir/Cloth.cpp.o -MF CMakeFiles/CSF.dir/Cloth.cpp.o.d -o CMakeFiles/CSF.dir/Cloth.cpp.o -c /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Cloth.cpp

code/3rd_party/csf/CMakeFiles/CSF.dir/Cloth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CSF.dir/Cloth.cpp.i"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Cloth.cpp > CMakeFiles/CSF.dir/Cloth.cpp.i

code/3rd_party/csf/CMakeFiles/CSF.dir/Cloth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CSF.dir/Cloth.cpp.s"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Cloth.cpp -o CMakeFiles/CSF.dir/Cloth.cpp.s

code/3rd_party/csf/CMakeFiles/CSF.dir/Constraint.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/flags.make
code/3rd_party/csf/CMakeFiles/CSF.dir/Constraint.cpp.o: /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Constraint.cpp
code/3rd_party/csf/CMakeFiles/CSF.dir/Constraint.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/felix/mylab/GlobalMatch/GlobalMatch/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object code/3rd_party/csf/CMakeFiles/CSF.dir/Constraint.cpp.o"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT code/3rd_party/csf/CMakeFiles/CSF.dir/Constraint.cpp.o -MF CMakeFiles/CSF.dir/Constraint.cpp.o.d -o CMakeFiles/CSF.dir/Constraint.cpp.o -c /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Constraint.cpp

code/3rd_party/csf/CMakeFiles/CSF.dir/Constraint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CSF.dir/Constraint.cpp.i"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Constraint.cpp > CMakeFiles/CSF.dir/Constraint.cpp.i

code/3rd_party/csf/CMakeFiles/CSF.dir/Constraint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CSF.dir/Constraint.cpp.s"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Constraint.cpp -o CMakeFiles/CSF.dir/Constraint.cpp.s

code/3rd_party/csf/CMakeFiles/CSF.dir/CSF.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/flags.make
code/3rd_party/csf/CMakeFiles/CSF.dir/CSF.cpp.o: /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/CSF.cpp
code/3rd_party/csf/CMakeFiles/CSF.dir/CSF.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/felix/mylab/GlobalMatch/GlobalMatch/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object code/3rd_party/csf/CMakeFiles/CSF.dir/CSF.cpp.o"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT code/3rd_party/csf/CMakeFiles/CSF.dir/CSF.cpp.o -MF CMakeFiles/CSF.dir/CSF.cpp.o.d -o CMakeFiles/CSF.dir/CSF.cpp.o -c /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/CSF.cpp

code/3rd_party/csf/CMakeFiles/CSF.dir/CSF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CSF.dir/CSF.cpp.i"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/CSF.cpp > CMakeFiles/CSF.dir/CSF.cpp.i

code/3rd_party/csf/CMakeFiles/CSF.dir/CSF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CSF.dir/CSF.cpp.s"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/CSF.cpp -o CMakeFiles/CSF.dir/CSF.cpp.s

code/3rd_party/csf/CMakeFiles/CSF.dir/Particle.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/flags.make
code/3rd_party/csf/CMakeFiles/CSF.dir/Particle.cpp.o: /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Particle.cpp
code/3rd_party/csf/CMakeFiles/CSF.dir/Particle.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/felix/mylab/GlobalMatch/GlobalMatch/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object code/3rd_party/csf/CMakeFiles/CSF.dir/Particle.cpp.o"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT code/3rd_party/csf/CMakeFiles/CSF.dir/Particle.cpp.o -MF CMakeFiles/CSF.dir/Particle.cpp.o.d -o CMakeFiles/CSF.dir/Particle.cpp.o -c /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Particle.cpp

code/3rd_party/csf/CMakeFiles/CSF.dir/Particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CSF.dir/Particle.cpp.i"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Particle.cpp > CMakeFiles/CSF.dir/Particle.cpp.i

code/3rd_party/csf/CMakeFiles/CSF.dir/Particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CSF.dir/Particle.cpp.s"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Particle.cpp -o CMakeFiles/CSF.dir/Particle.cpp.s

code/3rd_party/csf/CMakeFiles/CSF.dir/point_cloud.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/flags.make
code/3rd_party/csf/CMakeFiles/CSF.dir/point_cloud.cpp.o: /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/point_cloud.cpp
code/3rd_party/csf/CMakeFiles/CSF.dir/point_cloud.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/felix/mylab/GlobalMatch/GlobalMatch/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object code/3rd_party/csf/CMakeFiles/CSF.dir/point_cloud.cpp.o"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT code/3rd_party/csf/CMakeFiles/CSF.dir/point_cloud.cpp.o -MF CMakeFiles/CSF.dir/point_cloud.cpp.o.d -o CMakeFiles/CSF.dir/point_cloud.cpp.o -c /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/point_cloud.cpp

code/3rd_party/csf/CMakeFiles/CSF.dir/point_cloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CSF.dir/point_cloud.cpp.i"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/point_cloud.cpp > CMakeFiles/CSF.dir/point_cloud.cpp.i

code/3rd_party/csf/CMakeFiles/CSF.dir/point_cloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CSF.dir/point_cloud.cpp.s"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/point_cloud.cpp -o CMakeFiles/CSF.dir/point_cloud.cpp.s

code/3rd_party/csf/CMakeFiles/CSF.dir/Rasterization.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/flags.make
code/3rd_party/csf/CMakeFiles/CSF.dir/Rasterization.cpp.o: /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Rasterization.cpp
code/3rd_party/csf/CMakeFiles/CSF.dir/Rasterization.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/felix/mylab/GlobalMatch/GlobalMatch/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object code/3rd_party/csf/CMakeFiles/CSF.dir/Rasterization.cpp.o"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT code/3rd_party/csf/CMakeFiles/CSF.dir/Rasterization.cpp.o -MF CMakeFiles/CSF.dir/Rasterization.cpp.o.d -o CMakeFiles/CSF.dir/Rasterization.cpp.o -c /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Rasterization.cpp

code/3rd_party/csf/CMakeFiles/CSF.dir/Rasterization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CSF.dir/Rasterization.cpp.i"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Rasterization.cpp > CMakeFiles/CSF.dir/Rasterization.cpp.i

code/3rd_party/csf/CMakeFiles/CSF.dir/Rasterization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CSF.dir/Rasterization.cpp.s"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/Rasterization.cpp -o CMakeFiles/CSF.dir/Rasterization.cpp.s

code/3rd_party/csf/CMakeFiles/CSF.dir/XYZReader.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/flags.make
code/3rd_party/csf/CMakeFiles/CSF.dir/XYZReader.cpp.o: /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/XYZReader.cpp
code/3rd_party/csf/CMakeFiles/CSF.dir/XYZReader.cpp.o: code/3rd_party/csf/CMakeFiles/CSF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/felix/mylab/GlobalMatch/GlobalMatch/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object code/3rd_party/csf/CMakeFiles/CSF.dir/XYZReader.cpp.o"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT code/3rd_party/csf/CMakeFiles/CSF.dir/XYZReader.cpp.o -MF CMakeFiles/CSF.dir/XYZReader.cpp.o.d -o CMakeFiles/CSF.dir/XYZReader.cpp.o -c /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/XYZReader.cpp

code/3rd_party/csf/CMakeFiles/CSF.dir/XYZReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CSF.dir/XYZReader.cpp.i"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/XYZReader.cpp > CMakeFiles/CSF.dir/XYZReader.cpp.i

code/3rd_party/csf/CMakeFiles/CSF.dir/XYZReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CSF.dir/XYZReader.cpp.s"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf/XYZReader.cpp -o CMakeFiles/CSF.dir/XYZReader.cpp.s

# Object files for target CSF
CSF_OBJECTS = \
"CMakeFiles/CSF.dir/c2cdist.cpp.o" \
"CMakeFiles/CSF.dir/Cloth.cpp.o" \
"CMakeFiles/CSF.dir/Constraint.cpp.o" \
"CMakeFiles/CSF.dir/CSF.cpp.o" \
"CMakeFiles/CSF.dir/Particle.cpp.o" \
"CMakeFiles/CSF.dir/point_cloud.cpp.o" \
"CMakeFiles/CSF.dir/Rasterization.cpp.o" \
"CMakeFiles/CSF.dir/XYZReader.cpp.o"

# External object files for target CSF
CSF_EXTERNAL_OBJECTS =

code/3rd_party/lib/libCSF.a: code/3rd_party/csf/CMakeFiles/CSF.dir/c2cdist.cpp.o
code/3rd_party/lib/libCSF.a: code/3rd_party/csf/CMakeFiles/CSF.dir/Cloth.cpp.o
code/3rd_party/lib/libCSF.a: code/3rd_party/csf/CMakeFiles/CSF.dir/Constraint.cpp.o
code/3rd_party/lib/libCSF.a: code/3rd_party/csf/CMakeFiles/CSF.dir/CSF.cpp.o
code/3rd_party/lib/libCSF.a: code/3rd_party/csf/CMakeFiles/CSF.dir/Particle.cpp.o
code/3rd_party/lib/libCSF.a: code/3rd_party/csf/CMakeFiles/CSF.dir/point_cloud.cpp.o
code/3rd_party/lib/libCSF.a: code/3rd_party/csf/CMakeFiles/CSF.dir/Rasterization.cpp.o
code/3rd_party/lib/libCSF.a: code/3rd_party/csf/CMakeFiles/CSF.dir/XYZReader.cpp.o
code/3rd_party/lib/libCSF.a: code/3rd_party/csf/CMakeFiles/CSF.dir/build.make
code/3rd_party/lib/libCSF.a: code/3rd_party/csf/CMakeFiles/CSF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/felix/mylab/GlobalMatch/GlobalMatch/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../lib/libCSF.a"
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && $(CMAKE_COMMAND) -P CMakeFiles/CSF.dir/cmake_clean_target.cmake
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CSF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code/3rd_party/csf/CMakeFiles/CSF.dir/build: code/3rd_party/lib/libCSF.a
.PHONY : code/3rd_party/csf/CMakeFiles/CSF.dir/build

code/3rd_party/csf/CMakeFiles/CSF.dir/clean:
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf && $(CMAKE_COMMAND) -P CMakeFiles/CSF.dir/cmake_clean.cmake
.PHONY : code/3rd_party/csf/CMakeFiles/CSF.dir/clean

code/3rd_party/csf/CMakeFiles/CSF.dir/depend:
	cd /home/felix/mylab/GlobalMatch/GlobalMatch/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/felix/mylab/GlobalMatch/GlobalMatch /home/felix/mylab/GlobalMatch/GlobalMatch/code/3rd_party/csf /home/felix/mylab/GlobalMatch/GlobalMatch/Release /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf /home/felix/mylab/GlobalMatch/GlobalMatch/Release/code/3rd_party/csf/CMakeFiles/CSF.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : code/3rd_party/csf/CMakeFiles/CSF.dir/depend

