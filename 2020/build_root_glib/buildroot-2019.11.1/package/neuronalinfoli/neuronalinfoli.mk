NEURONALINFOLI_VERSION = 1.0.0
NEURONALINFOLI_SITE = $(TOPDIR)/package/neuronalinfoli/src
NEURONALINFOLI_SITE_METHOD = local

#define UDMABUFTEST_BUILD_CMDS
#    $(MAKE) CC="$(TARGET_CC)" LD="$(TARGET_LD)" -C $(@D)
#endef

#define UDMABUFTEST_INSTALL_TARGET_CMDS
#    $(INSTALL) -D -m 0755 $(@D)/udmabuftest $(TARGET_DIR)/usr/bin/udmabuftest
#endef

CXX=arm-linux-gnueabihf-g++
NEURONALINFOLI_LIB = $(TOPDIR)/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/
HOST_MPI_LIB = $(TOPDIR)/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/

TARGET_CXXFLAGS += -mcpu=cortex-a9 -lm -std=c++17 -Wall -O3 -lm -ffast-math -fsanitize=address -Wpedantic -Wshadow -ftree-vectorize  -mfpu=neon -O3 -pthread -Wl,-rpath -Wl,$(HOST_MPI_LIB)/lib/ -Wl,--enable-new-dtags -L$(HOST_MPI_LIB)/lib/ -L$(HOST_MPI_LIB)/lib/ -lmpi -I$(NEURONALINFOLI_LIB)/include -I$(HOST_MPI_LIB)/lib/
 


define NEURONALINFOLI_BUILD_CMDS
    $(MAKE) $(TARGET_CONFIGURE_OPTS) CPU_TARGET=arm OS_TARGET=linux  -C $(@D)
endef
define NEURONALINFOLI_INSTALL_TARGET_CMDS
    $(INSTALL) -D -m 0755 $(@D)/neuronalinfoli $(TARGET_DIR)/usr/bin/neuronalinfoli
endef

$(eval $(generic-package))
