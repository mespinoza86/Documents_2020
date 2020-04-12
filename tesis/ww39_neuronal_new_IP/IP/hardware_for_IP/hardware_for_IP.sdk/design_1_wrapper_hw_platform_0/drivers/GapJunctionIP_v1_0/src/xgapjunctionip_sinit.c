// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xgapjunctionip.h"

extern XGapjunctionip_Config XGapjunctionip_ConfigTable[];

XGapjunctionip_Config *XGapjunctionip_LookupConfig(u16 DeviceId) {
	XGapjunctionip_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGAPJUNCTIONIP_NUM_INSTANCES; Index++) {
		if (XGapjunctionip_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGapjunctionip_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGapjunctionip_Initialize(XGapjunctionip *InstancePtr, u16 DeviceId) {
	XGapjunctionip_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGapjunctionip_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGapjunctionip_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
