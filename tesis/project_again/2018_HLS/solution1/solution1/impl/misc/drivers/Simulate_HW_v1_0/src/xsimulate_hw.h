// ==============================================================
// File generated on Sun Nov 10 20:56:47 CST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSIMULATE_HW_H
#define XSIMULATE_HW_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsimulate_hw_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XSimulate_hw_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XSimulate_hw;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSimulate_hw_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSimulate_hw_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSimulate_hw_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSimulate_hw_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XSimulate_hw_Initialize(XSimulate_hw *InstancePtr, u16 DeviceId);
XSimulate_hw_Config* XSimulate_hw_LookupConfig(u16 DeviceId);
int XSimulate_hw_CfgInitialize(XSimulate_hw *InstancePtr, XSimulate_hw_Config *ConfigPtr);
#else
int XSimulate_hw_Initialize(XSimulate_hw *InstancePtr, const char* InstanceName);
int XSimulate_hw_Release(XSimulate_hw *InstancePtr);
#endif

void XSimulate_hw_Start(XSimulate_hw *InstancePtr);
u32 XSimulate_hw_IsDone(XSimulate_hw *InstancePtr);
u32 XSimulate_hw_IsIdle(XSimulate_hw *InstancePtr);
u32 XSimulate_hw_IsReady(XSimulate_hw *InstancePtr);
void XSimulate_hw_EnableAutoRestart(XSimulate_hw *InstancePtr);
void XSimulate_hw_DisableAutoRestart(XSimulate_hw *InstancePtr);

void XSimulate_hw_Set_size(XSimulate_hw *InstancePtr, u32 Data);
u32 XSimulate_hw_Get_size(XSimulate_hw *InstancePtr);

void XSimulate_hw_InterruptGlobalEnable(XSimulate_hw *InstancePtr);
void XSimulate_hw_InterruptGlobalDisable(XSimulate_hw *InstancePtr);
void XSimulate_hw_InterruptEnable(XSimulate_hw *InstancePtr, u32 Mask);
void XSimulate_hw_InterruptDisable(XSimulate_hw *InstancePtr, u32 Mask);
void XSimulate_hw_InterruptClear(XSimulate_hw *InstancePtr, u32 Mask);
u32 XSimulate_hw_InterruptGetEnabled(XSimulate_hw *InstancePtr);
u32 XSimulate_hw_InterruptGetStatus(XSimulate_hw *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif