#line 1 "lwip-1.4.1\\src\\core\\ipv4\\inet_chksum.c"




 































 

#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/opt.h"




 































 






 
#line 1 ".\\lwip-1.4.1\\include\\lwipopts.h"




 































 






 
#line 1 ".\\lwip-1.4.1\\include\\lwipopts.h"




 































 
#line 46 ".\\lwip-1.4.1\\include\\lwipopts.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/debug.h"






























 



#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/arch.h"






























 











#line 1 ".\\lwip-1.4.1\\include\\arch/cc.h"






























 
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

 













   
#line 35 ".\\lwip-1.4.1\\include\\arch/cc.h"
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





   

   

   



 

#line 36 ".\\lwip-1.4.1\\include\\arch/cc.h"
#line 1 ".\\lwip-1.4.1\\include\\arch/cpu.h"






























 





#line 37 ".\\lwip-1.4.1\\include\\arch/cc.h"
#line 1 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 38 ".\\lwip-1.4.1\\include\\arch/cc.h"

 

typedef unsigned   char    u8_t;     
typedef signed     char    s8_t;     
typedef unsigned   short   u16_t;    
typedef signed     short   s16_t;    
typedef unsigned   long    u32_t;    
typedef signed     long    s32_t;    
typedef u32_t mem_ptr_t;             
typedef u32_t sys_prot_t;

 

 
#line 62 ".\\lwip-1.4.1\\include\\arch/cc.h"






#line 83 ".\\lwip-1.4.1\\include\\arch/cc.h"

 

#line 92 ".\\lwip-1.4.1\\include\\arch/cc.h"

 
#line 100 ".\\lwip-1.4.1\\include\\arch/cc.h"







u32_t _LWIP_RAND(void);

#line 44 ".\\lwip-1.4.1\\src\\include\\lwip/arch.h"

 




 





























#line 137 ".\\lwip-1.4.1\\src\\include\\lwip/arch.h"



#line 204 ".\\lwip-1.4.1\\src\\include\\lwip/arch.h"





extern int errno;








#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/debug.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/opt.h"




 































 
#line 37 ".\\lwip-1.4.1\\src\\include\\lwip/debug.h"






 
#line 50 ".\\lwip-1.4.1\\src\\include\\lwip/debug.h"

 

 


 

 

 

 


#line 71 ".\\lwip-1.4.1\\src\\include\\lwip/debug.h"

 





#line 97 ".\\lwip-1.4.1\\src\\include\\lwip/debug.h"



#line 47 ".\\lwip-1.4.1\\include\\lwipopts.h"





 





 





 






 





 





 






 




 





 






 





 





 





 





 







 





 





 





 






 






 




 






 


 






 




 






 






 






 






 







 






 




 






 



 






 


 






 


 







 


 






 



 






 


 






 



 






 


 






 


 








 





 







 






 


 






 



 






 


 






 


 





 


 



 




#line 46 ".\\lwip-1.4.1\\src\\include\\lwip/opt.h"
#line 47 ".\\lwip-1.4.1\\src\\include\\lwip/opt.h"





 





 







 







 







 







 








 




 








 








 







 








 












 







 









 







 









 





















 








 




 







 








 







 







 







 







 










 









 









 









 







 







 








 








 






 







 








 








 







 







 







 






 








 


 






 










 













 











 






 








 






 









 




 








 








 








 








 









 










 







 






 








 







 










 








 








 



 






 






 






 








 


 






 








 


 






 








 


 







 










 








 



 








 







 








 








 







 








 







 








 


 








 



 




 




 




 




 




 













 





 








 


 






 






 






 








 


 






 







 






 






 







 










 











 








 







 








 








 







 







 






 








 

















 






 







 










 










 




 








 








 



 






 







 







 







 










 







 







 
















 












 








 


 








 


 








 


 








 








 








 






 








 








 






 








 








 






 








 








 








 








 








 








 








 



 







 






 






 








 


 







 








 








 







 







 






 






 






 








 








 


 




#line 1603 ".\\lwip-1.4.1\\src\\include\\lwip/opt.h"

#line 1615 ".\\lwip-1.4.1\\src\\include\\lwip/opt.h"







 


 






 






 




#line 1781 ".\\lwip-1.4.1\\src\\include\\lwip/opt.h"





 


 



 


 



 


 






 



 


 



 


 






 







 








 

 











 







 





 




 







 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 







 






 






 






 






 






 






 






 






 






 






 






 






 






 






 




#line 40 "lwip-1.4.1\\src\\core\\ipv4\\inet_chksum.c"

#line 1 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/inet_chksum.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/inet_chksum.h"

#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/pbuf.h"






























 




#line 37 ".\\lwip-1.4.1\\src\\include\\lwip/pbuf.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"
#line 37 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"






 



typedef s8_t err_t;


 

#line 62 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"














extern const char *lwip_strerr(err_t err);








#line 38 ".\\lwip-1.4.1\\src\\include\\lwip/pbuf.h"






 





typedef enum {
  PBUF_TRANSPORT,
  PBUF_IP,
  PBUF_LINK,
  PBUF_RAW
} pbuf_layer;

typedef enum {
  PBUF_RAM,  
  PBUF_ROM,  
  PBUF_REF,  
  PBUF_POOL  
} pbuf_type;


 


 

 

 

 

 

 


struct pbuf {
   
  struct pbuf *next;

   
  void *payload;

  





 
  u16_t tot_len;

   
  u16_t len;

   
  u8_t   type;

   
  u8_t flags;

  



 
  u16_t ref;
#line 119 ".\\lwip-1.4.1\\src\\include\\lwip/pbuf.h"
};

#line 133 ".\\lwip-1.4.1\\src\\include\\lwip/pbuf.h"


 




extern volatile u8_t pbuf_free_ooseq_pending;
void pbuf_free_ooseq();


 
#line 151 ".\\lwip-1.4.1\\src\\include\\lwip/pbuf.h"

 


struct pbuf *pbuf_alloc(pbuf_layer l, u16_t length, pbuf_type type);





void pbuf_realloc(struct pbuf *p, u16_t size); 
u8_t pbuf_header(struct pbuf *p, s16_t header_size);
void pbuf_ref(struct pbuf *p);
u8_t pbuf_free(struct pbuf *p);
u8_t pbuf_clen(struct pbuf *p);  
void pbuf_cat(struct pbuf *head, struct pbuf *tail);
void pbuf_chain(struct pbuf *head, struct pbuf *tail);
struct pbuf *pbuf_dechain(struct pbuf *p);
err_t pbuf_copy(struct pbuf *p_to, struct pbuf *p_from);
u16_t pbuf_copy_partial(struct pbuf *p, void *dataptr, u16_t len, u16_t offset);
err_t pbuf_take(struct pbuf *buf, const void *dataptr, u16_t len);
struct pbuf *pbuf_coalesce(struct pbuf *p, pbuf_layer layer);





u8_t pbuf_get_at(struct pbuf* p, u16_t offset);
u16_t pbuf_memcmp(struct pbuf* p, u16_t offset, const void* s2, u16_t n);
u16_t pbuf_memfind(struct pbuf* p, const void* mem, u16_t mem_len, u16_t start_offset);
u16_t pbuf_strstr(struct pbuf* p, const char* substr);





#line 38 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/inet_chksum.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_addr.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_addr.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/def.h"






























 



 
#line 37 ".\\lwip-1.4.1\\src\\include\\lwip/def.h"
#line 38 ".\\lwip-1.4.1\\src\\include\\lwip/def.h"












 











 

#line 76 ".\\lwip-1.4.1\\src\\include\\lwip/def.h"







#line 99 ".\\lwip-1.4.1\\src\\include\\lwip/def.h"
u16_t lwip_htons(u16_t x);
u16_t lwip_ntohs(u16_t x);
u32_t lwip_htonl(u32_t x);
u32_t lwip_ntohl(u32_t x);




 
#line 115 ".\\lwip-1.4.1\\src\\include\\lwip/def.h"









#line 37 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_addr.h"






 
struct ip_addr {
  u32_t addr;
};


 



__packed
struct ip_addr_packed {
  u32_t addr;
} ;






 
typedef struct ip_addr ip_addr_t;
typedef struct ip_addr_packed ip_addr_p_t;




 



__packed
struct ip_addr2 {
  u16_t addrw[2];
} ;





 
struct netif;

extern const ip_addr_t ip_addr_any;
extern const ip_addr_t ip_addr_broadcast;



 



 

 

 

 





 





























#line 145 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_addr.h"

 
#line 153 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_addr.h"



 




 

 



 

 

 


 



 

 


 









 









u8_t ip4_addr_isbroadcast(u32_t addr, const struct netif *netif);


u8_t ip4_addr_netmask_valid(u32_t netmask);





#line 218 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_addr.h"

 





 





 


u32_t ipaddr_addr(const char *cp);
int ipaddr_aton(const char *cp, ip_addr_t *addr);
 
char *ipaddr_ntoa(const ip_addr_t *addr);
char *ipaddr_ntoa_r(const ip_addr_t *addr, char *buf, int buflen);





#line 39 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/inet_chksum.h"

 





 




 




#line 68 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/inet_chksum.h"





u16_t inet_chksum(void *dataptr, u16_t len);
u16_t inet_chksum_pbuf(struct pbuf *p);
u16_t inet_chksum_pseudo(struct pbuf *p,
       ip_addr_t *src, ip_addr_t *dest,
       u8_t proto, u16_t proto_len);
u16_t inet_chksum_pseudo_partial(struct pbuf *p,
       ip_addr_t *src, ip_addr_t *dest,
       u8_t proto, u16_t proto_len, u16_t chksum_len);










#line 42 "lwip-1.4.1\\src\\core\\ipv4\\inet_chksum.c"
#line 43 "lwip-1.4.1\\src\\core\\ipv4\\inet_chksum.c"

#line 1 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 45 "lwip-1.4.1\\src\\core\\ipv4\\inet_chksum.c"
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



 

#line 46 "lwip-1.4.1\\src\\core\\ipv4\\inet_chksum.c"










 

#line 64 "lwip-1.4.1\\src\\core\\ipv4\\inet_chksum.c"
 




#line 117 "lwip-1.4.1\\src\\core\\ipv4\\inet_chksum.c"















 

static u16_t
lwip_standard_chksum(void *dataptr, int len)
{
  u8_t *pb = (u8_t *)dataptr;
  u16_t *ps, t = 0;
  u32_t sum = 0;
  int odd = ((mem_ptr_t)pb & 1);

   
  if (odd && len > 0) {
    ((u8_t *)&t)[1] = *pb++;
    len--;
  }

   
  ps = (u16_t *)(void *)pb;
  while (len > 1) {
    sum += *ps++;
    len -= 2;
  }

   
  if (len > 0) {
    ((u8_t *)&t)[0] = *(u8_t *)ps;
  }

   
  sum += t;

  
 
  sum = (((sum) >> 16) + ((sum) & 0x0000ffffUL));
  sum = (((sum) >> 16) + ((sum) & 0x0000ffffUL));

   
  if (odd) {
    sum = (((sum) & 0xff) << 8) | (((sum) & 0xff00) >> 8);
  }

  return (u16_t)sum;
}


#line 258 "lwip-1.4.1\\src\\core\\ipv4\\inet_chksum.c"












 
u16_t
inet_chksum_pseudo(struct pbuf *p,
       ip_addr_t *src, ip_addr_t *dest,
       u8_t proto, u16_t proto_len)
{
  u32_t acc;
  u32_t addr;
  struct pbuf *q;
  u8_t swapped;

  acc = 0;
  swapped = 0;
   
  for(q = p; q != 0; q = q->next) {
    ;

    acc += lwip_standard_chksum(q->payload, q->len);
     
    
 
    acc = (((acc) >> 16) + ((acc) & 0x0000ffffUL));
    if (q->len % 2 != 0) {
      swapped = 1 - swapped;
      acc = (((acc) & 0xff) << 8) | (((acc) & 0xff00) >> 8);
    }
     
  }

  if (swapped) {
    acc = (((acc) & 0xff) << 8) | (((acc) & 0xff00) >> 8);
  }
  addr = ((src)->addr);
  acc += (addr & 0xffffUL);
  acc += ((addr >> 16) & 0xffffUL);
  addr = ((dest)->addr);
  acc += (addr & 0xffffUL);
  acc += ((addr >> 16) & 0xffffUL);
  acc += (u32_t)lwip_htons((u16_t)proto);
  acc += (u32_t)lwip_htons(proto_len);

  
 
  acc = (((acc) >> 16) + ((acc) & 0x0000ffffUL));
  acc = (((acc) >> 16) + ((acc) & 0x0000ffffUL));
  ;
  return (u16_t)~(acc & 0xffffUL);
}












 
u16_t
inet_chksum_pseudo_partial(struct pbuf *p,
       ip_addr_t *src, ip_addr_t *dest,
       u8_t proto, u16_t proto_len, u16_t chksum_len)
{
  u32_t acc;
  u32_t addr;
  struct pbuf *q;
  u8_t swapped;
  u16_t chklen;

  acc = 0;
  swapped = 0;
   
  for(q = p; (q != 0) && (chksum_len > 0); q = q->next) {
    ;

    chklen = q->len;
    if (chklen > chksum_len) {
      chklen = chksum_len;
    }
    acc += lwip_standard_chksum(q->payload, chklen);
    chksum_len -= chklen;
    do { if(!(chksum_len < 0x7fff)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "delete me", 354, "lwip-1.4.1\\src\\core\\ipv4\\inet_chksum.c"); } while(0); } while(0);
     
     
    acc = (((acc) >> 16) + ((acc) & 0x0000ffffUL));
    if (q->len % 2 != 0) {
      swapped = 1 - swapped;
      acc = (((acc) & 0xff) << 8) | (((acc) & 0xff00) >> 8);
    }
     
  }

  if (swapped) {
    acc = (((acc) & 0xff) << 8) | (((acc) & 0xff00) >> 8);
  }
  addr = ((src)->addr);
  acc += (addr & 0xffffUL);
  acc += ((addr >> 16) & 0xffffUL);
  addr = ((dest)->addr);
  acc += (addr & 0xffffUL);
  acc += ((addr >> 16) & 0xffffUL);
  acc += (u32_t)lwip_htons((u16_t)proto);
  acc += (u32_t)lwip_htons(proto_len);

  
 
  acc = (((acc) >> 16) + ((acc) & 0x0000ffffUL));
  acc = (((acc) >> 16) + ((acc) & 0x0000ffffUL));
  ;
  return (u16_t)~(acc & 0xffffUL);
}









 

u16_t
inet_chksum(void *dataptr, u16_t len)
{
  return ~lwip_standard_chksum(dataptr, len);
}







 
u16_t
inet_chksum_pbuf(struct pbuf *p)
{
  u32_t acc;
  struct pbuf *q;
  u8_t swapped;

  acc = 0;
  swapped = 0;
  for(q = p; q != 0; q = q->next) {
    acc += lwip_standard_chksum(q->payload, q->len);
    acc = (((acc) >> 16) + ((acc) & 0x0000ffffUL));
    if (q->len % 2 != 0) {
      swapped = 1 - swapped;
      acc = (((acc) & 0xff) << 8) | (((acc) & 0xff00) >> 8);
    }
  }

  if (swapped) {
    acc = (((acc) & 0xff) << 8) | (((acc) & 0xff00) >> 8);
  }
  return (u16_t)~(acc & 0xffffUL);
}






 
