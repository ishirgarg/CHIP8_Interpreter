# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter

# Include any dependencies generated for this target.
include CMakeFiles/ImGui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ImGui.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ImGui.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImGui.dir/flags.make

CMakeFiles/ImGui.dir/imgui/imgui.cpp.o: CMakeFiles/ImGui.dir/flags.make
CMakeFiles/ImGui.dir/imgui/imgui.cpp.o: imgui/imgui.cpp
CMakeFiles/ImGui.dir/imgui/imgui.cpp.o: CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImGui.dir/imgui/imgui.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGui.dir/imgui/imgui.cpp.o -MF CMakeFiles/ImGui.dir/imgui/imgui.cpp.o.d -o CMakeFiles/ImGui.dir/imgui/imgui.cpp.o -c /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui.cpp

CMakeFiles/ImGui.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui/imgui.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui.cpp > CMakeFiles/ImGui.dir/imgui/imgui.cpp.i

CMakeFiles/ImGui.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui/imgui.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui.cpp -o CMakeFiles/ImGui.dir/imgui/imgui.cpp.s

CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.o: CMakeFiles/ImGui.dir/flags.make
CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.o: imgui/imgui_demo.cpp
CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.o: CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.o -MF CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.o.d -o CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.o -c /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_demo.cpp

CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_demo.cpp > CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.i

CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_demo.cpp -o CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.s

CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.o: CMakeFiles/ImGui.dir/flags.make
CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.o: imgui/imgui_draw.cpp
CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.o: CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.o -MF CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.o.d -o CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.o -c /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_draw.cpp

CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_draw.cpp > CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.i

CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_draw.cpp -o CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.s

CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.o: CMakeFiles/ImGui.dir/flags.make
CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.o: imgui/imgui_impl_opengl2.cpp
CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.o: CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.o -MF CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.o.d -o CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.o -c /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_opengl2.cpp

CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_opengl2.cpp > CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.i

CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_opengl2.cpp -o CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.s

CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.o: CMakeFiles/ImGui.dir/flags.make
CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.o: imgui/imgui_impl_opengl3.cpp
CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.o: CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.o -MF CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.o -c /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_opengl3.cpp

CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_opengl3.cpp > CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.i

CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_opengl3.cpp -o CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.s

CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.o: CMakeFiles/ImGui.dir/flags.make
CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.o: imgui/imgui_impl_sdl2.cpp
CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.o: CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.o -MF CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.o.d -o CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.o -c /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_sdl2.cpp

CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_sdl2.cpp > CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.i

CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_sdl2.cpp -o CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.s

CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.o: CMakeFiles/ImGui.dir/flags.make
CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.o: imgui/imgui_impl_sdlrenderer.cpp
CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.o: CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.o -MF CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.o.d -o CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.o -c /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_sdlrenderer.cpp

CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_sdlrenderer.cpp > CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.i

CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_impl_sdlrenderer.cpp -o CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.s

CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.o: CMakeFiles/ImGui.dir/flags.make
CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.o: imgui/imgui_tables.cpp
CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.o: CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.o -MF CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.o.d -o CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.o -c /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_tables.cpp

CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_tables.cpp > CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.i

CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_tables.cpp -o CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.s

CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/ImGui.dir/flags.make
CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.o: imgui/imgui_widgets.cpp
CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.o -MF CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.o -c /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_widgets.cpp

CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_widgets.cpp > CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.i

CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/imgui/imgui_widgets.cpp -o CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.s

# Object files for target ImGui
ImGui_OBJECTS = \
"CMakeFiles/ImGui.dir/imgui/imgui.cpp.o" \
"CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.o" \
"CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.o" \
"CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.o" \
"CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.o" \
"CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.o" \
"CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.o" \
"CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.o"

# External object files for target ImGui
ImGui_EXTERNAL_OBJECTS =

libImGui.a: CMakeFiles/ImGui.dir/imgui/imgui.cpp.o
libImGui.a: CMakeFiles/ImGui.dir/imgui/imgui_demo.cpp.o
libImGui.a: CMakeFiles/ImGui.dir/imgui/imgui_draw.cpp.o
libImGui.a: CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl2.cpp.o
libImGui.a: CMakeFiles/ImGui.dir/imgui/imgui_impl_opengl3.cpp.o
libImGui.a: CMakeFiles/ImGui.dir/imgui/imgui_impl_sdl2.cpp.o
libImGui.a: CMakeFiles/ImGui.dir/imgui/imgui_impl_sdlrenderer.cpp.o
libImGui.a: CMakeFiles/ImGui.dir/imgui/imgui_tables.cpp.o
libImGui.a: CMakeFiles/ImGui.dir/imgui/imgui_widgets.cpp.o
libImGui.a: CMakeFiles/ImGui.dir/build.make
libImGui.a: CMakeFiles/ImGui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libImGui.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ImGui.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImGui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImGui.dir/build: libImGui.a
.PHONY : CMakeFiles/ImGui.dir/build

CMakeFiles/ImGui.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImGui.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImGui.dir/clean

CMakeFiles/ImGui.dir/depend:
	cd /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter /Users/ishirgarg/Documents/GitHub/CHIP8_Interpreter/CMakeFiles/ImGui.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ImGui.dir/depend

