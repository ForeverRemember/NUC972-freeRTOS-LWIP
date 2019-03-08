/**************************************************************************//**
 * @file     main.c
 * @version  V1.00
 * $Date: 15/05/15 5:20p $
 * @brief    NUC970 LwIP Sample Code
 *
 * @note
 * Copyright (C) 2015 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "nuc970.h"
#include "sys.h"
#include "netconf.h"
#include "FreeRTOS.h"
#include "task.h"
//#define USE_DHCP

static void test_task( void *pvParameters );
int main(void)
{
    sysDisableCache();
    sysFlushCache(I_D_CACHE);
    sysEnableCache(CACHE_WRITE_BACK);
    sysInitializeUART();
//    xTaskCreate( test_task, "test_task", 512, NULL, 1, NULL );
    
    xTaskCreate( test_task, "test_task", 512, NULL, configMAX_PRIORITIES-1, NULL );

		//ÏµÍ³Æô¶¯
    vTaskStartScheduler();
//    net_init();
//    httpd_init();
    while(1);
//    while (1)
//        sys_check_timeouts();  // All network traffic is handled in interrupt handler
}
extern int inHandlerMode (void);
static void test_task( void *pvParameters )
{
    int cnt = 0;
    
    LwIP_Init();
//    net_init();
//    httpd_init();
    while (1)
    {
        LwIP_DHCP_task(NULL);
        if (DHCP_ADDRESS_ASSIGNED == g_eDHCPState)
            break;
    }
    while (1)
    {
//        sys_check_timeouts();  // All network traffic is handled in interrupt handler
        vTaskDelay( 10/portTICK_PERIOD_MS );
        cnt++;
        if (cnt > 100)
        {
            if (inHandlerMode())
                sysprintf("MAIN in ISR\n");
            else
                sysprintf("MAIN in Normal\n");
            cnt = 0;
        }
    }
}

