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
#include "lwip/sockets.h"

extern int inHandlerMode (void);
int transport_open(int *sock, char* servip, int port)//0：连接失败，1：连接成功
{
//    s32 *sock;
//    int errno;
	int ret;
	int opt;
	struct sockaddr_in addr;
	
    struct timeval tm;
    int error=-1,len;
//    int errinfo, errlen;
    int ul=1;
    
    
	//初始换服务器信息
	memset(&addr,0,sizeof(addr));
	addr.sin_len = sizeof(addr);
	addr.sin_family = AF_INET;
	//填写服务器端口号
	addr.sin_port = PP_HTONS(port);
	//填写服务器IP地址
	addr.sin_addr.s_addr = inet_addr((const char*)servip);
	
	//创建SOCK
	*sock = socket(AF_INET,SOCK_STREAM,0);
    if (*sock < 0)
        return 0;
    
    ioctlsocket(*sock, FIONBIO, &ul); //设置为非阻塞模式
	//连接服务器
	ret = connect(*sock,(struct sockaddr*)&addr,sizeof(addr));
    if (0 == ret)
    {
//        sysprintf("socket connect succeed immediately.\n");
    }
    else
    {
//        sysprintf("get the connect result by select().\n");
        fd_set rfds, wfds;
        struct timeval tv;
//        sysprintf("errno = %d\n", errno);
        FD_ZERO(&rfds);
        FD_ZERO(&wfds);
        FD_SET(*sock, &rfds);
        FD_SET(*sock, &wfds);
        /* set select() time out */
        tv.tv_sec = 3;
        tv.tv_usec = 0;
        int selres = select(*sock + 1, &rfds, &wfds, NULL, &tv);
        switch (selres)
        {
            case -1:
//                sysprintf("select error\n");
                ret = -1;
                break;
            case 0:
//                sysprintf("select time out\n");
                    ret = -1;
                    break;
            default:
                if (FD_ISSET(*sock, &rfds) || FD_ISSET(*sock, &wfds))
                {
                #if 1 // not useable in linux environment, suggested in <<Unix network programming>>
                    int errinfo;
                    socklen_t errlen = sizeof(errinfo);
                    if (-1 == getsockopt(*sock, SOL_SOCKET, SO_ERROR, &errinfo, &errlen))//任务优先级必须低于网络接收任务优先级
                    {
//                        sysprintf("getsockopt return -1.\n");
                        ret = -1;
                        break;
                    }
                    else if (0 != errinfo)
                    {
//                        sysprintf("getsockopt return errinfo = %d.\n", errinfo);
                        ret = -1;
                        break;
                    }
                    ret = 0;
//                    sysprintf("connect ok \n");
                #else
                #if 0
                    connect(*sock, (struct sockaddr *)&addr, sizeof(struct sockaddr_in));
                    int err = errno;
                    if (err == EISCONN)
                    {
                        sysprintf("connect finished 111.\n");
                        ret = 0;
                    }
                    else
                    {
                        sysprintf("connect failed. errno = %d\n", errno);
                        sysprintf("FD_ISSET(sock_fd, &rfds): %d\n FD_ISSET(sock_fd, &wfds): %d\n", FD_ISSET(*sock, &rfds) , FD_ISSET(*sock, &wfds));
                        ret = errno;
                    }
                #else
                    char buff[2];
                    if (read(*sock, buff, 0) < 0)
                    {
                        sysprintf("connect failed. errno = %d\n", errno);
                        ret = errno;
                    }
                    else
                    {
                        sysprintf("connect finished.\n");
                        ret = 0;
                    }
                #endif
                #endif
                }
                else
                {
                    sysprintf("haha\n");
                }break;
        }
    }
    if (ret == 0)
    {
        ul = 1;
        ioctlsocket(*sock, FIONBIO, &ul); //设置为非阻塞模式
        opt = 3000;
        setsockopt(*sock,SOL_SOCKET,SO_RCVTIMEO,&opt,sizeof(int));
        return 1;
    }
    else
    {
        close(*sock);
        return 0;
    }
}

void server_progress(int sock)
{
    char *welcom="welcome to connect\n";
    fd_set rfds;
    struct timeval tv;
    int recvLen=0;
    char recvBuff[128];
    
    tv.tv_sec = 3;
    tv.tv_usec = 0;
    sysprintf("sock%d:new connect\n", sock);
    if (write(sock, welcom, strlen(welcom)) <= 0)
    {
        sysprintf("sock%d:send error\n", sock);
        goto SOCKET_END;
    }
    while (1)
    {
        FD_ZERO(&rfds);
        FD_SET(sock, &rfds);
        int selres = select(sock + 1, &rfds, NULL, NULL, &tv);
        switch (selres)
        {
        case -1:
                sysprintf("sock%d:select error\n", sock);
                goto SOCKET_END;
        case 0:sysprintf("sock%d:select time out\n", sock);
                break;
        default:
            if (FD_ISSET(sock, &rfds))
            {
                recvLen = recv(sock, recvBuff, sizeof(recvBuff), 0);
                if (recvLen<=0)
                {
                    sysprintf("sock%d:recv error!\n", sock);
                    goto SOCKET_END;
                }
                else
                {
                    sysprintf("sock%d:recv %d\n", sock, recvLen);
                    if (write(sock, recvBuff, recvLen) <= 0)
                    {
                        sysprintf("sock%d:send error\n", sock);
                        goto SOCKET_END;
                    }
                }
            }
        }
    }
SOCKET_END:
    close(sock);//关闭
    sysprintf("close the socket%d!\n",sock);
}

static void tcp_server_task( void *pvParameters )
{
    int bReuseaddr=1;

    int sock, newconn, size;
    struct sockaddr_in address, remotehost;
    
    while(1)
    {
        if ((sock = socket(AF_INET, SOCK_STREAM, 0)) < 0) 
        {
            sysprintf("can not creat socket\r\n");
            vTaskDelay( 1000/portTICK_PERIOD_MS );
            continue;
        }

        address.sin_family = AF_INET;
        address.sin_port = htons(6000);   // mosbus tcp port
        address.sin_addr.s_addr = INADDR_ANY;

        if (bind(sock, (struct sockaddr *)&address, sizeof (address)) < 0)
        {
            sysprintf("can not bind socket\r\n");
            close(sock);
            vTaskDelay( 2000/portTICK_PERIOD_MS );
            continue;
        }

    /* listen for incoming connections (TCP listen backlog = 1) */
        listen(sock, 1);
        size = sizeof(remotehost);
        newconn = accept(sock, (struct sockaddr *)&remotehost, (socklen_t *)&size);

        setsockopt(sock,SOL_SOCKET ,SO_REUSEADDR,(const char*)&bReuseaddr,sizeof(int));
        close(sock);  //一次只接受一个连接
        if (newconn >= 0)
        {
            server_progress(newconn);
        }
    }
}



void socket_test(void)
{
    int sock;
    fd_set rfds;
    struct timeval tv;
    int recvLen=0;
    char recvBuff[128];
    sysprintf("start connect!\n");
    if (transport_open(&sock, "192.168.1.22", 9001) > 0)
    {
        sysprintf("sock%d:connect OK!\n",sock);
        tv.tv_sec = 3;
        tv.tv_usec = 0;
        while (1)
        {
            FD_ZERO(&rfds);
            FD_SET(sock, &rfds);
            int selres = select(sock + 1, &rfds, NULL, NULL, &tv);
            switch (selres)
            {
            case -1:
                    sysprintf("sockt%d:select error\n",sock);
                    goto SOCKET_END;
            case 0:sysprintf("sockt%d:select time out\n",sock);
                    break;
            default:
                if (FD_ISSET(sock, &rfds))
                {
                    recvLen = recv(sock, recvBuff, sizeof(recvBuff), 0);
                    if (recvLen<=0)
                    {
                        sysprintf("sockt%d:recv error!\n",sock);
                        goto SOCKET_END;
                    }
                    else
                    {
                        sysprintf("sockt%d recv %d!\n",sock, recvLen);
                        if (write(sock, recvBuff, recvLen) <= 0)
                        {
                            sysprintf("sockt%d:send error\n",sock);
                            goto SOCKET_END;
                        }
                    }
                }
            }
        }
SOCKET_END:
        close(sock);//关闭
        sysprintf("close the socket%d!\n", sock);
    }
    else
    {
        sysprintf("connect error!\n");
    }
}
static void tcp_client_task( void *pvParameters )
{
    int cnt = 0;
    LwIP_Init();
    while (1)
    {
        LwIP_DHCP_task(NULL);
        if (DHCP_ADDRESS_ASSIGNED == g_eDHCPState)
            break;
    }
    vTaskDelay( 2000/portTICK_PERIOD_MS );
    
    xTaskCreate( tcp_server_task, "tcp_server_task", 512, NULL, configMAX_PRIORITIES-3, NULL );

    while (1)
    {
        socket_test();
        vTaskDelay( 1000/portTICK_PERIOD_MS );
    }
}



int main(void)
{
    sysDisableCache();
    sysFlushCache(I_D_CACHE);
    sysEnableCache(CACHE_WRITE_BACK);
    sysInitializeUART();
    
    sysprintf("system setup\n");
    

    xTaskCreate( tcp_client_task, "tcp_client_task", 512, NULL, configMAX_PRIORITIES-3, NULL );

		//系统启动
    vTaskStartScheduler();

    while(1);
}

