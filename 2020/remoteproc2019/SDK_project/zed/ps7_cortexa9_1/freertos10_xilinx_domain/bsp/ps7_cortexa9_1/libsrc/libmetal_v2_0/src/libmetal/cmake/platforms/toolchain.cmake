set (CMAKE_SYSTEM_PROCESSOR "arm" CACHE STRING "")
set (MACHINE "zynq7")
set (CROSS_PREFIX "arm-none-eabi-" CACHE STRING "")
set (CMAKE_C_FLAGS "-O2 -c -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1 -DUNDEFINE_FILE_OPS -I/home/marco/Documents/2020/remoteproc2019/SDK_project/zed/ps7_cortexa9_1/freertos10_xilinx_domain/bsp/ps7_cortexa9_1/include" CACHE STRING "")
set (CMAKE_SYSTEM_NAME "FreeRTOS" CACHE STRING "")
include (CMakeForceCompiler)
CMAKE_FORCE_C_COMPILER ("${CROSS_PREFIX}gcc" GNU)
CMAKE_FORCE_CXX_COMPILER ("${CROSS_PREFIX}g++" GNU)
set (CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER CACHE STRING "")
set (CMAKE_FIND_ROOT_PATH_MODE_LIBRARY NEVER CACHE STRING "")
set (CMAKE_FIND_ROOT_PATH_MODE_INCLUDE NEVER CACHE STRING "")
