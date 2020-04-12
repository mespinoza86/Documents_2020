
/*******************************************************************
*
* CAUTION: This file is automatically generated by HSI.
* Version: 
* DO NOT EDIT.
*
* Copyright (C) 2010-2020 Xilinx, Inc. All Rights Reserved.*
*Permission is hereby granted, free of charge, to any person obtaining a copy
*of this software and associated documentation files (the Software), to deal
*in the Software without restriction, including without limitation the rights
*to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
*copies of the Software, and to permit persons to whom the Software is
*furnished to do so, subject to the following conditions:
*
*The above copyright notice and this permission notice shall be included in
*all copies or substantial portions of the Software.
* 
* Use of the Software is limited solely to applications:
*(a) running on a Xilinx device, or
*(b) that interact with a Xilinx device through a bus or interconnect.
*
*THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
*IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
*FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
*XILINX BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
*WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
*OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*
*Except as contained in this notice, the name of the Xilinx shall not be used
*in advertising or otherwise to promote the sale, use or other dealings in
*this Software without prior written authorization from Xilinx.
*

* 
* Description: FreeRTOS Configuration parameters
*
*******************************************************************/

#ifndef _FREERTOSCONFIG_H
#define _FREERTOSCONFIG_H


#include "xparameters.h" 

#define configUSE_PREEMPTION 1

#define configUSE_MUTEXES 1

#define configUSE_RECURSIVE_MUTEXES 1

#define configUSE_COUNTING_SEMAPHORES 1

#define configUSE_TIMERS 1

#define configUSE_IDLE_HOOK 0

#define configUSE_TICK_HOOK 0

#define configUSE_MALLOC_FAILED_HOOK 1

#define configUSE_TRACE_FACILITY 1

#define configUSE_16_BIT_TICKS 0

#define configUSE_APPLICATION_TASK_TAG 0

#define configUSE_CO_ROUTINES 0

#define configTICK_RATE_HZ (100)

#define configMAX_PRIORITIES (8)

#define configMAX_CO_ROUTINE_PRIORITIES 2

#define configMINIMAL_STACK_SIZE ( ( unsigned short ) 200)

#define configTOTAL_HEAP_SIZE ( ( size_t ) ( 65536 ) )

#define configMAX_TASK_NAME_LEN 10

#define configIDLE_SHOULD_YIELD 1

#define configTIMER_TASK_PRIORITY (configMAX_PRIORITIES - 1)

#define configTIMER_QUEUE_LENGTH 10

#define configTIMER_TASK_STACK_DEPTH ((configMINIMAL_STACK_SIZE) * 2)

#define configASSERT( x ) if( ( x ) == 0 ) vApplicationAssert( __FILE__, __LINE__ )

#define configUSE_QUEUE_SETS 1

#define configCHECK_FOR_STACK_OVERFLOW 2

#define configQUEUE_REGISTRY_SIZE 10

#define configUSE_STATS_FORMATTING_FUNCTIONS 1

#define configNUM_THREAD_LOCAL_STORAGE_POINTERS 0

#define configUSE_TICKLESS_IDLE	0
#define configTASK_RETURN_ADDRESS    NULL
#define INCLUDE_vTaskPrioritySet             1
#define INCLUDE_uxTaskPriorityGet            1
#define INCLUDE_vTaskDelete                  1
#define INCLUDE_vTaskCleanUpResources        1
#define INCLUDE_vTaskSuspend                 1
#define INCLUDE_vTaskDelayUntil              1
#define INCLUDE_vTaskDelay                   1
#define INCLUDE_eTaskGetState                1
#define INCLUDE_xTimerPendFunctionCall       1
#define INCLUDE_pcTaskGetTaskName            1
#define configMAX_API_CALL_INTERRUPT_PRIORITY (18)

#define configUSE_PORT_OPTIMISED_TASK_SELECTION 1

#define configINTERRUPT_CONTROLLER_BASE_ADDRESS         ( XPAR_PS7_SCUGIC_0_DIST_BASEADDR )
#define configINTERRUPT_CONTROLLER_CPU_INTERFACE_OFFSET ( -0xf00 )
#define configUNIQUE_INTERRUPT_PRIORITIES                32
void vApplicationAssert( const char *pcFile, uint32_t ulLine );
void FreeRTOS_SetupTickInterrupt( void );
#define configSETUP_TICK_INTERRUPT() FreeRTOS_SetupTickInterrupt()

void FreeRTOS_ClearTickInterrupt( void );
#define configCLEAR_TICK_INTERRUPT()	FreeRTOS_ClearTickInterrupt()

#ifdef FREERTOS_ENABLE_TRACE
#include "FreeRTOSSTMTrace.h"
#endif /* FREERTOS_ENABLE_TRACE */

#endif