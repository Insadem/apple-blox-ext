# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher/build

# Include any dependencies generated for this target.
include CMakeFiles/urlcatcher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/urlcatcher.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/urlcatcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/urlcatcher.dir/flags.make

CMakeFiles/urlcatcher.dir/urlcatcher.c.o: CMakeFiles/urlcatcher.dir/flags.make
CMakeFiles/urlcatcher.dir/urlcatcher.c.o: /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher/urlcatcher.c
CMakeFiles/urlcatcher.dir/urlcatcher.c.o: CMakeFiles/urlcatcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/urlcatcher.dir/urlcatcher.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/urlcatcher.dir/urlcatcher.c.o -MF CMakeFiles/urlcatcher.dir/urlcatcher.c.o.d -o CMakeFiles/urlcatcher.dir/urlcatcher.c.o -c /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher/urlcatcher.c

CMakeFiles/urlcatcher.dir/urlcatcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/urlcatcher.dir/urlcatcher.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher/urlcatcher.c > CMakeFiles/urlcatcher.dir/urlcatcher.c.i

CMakeFiles/urlcatcher.dir/urlcatcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/urlcatcher.dir/urlcatcher.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher/urlcatcher.c -o CMakeFiles/urlcatcher.dir/urlcatcher.c.s

# Object files for target urlcatcher
urlcatcher_OBJECTS = \
"CMakeFiles/urlcatcher.dir/urlcatcher.c.o"

# External object files for target urlcatcher
urlcatcher_EXTERNAL_OBJECTS =

liburlcatcher.a: CMakeFiles/urlcatcher.dir/urlcatcher.c.o
liburlcatcher.a: CMakeFiles/urlcatcher.dir/build.make
liburlcatcher.a: CMakeFiles/urlcatcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liburlcatcher.a"
	$(CMAKE_COMMAND) -P CMakeFiles/urlcatcher.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/urlcatcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/urlcatcher.dir/build: liburlcatcher.a
.PHONY : CMakeFiles/urlcatcher.dir/build

CMakeFiles/urlcatcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/urlcatcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/urlcatcher.dir/clean

CMakeFiles/urlcatcher.dir/depend:
	cd /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher/build /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher/build /Users/mark/dev/projects/golang/appleblox-ext/internal/multi-roblox/urlcatcher/build/CMakeFiles/urlcatcher.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/urlcatcher.dir/depend

