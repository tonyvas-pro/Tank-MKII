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
CMAKE_SOURCE_DIR = /home/pi/mjpg-streamer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/mjpg-streamer/_build

# Include any dependencies generated for this target.
include plugins/output_http/CMakeFiles/output_http.dir/depend.make

# Include the progress variables for this target.
include plugins/output_http/CMakeFiles/output_http.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/output_http/CMakeFiles/output_http.dir/flags.make

plugins/output_http/CMakeFiles/output_http.dir/httpd.c.o: plugins/output_http/CMakeFiles/output_http.dir/flags.make
plugins/output_http/CMakeFiles/output_http.dir/httpd.c.o: ../plugins/output_http/httpd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mjpg-streamer/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/output_http/CMakeFiles/output_http.dir/httpd.c.o"
	cd /home/pi/mjpg-streamer/_build/plugins/output_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/output_http.dir/httpd.c.o   -c /home/pi/mjpg-streamer/plugins/output_http/httpd.c

plugins/output_http/CMakeFiles/output_http.dir/httpd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/output_http.dir/httpd.c.i"
	cd /home/pi/mjpg-streamer/_build/plugins/output_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/mjpg-streamer/plugins/output_http/httpd.c > CMakeFiles/output_http.dir/httpd.c.i

plugins/output_http/CMakeFiles/output_http.dir/httpd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/output_http.dir/httpd.c.s"
	cd /home/pi/mjpg-streamer/_build/plugins/output_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/mjpg-streamer/plugins/output_http/httpd.c -o CMakeFiles/output_http.dir/httpd.c.s

plugins/output_http/CMakeFiles/output_http.dir/output_http.c.o: plugins/output_http/CMakeFiles/output_http.dir/flags.make
plugins/output_http/CMakeFiles/output_http.dir/output_http.c.o: ../plugins/output_http/output_http.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mjpg-streamer/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/output_http/CMakeFiles/output_http.dir/output_http.c.o"
	cd /home/pi/mjpg-streamer/_build/plugins/output_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/output_http.dir/output_http.c.o   -c /home/pi/mjpg-streamer/plugins/output_http/output_http.c

plugins/output_http/CMakeFiles/output_http.dir/output_http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/output_http.dir/output_http.c.i"
	cd /home/pi/mjpg-streamer/_build/plugins/output_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/mjpg-streamer/plugins/output_http/output_http.c > CMakeFiles/output_http.dir/output_http.c.i

plugins/output_http/CMakeFiles/output_http.dir/output_http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/output_http.dir/output_http.c.s"
	cd /home/pi/mjpg-streamer/_build/plugins/output_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/mjpg-streamer/plugins/output_http/output_http.c -o CMakeFiles/output_http.dir/output_http.c.s

# Object files for target output_http
output_http_OBJECTS = \
"CMakeFiles/output_http.dir/httpd.c.o" \
"CMakeFiles/output_http.dir/output_http.c.o"

# External object files for target output_http
output_http_EXTERNAL_OBJECTS =

plugins/output_http/output_http.so: plugins/output_http/CMakeFiles/output_http.dir/httpd.c.o
plugins/output_http/output_http.so: plugins/output_http/CMakeFiles/output_http.dir/output_http.c.o
plugins/output_http/output_http.so: plugins/output_http/CMakeFiles/output_http.dir/build.make
plugins/output_http/output_http.so: plugins/output_http/CMakeFiles/output_http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mjpg-streamer/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library output_http.so"
	cd /home/pi/mjpg-streamer/_build/plugins/output_http && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/output_http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/output_http/CMakeFiles/output_http.dir/build: plugins/output_http/output_http.so

.PHONY : plugins/output_http/CMakeFiles/output_http.dir/build

plugins/output_http/CMakeFiles/output_http.dir/clean:
	cd /home/pi/mjpg-streamer/_build/plugins/output_http && $(CMAKE_COMMAND) -P CMakeFiles/output_http.dir/cmake_clean.cmake
.PHONY : plugins/output_http/CMakeFiles/output_http.dir/clean

plugins/output_http/CMakeFiles/output_http.dir/depend:
	cd /home/pi/mjpg-streamer/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mjpg-streamer /home/pi/mjpg-streamer/plugins/output_http /home/pi/mjpg-streamer/_build /home/pi/mjpg-streamer/_build/plugins/output_http /home/pi/mjpg-streamer/_build/plugins/output_http/CMakeFiles/output_http.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/output_http/CMakeFiles/output_http.dir/depend

