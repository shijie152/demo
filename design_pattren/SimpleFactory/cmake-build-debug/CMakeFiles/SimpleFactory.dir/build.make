# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\demo\design_pattren\SimpleFactory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\demo\design_pattren\SimpleFactory\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SimpleFactory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleFactory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleFactory.dir/flags.make

CMakeFiles/SimpleFactory.dir/main.cpp.obj: CMakeFiles/SimpleFactory.dir/flags.make
CMakeFiles/SimpleFactory.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\demo\design_pattren\SimpleFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleFactory.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SimpleFactory.dir\main.cpp.obj -c D:\demo\design_pattren\SimpleFactory\main.cpp

CMakeFiles/SimpleFactory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleFactory.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\demo\design_pattren\SimpleFactory\main.cpp > CMakeFiles\SimpleFactory.dir\main.cpp.i

CMakeFiles/SimpleFactory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleFactory.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\demo\design_pattren\SimpleFactory\main.cpp -o CMakeFiles\SimpleFactory.dir\main.cpp.s

CMakeFiles/SimpleFactory.dir/ConcreteProductA.cpp.obj: CMakeFiles/SimpleFactory.dir/flags.make
CMakeFiles/SimpleFactory.dir/ConcreteProductA.cpp.obj: ../ConcreteProductA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\demo\design_pattren\SimpleFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SimpleFactory.dir/ConcreteProductA.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SimpleFactory.dir\ConcreteProductA.cpp.obj -c D:\demo\design_pattren\SimpleFactory\ConcreteProductA.cpp

CMakeFiles/SimpleFactory.dir/ConcreteProductA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleFactory.dir/ConcreteProductA.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\demo\design_pattren\SimpleFactory\ConcreteProductA.cpp > CMakeFiles\SimpleFactory.dir\ConcreteProductA.cpp.i

CMakeFiles/SimpleFactory.dir/ConcreteProductA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleFactory.dir/ConcreteProductA.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\demo\design_pattren\SimpleFactory\ConcreteProductA.cpp -o CMakeFiles\SimpleFactory.dir\ConcreteProductA.cpp.s

CMakeFiles/SimpleFactory.dir/ConcreteProductB.cpp.obj: CMakeFiles/SimpleFactory.dir/flags.make
CMakeFiles/SimpleFactory.dir/ConcreteProductB.cpp.obj: ../ConcreteProductB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\demo\design_pattren\SimpleFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SimpleFactory.dir/ConcreteProductB.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SimpleFactory.dir\ConcreteProductB.cpp.obj -c D:\demo\design_pattren\SimpleFactory\ConcreteProductB.cpp

CMakeFiles/SimpleFactory.dir/ConcreteProductB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleFactory.dir/ConcreteProductB.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\demo\design_pattren\SimpleFactory\ConcreteProductB.cpp > CMakeFiles\SimpleFactory.dir\ConcreteProductB.cpp.i

CMakeFiles/SimpleFactory.dir/ConcreteProductB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleFactory.dir/ConcreteProductB.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\demo\design_pattren\SimpleFactory\ConcreteProductB.cpp -o CMakeFiles\SimpleFactory.dir\ConcreteProductB.cpp.s

CMakeFiles/SimpleFactory.dir/Product.cpp.obj: CMakeFiles/SimpleFactory.dir/flags.make
CMakeFiles/SimpleFactory.dir/Product.cpp.obj: ../Product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\demo\design_pattren\SimpleFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SimpleFactory.dir/Product.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SimpleFactory.dir\Product.cpp.obj -c D:\demo\design_pattren\SimpleFactory\Product.cpp

CMakeFiles/SimpleFactory.dir/Product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleFactory.dir/Product.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\demo\design_pattren\SimpleFactory\Product.cpp > CMakeFiles\SimpleFactory.dir\Product.cpp.i

CMakeFiles/SimpleFactory.dir/Product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleFactory.dir/Product.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\demo\design_pattren\SimpleFactory\Product.cpp -o CMakeFiles\SimpleFactory.dir\Product.cpp.s

CMakeFiles/SimpleFactory.dir/SimpleFactory.cpp.obj: CMakeFiles/SimpleFactory.dir/flags.make
CMakeFiles/SimpleFactory.dir/SimpleFactory.cpp.obj: ../SimpleFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\demo\design_pattren\SimpleFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SimpleFactory.dir/SimpleFactory.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SimpleFactory.dir\SimpleFactory.cpp.obj -c D:\demo\design_pattren\SimpleFactory\SimpleFactory.cpp

CMakeFiles/SimpleFactory.dir/SimpleFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleFactory.dir/SimpleFactory.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\demo\design_pattren\SimpleFactory\SimpleFactory.cpp > CMakeFiles\SimpleFactory.dir\SimpleFactory.cpp.i

CMakeFiles/SimpleFactory.dir/SimpleFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleFactory.dir/SimpleFactory.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\demo\design_pattren\SimpleFactory\SimpleFactory.cpp -o CMakeFiles\SimpleFactory.dir\SimpleFactory.cpp.s

# Object files for target SimpleFactory
SimpleFactory_OBJECTS = \
"CMakeFiles/SimpleFactory.dir/main.cpp.obj" \
"CMakeFiles/SimpleFactory.dir/ConcreteProductA.cpp.obj" \
"CMakeFiles/SimpleFactory.dir/ConcreteProductB.cpp.obj" \
"CMakeFiles/SimpleFactory.dir/Product.cpp.obj" \
"CMakeFiles/SimpleFactory.dir/SimpleFactory.cpp.obj"

# External object files for target SimpleFactory
SimpleFactory_EXTERNAL_OBJECTS =

SimpleFactory.exe: CMakeFiles/SimpleFactory.dir/main.cpp.obj
SimpleFactory.exe: CMakeFiles/SimpleFactory.dir/ConcreteProductA.cpp.obj
SimpleFactory.exe: CMakeFiles/SimpleFactory.dir/ConcreteProductB.cpp.obj
SimpleFactory.exe: CMakeFiles/SimpleFactory.dir/Product.cpp.obj
SimpleFactory.exe: CMakeFiles/SimpleFactory.dir/SimpleFactory.cpp.obj
SimpleFactory.exe: CMakeFiles/SimpleFactory.dir/build.make
SimpleFactory.exe: CMakeFiles/SimpleFactory.dir/linklibs.rsp
SimpleFactory.exe: CMakeFiles/SimpleFactory.dir/objects1.rsp
SimpleFactory.exe: CMakeFiles/SimpleFactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\demo\design_pattren\SimpleFactory\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable SimpleFactory.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SimpleFactory.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleFactory.dir/build: SimpleFactory.exe

.PHONY : CMakeFiles/SimpleFactory.dir/build

CMakeFiles/SimpleFactory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SimpleFactory.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SimpleFactory.dir/clean

CMakeFiles/SimpleFactory.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\demo\design_pattren\SimpleFactory D:\demo\design_pattren\SimpleFactory D:\demo\design_pattren\SimpleFactory\cmake-build-debug D:\demo\design_pattren\SimpleFactory\cmake-build-debug D:\demo\design_pattren\SimpleFactory\cmake-build-debug\CMakeFiles\SimpleFactory.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleFactory.dir/depend
