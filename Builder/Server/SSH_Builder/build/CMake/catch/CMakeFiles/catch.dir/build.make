# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/atj/SingularityTools/Builder/Server/SSH_Builder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atj/SingularityTools/Builder/Server/SSH_Builder/build

# Utility rule file for catch.

# Include the progress variables for this target.
include CMake/catch/CMakeFiles/catch.dir/progress.make

CMake/catch/CMakeFiles/catch: CMake/catch/CMakeFiles/catch-complete


CMake/catch/CMakeFiles/catch-complete: catch/src/catch-stamp/catch-install
CMake/catch/CMakeFiles/catch-complete: catch/src/catch-stamp/catch-mkdir
CMake/catch/CMakeFiles/catch-complete: catch/src/catch-stamp/catch-download
CMake/catch/CMakeFiles/catch-complete: catch/src/catch-stamp/catch-update
CMake/catch/CMakeFiles/catch-complete: catch/src/catch-stamp/catch-patch
CMake/catch/CMakeFiles/catch-complete: catch/src/catch-stamp/catch-configure
CMake/catch/CMakeFiles/catch-complete: catch/src/catch-stamp/catch-build
CMake/catch/CMakeFiles/catch-complete: catch/src/catch-stamp/catch-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'catch'"
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E make_directory /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch/CMakeFiles
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E touch /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch/CMakeFiles/catch-complete
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E touch /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-stamp/catch-done

catch/src/catch-stamp/catch-install: catch/src/catch-stamp/catch-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'catch'"
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-build && /usr/bin/cmake -E echo_append
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-build && /usr/bin/cmake -E touch /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-stamp/catch-install

catch/src/catch-stamp/catch-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'catch'"
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E make_directory /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E make_directory /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-build
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E make_directory /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E make_directory /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/tmp
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E make_directory /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-stamp
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E make_directory /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E touch /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-stamp/catch-mkdir

catch/src/catch-stamp/catch-download: catch/src/catch-stamp/catch-gitinfo.txt
catch/src/catch-stamp/catch-download: catch/src/catch-stamp/catch-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'catch'"
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src && /usr/bin/cmake -P /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-stamp/catch-download-.cmake
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src && /usr/bin/cmake -E touch /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-stamp/catch-download

catch/src/catch-stamp/catch-update: catch/src/catch-stamp/catch-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'catch'"
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch && /usr/bin/git pull

catch/src/catch-stamp/catch-patch: catch/src/catch-stamp/catch-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'catch'"
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E echo_append
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && /usr/bin/cmake -E touch /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-stamp/catch-patch

catch/src/catch-stamp/catch-configure: catch/tmp/catch-cfgcmd.txt
catch/src/catch-stamp/catch-configure: catch/src/catch-stamp/catch-update
catch/src/catch-stamp/catch-configure: catch/src/catch-stamp/catch-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'catch'"
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-build && /usr/bin/cmake -E echo_append
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-build && /usr/bin/cmake -E touch /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-stamp/catch-configure

catch/src/catch-stamp/catch-build: catch/src/catch-stamp/catch-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'catch'"
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-build && /usr/bin/cmake -E echo_append
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-build && /usr/bin/cmake -E touch /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/catch/src/catch-stamp/catch-build

catch: CMake/catch/CMakeFiles/catch
catch: CMake/catch/CMakeFiles/catch-complete
catch: catch/src/catch-stamp/catch-install
catch: catch/src/catch-stamp/catch-mkdir
catch: catch/src/catch-stamp/catch-download
catch: catch/src/catch-stamp/catch-update
catch: catch/src/catch-stamp/catch-patch
catch: catch/src/catch-stamp/catch-configure
catch: catch/src/catch-stamp/catch-build
catch: CMake/catch/CMakeFiles/catch.dir/build.make

.PHONY : catch

# Rule to build all files generated by this target.
CMake/catch/CMakeFiles/catch.dir/build: catch

.PHONY : CMake/catch/CMakeFiles/catch.dir/build

CMake/catch/CMakeFiles/catch.dir/clean:
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch && $(CMAKE_COMMAND) -P CMakeFiles/catch.dir/cmake_clean.cmake
.PHONY : CMake/catch/CMakeFiles/catch.dir/clean

CMake/catch/CMakeFiles/catch.dir/depend:
	cd /home/atj/SingularityTools/Builder/Server/SSH_Builder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atj/SingularityTools/Builder/Server/SSH_Builder /home/atj/SingularityTools/Builder/Server/SSH_Builder/CMake/catch /home/atj/SingularityTools/Builder/Server/SSH_Builder/build /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch /home/atj/SingularityTools/Builder/Server/SSH_Builder/build/CMake/catch/CMakeFiles/catch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMake/catch/CMakeFiles/catch.dir/depend
