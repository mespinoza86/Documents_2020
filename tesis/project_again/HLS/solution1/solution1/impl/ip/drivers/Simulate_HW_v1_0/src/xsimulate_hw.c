// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xsimulate_hw.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSimulate_hw_CfgInitialize(XSimulate_hw *InstancePtr, XSimulate_hw_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSimulate_hw_Start(XSimulate_hw *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimulate_hw_ReadReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_AP_CTRL) & 0x80;
    XSimulate_hw_WriteReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSimulate_hw_IsDone(XSimulate_hw *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimulate_hw_ReadReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSimulate_hw_IsIdle(XSimulate_hw *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimulate_hw_ReadReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSimulate_hw_IsReady(XSimulate_hw *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimulate_hw_ReadReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSimulate_hw_EnableAutoRestart(XSimulate_hw *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimulate_hw_WriteReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XSimulate_hw_DisableAutoRestart(XSimulate_hw *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimulate_hw_WriteReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_AP_CTRL, 0);
}

void XSimulate_hw_Set_size(XSimulate_hw *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimulate_hw_WriteReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_SIZE_DATA, Data);
}

u32 XSimulate_hw_Get_size(XSimulate_hw *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSimulate_hw_ReadReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_SIZE_DATA);
    return Data;
}

void XSimulate_hw_InterruptGlobalEnable(XSimulate_hw *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimulate_hw_WriteReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_GIE, 1);
}

void XSimulate_hw_InterruptGlobalDisable(XSimulate_hw *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimulate_hw_WriteReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_GIE, 0);
}

void XSimulate_hw_InterruptEnable(XSimulate_hw *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSimulate_hw_ReadReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_IER);
    XSimulate_hw_WriteReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_IER, Register | Mask);
}

void XSimulate_hw_InterruptDisable(XSimulate_hw *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSimulate_hw_ReadReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_IER);
    XSimulate_hw_WriteReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_IER, Register & (~Mask));
}

void XSimulate_hw_InterruptClear(XSimulate_hw *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSimulate_hw_WriteReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_ISR, Mask);
}

u32 XSimulate_hw_InterruptGetEnabled(XSimulate_hw *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSimulate_hw_ReadReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_IER);
}

u32 XSimulate_hw_InterruptGetStatus(XSimulate_hw *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSimulate_hw_ReadReg(InstancePtr->Axilites_BaseAddress, XSIMULATE_HW_AXILITES_ADDR_ISR);
}
