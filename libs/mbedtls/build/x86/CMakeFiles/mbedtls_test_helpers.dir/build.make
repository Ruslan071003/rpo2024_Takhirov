# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/ruslan/Android/Sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /home/ruslan/Android/Sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include CMakeFiles/mbedtls_test_helpers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mbedtls_test_helpers.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mbedtls_test_helpers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mbedtls_test_helpers.dir/flags.make

CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.o: CMakeFiles/mbedtls_test_helpers.dir/flags.make
CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.o: /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/test_helpers/ssl_helpers.c
CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.o: CMakeFiles/mbedtls_test_helpers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.o"
	/home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.o -MF CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.o.d -o CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.o -c /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/test_helpers/ssl_helpers.c

CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.i"
	/home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/test_helpers/ssl_helpers.c > CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.i

CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.s"
	/home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/tests/src/test_helpers/ssl_helpers.c -o CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.s

mbedtls_test_helpers: CMakeFiles/mbedtls_test_helpers.dir/tests/src/test_helpers/ssl_helpers.c.o
mbedtls_test_helpers: CMakeFiles/mbedtls_test_helpers.dir/build.make
.PHONY : mbedtls_test_helpers

# Rule to build all files generated by this target.
CMakeFiles/mbedtls_test_helpers.dir/build: mbedtls_test_helpers
.PHONY : CMakeFiles/mbedtls_test_helpers.dir/build

CMakeFiles/mbedtls_test_helpers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mbedtls_test_helpers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mbedtls_test_helpers.dir/clean

CMakeFiles/mbedtls_test_helpers.dir/depend:
	cd /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86 /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86 /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test_helpers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mbedtls_test_helpers.dir/depend

