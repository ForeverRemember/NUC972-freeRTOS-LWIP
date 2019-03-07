#line 1 "Driver\\Source\\sys_uart.c"
 








 

#line 1 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 13 "Driver\\Source\\sys_uart.c"
#line 1 ".\\Driver\\Include\\nuc970.h"
 










 






































 




#line 1 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 57 ".\\Driver\\Include\\nuc970.h"




 

 
#line 82 ".\\Driver\\Include\\nuc970.h"

 
#line 120 ".\\Driver\\Include\\nuc970.h"

   

 
 
 



 

 



 

#line 174 ".\\Driver\\Include\\nuc970.h"

   

 



 

#line 200 ".\\Driver\\Include\\nuc970.h"

   


 



 

#line 216 ".\\Driver\\Include\\nuc970.h"

   


 



 

#line 260 ".\\Driver\\Include\\nuc970.h"

#line 295 ".\\Driver\\Include\\nuc970.h"

   

 



 

#line 329 ".\\Driver\\Include\\nuc970.h"

   



 



 
#line 362 ".\\Driver\\Include\\nuc970.h"

#line 373 ".\\Driver\\Include\\nuc970.h"

#line 384 ".\\Driver\\Include\\nuc970.h"

#line 395 ".\\Driver\\Include\\nuc970.h"

#line 406 ".\\Driver\\Include\\nuc970.h"

#line 417 ".\\Driver\\Include\\nuc970.h"

#line 428 ".\\Driver\\Include\\nuc970.h"

#line 439 ".\\Driver\\Include\\nuc970.h"

#line 450 ".\\Driver\\Include\\nuc970.h"

#line 461 ".\\Driver\\Include\\nuc970.h"

#line 472 ".\\Driver\\Include\\nuc970.h"

#line 483 ".\\Driver\\Include\\nuc970.h"

#line 496 ".\\Driver\\Include\\nuc970.h"

   


 



 

#line 540 ".\\Driver\\Include\\nuc970.h"

   


 



 

#line 567 ".\\Driver\\Include\\nuc970.h"

   

 



 

#line 608 ".\\Driver\\Include\\nuc970.h"

   

 



 

 
#line 624 ".\\Driver\\Include\\nuc970.h"





 
#line 638 ".\\Driver\\Include\\nuc970.h"

 
#line 655 ".\\Driver\\Include\\nuc970.h"

 
#line 669 ".\\Driver\\Include\\nuc970.h"

 
#line 677 ".\\Driver\\Include\\nuc970.h"

 



   


 



 

 
#line 698 ".\\Driver\\Include\\nuc970.h"





 
#line 713 ".\\Driver\\Include\\nuc970.h"

   


 



 

 



 
#line 738 ".\\Driver\\Include\\nuc970.h"

 
#line 746 ".\\Driver\\Include\\nuc970.h"

 
#line 812 ".\\Driver\\Include\\nuc970.h"

 
#line 862 ".\\Driver\\Include\\nuc970.h"

 
#line 886 ".\\Driver\\Include\\nuc970.h"

   




 



 

#line 914 ".\\Driver\\Include\\nuc970.h"






 
#line 937 ".\\Driver\\Include\\nuc970.h"



 
#line 957 ".\\Driver\\Include\\nuc970.h"



 
#line 977 ".\\Driver\\Include\\nuc970.h"




 
#line 998 ".\\Driver\\Include\\nuc970.h"



 
#line 1018 ".\\Driver\\Include\\nuc970.h"



 
#line 1038 ".\\Driver\\Include\\nuc970.h"



 
#line 1058 ".\\Driver\\Include\\nuc970.h"



 
#line 1078 ".\\Driver\\Include\\nuc970.h"



 
#line 1098 ".\\Driver\\Include\\nuc970.h"



 
#line 1118 ".\\Driver\\Include\\nuc970.h"


   


 



 























   

 



 

#line 1166 ".\\Driver\\Include\\nuc970.h"

#line 1174 ".\\Driver\\Include\\nuc970.h"

#line 1182 ".\\Driver\\Include\\nuc970.h"

#line 1190 ".\\Driver\\Include\\nuc970.h"
   

 



 




   

 



 






   

 



 

#line 1238 ".\\Driver\\Include\\nuc970.h"

#line 1255 ".\\Driver\\Include\\nuc970.h"

   


 



 

#line 1301 ".\\Driver\\Include\\nuc970.h"

   


 



 

#line 1323 ".\\Driver\\Include\\nuc970.h"

#line 1336 ".\\Driver\\Include\\nuc970.h"

#line 1349 ".\\Driver\\Include\\nuc970.h"

#line 1362 ".\\Driver\\Include\\nuc970.h"

#line 1375 ".\\Driver\\Include\\nuc970.h"

#line 1388 ".\\Driver\\Include\\nuc970.h"

#line 1401 ".\\Driver\\Include\\nuc970.h"

#line 1414 ".\\Driver\\Include\\nuc970.h"

#line 1427 ".\\Driver\\Include\\nuc970.h"

#line 1440 ".\\Driver\\Include\\nuc970.h"




   


 



 

#line 1484 ".\\Driver\\Include\\nuc970.h"

   

 



 

#line 1499 ".\\Driver\\Include\\nuc970.h"

#line 1506 ".\\Driver\\Include\\nuc970.h"

   


 



 

#line 1527 ".\\Driver\\Include\\nuc970.h"

#line 1539 ".\\Driver\\Include\\nuc970.h"

   


 



 

#line 1566 ".\\Driver\\Include\\nuc970.h"

   


 



 

#line 1600 ".\\Driver\\Include\\nuc970.h"

   

 



 

#line 1636 ".\\Driver\\Include\\nuc970.h"

   

 



 

#line 1658 ".\\Driver\\Include\\nuc970.h"

   

 



 

#line 1706 ".\\Driver\\Include\\nuc970.h"

#line 1746 ".\\Driver\\Include\\nuc970.h"

   


 



 

#line 1771 ".\\Driver\\Include\\nuc970.h"

   


 



 
#line 1823 ".\\Driver\\Include\\nuc970.h"

   



   





 

typedef volatile unsigned char  vu8;        
typedef volatile unsigned short vu16;       
typedef volatile unsigned long  vu32;       





 







 







 








 







 








 







 







 






 








 







 








 







 







 






 



   

 
 
 



 
typedef void *            PVOID;    
typedef void              VOID;     
typedef char              BOOL;     
typedef char *            PBOOL;    

typedef char              INT8;     
typedef char              CHAR;     
typedef char *            PINT8;    
typedef char *            PCHAR;    
typedef unsigned char     UINT8;    
typedef unsigned char     UCHAR;    
typedef unsigned char *   PUINT8;   
typedef unsigned char *   PUCHAR;   
typedef char *            PSTR;     
typedef const char *      PCSTR;    

typedef short             SHORT;    
typedef short *           PSHORT;   
typedef unsigned short    USHORT;   
typedef unsigned short *  PUSHORT;  

typedef short             INT16;    
typedef short *           PINT16;   
typedef unsigned short    UINT16;   
typedef unsigned short *  PUINT16;  

typedef int               INT;      
typedef int *             PINT;     
typedef unsigned int      UINT;     
typedef unsigned int *    PUINT;    

typedef int               INT32;    
typedef int *             PINT32;   
typedef unsigned int      UINT32;   
typedef unsigned int *    PUINT32;  

typedef __int64           INT64;    
typedef unsigned __int64  UINT64;   

typedef float             FLOAT;    
typedef float *           PFLOAT;   

typedef double            DOUBLE;   
typedef double *          PDOUBLE;  

typedef int               SIZE_T;   

typedef unsigned char     REG8;     
typedef unsigned short    REG16;    
typedef unsigned int      REG32;    
















 
#line 2070 ".\\Driver\\Include\\nuc970.h"

 













   
#line 14 "Driver\\Source\\sys_uart.c"
#line 1 ".\\Driver\\Include\\sys.h"
 








 











 



 



 



 
typedef enum IRQn {

     

    WDT_IRQn                = 1,        
    WWDT_IRQn               = 2,        
    LVD_IRQn                = 3,        
    EINT0_IRQn              = 4,        
    EINT1_IRQn              = 5,        
    EINT2_IRQn              = 6,        
    EINT3_IRQn              = 7,        
    EINT4_IRQn              = 8,        
    EINT5_IRQn              = 9,        
    EINT6_IRQn              = 10,       
    EINT7_IRQn              = 11,       
    ACTL_IRQn               = 12,       
    LCD_IRQn                = 13,       
    CAP_IRQn                = 14,       
    RTC_IRQn                = 15,       
    TMR0_IRQn               = 16,       
    TMR1_IRQn               = 17,       
    ADC_IRQn                = 18,       
    EMC0_RX_IRQn            = 19,       
    EMC1_RX_IRQn            = 20,       
    EMC0_TX_IRQn            = 21,       
    EMC1_TX_IRQn            = 22,       
    EHCI_IRQn               = 23,       
    OHCI_IRQn               = 24,       
    GDMA0_IRQn              = 25,       
    GDMA1_IRQn              = 26,       
    SDH_IRQn                = 27,       
    FMI_IRQn                = 28,       
    USBD_IRQn               = 29,       
    TMR2_IRQn               = 30,       
    TMR3_IRQn               = 31,       
    TMR4_IRQn               = 32,       
    JPEG_IRQn               = 33,       
    GE2D_IRQn               = 34,       
    CRPT_IRQn               = 35,       
    UART0_IRQn              = 36,       
    UART1_IRQn              = 37,       
    UART2_IRQn              = 38,       
    UART4_IRQn              = 39,       
    UART6_IRQn              = 40,       
    UART8_IRQn              = 41,       
    UART10_IRQn             = 42,       
    UART3_IRQn              = 43,       
    UART5_IRQn              = 44,       
    UART7_IRQn              = 45,       
    UART9_IRQn              = 46,       
    ETMR0_IRQn              = 47,       
    ETMR1_IRQn              = 48,       
    ETMR2_IRQn              = 49,       
    ETMR3_IRQn              = 50,       
    SPI0_IRQn               = 51,       
    SPI1_IRQn               = 52,       
    I2C0_IRQn               = 53,       
    I2C1_IRQn               = 54,       
    SC0_IRQn                = 55,       
    SC1_IRQn                = 56,       
    GPIO_IRQn               = 57,       
    CAN0_IRQn               = 58,       
    CAN1_IRQn               = 59,       
    PWM_IRQn                = 60,       
    KPI_IRQn                = 61,       
}
IRQn_Type;

 








 
#line 121 ".\\Driver\\Include\\sys.h"






 





 
#line 140 ".\\Driver\\Include\\sys.h"

 





 
typedef enum CLKn {

    SYS_UPLL     = 1,    
    SYS_APLL     = 2,    
    SYS_SYSTEM   = 3,    
    SYS_HCLK1    = 4,    
    SYS_HCLK234  = 5,    
    SYS_PCLK     = 6,    
    SYS_CPU      = 7,    

}  CLK_Type;




typedef struct datetime_t {
    UINT32  year;
    UINT32  mon;
    UINT32  day;
    UINT32  hour;
    UINT32  min;
    UINT32  sec;
} DateTime_T;

 





 







 
#line 194 ".\\Driver\\Include\\sys.h"

 















    




 

 
UINT32  sysGetTicks (INT32 nTimeNo);
INT32   sysResetTicks (INT32 nTimeNo);
INT32   sysUpdateTickCount(INT32 nTimeNo, UINT32 uCount);
INT32   sysSetTimerReferenceClock (INT32 nTimeNo, UINT32 uClockRate);
INT32   sysStartTimer (INT32 nTimeNo, UINT32 uTicksPerSecond, INT32 nOpMode);
INT32   sysStopTimer (INT32 nTimeNo);
void    sysClearWatchDogTimerCount (void);
void    sysClearWatchDogTimerInterruptStatus(void);
void    sysDisableWatchDogTimer (void);
void    sysDisableWatchDogTimerReset(void);
void    sysEnableWatchDogTimer (void);
void    sysEnableWatchDogTimerReset(void);
PVOID   sysInstallWatchDogTimerISR (INT32 nIntTypeLevel, PVOID pvNewISR);
INT32   sysSetWatchDogTimerInterval (INT32 nWdtInterval);
INT32   sysSetTimerEvent(INT32 nTimeNo, UINT32 uTimeTick, PVOID pvFun);
void    sysClearTimerEvent(INT32 nTimeNo, UINT32 uTimeEventNo);
void    sysSetLocalTime(DateTime_T ltime);           
void    sysGetCurrentTime(DateTime_T *curTime);      
void    sysDelay(UINT32 uTicks);

 
INT8    sysGetChar (void);
INT32   sysInitializeUART (void);
void    sysprintf (PINT8 pcStr,...);
void    sysPutChar (UINT8 ucCh);
INT     sysIsKbHit(void);

 
INT32   sysDisableInterrupt (IRQn_Type eIntNo);
INT32   sysEnableInterrupt (IRQn_Type eIntNo);
BOOL    sysGetIBitState(void);               
UINT32  sysGetInterruptEnableStatus(void);   
UINT32  sysGetInterruptEnableStatusH(void);  
PVOID   sysInstallExceptionHandler (INT32 nExceptType, PVOID pvNewHandler);
PVOID   sysInstallFiqHandler (PVOID pvNewISR);
PVOID   sysInstallIrqHandler (PVOID pvNewISR);
PVOID   sysInstallISR (INT32 nIntTypeLevel, IRQn_Type eIntNo, PVOID pvNewISR);
INT32   sysSetGlobalInterrupt (INT32 nIntState);     
INT32   sysSetInterruptPriorityLevel (IRQn_Type eIntNo, UINT32 uIntLevel);
INT32   sysSetInterruptType (IRQn_Type eIntNo, UINT32 uIntSourceType);       
INT32   sysSetLocalInterrupt (INT32 nIntState);


 
void    sysDisableCache(void);
INT32   sysEnableCache(UINT32 uCacheOpMode);
void    sysFlushCache(INT32 nCacheType);     
BOOL    sysGetCacheState(void);              
INT32   sysGetSdramSizebyMB(void);           
void    sysInvalidCache(void);               
INT32   sysSetCachePages(UINT32 addr, INT32 size, INT32 cache_mode);     

 
INT32   sysSetExternalIO(INT extNo, UINT32 extBaseAddr, UINT32 extSize, INT extBusWidth);  
INT32   sysSetExternalIOTiming1(INT extNo, INT tACC, INT tACS);  
INT32   sysSetExternalIOTiming2(INT extNo, INT tCOH, INT tCOS);  

int sysSetMMUMappingMethod(int mode);    

UINT32 sysGetClock(CLK_Type clk);

typedef void (*sys_pvFunPtr)();    
extern sys_pvFunPtr sysIrqHandlerTable[];
extern BOOL volatile _sys_bIsAICInitial;





   

   

   



 

#line 15 "Driver\\Source\\sys_uart.c"





void _PutChar_f(UINT8 ch)
{
    volatile int loop;
    while (((*((volatile unsigned int *)((0xB8000000+0x18)))) & (1<<23))); 
    *((volatile unsigned int *)((0xB8000000+0x00))) = ch;
    if(ch == '\n')
    {
        while(((*((volatile unsigned int *)((0xB8000000+0x18)))) & (1<<23))); 
        *((volatile unsigned int *)((0xB8000000+0x00))) = '\r';
    }
}


void sysPutString(INT8 *string)
{
    while (*string != '\0')
    {
        _PutChar_f(*string);
        string++;
    }
}


static void sysPutRepChar(INT8 c, INT count)
{
    while (count--)
        _PutChar_f(c);
}


static void sysPutStringReverse(INT8 *s, INT index)
{
    while ((index--) > 0)
        _PutChar_f(s[index]);
}


static void sysPutNumber(INT value, INT radix, INT width, INT8 fill)
{
    INT8    buffer[40];
    INT     bi = 0;
    UINT32  uvalue;
    UINT16  digit;
    UINT16  left = (0);
    UINT16  negative = (0);

    if (fill == 0)
        fill = ' ';

    if (width < 0)
    {
        width = -width;
        left = (1);
    }

    if (width < 0 || width > 80)
        width = 0;

    if (radix < 0)
    {
        radix = -radix;
        if (value < 0)
        {
            negative = (1);
            value = -value;
        }
    }

    uvalue = value;

    do
    {
        if (radix != 16)
        {
            digit = uvalue % radix;
            uvalue = uvalue / radix;
        }
        else
        {
            digit = uvalue & 0xf;
            uvalue = uvalue >> 4;
        }
        buffer[bi] = digit + ((digit <= 9) ? '0' : ('A' - 10));
        bi++;

        if (uvalue != 0)
        {
            if ((radix == 10)
                && ((bi == 3) || (bi == 7) || (bi == 11) | (bi == 15)))
            {
                buffer[bi++] = ',';
            }
        }
    }
    while (uvalue != 0);

    if (negative)
    {
        buffer[bi] = '-';
        bi += 1;
    }

    if (width <= bi)
        sysPutStringReverse(buffer, bi);
    else
    {
        width -= bi;
        if (!left)
            sysPutRepChar(fill, width);
        sysPutStringReverse(buffer, bi);
        if (left)
            sysPutRepChar(fill, width);
    }
}


static INT8 *FormatItem(INT8 *f, INT a)
{
    INT8   c;
    INT    fieldwidth = 0;
    INT    leftjust = (0);
    INT    radix = 0;
    INT8   fill = ' ';

    if (*f == '0')
        fill = '0';

    while ((c = *f++) != 0)
    {
        if (c >= '0' && c <= '9')
        {
            fieldwidth = (fieldwidth * 10) + (c - '0');
        }
        else if (c == 'l')
            continue;
        else
            switch (c)
            {
                case '\000':
                    return (--f);
                case '%':
                    _PutChar_f('%');
                    return (f);
                case '-':
                    leftjust = (1);
                    break;
                case 'c':
                    {
                        if (leftjust)
                            _PutChar_f(a & 0x7f);

                        if (fieldwidth > 0)
                            sysPutRepChar(fill, fieldwidth - 1);

                        if (!leftjust)
                            _PutChar_f(a & 0x7f);
                        return (f);
                    }
                case 's':
                    {
                        if (leftjust)
                            sysPutString((PINT8)a);

                        if (fieldwidth > strlen((PINT8)a))
                            sysPutRepChar(fill, fieldwidth - strlen((PINT8)a));

                        if (!leftjust)
                            sysPutString((PINT8)a);
                        return (f);
                    }
                case 'd':
                case 'i':
                    radix = -10;
                    break;
                case 'u':
                    radix = 10;
                    break;
                case 'x':
                    radix = 16;
                    break;
                case 'X':
                    radix = 16;
                    break;
                case 'o':
                    radix = 8;
                    break;
                default:
                    radix = 3;
                    break;       
            }
        if (radix)
            break;
    }

    if (leftjust)
        fieldwidth = -fieldwidth;

    sysPutNumber(a, radix, fieldwidth, fill);

    return (f);
}


INT  sysIsKbHit()
{
    if ((*((volatile unsigned int *)((0xB8000000+0x18)))) & (1 << 14))
        return 0;
    else 
        return 1;
}







 
INT32 sysInitializeUART(void)
{
     
    *((volatile unsigned int *)((0xB0000200+0x18))) = (*((volatile unsigned int *)((0xB0000200+0x18)))) | 0x10000;

     
    *((volatile unsigned int *)((0xB0000000+0x090))) = ((*((volatile unsigned int *)((0xB0000000+0x090)))) & 0xffffff00) | 0x99;  

     
    *((volatile unsigned int *)((0xB8000000+0x0C))) = (*((volatile unsigned int *)((0xB8000000+0x0C)))) | 0x7;
    *((volatile unsigned int *)((0xB8000000+0x24))) = 0x30000066;  
    return 0;
}








 
void sysprintf(PINT8 pcStr,...)
{
    INT8  *argP;

    argP = (INT8*)((INT)&pcStr + sizeof(pcStr));        
    while (*pcStr)
    {                        
        if (*pcStr == '%')
            pcStr = FormatItem(pcStr + 1, ((INT *)(argP += sizeof(INT)))[-1]);
        else
            _PutChar_f(*pcStr++);
    }
}





 
INT8 sysGetChar(void)
{
    int i;
    while (1)
    {
        for(i=0;i<0x1000;i++);
        if (!((*((volatile unsigned int *)((0xB8000000+0x18)))) & (1 << 14)))
        {
            return ((*((volatile unsigned int *)((0xB8000000+0x00)))));
        }
    }
}







 
void sysPutChar(UINT8 ucCh)
{
    volatile int loop;
    while (((*((volatile unsigned int *)((0xB8000000+0x18)))) & (1<<23))); 
    *((volatile unsigned int *)((0xB8000000+0x00))) = ucCh;
}

 
