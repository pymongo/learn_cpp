# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/w/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/w/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/w/repos/my_repos/learn_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/w/repos/my_repos/learn_cpp/target

# Include any dependencies generated for this target.
include CMakeFiles/gtk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtk.dir/flags.make

CMakeFiles/gtk.dir/third_party_lib/gtk.c.o: CMakeFiles/gtk.dir/flags.make
CMakeFiles/gtk.dir/third_party_lib/gtk.c.o: ../third_party_lib/gtk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/w/repos/my_repos/learn_cpp/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gtk.dir/third_party_lib/gtk.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gtk.dir/third_party_lib/gtk.c.o -c /home/w/repos/my_repos/learn_cpp/third_party_lib/gtk.c

CMakeFiles/gtk.dir/third_party_lib/gtk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gtk.dir/third_party_lib/gtk.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/w/repos/my_repos/learn_cpp/third_party_lib/gtk.c > CMakeFiles/gtk.dir/third_party_lib/gtk.c.i

CMakeFiles/gtk.dir/third_party_lib/gtk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gtk.dir/third_party_lib/gtk.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/w/repos/my_repos/learn_cpp/third_party_lib/gtk.c -o CMakeFiles/gtk.dir/third_party_lib/gtk.c.s

# Object files for target gtk
gtk_OBJECTS = \
"CMakeFiles/gtk.dir/third_party_lib/gtk.c.o"

# External object files for target gtk
gtk_EXTERNAL_OBJECTS =

gtk: CMakeFiles/gtk.dir/third_party_lib/gtk.c.o
gtk: CMakeFiles/gtk.dir/build.make
gtk: CMakeFiles/gtk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/w/repos/my_repos/learn_cpp/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gtk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtk.dir/build: gtk

.PHONY : CMakeFiles/gtk.dir/build

CMakeFiles/gtk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtk.dir/clean

CMakeFiles/gtk.dir/depend:
	cd /home/w/repos/my_repos/learn_cpp/target && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/w/repos/my_repos/learn_cpp /home/w/repos/my_repos/learn_cpp /home/w/repos/my_repos/learn_cpp/target /home/w/repos/my_repos/learn_cpp/target /home/w/repos/my_repos/learn_cpp/target/CMakeFiles/gtk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtk.dir/depend
