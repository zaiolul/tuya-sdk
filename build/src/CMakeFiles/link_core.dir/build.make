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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/studentas/src/log_daemon/sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/studentas/src/log_daemon/sdk/build

# Include any dependencies generated for this target.
include src/CMakeFiles/link_core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/link_core.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/link_core.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/link_core.dir/flags.make

src/CMakeFiles/link_core.dir/tuyalink_core.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/tuyalink_core.c.o: ../src/tuyalink_core.c
src/CMakeFiles/link_core.dir/tuyalink_core.c.o: src/CMakeFiles/link_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/studentas/src/log_daemon/sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/link_core.dir/tuyalink_core.c.o"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/link_core.dir/tuyalink_core.c.o -MF CMakeFiles/link_core.dir/tuyalink_core.c.o.d -o CMakeFiles/link_core.dir/tuyalink_core.c.o -c /home/studentas/src/log_daemon/sdk/src/tuyalink_core.c

src/CMakeFiles/link_core.dir/tuyalink_core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/tuyalink_core.c.i"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/studentas/src/log_daemon/sdk/src/tuyalink_core.c > CMakeFiles/link_core.dir/tuyalink_core.c.i

src/CMakeFiles/link_core.dir/tuyalink_core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/tuyalink_core.c.s"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/studentas/src/log_daemon/sdk/src/tuyalink_core.c -o CMakeFiles/link_core.dir/tuyalink_core.c.s

src/CMakeFiles/link_core.dir/cipher_wrapper.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/cipher_wrapper.c.o: ../src/cipher_wrapper.c
src/CMakeFiles/link_core.dir/cipher_wrapper.c.o: src/CMakeFiles/link_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/studentas/src/log_daemon/sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/link_core.dir/cipher_wrapper.c.o"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/link_core.dir/cipher_wrapper.c.o -MF CMakeFiles/link_core.dir/cipher_wrapper.c.o.d -o CMakeFiles/link_core.dir/cipher_wrapper.c.o -c /home/studentas/src/log_daemon/sdk/src/cipher_wrapper.c

src/CMakeFiles/link_core.dir/cipher_wrapper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/cipher_wrapper.c.i"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/studentas/src/log_daemon/sdk/src/cipher_wrapper.c > CMakeFiles/link_core.dir/cipher_wrapper.c.i

src/CMakeFiles/link_core.dir/cipher_wrapper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/cipher_wrapper.c.s"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/studentas/src/log_daemon/sdk/src/cipher_wrapper.c -o CMakeFiles/link_core.dir/cipher_wrapper.c.s

src/CMakeFiles/link_core.dir/iotdns.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/iotdns.c.o: ../src/iotdns.c
src/CMakeFiles/link_core.dir/iotdns.c.o: src/CMakeFiles/link_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/studentas/src/log_daemon/sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/link_core.dir/iotdns.c.o"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/link_core.dir/iotdns.c.o -MF CMakeFiles/link_core.dir/iotdns.c.o.d -o CMakeFiles/link_core.dir/iotdns.c.o -c /home/studentas/src/log_daemon/sdk/src/iotdns.c

src/CMakeFiles/link_core.dir/iotdns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/iotdns.c.i"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/studentas/src/log_daemon/sdk/src/iotdns.c > CMakeFiles/link_core.dir/iotdns.c.i

src/CMakeFiles/link_core.dir/iotdns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/iotdns.c.s"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/studentas/src/log_daemon/sdk/src/iotdns.c -o CMakeFiles/link_core.dir/iotdns.c.s

src/CMakeFiles/link_core.dir/tuya_endpoint.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/tuya_endpoint.c.o: ../src/tuya_endpoint.c
src/CMakeFiles/link_core.dir/tuya_endpoint.c.o: src/CMakeFiles/link_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/studentas/src/log_daemon/sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/link_core.dir/tuya_endpoint.c.o"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/link_core.dir/tuya_endpoint.c.o -MF CMakeFiles/link_core.dir/tuya_endpoint.c.o.d -o CMakeFiles/link_core.dir/tuya_endpoint.c.o -c /home/studentas/src/log_daemon/sdk/src/tuya_endpoint.c

src/CMakeFiles/link_core.dir/tuya_endpoint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/tuya_endpoint.c.i"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/studentas/src/log_daemon/sdk/src/tuya_endpoint.c > CMakeFiles/link_core.dir/tuya_endpoint.c.i

src/CMakeFiles/link_core.dir/tuya_endpoint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/tuya_endpoint.c.s"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/studentas/src/log_daemon/sdk/src/tuya_endpoint.c -o CMakeFiles/link_core.dir/tuya_endpoint.c.s

src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o: ../libraries/coreJSON/source/core_json.c
src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o: src/CMakeFiles/link_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/studentas/src/log_daemon/sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o -MF CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o.d -o CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o -c /home/studentas/src/log_daemon/sdk/libraries/coreJSON/source/core_json.c

src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.i"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/studentas/src/log_daemon/sdk/libraries/coreJSON/source/core_json.c > CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.i

src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.s"
	cd /home/studentas/src/log_daemon/sdk/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/studentas/src/log_daemon/sdk/libraries/coreJSON/source/core_json.c -o CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.s

# Object files for target link_core
link_core_OBJECTS = \
"CMakeFiles/link_core.dir/tuyalink_core.c.o" \
"CMakeFiles/link_core.dir/cipher_wrapper.c.o" \
"CMakeFiles/link_core.dir/iotdns.c.o" \
"CMakeFiles/link_core.dir/tuya_endpoint.c.o" \
"CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o"

# External object files for target link_core
link_core_EXTERNAL_OBJECTS =

lib/liblink_core.so: src/CMakeFiles/link_core.dir/tuyalink_core.c.o
lib/liblink_core.so: src/CMakeFiles/link_core.dir/cipher_wrapper.c.o
lib/liblink_core.so: src/CMakeFiles/link_core.dir/iotdns.c.o
lib/liblink_core.so: src/CMakeFiles/link_core.dir/tuya_endpoint.c.o
lib/liblink_core.so: src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o
lib/liblink_core.so: src/CMakeFiles/link_core.dir/build.make
lib/liblink_core.so: lib/libmiddleware_implementation.so
lib/liblink_core.so: lib/libplatform_port.so
lib/liblink_core.so: lib/libutils_modules.so
lib/liblink_core.so: src/CMakeFiles/link_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/studentas/src/log_daemon/sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library ../lib/liblink_core.so"
	cd /home/studentas/src/log_daemon/sdk/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/link_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/link_core.dir/build: lib/liblink_core.so
.PHONY : src/CMakeFiles/link_core.dir/build

src/CMakeFiles/link_core.dir/clean:
	cd /home/studentas/src/log_daemon/sdk/build/src && $(CMAKE_COMMAND) -P CMakeFiles/link_core.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/link_core.dir/clean

src/CMakeFiles/link_core.dir/depend:
	cd /home/studentas/src/log_daemon/sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/studentas/src/log_daemon/sdk /home/studentas/src/log_daemon/sdk/src /home/studentas/src/log_daemon/sdk/build /home/studentas/src/log_daemon/sdk/build/src /home/studentas/src/log_daemon/sdk/build/src/CMakeFiles/link_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/link_core.dir/depend

