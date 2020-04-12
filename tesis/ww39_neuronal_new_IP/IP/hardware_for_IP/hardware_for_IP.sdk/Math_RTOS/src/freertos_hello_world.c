/*C includes */
#include <stdio.h>
#include <stdlib.h>
/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "xtime_l.h"


#define TIMER_ID    1
#define DELAY_10_SECONDS    500000UL
#define DELAY_1_SECOND        500000UL
#define DELAY_1_MSECOND        1UL



#define TIMER_CHECK_THRESHOLD    9
/*-----------------------------------------------------------*/
/* The Tx and Rx tasks as described at the top of this file. */
//static void prvTxTask( void *pvParameters );
//static void prvRxTask( void *pvParameters );
static void task_0 ( void *pvParameters );
static void task_1 ( void *pvParameters );
static void task_2 ( void *pvParameters );
static void task_3 ( void *pvParameters );
static void task_4 ( void *pvParameters );
//static void task_5 ( void *pvParameters );
//static void task_6 ( void *pvParameters );
//static void task_7 ( void *pvParameters );
//static void task_8 ( void *pvParameters );
//static void task_9 ( void *pvParameters );
static void vTimerCallback( TimerHandle_t pxTimer );
int result;
/*-----------------------------------------------------------*/
/* The queue used by the Tx and Rx tasks, as described at the top of this
file. */
//static TaskHandle_t xTxTask;
//static TaskHandle_t xRxTask;
static TaskHandle_t xtask_0;
static TaskHandle_t xtask_1;
static TaskHandle_t xtask_2;
static TaskHandle_t xtask_3;
static TaskHandle_t xtask_4;
//static TaskHandle_t xtask_5;
//static TaskHandle_t xtask_6;
//static TaskHandle_t xtask_7;
//static TaskHandle_t xtask_8;
//static TaskHandle_t xtask_9;
static QueueHandle_t xQueue = NULL;
static TimerHandle_t xTimer = NULL;
char HWstring[15] = "Hello World";
long factorial_num = 0;
long add_num = 0;
long sub_num = 0;
long mul_num = 0;
long div_num = 0;
XTime ttotal_1, tStart_1, tEnd_1;
double ttotal_d_1;
int iteration=5000;
int no_random = 1;

int a_sum = 306;
int b_sum = 136;
int a_mul = 29;
int b_mul = 77;
int a_div = 958;
int b_div = 207;
int a_sub = 786;
int b_sub =165;
int a_fact = 10;

int main( void )
{
    const TickType_t x10seconds = pdMS_TO_TICKS( DELAY_10_SECONDS );
    const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );

    XTime_GetTime(&tStart_1);
    xil_printf( "Hello from Freertos example main\r\n" );
    xil_printf( "--- Generating tasks \r\n" );
    /* Create the two tasks.  The Tx task is given a lower priority than the
    Rx task, so the Rx task will leave the Blocked state and pre-empt the Tx
    task as soon as the Tx task places an item in the queue. */
    xTaskCreate(     task_0,                     //Add /* The function that implements the task. */
                    ( const char * ) "task0",         /* Text name for the task, provided to assist debugging only. */
                    configMINIMAL_STACK_SIZE,     /* The stack allocated to the task. */
                    NULL,                         /* The task parameter is not used, so set to NULL. */
                    tskIDLE_PRIORITY,            /* The task runs at the idle priority. */
                    &xtask_0 );
    xTaskCreate(     task_1,                     // Mult /* The function that implements the task. */
                    ( const char * ) "task1",         /* Text name for the task, provided to assist debugging only. */
                    configMINIMAL_STACK_SIZE,     /* The stack allocated to the task. */
                    NULL,                         /* The task parameter is not used, so set to NULL. */
                    tskIDLE_PRIORITY+1,            /* The task runs at the idle priority. */
                    &xtask_1 );
    xTaskCreate(     task_2,                     //Div /* The function that implements the task. */
                    ( const char * ) "task2",         /* Text name for the task, provided to assist debugging only. */
                    configMINIMAL_STACK_SIZE,     /* The stack allocated to the task. */
                    NULL,                         /* The task parameter is not used, so set to NULL. */
                    tskIDLE_PRIORITY+2,            /* The task runs at the idle priority. */
                    &xtask_2 );
    xTaskCreate(     task_3,                     //Sub /* The function that implements the task. */
                    ( const char * ) "task3",         /* Text name for the task, provided to assist debugging only. */
                    configMINIMAL_STACK_SIZE,     /* The stack allocated to the task. */
                    NULL,                         /* The task parameter is not used, so set to NULL. */
                    tskIDLE_PRIORITY+3,            /* The task runs at the idle priority. */
                    &xtask_3 );
    xTaskCreate(     task_4,                     //Fact // The function that implements the task.
                    ( const char * ) "task4",         //Text name for the task, provided to assist debugging only.
                    configMINIMAL_STACK_SIZE,     // The stack allocated to the task.
                    NULL,                         // The task parameter is not used, so set to NULL.
                    tskIDLE_PRIORITY+4,            // The task runs at the idle priority.
                    &xtask_4 );
    xil_printf( "--- Task generation done\r\n" );
    /* Create the queue used by the tasks.  The Rx task has a higher priority
    than the Tx task, so will preempt the Tx task and remove values from the
    queue as soon as the Tx task writes to the queue - therefore the queue can
    never have more than one item in it. */
    xQueue = xQueueCreate(     1,                        /* There is only one space in the queue. */
                            sizeof( result ) );    /* Each space in the queue is large enough to hold a uint32_t. */
    /* Check the queue was created. */
    configASSERT( xQueue );
    /* Create a timer with a timer expiry of 10 seconds. The timer would expire
     after 10 seconds and the timer call back would get called. In the timer call back
     checks are done to ensure that the tasks have been running properly till then.
     The tasks are deleted in the timer call back and a message is printed to convey that
     the example has run successfully.
     The timer expiry is set to 10 seconds and the timer set to not auto reload. */
    xTimer = xTimerCreate( (const char *) "Timer",
                            x1second, //x10seconds,
                            pdFALSE,
                            (void *) TIMER_ID,
                            vTimerCallback);
    /* Check the timer was created. */
    configASSERT( xTimer );
    /* start the timer with a block time of 0 ticks. This means as soon
       as the schedule starts the timer will start running and will expire after
       10 seconds */
    xTimerStart( xTimer, 0 );
    /* Start the tasks and timer running. */
    vTaskStartScheduler();
    /* If all is well, the scheduler will now be running, and the following line
    will never be reached.  If the following line does execute, then there was
    insufficient FreeRTOS heap memory available for the idle and/or timer tasks
    to be created.  See the memory management section on the FreeRTOS web site
    for more details. */
    for( ;; );
}
/*-----------------------------------------------------------*/
int sum (int a, int b) {
    int value;
    value = a + b;
    return value;
}

int _div (int a, int b){
    int value;
    value = a / b;
    return value;
}

int mul (int a, int b) {
    int value;
    value = a * b;
    return value;
}

int sub (int a, int b) {
    int value;
    value = a - b;
    return value;
}

int factorial(int n) {
    int r;
    if (n==1){
        return 1;
    }
    r=n*factorial(n-1 ) ;
    return r ;
}

static void task_0( void *pvParameters )
{
const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
const TickType_t x1msecond = pdMS_TO_TICKS( DELAY_1_MSECOND);

    for( ;; )
    {
       /* Delay for 1 second. */
        //vTaskDelay( x1second );
    	//vTaskDelay( x1msecond );

    	int a;
    	int b;


        if(no_random){
        	a = a_sum;
        	b = b_sum;
        }else{
            a = rand() % 1000;
            b = rand() % 1000;
        }

        xil_printf( "For Sum: Data A is %i and Data B is %i\r\n", a,b);
        result = sum(a,b);
        xil_printf( "Result of add is: %i\r\n", result );
        add_num++;
        if(add_num == iteration){
            XTime_GetTime(&tEnd_1);
            ttotal_1 = tEnd_1 - tStart_1;
            ttotal_d_1 = 1.0 * ttotal_1 / (COUNTS_PER_SECOND/1000000);
            printf("Number of adds did during this execution: %lu\n", add_num);
            printf("Number of subs did during this execution: %lu\n", sub_num);
            printf("Number of divs did during this execution: %lu\n", div_num);
            printf("Number of muls did during this execution: %lu\n", mul_num);
            printf("Number of factorial did during this execution: %lu\n", factorial_num);
            printf("Output 1 took %llu clock cycles.\n", (ttotal_1));
            printf("Output 1 took %.2f us.\n", ttotal_d_1);
            vTaskDelete( xtask_0 );
        }
    }
}

static void task_1( void *pvParameters )
{
const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
const TickType_t x1msecond = pdMS_TO_TICKS( DELAY_1_MSECOND);

    for( ;; )
    {
        /* Delay for 1 second. */
        //vTaskDelay( x1second );
    	//vTaskDelay( x1msecond );

    	int a;
    	int b;

        if(no_random){
        	a = a_mul;
        	b = b_mul;
        }else{
            a = rand() % 100;
            b = rand() % 100;
        }

        xil_printf( "For Mul: Data A is %i and Data B is %i\r\n", a,b);
        result = mul(a,b);
        xil_printf( "Result of multiply is: %i\r\n", result );
        mul_num++;
        if(mul_num == iteration){
            vTaskDelete( xtask_1 );
        }
    }
}

static void task_2( void *pvParameters )
{
const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
const TickType_t x1msecond = pdMS_TO_TICKS( DELAY_1_MSECOND);

    for( ;; )
    {
       /* Delay for 1 second. */
        //vTaskDelay( x1second );
    	//vTaskDelay( x1msecond );
        int a;
        int b;

        if(no_random){
        	a = a_div;
        	b = b_div;
        }else{
            a = rand() % 1000;
            b = rand() % 1000;
        }


        xil_printf( "For Div: Data A is %i and Data B is %i\r\n", a,b);
        result = _div(a,b);
        xil_printf( "Result of divide is: %i\r\n", result );
        div_num++;
        if(div_num == iteration){
            vTaskDelete( xtask_2 );
        }
    }
}

static void task_3( void *pvParameters )
{
const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
const TickType_t x1msecond = pdMS_TO_TICKS( DELAY_1_MSECOND);

    for( ;; )
    {
        /* Delay for 1 second. */
        //vTaskDelay( x1second );
    	//vTaskDelay( x1msecond );
        int a;
        int b;

        if(no_random){
        	a = a_sub;
        	b = b_sub;
        }else{
            a = rand() % 1000;
            b = rand() % 1000;
        }




        xil_printf( "For Sub: Data A is %i and Data B is %i\r\n", a,b);
        result = sub(a,b);
        xil_printf( "Result of sub is: %i\r\n", result );
        sub_num++;
        if(sub_num == iteration){
            vTaskDelete( xtask_3 );
        }
    }
}

static void task_4( void *pvParameters )
{
const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
const TickType_t x1msecond = pdMS_TO_TICKS( DELAY_1_MSECOND);
    for( ;; )
    {
        /* Delay for 1 second. */
        //vTaskDelay( x1second );
    	//vTaskDelay( x1msecond );

        int a;

        if(no_random){
        	a = a_fact;
        }else{
        	a= rand() % 10 + 1;
        }

        xil_printf( "For factorial: Data A is %i\r\n", a);
        result = factorial(a);
        xil_printf( "Result of factorial is: %i\r\n", result );
        factorial_num++;
        if(factorial_num == iteration){
            vTaskDelete( xtask_4 );
        }
    }

}

/*-----------------------------------------------------------*/
/*-----------------------------------------------------------*/
static void vTimerCallback( TimerHandle_t pxTimer )
{
    long lTimerId;
    configASSERT( pxTimer );
    lTimerId = ( long ) pvTimerGetTimerID( pxTimer );

    if (lTimerId != TIMER_ID) {
        xil_printf("FreeRTOS Hello World Example FAILED\n");
    }
    /* If the RxtaskCntr is updated every time the Rx task is called. The
     Rx task is called every time the Tx task sends a message. The Tx task
     sends a message every 1 second.
     The timer expires after 10 seconds. We expect the RxtaskCntr to at least
     have a value of 9 (TIMER_CHECK_THRESHOLD) when the timer expires. */

    if (add_num >= TIMER_CHECK_THRESHOLD) {
        xil_printf("FreeRTOS Hello World Example PASSED\n");
    } else {
        xil_printf("FreeRTOS Hello World Example FAILED\n");
    }

    XTime_GetTime(&tEnd_1);
    ttotal_1 = tEnd_1 - tStart_1;
    ttotal_d_1 = 1.0 * ttotal_1 / (COUNTS_PER_SECOND/1000000);

    printf("Number of adds did during this execution: %lu\n", add_num);
    printf("Number of subs did during this execution: %lu\n", sub_num);
    printf("Number of divs did during this execution: %lu\n", div_num);
    printf("Number of muls did during this execution: %lu\n", mul_num);
    printf("Number of factorial did during this execution: %lu\n", factorial_num);



    printf("Output 1 took %llu clock cycles.\n", (ttotal_1));
    printf("Output 1 took %.2f us.\n", ttotal_d_1);

    vTaskDelete( xtask_0 );
    vTaskDelete( xtask_1 );
    vTaskDelete( xtask_2 );
    vTaskDelete( xtask_3 );
    vTaskDelete( xtask_4 );
  }


