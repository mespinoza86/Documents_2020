# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /opt/Xilinx_Vitis_2019/Vitis/2019.2/tps/lnx64/cmake-3.3.2/bin/cmake

# The command to remove a file.
RM = /opt/Xilinx_Vitis_2019/Vitis/2019.2/tps/lnx64/cmake-3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp

# Include any dependencies generated for this target.
include lib/CMakeFiles/open_amp-static.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/open_amp-static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/open_amp-static.dir/flags.make

lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj: lib/CMakeFiles/open_amp-static.dir/flags.make
lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj: /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/virtio/virtio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -o CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj   -c /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/virtio/virtio.c

lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open_amp-static.dir/virtio/virtio.c.i"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -E /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/virtio/virtio.c > CMakeFiles/open_amp-static.dir/virtio/virtio.c.i

lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open_amp-static.dir/virtio/virtio.c.s"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -S /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/virtio/virtio.c -o CMakeFiles/open_amp-static.dir/virtio/virtio.c.s

lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj.requires:

.PHONY : lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj.requires

lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj.provides: lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj.requires
	$(MAKE) -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj.provides.build
.PHONY : lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj.provides

lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj.provides.build: lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj


lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj: lib/CMakeFiles/open_amp-static.dir/flags.make
lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj: /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/virtio/virtqueue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -o CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj   -c /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/virtio/virtqueue.c

lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.i"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -E /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/virtio/virtqueue.c > CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.i

lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.s"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -S /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/virtio/virtqueue.c -o CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.s

lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj.requires:

.PHONY : lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj.requires

lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj.provides: lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj.requires
	$(MAKE) -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj.provides.build
.PHONY : lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj.provides

lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj.provides.build: lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj


lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj: lib/CMakeFiles/open_amp-static.dir/flags.make
lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj: /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/rpmsg/rpmsg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -o CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj   -c /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/rpmsg/rpmsg.c

lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.i"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -E /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/rpmsg/rpmsg.c > CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.i

lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.s"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -S /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/rpmsg/rpmsg.c -o CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.s

lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj.requires:

.PHONY : lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj.requires

lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj.provides: lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj.requires
	$(MAKE) -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj.provides.build
.PHONY : lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj.provides

lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj.provides.build: lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj


lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj: lib/CMakeFiles/open_amp-static.dir/flags.make
lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj: /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/rpmsg/rpmsg_virtio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -o CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj   -c /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/rpmsg/rpmsg_virtio.c

lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.i"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -E /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/rpmsg/rpmsg_virtio.c > CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.i

lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.s"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -S /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/rpmsg/rpmsg_virtio.c -o CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.s

lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj.requires:

.PHONY : lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj.requires

lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj.provides: lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj.requires
	$(MAKE) -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj.provides.build
.PHONY : lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj.provides

lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj.provides.build: lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj


lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj: lib/CMakeFiles/open_amp-static.dir/flags.make
lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj: /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/elf_loader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -o CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj   -c /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/elf_loader.c

lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.i"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -E /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/elf_loader.c > CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.i

lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.s"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -S /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/elf_loader.c -o CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.s

lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj.requires:

.PHONY : lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj.requires

lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj.provides: lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj.requires
	$(MAKE) -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj.provides.build
.PHONY : lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj.provides

lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj.provides.build: lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj


lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj: lib/CMakeFiles/open_amp-static.dir/flags.make
lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj: /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/remoteproc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -o CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj   -c /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/remoteproc.c

lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.i"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -E /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/remoteproc.c > CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.i

lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.s"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -S /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/remoteproc.c -o CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.s

lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj.requires:

.PHONY : lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj.requires

lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj.provides: lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj.requires
	$(MAKE) -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj.provides.build
.PHONY : lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj.provides

lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj.provides.build: lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj


lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj: lib/CMakeFiles/open_amp-static.dir/flags.make
lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj: /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/remoteproc_virtio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -o CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj   -c /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/remoteproc_virtio.c

lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.i"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -E /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/remoteproc_virtio.c > CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.i

lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.s"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -S /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/remoteproc_virtio.c -o CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.s

lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj.requires:

.PHONY : lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj.requires

lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj.provides: lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj.requires
	$(MAKE) -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj.provides.build
.PHONY : lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj.provides

lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj.provides.build: lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj


lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj: lib/CMakeFiles/open_amp-static.dir/flags.make
lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj: /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/rsc_table_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -o CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj   -c /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/rsc_table_parser.c

lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.i"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -E /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/rsc_table_parser.c > CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.i

lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.s"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && /opt/Xilinx_Vitis_2019/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS)   -S /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib/remoteproc/rsc_table_parser.c -o CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.s

lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj.requires:

.PHONY : lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj.requires

lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj.provides: lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj.requires
	$(MAKE) -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj.provides.build
.PHONY : lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj.provides

lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj.provides.build: lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj


# Object files for target open_amp-static
open_amp__static_OBJECTS = \
"CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj" \
"CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj" \
"CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj" \
"CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj" \
"CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj" \
"CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj" \
"CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj" \
"CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj"

# External object files for target open_amp-static
open_amp__static_EXTERNAL_OBJECTS =

lib/libopen_amp.a: lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj
lib/libopen_amp.a: lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj
lib/libopen_amp.a: lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj
lib/libopen_amp.a: lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj
lib/libopen_amp.a: lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj
lib/libopen_amp.a: lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj
lib/libopen_amp.a: lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj
lib/libopen_amp.a: lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj
lib/libopen_amp.a: lib/CMakeFiles/open_amp-static.dir/build.make
lib/libopen_amp.a: lib/CMakeFiles/open_amp-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libopen_amp.a"
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && $(CMAKE_COMMAND) -P CMakeFiles/open_amp-static.dir/cmake_clean_target.cmake
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/open_amp-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/open_amp-static.dir/build: lib/libopen_amp.a

.PHONY : lib/CMakeFiles/open_amp-static.dir/build

lib/CMakeFiles/open_amp-static.dir/requires: lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.obj.requires
lib/CMakeFiles/open_amp-static.dir/requires: lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.obj.requires
lib/CMakeFiles/open_amp-static.dir/requires: lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.obj.requires
lib/CMakeFiles/open_amp-static.dir/requires: lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.obj.requires
lib/CMakeFiles/open_amp-static.dir/requires: lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.obj.requires
lib/CMakeFiles/open_amp-static.dir/requires: lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.obj.requires
lib/CMakeFiles/open_amp-static.dir/requires: lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.obj.requires
lib/CMakeFiles/open_amp-static.dir/requires: lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.obj.requires

.PHONY : lib/CMakeFiles/open_amp-static.dir/requires

lib/CMakeFiles/open_amp-static.dir/clean:
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib && $(CMAKE_COMMAND) -P CMakeFiles/open_amp-static.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/open_amp-static.dir/clean

lib/CMakeFiles/open_amp-static.dir/depend:
	cd /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/src/open-amp/lib /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib /home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/libsrc/openamp_v1_5/build_openamp/lib/CMakeFiles/open_amp-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/open_amp-static.dir/depend

