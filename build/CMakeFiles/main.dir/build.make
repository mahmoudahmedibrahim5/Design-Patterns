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
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/codegen:
.PHONY : CMakeFiles/main.dir/codegen

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/src/main.cpp
CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/main.cpp.o -MF CMakeFiles/main.dir/src/main.cpp.o.d -o CMakeFiles/main.dir/src/main.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Singelton.cpp
CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.o -MF CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.o.d -o CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Singelton.cpp

CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Singelton.cpp > CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.i

CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Singelton.cpp -o CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.s

CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/CreateFactory.cpp
CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.o -MF CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.o.d -o CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/CreateFactory.cpp

CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/CreateFactory.cpp > CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.i

CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/CreateFactory.cpp -o CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.s

CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Transport.cpp
CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.o -MF CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.o.d -o CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Transport.cpp

CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Transport.cpp > CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.i

CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Transport.cpp -o CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.s

CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Truck.cpp
CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.o -MF CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.o.d -o CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Truck.cpp

CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Truck.cpp > CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.i

CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Truck.cpp -o CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.s

CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Ship.cpp
CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.o -MF CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.o.d -o CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Ship.cpp

CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Ship.cpp > CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.i

CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Factory/Ship.cpp -o CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.s

CMakeFiles/main.dir/CreationalPatterns/Director.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/CreationalPatterns/Director.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Director.cpp
CMakeFiles/main.dir/CreationalPatterns/Director.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/CreationalPatterns/Director.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/CreationalPatterns/Director.cpp.o -MF CMakeFiles/main.dir/CreationalPatterns/Director.cpp.o.d -o CMakeFiles/main.dir/CreationalPatterns/Director.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Director.cpp

CMakeFiles/main.dir/CreationalPatterns/Director.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/CreationalPatterns/Director.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Director.cpp > CMakeFiles/main.dir/CreationalPatterns/Director.cpp.i

CMakeFiles/main.dir/CreationalPatterns/Director.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/CreationalPatterns/Director.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Director.cpp -o CMakeFiles/main.dir/CreationalPatterns/Director.cpp.s

CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Builder.cpp
CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.o -MF CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.o.d -o CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Builder.cpp

CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Builder.cpp > CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.i

CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Builder.cpp -o CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.s

CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Product.cpp
CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.o -MF CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.o.d -o CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Product.cpp

CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Product.cpp > CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.i

CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/CreationalPatterns/Builder/Product.cpp -o CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.s

CMakeFiles/main.dir/test/Test_Singelton.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/test/Test_Singelton.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Singelton.cpp
CMakeFiles/main.dir/test/Test_Singelton.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/test/Test_Singelton.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/test/Test_Singelton.cpp.o -MF CMakeFiles/main.dir/test/Test_Singelton.cpp.o.d -o CMakeFiles/main.dir/test/Test_Singelton.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Singelton.cpp

CMakeFiles/main.dir/test/Test_Singelton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/test/Test_Singelton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Singelton.cpp > CMakeFiles/main.dir/test/Test_Singelton.cpp.i

CMakeFiles/main.dir/test/Test_Singelton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/test/Test_Singelton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Singelton.cpp -o CMakeFiles/main.dir/test/Test_Singelton.cpp.s

CMakeFiles/main.dir/test/Test_Factory.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/test/Test_Factory.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Factory.cpp
CMakeFiles/main.dir/test/Test_Factory.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/test/Test_Factory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/test/Test_Factory.cpp.o -MF CMakeFiles/main.dir/test/Test_Factory.cpp.o.d -o CMakeFiles/main.dir/test/Test_Factory.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Factory.cpp

CMakeFiles/main.dir/test/Test_Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/test/Test_Factory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Factory.cpp > CMakeFiles/main.dir/test/Test_Factory.cpp.i

CMakeFiles/main.dir/test/Test_Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/test/Test_Factory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Factory.cpp -o CMakeFiles/main.dir/test/Test_Factory.cpp.s

CMakeFiles/main.dir/test/Test_Builder.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/test/Test_Builder.cpp.o: /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Builder.cpp
CMakeFiles/main.dir/test/Test_Builder.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/main.dir/test/Test_Builder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/test/Test_Builder.cpp.o -MF CMakeFiles/main.dir/test/Test_Builder.cpp.o.d -o CMakeFiles/main.dir/test/Test_Builder.cpp.o -c /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Builder.cpp

CMakeFiles/main.dir/test/Test_Builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/test/Test_Builder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Builder.cpp > CMakeFiles/main.dir/test/Test_Builder.cpp.i

CMakeFiles/main.dir/test/Test_Builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/test/Test_Builder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alien/Desktop/Embedded/Design-Patterns/test/Test_Builder.cpp -o CMakeFiles/main.dir/test/Test_Builder.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.cpp.o" \
"CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.o" \
"CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.o" \
"CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.o" \
"CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.o" \
"CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.o" \
"CMakeFiles/main.dir/CreationalPatterns/Director.cpp.o" \
"CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.o" \
"CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.o" \
"CMakeFiles/main.dir/test/Test_Singelton.cpp.o" \
"CMakeFiles/main.dir/test/Test_Factory.cpp.o" \
"CMakeFiles/main.dir/test/Test_Builder.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/main.cpp.o
main: CMakeFiles/main.dir/CreationalPatterns/Singelton.cpp.o
main: CMakeFiles/main.dir/CreationalPatterns/CreateFactory.cpp.o
main: CMakeFiles/main.dir/CreationalPatterns/Factory/Transport.cpp.o
main: CMakeFiles/main.dir/CreationalPatterns/Factory/Truck.cpp.o
main: CMakeFiles/main.dir/CreationalPatterns/Factory/Ship.cpp.o
main: CMakeFiles/main.dir/CreationalPatterns/Director.cpp.o
main: CMakeFiles/main.dir/CreationalPatterns/Builder/Builder.cpp.o
main: CMakeFiles/main.dir/CreationalPatterns/Builder/Product.cpp.o
main: CMakeFiles/main.dir/test/Test_Singelton.cpp.o
main: CMakeFiles/main.dir/test/Test_Factory.cpp.o
main: CMakeFiles/main.dir/test/Test_Builder.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/compiler_depend.ts
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/alien/Desktop/Embedded/Design-Patterns/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alien/Desktop/Embedded/Design-Patterns /home/alien/Desktop/Embedded/Design-Patterns /home/alien/Desktop/Embedded/Design-Patterns/build /home/alien/Desktop/Embedded/Design-Patterns/build /home/alien/Desktop/Embedded/Design-Patterns/build/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

