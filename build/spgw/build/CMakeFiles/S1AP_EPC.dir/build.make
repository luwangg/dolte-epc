# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/spencer/Desktop/openair-cn/build/spgw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spencer/Desktop/openair-cn/build/spgw/build

# Include any dependencies generated for this target.
include CMakeFiles/S1AP_EPC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/S1AP_EPC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/S1AP_EPC.dir/flags.make

CMakeFiles/r10.5/s1ap_decoder.c: /home/spencer/Desktop/openair-cn/src/s1ap/messages/asn1/r10.5/S1AP-CommonDataTypes.asn
CMakeFiles/r10.5/s1ap_decoder.c: /home/spencer/Desktop/openair-cn/src/s1ap/messages/asn1/r10.5/S1AP-Constants.asn
CMakeFiles/r10.5/s1ap_decoder.c: /home/spencer/Desktop/openair-cn/src/s1ap/messages/asn1/r10.5/S1AP-IEs.asn
CMakeFiles/r10.5/s1ap_decoder.c: /home/spencer/Desktop/openair-cn/src/s1ap/messages/asn1/r10.5/S1AP-PDU.asn
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CMakeFiles/r10.5/s1ap_decoder.c, CMakeFiles/r10.5/s1ap_encoder.c, CMakeFiles/r10.5/s1ap_xer_print.c, CMakeFiles/r10.5/s1ap_ies_defs.h"
	/home/spencer/Desktop/openair-cn/build/tools/generate_asn1 /home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles/r10.5 /home/spencer/Desktop/openair-cn/src/s1ap/messages/asn1/r10.5/S1AP-CommonDataTypes.asn /home/spencer/Desktop/openair-cn/src/s1ap/messages/asn1/r10.5/S1AP-Constants.asn /home/spencer/Desktop/openair-cn/src/s1ap/messages/asn1/r10.5/S1AP-IEs.asn /home/spencer/Desktop/openair-cn/src/s1ap/messages/asn1/r10.5/S1AP-PDU.asn
	python /home/spencer/Desktop/openair-cn/src/s1ap/messages/asn1/asn1tostruct.py -f/home/spencer/Desktop/openair-cn/src/s1ap/messages/asn1/r10.5/S1AP-PDU-Contents.asn -o/home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles/r10.5

CMakeFiles/r10.5/s1ap_encoder.c: CMakeFiles/r10.5/s1ap_decoder.c
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/r10.5/s1ap_encoder.c

CMakeFiles/r10.5/s1ap_xer_print.c: CMakeFiles/r10.5/s1ap_decoder.c
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/r10.5/s1ap_xer_print.c

CMakeFiles/r10.5/s1ap_ies_defs.h: CMakeFiles/r10.5/s1ap_decoder.c
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/r10.5/s1ap_ies_defs.h

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o: CMakeFiles/S1AP_EPC.dir/flags.make
CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o: /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o   -c /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c > CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.i

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.s

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o.requires:

.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o.requires

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o.provides: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o.requires
	$(MAKE) -f CMakeFiles/S1AP_EPC.dir/build.make CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o.provides.build
.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o.provides

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o.provides.build: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o


CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o: CMakeFiles/S1AP_EPC.dir/flags.make
CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o: /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o   -c /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c > CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.i

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.s

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o.requires:

.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o.requires

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o.provides: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o.requires
	$(MAKE) -f CMakeFiles/S1AP_EPC.dir/build.make CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o.provides.build
.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o.provides

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o.provides.build: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o


CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o: CMakeFiles/S1AP_EPC.dir/flags.make
CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o: /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o   -c /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c > CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.i

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.s

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o.requires:

.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o.requires

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o.provides: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o.requires
	$(MAKE) -f CMakeFiles/S1AP_EPC.dir/build.make CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o.provides.build
.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o.provides

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o.provides.build: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o


CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o: CMakeFiles/S1AP_EPC.dir/flags.make
CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o: /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o   -c /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c > CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.i

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.s

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o.requires:

.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o.requires

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o.provides: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o.requires
	$(MAKE) -f CMakeFiles/S1AP_EPC.dir/build.make CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o.provides.build
.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o.provides

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o.provides.build: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o


CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o: CMakeFiles/S1AP_EPC.dir/flags.make
CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o: /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o   -c /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c > CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.i

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.s

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o.requires:

.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o.requires

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o.provides: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o.requires
	$(MAKE) -f CMakeFiles/S1AP_EPC.dir/build.make CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o.provides.build
.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o.provides

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o.provides.build: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o


CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o: CMakeFiles/S1AP_EPC.dir/flags.make
CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o: /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o   -c /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c > CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.i

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.s

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o.requires:

.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o.requires

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o.provides: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o.requires
	$(MAKE) -f CMakeFiles/S1AP_EPC.dir/build.make CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o.provides.build
.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o.provides

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o.provides.build: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o


CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o: CMakeFiles/S1AP_EPC.dir/flags.make
CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o: /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o   -c /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c > CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.i

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.s

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o.requires:

.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o.requires

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o.provides: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o.requires
	$(MAKE) -f CMakeFiles/S1AP_EPC.dir/build.make CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o.provides.build
.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o.provides

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o.provides.build: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o


CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o: CMakeFiles/S1AP_EPC.dir/flags.make
CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o: /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o   -c /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c > CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.i

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c -o CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.s

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o.requires:

.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o.requires

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o.provides: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o.requires
	$(MAKE) -f CMakeFiles/S1AP_EPC.dir/build.make CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o.provides.build
.PHONY : CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o.provides

CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o.provides.build: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o


# Object files for target S1AP_EPC
S1AP_EPC_OBJECTS = \
"CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o" \
"CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o" \
"CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o" \
"CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o" \
"CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o" \
"CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o" \
"CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o" \
"CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o"

# External object files for target S1AP_EPC
S1AP_EPC_EXTERNAL_OBJECTS =

libS1AP_EPC.a: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o
libS1AP_EPC.a: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o
libS1AP_EPC.a: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o
libS1AP_EPC.a: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o
libS1AP_EPC.a: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o
libS1AP_EPC.a: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o
libS1AP_EPC.a: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o
libS1AP_EPC.a: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o
libS1AP_EPC.a: CMakeFiles/S1AP_EPC.dir/build.make
libS1AP_EPC.a: CMakeFiles/S1AP_EPC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libS1AP_EPC.a"
	$(CMAKE_COMMAND) -P CMakeFiles/S1AP_EPC.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/S1AP_EPC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/S1AP_EPC.dir/build: libS1AP_EPC.a

.PHONY : CMakeFiles/S1AP_EPC.dir/build

CMakeFiles/S1AP_EPC.dir/requires: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_encoder.c.o.requires
CMakeFiles/S1AP_EPC.dir/requires: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_decoder.c.o.requires
CMakeFiles/S1AP_EPC.dir/requires: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_handlers.c.o.requires
CMakeFiles/S1AP_EPC.dir/requires: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_nas_procedures.c.o.requires
CMakeFiles/S1AP_EPC.dir/requires: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme.c.o.requires
CMakeFiles/S1AP_EPC.dir/requires: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_itti_messaging.c.o.requires
CMakeFiles/S1AP_EPC.dir/requires: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_retransmission.c.o.requires
CMakeFiles/S1AP_EPC.dir/requires: CMakeFiles/S1AP_EPC.dir/home/spencer/Desktop/openair-cn/src/s1ap/s1ap_mme_ta.c.o.requires

.PHONY : CMakeFiles/S1AP_EPC.dir/requires

CMakeFiles/S1AP_EPC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/S1AP_EPC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/S1AP_EPC.dir/clean

CMakeFiles/S1AP_EPC.dir/depend: CMakeFiles/r10.5/s1ap_decoder.c
CMakeFiles/S1AP_EPC.dir/depend: CMakeFiles/r10.5/s1ap_encoder.c
CMakeFiles/S1AP_EPC.dir/depend: CMakeFiles/r10.5/s1ap_xer_print.c
CMakeFiles/S1AP_EPC.dir/depend: CMakeFiles/r10.5/s1ap_ies_defs.h
	cd /home/spencer/Desktop/openair-cn/build/spgw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spencer/Desktop/openair-cn/build/spgw /home/spencer/Desktop/openair-cn/build/spgw /home/spencer/Desktop/openair-cn/build/spgw/build /home/spencer/Desktop/openair-cn/build/spgw/build /home/spencer/Desktop/openair-cn/build/spgw/build/CMakeFiles/S1AP_EPC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/S1AP_EPC.dir/depend

