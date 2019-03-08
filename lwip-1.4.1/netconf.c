/**
  ******************************************************************************
  * @file    netconf.c
  * @author  MCD Application Team
  * @version V1.1.0
  * @date    07-October-2011
  * @brief   Network connection configuration
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/

#include "nuc970.h"
#include "sys.h"
#include "netif/ethernetif.h"
#include "netif/etharp.h"
#include "lwip/init.h"
#include "lwip/tcp.h"
#include "lwip/stats.h"
#include "lwip/memp.h"
#include "lwip/timers.h"
#include "lwip/tcpip.h"
#include <stdio.h>
#include "netconf.h"
#include "lwip/dhcp.h"

#define PRINT_INF sysprintf
/* Private define ------------------------------------------------------------*/
#define MAX_DHCP_TRIES 5

/*Static IP ADDRESS*/
#define IP_ADDR0   192
#define IP_ADDR1   168
#define IP_ADDR2   1
#define IP_ADDR3   227
   
/*NETMASK*/
#define NETMASK_ADDR0   255
#define NETMASK_ADDR1   255
#define NETMASK_ADDR2   255
#define NETMASK_ADDR3   0

/*Gateway Address*/
#define GW_ADDR0   192
#define GW_ADDR1   168
#define GW_ADDR2   1
#define GW_ADDR3   1

/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
struct netif xnetif; /* network interface structure */

/* Private functions ---------------------------------------------------------*/
/**
  * @brief  Initializes the lwIP stack
  * @param  None
  * @retval None
  */
void LwIP_Init(void)
{
  struct ip_addr ipaddr;
  struct ip_addr netmask;
  struct ip_addr gw;

  /* Create tcp_ip stack thread */
  tcpip_init( NULL, NULL );	

    
  /* IP address setting & display on STM32_evalboard LCD*/
#if LWIP_DHCP
  ipaddr.addr = 0;
  netmask.addr = 0;
  gw.addr = 0;
#else
  IP4_ADDR(&ipaddr, 192, 168, 1, 227);
  IP4_ADDR(&netmask, 225, 225 , 225, 0);
  IP4_ADDR(&gw, 192, 168, 1, 1);
#endif

  /* - netif_add(struct netif *netif, struct ip_addr *ipaddr,
            struct ip_addr *netmask, struct ip_addr *gw,
            void *state, err_t (* init)(struct netif *netif),
            err_t (* input)(struct pbuf *p, struct netif *netif))
    
   Adds your network interface to the netif_list. Allocate a struct
  netif and pass a pointer to this structure as the first argument.
  Give pointers to cleared ip_addr structures when using DHCP,
  or fill them with sane numbers otherwise. The state pointer may be NULL.

  The init function pointer must point to a initialization function for
  your ethernet netif interface. The following code illustrates it's use.*/
  netif_add(&xnetif, &ipaddr, &netmask, &gw, NULL, &ethernetif_init0, &tcpip_input);

 /*  Registers the default network interface. */
  netif_set_default(&xnetif);

 /*  When the netif is fully configured this function must be called.*/
  netif_set_up(&xnetif); 
}

#if LWIP_DHCP
uint8_t g_eDHCPState = DHCP_KNOW;
/**
  * @brief  LwIP_DHCP_Process_Handle
  * @param  None
  * @retval None
  */
void LwIP_DHCP_task(void * pvParameters)
{
    u32_t ip_tmp;
//  struct ip_addr ipaddr;
//  struct ip_addr netmask;
//  struct ip_addr gw;
  uint32_t IPaddress;
  uint8_t iptab[4];
  char iptxt[40];
  g_eDHCPState = DHCP_START;

  for (;;)
  {
    switch (g_eDHCPState)
    {
      case DHCP_START:
      {
        dhcp_start(&xnetif);
        IPaddress = 0;
        g_eDHCPState = DHCP_WAIT_ADDRESS;
#ifdef PRINT_INF
        PRINT_INF("     Looking for    \n");
        PRINT_INF("     DHCP server    \n");
        PRINT_INF("     please wait... \n");
#endif
      }
      break;

      case DHCP_WAIT_ADDRESS:
      {
        /* Read the new IP address */
        IPaddress = xnetif.ip_addr.addr;

        if (IPaddress!=0) 
        {
          g_eDHCPState = DHCP_ADDRESS_ASSIGNED;	
          
          /* Stop DHCP */
          dhcp_stop(&xnetif);
            
#ifdef PRINT_INF      
          iptab[0] = (uint8_t)(IPaddress >> 24);
          iptab[1] = (uint8_t)(IPaddress >> 16);
          iptab[2] = (uint8_t)(IPaddress >> 8);
          iptab[3] = (uint8_t)(IPaddress);

          sprintf((char*)iptxt, "  %d.%d.%d.%d\n", iptab[3], iptab[2], iptab[1], iptab[0]);  

          /* Display the IP address */
          PRINT_INF("IP address assigned \n");
          PRINT_INF("  by a DHCP server  \n");
          PRINT_INF(iptxt);
#endif  
          /* end of DHCP process: LED1 stays ON*/
//          STM_EVAL_LEDOn(LED1);
#if 0
          vTaskDelete(NULL);
#else
         return ;
#endif
        }
        else
        {
          /* DHCP timeout */
          if (xnetif.dhcp->tries > MAX_DHCP_TRIES)
          {
            g_eDHCPState = DHCP_TIMEOUT;

            /* Stop DHCP */
            dhcp_stop(&xnetif);

            /* Static address used */
//            IP4_ADDR(&ipaddr, IP_ADDR0 ,IP_ADDR1 , IP_ADDR2 , IP_ADDR3 );
//            IP4_ADDR(&netmask, NETMASK_ADDR0, NETMASK_ADDR1, NETMASK_ADDR2, NETMASK_ADDR3);
//            IP4_ADDR(&gw, GW_ADDR0, GW_ADDR1, GW_ADDR2, GW_ADDR3);
//            netif_set_addr(&xnetif, &ipaddr , &netmask, &gw);

#ifdef PRINT_INF   
            PRINT_INF("    DHCP timeout    \n");

            iptab[0] = IP_ADDR3;
            iptab[1] = IP_ADDR2;
            iptab[2] = IP_ADDR1;
            iptab[3] = IP_ADDR0;

            sprintf((char*)iptxt, "  %d.%d.%d.%d\n", iptab[3], iptab[2], iptab[1], iptab[0]); 

            PRINT_INF("  Static IP address   \n");
            PRINT_INF(iptxt);
#endif
            /* end of DHCP process: LED1 stays ON*/
//            STM_EVAL_LEDOn(LED1);
#if 0
          vTaskDelete(NULL);
#else
         return ;
#endif
          }
        }
      }
      break;

      default: break;
    }

    /* Toggle LED1 */
//    STM_EVAL_LEDToggle(LED1);
    /* wait 250 ms */
    vTaskDelay( 250/portTICK_PERIOD_MS );
  }   
}
#endif  /* LWIP_DHCP */

/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
