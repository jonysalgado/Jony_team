# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/jony/Downloads/ITA/ITAndroids_2020/Jony_team

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jony/Downloads/ITA/ITAndroids_2020/Jony_team

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jony/Downloads/ITA/ITAndroids_2020/Jony_team/CMakeFiles /home/jony/Downloads/ITA/ITAndroids_2020/Jony_team/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jony/Downloads/ITA/ITAndroids_2020/Jony_team/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Jony_team_trainer

# Build rule for target.
Jony_team_trainer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Jony_team_trainer
.PHONY : Jony_team_trainer

# fast build rule for target.
Jony_team_trainer/fast:
	$(MAKE) -f source/core/CMakeFiles/Jony_team_trainer.dir/build.make source/core/CMakeFiles/Jony_team_trainer.dir/build
.PHONY : Jony_team_trainer/fast

#=============================================================================
# Target rules for targets named Jony_team_player

# Build rule for target.
Jony_team_player: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Jony_team_player
.PHONY : Jony_team_player

# fast build rule for target.
Jony_team_player/fast:
	$(MAKE) -f source/core/CMakeFiles/Jony_team_player.dir/build.make source/core/CMakeFiles/Jony_team_player.dir/build
.PHONY : Jony_team_player/fast

#=============================================================================
# Target rules for targets named Jony_team_coach

# Build rule for target.
Jony_team_coach: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Jony_team_coach
.PHONY : Jony_team_coach

# fast build rule for target.
Jony_team_coach/fast:
	$(MAKE) -f source/core/CMakeFiles/Jony_team_coach.dir/build.make source/core/CMakeFiles/Jony_team_coach.dir/build
.PHONY : Jony_team_coach/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... Jony_team_trainer"
	@echo "... Jony_team_player"
	@echo "... Jony_team_coach"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

