// ==============================================================
// File generated on Sun Nov 10 14:23:29 CST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsimulate_hw.h"

extern XSimulate_hw_Config XSimulate_hw_ConfigTable[];

XSimulate_hw_Config *XSimulate_hw_LookupConfig(u16 DeviceId) {
	XSimulate_hw_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSIMULATE_HW_NUM_INSTANCES; Index++) {
		if (XSimulate_hw_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSimulate_hw_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSimulate_hw_Initialize(XSimulate_hw *InstancePtr, u16 DeviceId) {
	XSimulate_hw_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSimulate_hw_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSimulate_hw_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

