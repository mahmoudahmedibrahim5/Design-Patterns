# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/alien/Desktop/Embedded/Design-Patterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alien/Desktop/Embedded/Design-Patterns/build

# Include any dependencies generated for this target.
include CMakeFiles/debug.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/debug.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/debug.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/debug.dir/flags.make

CMakeFiles/debug.dir/codegen:
.PHONY : CMakeFiles/debug.dir/codegen

CMakeFiles/debug.dir/src/main.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/src/main.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/src/main.cpp
CMakeFiles/debug.dir/src/main.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/debug.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/src/main.cpp.o -MF CMakeFiles/debug.dir/src/main.cpp.o.d -o CMakeFiles/debug.dir/src/main.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/src/main.cpp

CMakeFiles/debug.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/src/main.cpp > CMakeFiles/debug.dir/src/main.cpp.i

CMakeFiles/debug.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/src/main.cpp -o CMakeFiles/debug.dir/src/main.cpp.s

CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Singelton.cpp
CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.o -MF CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.o.d -o CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Singelton.cpp

CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Singelton.cpp > CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.i

CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Singelton.cpp -o CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.s

CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/CreateFactory.cpp
CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.o -MF CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.o.d -o CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/CreateFactory.cpp

CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/CreateFactory.cpp > CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.i

CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/CreateFactory.cpp -o CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.s

CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Transport.cpp
CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.o -MF CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.o.d -o CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Transport.cpp

CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Transport.cpp > CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.i

CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Transport.cpp -o CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.s

CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Truck.cpp
CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.o -MF CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.o.d -o CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Truck.cpp

CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Truck.cpp > CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.i

CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Truck.cpp -o CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.s

CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Ship.cpp
CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.o -MF CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.o.d -o CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Ship.cpp

CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Ship.cpp > CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.i

CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Ship.cpp -o CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.s

CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Director.cpp
CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.o -MF CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.o.d -o CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Director.cpp

CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Director.cpp > CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.i

CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Director.cpp -o CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.s

CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Builder.cpp
CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.o -MF CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.o.d -o CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Builder.cpp

CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Builder.cpp > CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.i

CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Builder.cpp -o CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.s

CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Product.cpp
CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.o -MF CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.o.d -o CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Product.cpp

CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Product.cpp > CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.i

CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Product.cpp -o CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.s

CMakeFiles/debug.dir/test/Test_Singelton.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/test/Test_Singelton.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Singelton.cpp
CMakeFiles/debug.dir/test/Test_Singelton.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/debug.dir/test/Test_Singelton.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/test/Test_Singelton.cpp.o -MF CMakeFiles/debug.dir/test/Test_Singelton.cpp.o.d -o CMakeFiles/debug.dir/test/Test_Singelton.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Singelton.cpp

CMakeFiles/debug.dir/test/Test_Singelton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/test/Test_Singelton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Singelton.cpp > CMakeFiles/debug.dir/test/Test_Singelton.cpp.i

CMakeFiles/debug.dir/test/Test_Singelton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/test/Test_Singelton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Singelton.cpp -o CMakeFiles/debug.dir/test/Test_Singelton.cpp.s

CMakeFiles/debug.dir/test/Test_Factory.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/test/Test_Factory.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Factory.cpp
CMakeFiles/debug.dir/test/Test_Factory.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/debug.dir/test/Test_Factory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/test/Test_Factory.cpp.o -MF CMakeFiles/debug.dir/test/Test_Factory.cpp.o.d -o CMakeFiles/debug.dir/test/Test_Factory.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Factory.cpp

CMakeFiles/debug.dir/test/Test_Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/test/Test_Factory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Factory.cpp > CMakeFiles/debug.dir/test/Test_Factory.cpp.i

CMakeFiles/debug.dir/test/Test_Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/test/Test_Factory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Factory.cpp -o CMakeFiles/debug.dir/test/Test_Factory.cpp.s

CMakeFiles/debug.dir/test/Test_Builder.cpp.o: CMakeFiles/debug.dir/flags.make
CMakeFiles/debug.dir/test/Test_Builder.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Builder.cpp
CMakeFiles/debug.dir/test/Test_Builder.cpp.o: CMakeFiles/debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/debug.dir/test/Test_Builder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/debug.dir/test/Test_Builder.cpp.o -MF CMakeFiles/debug.dir/test/Test_Builder.cpp.o.d -o CMakeFiles/debug.dir/test/Test_Builder.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Builder.cpp

CMakeFiles/debug.dir/test/Test_Builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/debug.dir/test/Test_Builder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Builder.cpp > CMakeFiles/debug.dir/test/Test_Builder.cpp.i

CMakeFiles/debug.dir/test/Test_Builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/debug.dir/test/Test_Builder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Builder.cpp -o CMakeFiles/debug.dir/test/Test_Builder.cpp.s

# Object files for target debug
debug_OBJECTS = \
"CMakeFiles/debug.dir/src/main.cpp.o" \
"CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.o" \
"CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.o" \
"CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.o" \
"CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.o" \
"CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.o" \
"CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.o" \
"CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.o" \
"CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.o" \
"CMakeFiles/debug.dir/test/Test_Singelton.cpp.o" \
"CMakeFiles/debug.dir/test/Test_Factory.cpp.o" \
"CMakeFiles/debug.dir/test/Test_Builder.cpp.o"

# External object files for target debug
debug_EXTERNAL_OBJECTS =

debug: CMakeFiles/debug.dir/src/main.cpp.o
debug: CMakeFiles/debug.dir/CreationalPatterns/Singelton.cpp.o
debug: CMakeFiles/debug.dir/CreationalPatterns/CreateFactory.cpp.o
debug: CMakeFiles/debug.dir/CreationalPatterns/Factory/Transport.cpp.o
debug: CMakeFiles/debug.dir/CreationalPatterns/Factory/Truck.cpp.o
debug: CMakeFiles/debug.dir/CreationalPatterns/Factory/Ship.cpp.o
debug: CMakeFiles/debug.dir/CreationalPatterns/Director.cpp.o
debug: CMakeFiles/debug.dir/CreationalPatterns/Builder/Builder.cpp.o
debug: CMakeFiles/debug.dir/CreationalPatterns/Builder/Product.cpp.o
debug: CMakeFiles/debug.dir/test/Test_Singelton.cpp.o
debug: CMakeFiles/debug.dir/test/Test_Factory.cpp.o
debug: CMakeFiles/debug.dir/test/Test_Builder.cpp.o
debug: CMakeFiles/debug.dir/build.make
debug: CMakeFiles/debug.dir/compiler_depend.ts
debug: CMakeFiles/debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable debug"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/debug.dir/build: debug
.PHONY : CMakeFiles/debug.dir/build

CMakeFiles/debug.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/debug.dir/cmake_clean.cmake
.PHONY : CMakeFiles/debug.dir/clean

CMakeFiles/debug.dir/depend:
	cd /home/alien/Desktop/Embedded/Design-Patterns/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alien/Desktop/Embedded/Design-Patterns /home/alien/Desktop/Embedded/Design-Patterns /home/alien/Desktop/Embedded/Design-Patterns/build /home/alien/Desktop/Embedded/Design-Patterns/build /home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles/debug.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/debug.dir/depend

