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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/post_answering_machine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/post_answering_machine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/post_answering_machine.dir/flags.make

CMakeFiles/post_answering_machine.dir/main.c.obj: CMakeFiles/post_answering_machine.dir/flags.make
CMakeFiles/post_answering_machine.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/post_answering_machine.dir/main.c.obj"
	D:\Kirill\Files\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\post_answering_machine.dir\main.c.obj   -c D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine\main.c

CMakeFiles/post_answering_machine.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/post_answering_machine.dir/main.c.i"
	D:\Kirill\Files\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine\main.c > CMakeFiles\post_answering_machine.dir\main.c.i

CMakeFiles/post_answering_machine.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/post_answering_machine.dir/main.c.s"
	D:\Kirill\Files\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine\main.c -o CMakeFiles\post_answering_machine.dir\main.c.s

# Object files for target post_answering_machine
post_answering_machine_OBJECTS = \
"CMakeFiles/post_answering_machine.dir/main.c.obj"

# External object files for target post_answering_machine
post_answering_machine_EXTERNAL_OBJECTS =

post_answering_machine.exe: CMakeFiles/post_answering_machine.dir/main.c.obj
post_answering_machine.exe: CMakeFiles/post_answering_machine.dir/build.make
post_answering_machine.exe: CMakeFiles/post_answering_machine.dir/linklibs.rsp
post_answering_machine.exe: CMakeFiles/post_answering_machine.dir/objects1.rsp
post_answering_machine.exe: CMakeFiles/post_answering_machine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable post_answering_machine.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\post_answering_machine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/post_answering_machine.dir/build: post_answering_machine.exe

.PHONY : CMakeFiles/post_answering_machine.dir/build

CMakeFiles/post_answering_machine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\post_answering_machine.dir\cmake_clean.cmake
.PHONY : CMakeFiles/post_answering_machine.dir/clean

CMakeFiles/post_answering_machine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine\cmake-build-debug D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine\cmake-build-debug D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\post-answering-machine\cmake-build-debug\CMakeFiles\post_answering_machine.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/post_answering_machine.dir/depend

