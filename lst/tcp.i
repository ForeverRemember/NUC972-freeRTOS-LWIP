#line 1 "lwip-1.4.1\\src\\core\\tcp.c"








 































 

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





 


 



 


 



 


 






 



 


 



 


 






 







 








 

 











 







 





 




 







 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 







 






 






 






 






 






 






 






 






 






 






 






 






 






 






 




#line 44 "lwip-1.4.1\\src\\core\\tcp.c"



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









#line 48 "lwip-1.4.1\\src\\core\\tcp.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/mem.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/mem.h"





#line 68 ".\\lwip-1.4.1\\src\\include\\lwip/mem.h"



 




typedef u16_t mem_size_t;



#line 87 ".\\lwip-1.4.1\\src\\include\\lwip/mem.h"
 
void  mem_init(void);
void *mem_trim(void *mem, mem_size_t size);

void *mem_malloc(mem_size_t size);
void *mem_calloc(mem_size_t count, mem_size_t size);
void  mem_free(void *mem);





 







 






 








#line 49 "lwip-1.4.1\\src\\core\\tcp.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/memp.h"






























 




#line 37 ".\\lwip-1.4.1\\src\\include\\lwip/memp.h"





 
typedef enum {
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/memp_std.h"










 


 







 









 





MEMP_UDP_PCB,



MEMP_TCP_PCB,
MEMP_TCP_PCB_LISTEN,
MEMP_TCP_SEG,



MEMP_REASSDATA,










#line 65 ".\\lwip-1.4.1\\src\\include\\lwip/memp_std.h"










MEMP_SYS_TIMEOUT,


#line 93 ".\\lwip-1.4.1\\src\\include\\lwip/memp_std.h"








 
MEMP_PBUF,
MEMP_PBUF_POOL,





 







 
#line 46 ".\\lwip-1.4.1\\src\\include\\lwip/memp.h"
  MEMP_MAX
} memp_t;

#line 77 ".\\lwip-1.4.1\\src\\include\\lwip/memp.h"





#line 91 ".\\lwip-1.4.1\\src\\include\\lwip/memp.h"

#line 99 ".\\lwip-1.4.1\\src\\include\\lwip/memp.h"

void  memp_init(void);





void *memp_malloc(memp_t type);

void  memp_free(memp_t type, void *mem);







#line 50 "lwip-1.4.1\\src\\core\\tcp.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"































 



#line 37 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"





#line 1 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_addr.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_addr.h"
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





#line 43 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"

struct udp_pcb;
struct netif;



 
enum snmp_ifType {
  snmp_ifType_other=1,                 
  snmp_ifType_regular1822,
  snmp_ifType_hdh1822,
  snmp_ifType_ddn_x25,
  snmp_ifType_rfc877_x25,
  snmp_ifType_ethernet_csmacd,
  snmp_ifType_iso88023_csmacd,
  snmp_ifType_iso88024_tokenBus,
  snmp_ifType_iso88025_tokenRing,
  snmp_ifType_iso88026_man,
  snmp_ifType_starLan,
  snmp_ifType_proteon_10Mbit,
  snmp_ifType_proteon_80Mbit,
  snmp_ifType_hyperchannel,
  snmp_ifType_fddi,
  snmp_ifType_lapb,
  snmp_ifType_sdlc,
  snmp_ifType_ds1,                     
  snmp_ifType_e1,                      
  snmp_ifType_basicISDN,
  snmp_ifType_primaryISDN,             
  snmp_ifType_propPointToPointSerial,
  snmp_ifType_ppp,
  snmp_ifType_softwareLoopback,
  snmp_ifType_eon,                     
  snmp_ifType_ethernet_3Mbit,
  snmp_ifType_nsip,                    
  snmp_ifType_slip,                    
  snmp_ifType_ultra,                   
  snmp_ifType_ds3,                     
  snmp_ifType_sip,                     
  snmp_ifType_frame_relay
};

#line 232 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"

 
#line 243 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"

 
#line 255 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"

 



 
#line 282 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"

 
#line 310 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"
 
#line 320 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"

 
#line 328 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"

 
#line 360 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"







#line 51 "lwip-1.4.1\\src\\core\\tcp.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"



#line 40 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"
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





#line 41 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"

#line 38 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"
#line 39 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"
#line 40 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"
#line 41 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"



#line 40 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"

#line 42 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"

#line 44 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"
#line 45 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"

struct dhcp;










 


 







 


 


 


 





 



 



 


 






 
typedef err_t (*netif_init_fn)(struct netif *netif);





 
typedef err_t (*netif_input_fn)(struct pbuf *p, struct netif *inp);







 
typedef err_t (*netif_output_fn)(struct netif *netif, struct pbuf *p,
       ip_addr_t *ipaddr);





 
typedef err_t (*netif_linkoutput_fn)(struct netif *netif, struct pbuf *p);
 
typedef void (*netif_status_callback_fn)(struct netif *netif);
 
typedef err_t (*netif_igmp_mac_filter_fn)(struct netif *netif,
       ip_addr_t *group, u8_t action);



 
struct	ether_addr {
	u8_t octet[6U];
};




 
struct netif {
   
  struct netif *next;

   
  ip_addr_t ip_addr;
  ip_addr_t netmask;
  ip_addr_t gw;

  
 
  netif_input_fn input;
  

 
  netif_output_fn output;
  

 
  netif_linkoutput_fn linkoutput;
#line 178 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"
  
 
  void *state;

   
  struct dhcp *dhcp;
#line 193 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"
   
  u16_t mtu;
   
  u8_t hwaddr_len;
   
  u8_t hwaddr[6U];
   
  u8_t flags;
   
  char name[2];
   
  u8_t num;
#line 238 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"
};

#line 258 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"


 
extern struct netif *netif_list;
 
extern struct netif *netif_default;

void netif_init(void);

struct netif *netif_add(struct netif *netif, ip_addr_t *ipaddr, ip_addr_t *netmask,
      ip_addr_t *gw, void *state, netif_init_fn init, netif_input_fn input);

void
netif_set_addr(struct netif *netif, ip_addr_t *ipaddr, ip_addr_t *netmask,
      ip_addr_t *gw);
void netif_remove(struct netif * netif);




 
struct netif *netif_find(char *name);

void netif_set_default(struct netif *netif);

void netif_set_ipaddr(struct netif *netif, ip_addr_t *ipaddr);
void netif_set_netmask(struct netif *netif, ip_addr_t *netmask);
void netif_set_gw(struct netif *netif, ip_addr_t *gw);

void netif_set_up(struct netif *netif);
void netif_set_down(struct netif *netif);
 


#line 298 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"

void netif_set_link_up(struct netif *netif);
void netif_set_link_down(struct netif *netif);
  
















#line 325 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"











#line 42 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"





 












 














 
#line 88 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"

struct ip_pcb {
 
  ip_addr_t local_ip; ip_addr_t remote_ip; u8_t so_options; u8_t tos; u8_t ttl ;
};



 
 



 

 

 
 


 






__packed
struct ip_hdr {
   
  u8_t _v_hl;
   
  u8_t _tos;
   
  u16_t _len;
   
  u16_t _id;
   
  u16_t _offset;




   
  u8_t _ttl;
   
  u8_t _proto;
   
  u16_t _chksum;
   
  ip_addr_p_t src;
  ip_addr_p_t dest; 
} ;





#line 156 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"

#line 165 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"

 
extern struct netif *current_netif;
 
extern const struct ip_hdr *current_header;
 
extern ip_addr_t current_iphdr_src;
 
extern ip_addr_t current_iphdr_dest;


struct netif *ip_route(ip_addr_t *dest);
err_t ip_input(struct pbuf *p, struct netif *inp);
err_t ip_output(struct pbuf *p, ip_addr_t *src, ip_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto);
err_t ip_output_if(struct pbuf *p, ip_addr_t *src, ip_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto,
       struct netif *netif);
#line 192 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"


 



 

 

 


 

 

 















#line 42 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/icmp.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/icmp.h"
#line 37 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/icmp.h"
#line 38 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/icmp.h"
#line 39 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/icmp.h"





#line 55 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/icmp.h"

enum icmp_dur_type {
  ICMP_DUR_NET   = 0,   
  ICMP_DUR_HOST  = 1,   
  ICMP_DUR_PROTO = 2,   
  ICMP_DUR_PORT  = 3,   
  ICMP_DUR_FRAG  = 4,   
  ICMP_DUR_SR    = 5    
};

enum icmp_te_type {
  ICMP_TE_TTL  = 0,     
  ICMP_TE_FRAG = 1      
};








 
__packed
struct icmp_echo_hdr {
  u8_t type;
  u8_t code;
  u16_t chksum;
  u16_t id;
  u16_t seqno;
} ;








 






void icmp_input(struct pbuf *p, struct netif *inp);
void icmp_dest_unreach(struct pbuf *p, enum icmp_dur_type t);
void icmp_time_exceeded(struct pbuf *p, enum icmp_te_type t);







#line 43 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"
#line 44 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"





struct tcp_pcb;









 
typedef err_t (*tcp_accept_fn)(void *arg, struct tcp_pcb *newpcb, err_t err);










 
typedef err_t (*tcp_recv_fn)(void *arg, struct tcp_pcb *tpcb,
                             struct pbuf *p, err_t err);











 
typedef err_t (*tcp_sent_fn)(void *arg, struct tcp_pcb *tpcb,
                              u16_t len);









 
typedef err_t (*tcp_poll_fn)(void *arg, struct tcp_pcb *tpcb);










 
typedef void  (*tcp_err_fn)(void *arg, err_t err);












 
typedef err_t (*tcp_connected_fn)(void *arg, struct tcp_pcb *tpcb, err_t err);

enum tcp_state {
  CLOSED      = 0,
  LISTEN      = 1,
  SYN_SENT    = 2,
  SYN_RCVD    = 3,
  ESTABLISHED = 4,
  FIN_WAIT_1  = 5,
  FIN_WAIT_2  = 6,
  CLOSE_WAIT  = 7,
  CLOSING     = 8,
  LAST_ACK    = 9,
  TIME_WAIT   = 10
};


  





 







 
#line 165 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"


 
struct tcp_pcb {
 
  ip_addr_t local_ip; ip_addr_t remote_ip; u8_t so_options; u8_t tos; u8_t ttl ;
 
  struct tcp_pcb *next; void *callback_arg; tcp_accept_fn accept; enum tcp_state state; u8_t prio; u16_t local_port;

   
  u16_t remote_port;
  
  u8_t flags;
#line 186 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"

  
 

   
  u8_t polltmr, pollinterval;
  u8_t last_timer;
  u32_t tmr;

   
  u32_t rcv_nxt;    
  u16_t rcv_wnd;    
  u16_t rcv_ann_wnd;  
  u32_t rcv_ann_right_edge;  

   
  s16_t rtime;

  u16_t mss;    

   
  u32_t rttest;  
  u32_t rtseq;   
  s16_t sa, sv;  

  s16_t rto;     
  u8_t nrtx;     

   
  u8_t dupacks;
  u32_t lastack;  

   
  u16_t cwnd;
  u16_t ssthresh;

   
  u32_t snd_nxt;    
  u32_t snd_wl1, snd_wl2; 
 
  u32_t snd_lbb;        
  u16_t snd_wnd;    
  u16_t snd_wnd_max;  

  u16_t acked;

  u16_t snd_buf;    

  u16_t snd_queuelen;  


   
  u16_t unsent_oversize;


   
  struct tcp_seg *unsent;    
  struct tcp_seg *unacked;   

  struct tcp_seg *ooseq;     


  struct pbuf *refused_data;  


   
  tcp_sent_fn sent;
   
  tcp_recv_fn recv;
   
  tcp_connected_fn connected;
   
  tcp_poll_fn poll;
   
  tcp_err_fn errf;







   
  u32_t keep_idle;




  
   
  u8_t persist_cnt;
   
  u8_t persist_backoff;

   
  u8_t keep_cnt_sent;
};

struct tcp_pcb_listen {  
 
  ip_addr_t local_ip; ip_addr_t remote_ip; u8_t so_options; u8_t tos; u8_t ttl ;
 
  struct tcp_pcb_listen *next; void *callback_arg; tcp_accept_fn accept; enum tcp_state state; u8_t prio; u16_t local_port;





};

#line 314 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"

 
struct tcp_pcb * tcp_new     (void);

void             tcp_arg     (struct tcp_pcb *pcb, void *arg);
void             tcp_accept  (struct tcp_pcb *pcb, tcp_accept_fn accept);
void             tcp_recv    (struct tcp_pcb *pcb, tcp_recv_fn recv);
void             tcp_sent    (struct tcp_pcb *pcb, tcp_sent_fn sent);
void             tcp_poll    (struct tcp_pcb *pcb, tcp_poll_fn poll, u8_t interval);
void             tcp_err     (struct tcp_pcb *pcb, tcp_err_fn err);

#line 331 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"

#line 340 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"

void             tcp_recved  (struct tcp_pcb *pcb, u16_t len);
err_t            tcp_bind    (struct tcp_pcb *pcb, ip_addr_t *ipaddr,
                              u16_t port);
err_t            tcp_connect (struct tcp_pcb *pcb, ip_addr_t *ipaddr,
                              u16_t port, tcp_connected_fn connected);

struct tcp_pcb * tcp_listen_with_backlog(struct tcp_pcb *pcb, u8_t backlog);


void             tcp_abort (struct tcp_pcb *pcb);
err_t            tcp_close   (struct tcp_pcb *pcb);
err_t            tcp_shutdown(struct tcp_pcb *pcb, int shut_rx, int shut_tx);

 



err_t            tcp_write   (struct tcp_pcb *pcb, const void *dataptr, u16_t len,
                              u8_t apiflags);

void             tcp_setprio (struct tcp_pcb *pcb, u8_t prio);





err_t            tcp_output  (struct tcp_pcb *pcb);


const char* tcp_debug_state_str(enum tcp_state s);








#line 52 "lwip-1.4.1\\src\\core\\tcp.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"



#line 40 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"
#line 41 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"
#line 42 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"
#line 43 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"
#line 44 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"
#line 45 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"





 

 
void             tcp_init    (void);   
void             tcp_tmr     (void);  

 

 
void             tcp_slowtmr (void);
void             tcp_fasttmr (void);


 
void             tcp_input   (struct pbuf *p, struct netif *inp);
 
struct tcp_pcb * tcp_alloc   (u8_t prio);
void             tcp_abandon (struct tcp_pcb *pcb, int reset);
err_t            tcp_send_empty_ack(struct tcp_pcb *pcb);
void             tcp_rexmit  (struct tcp_pcb *pcb);
void             tcp_rexmit_rto  (struct tcp_pcb *pcb);
void             tcp_rexmit_fast (struct tcp_pcb *pcb);
u32_t            tcp_update_rcv_ann_wnd(struct tcp_pcb *pcb);
err_t            tcp_process_refused_data(struct tcp_pcb *pcb);









 
#line 91 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"






 
#line 110 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"



 























 
















 



__packed
struct tcp_hdr {
  u16_t src;
  u16_t dest;
  u32_t seqno;
  u32_t ackno;
  u16_t _hdrlen_rsvd_flags;
  u16_t wnd;
  u16_t chksum;
  u16_t urgp;
} ;


















 





#line 211 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"

#line 218 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"

#line 225 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"

#line 234 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"

#line 243 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"

#line 250 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"

#line 257 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"









 






 


 
struct tcp_seg {
  struct tcp_seg *next;     
  struct pbuf *p;           
  u16_t len;                

  u16_t oversize_left;     

 





  u8_t  flags;




  struct tcp_hdr *tcphdr;   
};





 


 
extern struct tcp_pcb *tcp_input_pcb;
extern u32_t tcp_ticks;
extern u8_t tcp_active_pcbs_changed;

 
union tcp_listen_pcbs_t {  
  struct tcp_pcb_listen *listen_pcbs; 
  struct tcp_pcb *pcbs;
};
extern struct tcp_pcb *tcp_bound_pcbs;
extern union tcp_listen_pcbs_t tcp_listen_pcbs;
extern struct tcp_pcb *tcp_active_pcbs;  

 
extern struct tcp_pcb *tcp_tw_pcbs;       

extern struct tcp_pcb *tcp_tmp_pcb;       






 

 
#line 367 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"

#line 374 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"

#line 392 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"






















 
struct tcp_pcb *tcp_pcb_copy(struct tcp_pcb *pcb);
void tcp_pcb_purge(struct tcp_pcb *pcb);
void tcp_pcb_remove(struct tcp_pcb **pcblist, struct tcp_pcb *pcb);

void tcp_segs_free(struct tcp_seg *seg);
void tcp_seg_free(struct tcp_seg *seg);
struct tcp_seg *tcp_seg_copy(struct tcp_seg *seg);

#line 433 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"






err_t tcp_send_fin(struct tcp_pcb *pcb);
err_t tcp_enqueue_flags(struct tcp_pcb *pcb, u8_t flags);

void tcp_rexmit_seg(struct tcp_pcb *pcb, struct tcp_seg *seg);

void tcp_rst(u32_t seqno, u32_t ackno,
       ip_addr_t *local_ip, ip_addr_t *remote_ip,
       u16_t local_port, u16_t remote_port);

u32_t tcp_next_iss(void);

void tcp_keepalive(struct tcp_pcb *pcb);
void tcp_zero_window_probe(struct tcp_pcb *pcb);


u16_t tcp_eff_send_mss(u16_t sendmss, ip_addr_t *addr);



err_t tcp_recv_null(void *arg, struct tcp_pcb *pcb, struct pbuf *p, err_t err);


#line 474 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"


 
void tcp_timer_needed(void);








#line 53 "lwip-1.4.1\\src\\core\\tcp.c"
#line 54 "lwip-1.4.1\\src\\core\\tcp.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 38 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"
#line 39 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"





#line 166 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 174 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 182 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 190 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 198 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 206 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 214 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 222 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 230 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 244 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 258 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

#line 270 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

 
#line 287 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"





#line 55 "lwip-1.4.1\\src\\core\\tcp.c"

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



 

#line 57 "lwip-1.4.1\\src\\core\\tcp.c"



 





#line 73 "lwip-1.4.1\\src\\core\\tcp.c"

const char * const tcp_state_str[] = {
  "CLOSED",      
  "LISTEN",      
  "SYN_SENT",    
  "SYN_RCVD",    
  "ESTABLISHED", 
  "FIN_WAIT_1",  
  "FIN_WAIT_2",  
  "CLOSE_WAIT",  
  "CLOSING",     
  "LAST_ACK",    
  "TIME_WAIT"   
};

 
static u16_t tcp_port = 0xc000;

 
u32_t tcp_ticks;
const u8_t tcp_backoff[13] =
    { 1, 2, 3, 4, 5, 6, 7, 7, 7, 7, 7, 7, 7};
  
const u8_t tcp_persist_backoff[7] = { 3, 6, 12, 24, 48, 96, 120 };

 

 
struct tcp_pcb *tcp_bound_pcbs;
 
union tcp_listen_pcbs_t tcp_listen_pcbs;

 
struct tcp_pcb *tcp_active_pcbs;
 
struct tcp_pcb *tcp_tw_pcbs;



 
struct tcp_pcb ** const tcp_pcb_lists[] = {&tcp_listen_pcbs.pcbs, &tcp_bound_pcbs,
  &tcp_active_pcbs, &tcp_tw_pcbs};

 
struct tcp_pcb *tcp_tmp_pcb;

u8_t tcp_active_pcbs_changed;

  
static u8_t tcp_timer;
static u8_t tcp_timer_ctr;
static u16_t tcp_new_port(void);



 
void
tcp_init(void)
{



}



 
void
tcp_tmr(void)
{
   
  tcp_fasttmr();

  if (++tcp_timer & 1) {
    
 
    tcp_slowtmr();
  }
}
















 
static err_t
tcp_close_shutdown(struct tcp_pcb *pcb, u8_t rst_on_unacked_data)
{
  err_t err;

  if (rst_on_unacked_data && ((pcb->state == ESTABLISHED) || (pcb->state == CLOSE_WAIT))) {
    if ((pcb->refused_data != 0) || (pcb->rcv_wnd != (4 * 1000))) {
      
 
      do { if(!(pcb->flags & ((u8_t)0x10U))) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "pcb->flags & TF_RXCLOSED", 178, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
      
 
      tcp_rst(pcb->snd_nxt, pcb->rcv_nxt, &pcb->local_ip, &pcb->remote_ip,
        pcb->local_port, pcb->remote_port);

      tcp_pcb_purge(pcb);
      do { do { if(*(&tcp_active_pcbs) == (pcb)) { (*(&tcp_active_pcbs)) = (* &tcp_active_pcbs)->next; } else { for(tcp_tmp_pcb = * &tcp_active_pcbs; tcp_tmp_pcb != 0; tcp_tmp_pcb = tcp_tmp_pcb->next) { if(tcp_tmp_pcb->next == (pcb)) { tcp_tmp_pcb->next = (pcb)->next; break; } } } (pcb)->next = 0; } while(0); tcp_active_pcbs_changed = 1; } while (0);
      if (pcb->state == ESTABLISHED) {
         
        pcb->state = TIME_WAIT;
        do { (pcb)->next = * &tcp_tw_pcbs; *(&tcp_tw_pcbs) = (pcb); tcp_timer_needed(); } while (0);
      } else {
         
        memp_free(MEMP_TCP_PCB, pcb);
      }
      return 0;
    }
  }

  switch (pcb->state) {
  case CLOSED:
    





 
    err = 0;
    if (pcb->local_port != 0) {
      do { if(*(&tcp_bound_pcbs) == (pcb)) { (*(&tcp_bound_pcbs)) = (* &tcp_bound_pcbs)->next; } else { for(tcp_tmp_pcb = * &tcp_bound_pcbs; tcp_tmp_pcb != 0; tcp_tmp_pcb = tcp_tmp_pcb->next) { if(tcp_tmp_pcb->next == (pcb)) { tcp_tmp_pcb->next = (pcb)->next; break; } } } (pcb)->next = 0; } while(0);
    }
    memp_free(MEMP_TCP_PCB, pcb);
    pcb = 0;
    break;
  case LISTEN:
    err = 0;
    tcp_pcb_remove(&tcp_listen_pcbs.pcbs, pcb);
    memp_free(MEMP_TCP_PCB_LISTEN, pcb);
    pcb = 0;
    break;
  case SYN_SENT:
    err = 0;
    do { tcp_pcb_remove(&tcp_active_pcbs, pcb); tcp_active_pcbs_changed = 1; } while (0);
    memp_free(MEMP_TCP_PCB, pcb);
    pcb = 0;
    ;
    break;
  case SYN_RCVD:
    err = tcp_send_fin(pcb);
    if (err == 0) {
      ;
      pcb->state = FIN_WAIT_1;
    }
    break;
  case ESTABLISHED:
    err = tcp_send_fin(pcb);
    if (err == 0) {
      ;
      pcb->state = FIN_WAIT_1;
    }
    break;
  case CLOSE_WAIT:
    err = tcp_send_fin(pcb);
    if (err == 0) {
      ;
      pcb->state = LAST_ACK;
    }
    break;
  default:
     
    err = 0;
    pcb = 0;
    break;
  }

  if (pcb != 0 && err == 0) {
    



 
    

 
    tcp_output(pcb);
  }
  return err;
}














 
err_t
tcp_close(struct tcp_pcb *pcb)
{





  if (pcb->state != LISTEN) {
     
    pcb->flags |= ((u8_t)0x10U);
  }
   
  return tcp_close_shutdown(pcb, 1);
}












 
err_t
tcp_shutdown(struct tcp_pcb *pcb, int shut_rx, int shut_tx)
{
  if (pcb->state == LISTEN) {
    return -13;
  }
  if (shut_rx) {
     
    pcb->flags |= ((u8_t)0x10U);
    if (shut_tx) {
       
      return tcp_close_shutdown(pcb, 1);
    }
     
    if (pcb->refused_data != 0) {
      pbuf_free(pcb->refused_data);
      pcb->refused_data = 0;
    }
  }
  if (shut_tx) {
    
 
    switch (pcb->state) {
    case SYN_RCVD:
    case ESTABLISHED:
    case CLOSE_WAIT:
      return tcp_close_shutdown(pcb, shut_rx);
    default:
      
 
      return -13;
    }
  }
  return 0;
}








 
void
tcp_abandon(struct tcp_pcb *pcb, int reset)
{
  u32_t seqno, ackno;

  tcp_err_fn errf;

  void *errf_arg;

   
  do { if(!(pcb->state != LISTEN)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "don't call tcp_abort/tcp_abandon for listen-pcbs", 365, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);

  

 
  if (pcb->state == TIME_WAIT) {
    tcp_pcb_remove(&tcp_tw_pcbs, pcb);
    memp_free(MEMP_TCP_PCB, pcb);
  } else {
    seqno = pcb->snd_nxt;
    ackno = pcb->rcv_nxt;

    errf = pcb->errf;

    errf_arg = pcb->callback_arg;
    do { tcp_pcb_remove(&tcp_active_pcbs, pcb); tcp_active_pcbs_changed = 1; } while (0);
    if (pcb->unacked != 0) {
      tcp_segs_free(pcb->unacked);
    }
    if (pcb->unsent != 0) {
      tcp_segs_free(pcb->unsent);
    }

    if (pcb->ooseq != 0) {
      tcp_segs_free(pcb->ooseq);
    }

    if (reset) {
      ;
      tcp_rst(seqno, ackno, &pcb->local_ip, &pcb->remote_ip, pcb->local_port, pcb->remote_port);
    }
    memp_free(MEMP_TCP_PCB, pcb);
    do { if((errf) != 0) (errf)((errf_arg),(-10)); } while (0);
  }
}










 
void
tcp_abort(struct tcp_pcb *pcb)
{
  tcp_abandon(pcb, 1);
}














 
err_t
tcp_bind(struct tcp_pcb *pcb, ip_addr_t *ipaddr, u16_t port)
{
  int i;
  int max_pcb_list = 4;
  struct tcp_pcb *cpcb;

  do { if (!(pcb->state == CLOSED)) { do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_bind: can only bind in state CLOSED", 438, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); return -6;}} while(0);

#line 450 "lwip-1.4.1\\src\\core\\tcp.c"

  if (port == 0) {
    port = tcp_new_port();
    if (port == 0) {
      return -2;
    }
  }

   
  for (i = 0; i < max_pcb_list; i++) {
    for(cpcb = *tcp_pcb_lists[i]; cpcb != 0; cpcb = cpcb->next) {
      if (cpcb->local_port == port) {
#line 469 "lwip-1.4.1\\src\\core\\tcp.c"
        {
          if (((&(cpcb->local_ip)) == 0 || (&(cpcb->local_ip))->addr == ((u32_t)0x00000000UL)) ||
              ((ipaddr) == 0 || (ipaddr)->addr == ((u32_t)0x00000000UL)) ||
              ((&(cpcb->local_ip))->addr == (ipaddr)->addr)) {
            return -8;
          }
        }
      }
    }
  }

  if (!((ipaddr) == 0 || (ipaddr)->addr == ((u32_t)0x00000000UL))) {
    pcb->local_ip = *ipaddr;
  }
  pcb->local_port = port;
  do { (pcb)->next = * &tcp_bound_pcbs; *(&tcp_bound_pcbs) = (pcb); tcp_timer_needed(); } while (0);
  ;
  return 0;
}



 
static err_t
tcp_accept_null(void *arg, struct tcp_pcb *pcb, err_t err)
{
  (void)arg;
  (void)pcb;
  (void)err;

  return -10;
}















 
struct tcp_pcb *
tcp_listen_with_backlog(struct tcp_pcb *pcb, u8_t backlog)
{
  struct tcp_pcb_listen *lpcb;

  (void)backlog;
  do { if (!(pcb->state == CLOSED)) { do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_listen: pcb already connected", 523, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); return 0;}} while(0);

   
  if (pcb->state == LISTEN) {
    return pcb;
  }
#line 544 "lwip-1.4.1\\src\\core\\tcp.c"
  lpcb = (struct tcp_pcb_listen *)memp_malloc(MEMP_TCP_PCB_LISTEN);
  if (lpcb == 0) {
    return 0;
  }
  lpcb->callback_arg = pcb->callback_arg;
  lpcb->local_port = pcb->local_port;
  lpcb->state = LISTEN;
  lpcb->prio = pcb->prio;
  lpcb->so_options = pcb->so_options;
  ((lpcb)->so_options |= (0x02U));
  lpcb->ttl = pcb->ttl;
  lpcb->tos = pcb->tos;
  ((lpcb->local_ip). addr = (pcb->local_ip). addr);
  if (pcb->local_port != 0) {
    do { if(*(&tcp_bound_pcbs) == (pcb)) { (*(&tcp_bound_pcbs)) = (* &tcp_bound_pcbs)->next; } else { for(tcp_tmp_pcb = * &tcp_bound_pcbs; tcp_tmp_pcb != 0; tcp_tmp_pcb = tcp_tmp_pcb->next) { if(tcp_tmp_pcb->next == (pcb)) { tcp_tmp_pcb->next = (pcb)->next; break; } } } (pcb)->next = 0; } while(0);
  }
  memp_free(MEMP_TCP_PCB, pcb);

  lpcb->accept = tcp_accept_null;





  do { ((struct tcp_pcb *)lpcb)->next = * &tcp_listen_pcbs . pcbs; *(&tcp_listen_pcbs . pcbs) = ((struct tcp_pcb *)lpcb); tcp_timer_needed(); } while (0);
  return (struct tcp_pcb *)lpcb;
}






 
u32_t tcp_update_rcv_ann_wnd(struct tcp_pcb *pcb)
{
  u32_t new_right_edge = pcb->rcv_nxt + pcb->rcv_wnd;

  if (((s32_t)((u32_t)(new_right_edge) - (u32_t)(pcb->rcv_ann_right_edge + (((((4 * 1000) / 2)) < (pcb->mss)) ? (((4 * 1000) / 2)) : (pcb->mss)))) >= 0)) {
     
    pcb->rcv_ann_wnd = pcb->rcv_wnd;
    return new_right_edge - pcb->rcv_ann_right_edge;
  } else {
    if (((s32_t)((u32_t)(pcb->rcv_nxt) - (u32_t)(pcb->rcv_ann_right_edge)) > 0)) {
      
 
      pcb->rcv_ann_wnd = 0;
    } else {
       
      u32_t new_rcv_ann_wnd = pcb->rcv_ann_right_edge - pcb->rcv_nxt;
      do { if(!(new_rcv_ann_wnd <= 0xffff)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "new_rcv_ann_wnd <= 0xffff", 594, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
      pcb->rcv_ann_wnd = (u16_t)new_rcv_ann_wnd;
    }
    return 0;
  }
}








 
void
tcp_recved(struct tcp_pcb *pcb, u16_t len)
{
  int wnd_inflation;

   
  do { if(!(pcb->state != LISTEN)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "don't call tcp_recved for listen-pcbs", 615, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);

  do { if(!(len <= 0xffff - pcb->rcv_wnd)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_recved: len would wrap rcv_wnd\n", 617, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);


  pcb->rcv_wnd += len;
  if (pcb->rcv_wnd > (4 * 1000)) {
    pcb->rcv_wnd = (4 * 1000);
  }

  wnd_inflation = tcp_update_rcv_ann_wnd(pcb);

  


 
  if (wnd_inflation >= ((4 * 1000) / 4)) {
    do { (pcb)->flags |= ((u8_t)0x02U); } while (0);
    tcp_output(pcb);
  }

  ;

}





 
static u16_t
tcp_new_port(void)
{
  u8_t i;
  u16_t n = 0;
  struct tcp_pcb *pcb;
  
again:
  if (tcp_port++ == 0xffff) {
    tcp_port = 0xc000;
  }
   
  for (i = 0; i < 4; i++) {
    for(pcb = *tcp_pcb_lists[i]; pcb != 0; pcb = pcb->next) {
      if (pcb->local_port == tcp_port) {
        if (++n > (0xffff - 0xc000)) {
          return 0;
        }
        goto again;
      }
    }
  }
  return tcp_port;
}












 
err_t
tcp_connect(struct tcp_pcb *pcb, ip_addr_t *ipaddr, u16_t port,
      tcp_connected_fn connected)
{
  err_t ret;
  u32_t iss;
  u16_t old_local_port;

  do { if (!(pcb->state == CLOSED)) { do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_connect: can only connect from state CLOSED", 690, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); return -9;}} while(0);

  ;
  if (ipaddr != 0) {
    pcb->remote_ip = *ipaddr;
  } else {
    return -6;
  }
  pcb->remote_port = port;

   
  if (((&(pcb->local_ip)) == 0 || (&(pcb->local_ip))->addr == ((u32_t)0x00000000UL))) {
     
    struct netif *netif = ip_route(&(pcb->remote_ip));
    if (netif == 0) {
      
 
      return -4;
    }
     
    ((pcb->local_ip). addr = (netif->ip_addr). addr);
  }

  old_local_port = pcb->local_port;
  if (pcb->local_port == 0) {
    pcb->local_port = tcp_new_port();
    if (pcb->local_port == 0) {
      return -2;
    }
  }
#line 740 "lwip-1.4.1\\src\\core\\tcp.c"
  iss = tcp_next_iss();
  pcb->rcv_nxt = 0;
  pcb->snd_nxt = iss;
  pcb->lastack = iss - 1;
  pcb->snd_lbb = iss - 1;
  pcb->rcv_wnd = (4 * 1000);
  pcb->rcv_ann_wnd = (4 * 1000);
  pcb->rcv_ann_right_edge = pcb->rcv_nxt;
  pcb->snd_wnd = (4 * 1000);
  
 
  pcb->mss = (1000 > 536) ? 536 : 1000;

  pcb->mss = tcp_eff_send_mss(pcb->mss, ipaddr);

  pcb->cwnd = 1;
  pcb->ssthresh = pcb->mss * 10;

  pcb->connected = connected;




   
  ret = tcp_enqueue_flags(pcb, 0x02U);
  if (ret == 0) {
     
    pcb->state = SYN_SENT;
    if (old_local_port != 0) {
      do { if(*(&tcp_bound_pcbs) == (pcb)) { (*(&tcp_bound_pcbs)) = (* &tcp_bound_pcbs)->next; } else { for(tcp_tmp_pcb = * &tcp_bound_pcbs; tcp_tmp_pcb != 0; tcp_tmp_pcb = tcp_tmp_pcb->next) { if(tcp_tmp_pcb->next == (pcb)) { tcp_tmp_pcb->next = (pcb)->next; break; } } } (pcb)->next = 0; } while(0);
    }
    do { do { (pcb)->next = * &tcp_active_pcbs; *(&tcp_active_pcbs) = (pcb); tcp_timer_needed(); } while (0); tcp_active_pcbs_changed = 1; } while (0);
    ;

    tcp_output(pcb);
  }
  return ret;
}







 
void
tcp_slowtmr(void)
{
  struct tcp_pcb *pcb, *prev;
  u16_t eff_wnd;
  u8_t pcb_remove;       
  u8_t pcb_reset;        
  err_t err;

  err = 0;

  ++tcp_ticks;
  ++tcp_timer_ctr;

tcp_slowtmr_start:
   
  prev = 0;
  pcb = tcp_active_pcbs;
  if (pcb == 0) {
    ;
  }
  while (pcb != 0) {
    ;
    do { if(!(pcb->state != CLOSED)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_slowtmr: active pcb->state != CLOSED\n", 809, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
    do { if(!(pcb->state != LISTEN)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_slowtmr: active pcb->state != LISTEN\n", 810, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
    do { if(!(pcb->state != TIME_WAIT)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_slowtmr: active pcb->state != TIME-WAIT\n", 811, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
    if (pcb->last_timer == tcp_timer_ctr) {
       
      pcb = pcb->next;
      continue;
    }
    pcb->last_timer = tcp_timer_ctr;

    pcb_remove = 0;
    pcb_reset = 0;

    if (pcb->state == SYN_SENT && pcb->nrtx == 6) {
      ++pcb_remove;
      ;
    }
    else if (pcb->nrtx == 12) {
      ++pcb_remove;
      ;
    } else {
      if (pcb->persist_backoff > 0) {
        
 
        pcb->persist_cnt++;
        if (pcb->persist_cnt >= tcp_persist_backoff[pcb->persist_backoff-1]) {
          pcb->persist_cnt = 0;
          if (pcb->persist_backoff < sizeof(tcp_persist_backoff)) {
            pcb->persist_backoff++;
          }
          tcp_zero_window_probe(pcb);
        }
      } else {
         
        if(pcb->rtime >= 0) {
          ++pcb->rtime;
        }

        if (pcb->unacked != 0 && pcb->rtime >= pcb->rto) {
           
          ;



          
 
          if (pcb->state != SYN_SENT) {
            pcb->rto = ((pcb->sa >> 3) + pcb->sv) << tcp_backoff[pcb->nrtx];
          }

           
          pcb->rtime = 0;

           
          eff_wnd = (((pcb->cwnd) < (pcb->snd_wnd)) ? (pcb->cwnd) : (pcb->snd_wnd));
          pcb->ssthresh = eff_wnd >> 1;
          if (pcb->ssthresh < (pcb->mss << 1)) {
            pcb->ssthresh = (pcb->mss << 1);
          }
          pcb->cwnd = pcb->mss;
          ;


 
          
 
          tcp_rexmit_rto(pcb);
        }
      }
    }
     
    if (pcb->state == FIN_WAIT_2) {
       
      if (pcb->flags & ((u8_t)0x10U)) {
        
 
        if ((u32_t)(tcp_ticks - pcb->tmr) >
            20000 / (2*250)) {
          ++pcb_remove;
          ;
        }
      }
    }

     
    if(((pcb)->so_options & (0x08U)) &&
       ((pcb->state == ESTABLISHED) ||
        (pcb->state == CLOSE_WAIT))) {
      if((u32_t)(tcp_ticks - pcb->tmr) >
         (pcb->keep_idle + 9U * 75000UL) / (2*250))
      {
        ;


        
        ++pcb_remove;
        ++pcb_reset;
      }
      else if((u32_t)(tcp_ticks - pcb->tmr) > 
              (pcb->keep_idle + pcb->keep_cnt_sent * 75000UL)
              / (2*250))
      {
        tcp_keepalive(pcb);
        pcb->keep_cnt_sent++;
      }
    }

    

 

    if (pcb->ooseq != 0 &&
        (u32_t)tcp_ticks - pcb->tmr >= pcb->rto * 6U) {
      tcp_segs_free(pcb->ooseq);
      pcb->ooseq = 0;
      ;
    }


     
    if (pcb->state == SYN_RCVD) {
      if ((u32_t)(tcp_ticks - pcb->tmr) >
          20000 / (2*250)) {
        ++pcb_remove;
        ;
      }
    }

     
    if (pcb->state == LAST_ACK) {
      if ((u32_t)(tcp_ticks - pcb->tmr) > 2 * 60000UL / (2*250)) {
        ++pcb_remove;
        ;
      }
    }

     
    if (pcb_remove) {
      struct tcp_pcb *pcb2;
      tcp_err_fn err_fn;
      void *err_arg;
      tcp_pcb_purge(pcb);
       
      if (prev != 0) {
        do { if(!(pcb != tcp_active_pcbs)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_slowtmr: middle tcp != tcp_active_pcbs", 953, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
        prev->next = pcb->next;
      } else {
         
        do { if(!(tcp_active_pcbs == pcb)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_slowtmr: first pcb == tcp_active_pcbs", 957, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
        tcp_active_pcbs = pcb->next;
      }

      if (pcb_reset) {
        tcp_rst(pcb->snd_nxt, pcb->rcv_nxt, &pcb->local_ip, &pcb->remote_ip,
          pcb->local_port, pcb->remote_port);
      }

      err_fn = pcb->errf;
      err_arg = pcb->callback_arg;
      pcb2 = pcb;
      pcb = pcb->next;
      memp_free(MEMP_TCP_PCB, pcb2);

      tcp_active_pcbs_changed = 0;
      do { if((err_fn) != 0) (err_fn)((err_arg),(-10)); } while (0);
      if (tcp_active_pcbs_changed) {
        goto tcp_slowtmr_start;
      }
    } else {
       
      prev = pcb;
      pcb = pcb->next;

       
      ++prev->polltmr;
      if (prev->polltmr >= prev->pollinterval) {
        prev->polltmr = 0;
        ;
        tcp_active_pcbs_changed = 0;
        do { if((prev)->poll != 0) (err) = (prev)->poll((prev)->callback_arg,(prev)); else (err) = 0; } while (0);
        if (tcp_active_pcbs_changed) {
          goto tcp_slowtmr_start;
        }
         
        if (err == 0) {
          tcp_output(prev);
        }
      }
    }
  }

  
   
  prev = 0;
  pcb = tcp_tw_pcbs;
  while (pcb != 0) {
    do { if(!(pcb->state == TIME_WAIT)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_slowtmr: TIME-WAIT pcb->state == TIME-WAIT", 1005, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
    pcb_remove = 0;

     
    if ((u32_t)(tcp_ticks - pcb->tmr) > 2 * 60000UL / (2*250)) {
      ++pcb_remove;
    }
    


     
    if (pcb_remove) {
      struct tcp_pcb *pcb2;
      tcp_pcb_purge(pcb);
       
      if (prev != 0) {
        do { if(!(pcb != tcp_tw_pcbs)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_slowtmr: middle tcp != tcp_tw_pcbs", 1021, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
        prev->next = pcb->next;
      } else {
         
        do { if(!(tcp_tw_pcbs == pcb)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_slowtmr: first pcb == tcp_tw_pcbs", 1025, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
        tcp_tw_pcbs = pcb->next;
      }
      pcb2 = pcb;
      pcb = pcb->next;
      memp_free(MEMP_TCP_PCB, pcb2);
    } else {
      prev = pcb;
      pcb = pcb->next;
    }
  }
}






 
void
tcp_fasttmr(void)
{
  struct tcp_pcb *pcb;

  ++tcp_timer_ctr;

tcp_fasttmr_start:
  pcb = tcp_active_pcbs;

  while(pcb != 0) {
    if (pcb->last_timer != tcp_timer_ctr) {
      struct tcp_pcb *next;
      pcb->last_timer = tcp_timer_ctr;
       
      if (pcb->flags & ((u8_t)0x01U)) {
        ;
        do { (pcb)->flags |= ((u8_t)0x02U); } while (0);
        tcp_output(pcb);
        pcb->flags &= ~(((u8_t)0x01U) | ((u8_t)0x02U));
      }

      next = pcb->next;

       
      if (pcb->refused_data != 0) {
        tcp_active_pcbs_changed = 0;
        tcp_process_refused_data(pcb);
        if (tcp_active_pcbs_changed) {
           
          goto tcp_fasttmr_start;
        }
      }
      pcb = next;
    }
  }
}

 
err_t
tcp_process_refused_data(struct tcp_pcb *pcb)
{
  err_t err;
  u8_t refused_flags = pcb->refused_data->flags;
  
 
  struct pbuf *refused_data = pcb->refused_data;
  pcb->refused_data = 0;
   
  ;
  do { if((pcb)->recv != 0) { (err) = (pcb)->recv((pcb)->callback_arg,(pcb),(refused_data),(0)); } else { (err) = tcp_recv_null(0, (pcb), (refused_data), (0)); } } while (0);
  if (err == 0) {
     
    if (refused_flags & 0x20U) {
      
 
      if (pcb->rcv_wnd != (4 * 1000)) {
        pcb->rcv_wnd++;
      }
      do { if(((pcb)->recv != 0)) { (err) = (pcb)->recv((pcb)->callback_arg,(pcb),0,0); } else { (err) = 0; } } while (0);
      if (err == -10) {
        return -10;
      }
    }
  } else if (err == -10) {
     
    
 
    ;
    return -10;
  } else {
     
    pcb->refused_data = refused_data;
  }
  return 0;
}





 
void
tcp_segs_free(struct tcp_seg *seg)
{
  while (seg != 0) {
    struct tcp_seg *next = seg->next;
    tcp_seg_free(seg);
    seg = next;
  }
}





 
void
tcp_seg_free(struct tcp_seg *seg)
{
  if (seg != 0) {
    if (seg->p != 0) {
      pbuf_free(seg->p);



    }
    memp_free(MEMP_TCP_SEG, seg);
  }
}






 
void
tcp_setprio(struct tcp_pcb *pcb, u8_t prio)
{
  pcb->prio = prio;
}








  
struct tcp_seg *
tcp_seg_copy(struct tcp_seg *seg)
{
  struct tcp_seg *cseg;

  cseg = (struct tcp_seg *)memp_malloc(MEMP_TCP_SEG);
  if (cseg == 0) {
    return 0;
  }
  memcpy((u8_t *)cseg,(const u8_t *)seg,sizeof(struct tcp_seg)); 
  pbuf_ref(cseg->p);
  return cseg;
}






 
err_t
tcp_recv_null(void *arg, struct tcp_pcb *pcb, struct pbuf *p, err_t err)
{
  (void)arg;
  if (p != 0) {
    tcp_recved(pcb, p->tot_len);
    pbuf_free(p);
  } else if (err == 0) {
    return tcp_close(pcb);
  }
  return 0;
}







 
static void
tcp_kill_prio(u8_t prio)
{
  struct tcp_pcb *pcb, *inactive;
  u32_t inactivity;
  u8_t mprio;


  mprio = 127;
  
   
  inactivity = 0;
  inactive = 0;
  for(pcb = tcp_active_pcbs; pcb != 0; pcb = pcb->next) {
    if (pcb->prio <= prio &&
       pcb->prio <= mprio &&
       (u32_t)(tcp_ticks - pcb->tmr) >= inactivity) {
      inactivity = tcp_ticks - pcb->tmr;
      inactive = pcb;
      mprio = pcb->prio;
    }
  }
  if (inactive != 0) {
    ;

    tcp_abort(inactive);
  }
}




 
static void
tcp_kill_timewait(void)
{
  struct tcp_pcb *pcb, *inactive;
  u32_t inactivity;

  inactivity = 0;
  inactive = 0;
   
  for(pcb = tcp_tw_pcbs; pcb != 0; pcb = pcb->next) {
    if ((u32_t)(tcp_ticks - pcb->tmr) >= inactivity) {
      inactivity = tcp_ticks - pcb->tmr;
      inactive = pcb;
    }
  }
  if (inactive != 0) {
    ;

    tcp_abort(inactive);
  }
}






 
struct tcp_pcb *
tcp_alloc(u8_t prio)
{
  struct tcp_pcb *pcb;
  u32_t iss;
  
  pcb = (struct tcp_pcb *)memp_malloc(MEMP_TCP_PCB);
  if (pcb == 0) {
     
    ;
    tcp_kill_timewait();
     
    pcb = (struct tcp_pcb *)memp_malloc(MEMP_TCP_PCB);
    if (pcb == 0) {
       
      ;
      tcp_kill_prio(prio);
       
      pcb = (struct tcp_pcb *)memp_malloc(MEMP_TCP_PCB);
      if (pcb != 0) {
         
        ;
      }
    }
    if (pcb != 0) {
       
      ;
    }
  }
  if (pcb != 0) {
    memset(pcb, 0, sizeof(struct tcp_pcb));
    pcb->prio = prio;
    pcb->snd_buf = (2 * 1000);
    pcb->snd_queuelen = 0;
    pcb->rcv_wnd = (4 * 1000);
    pcb->rcv_ann_wnd = (4 * 1000);
    pcb->tos = 0;
    pcb->ttl = (255);
    
 
    pcb->mss = (1000 > 536) ? 536 : 1000;
    pcb->rto = 3000 / (2*250);
    pcb->sa = 0;
    pcb->sv = 3000 / (2*250);
    pcb->rtime = -1;
    pcb->cwnd = 1;
    iss = tcp_next_iss();
    pcb->snd_wl2 = iss;
    pcb->snd_nxt = iss;
    pcb->lastack = iss;
    pcb->snd_lbb = iss;   
    pcb->tmr = tcp_ticks;
    pcb->last_timer = tcp_timer_ctr;

    pcb->polltmr = 0;


    pcb->recv = tcp_recv_null;

    
     
    pcb->keep_idle  = 7200000UL;
    





    pcb->keep_cnt_sent = 0;
  }
  return pcb;
}












 
struct tcp_pcb *
tcp_new(void)
{
  return tcp_alloc(64);
}







  
void
tcp_arg(struct tcp_pcb *pcb, void *arg)
{
  
 
  pcb->callback_arg = arg;
}








  
void
tcp_recv(struct tcp_pcb *pcb, tcp_recv_fn recv)
{
  do { if(!(pcb->state != LISTEN)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "invalid socket state for recv callback", 1393, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
  pcb->recv = recv;
}







  
void
tcp_sent(struct tcp_pcb *pcb, tcp_sent_fn sent)
{
  do { if(!(pcb->state != LISTEN)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "invalid socket state for sent callback", 1407, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
  pcb->sent = sent;
}








  
void
tcp_err(struct tcp_pcb *pcb, tcp_err_fn err)
{
  do { if(!(pcb->state != LISTEN)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "invalid socket state for err callback", 1422, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
  pcb->errf = err;
}








  
void
tcp_accept(struct tcp_pcb *pcb, tcp_accept_fn accept)
{
  
 
  pcb->accept = accept;
}








  
void
tcp_poll(struct tcp_pcb *pcb, tcp_poll_fn poll, u8_t interval)
{
  do { if(!(pcb->state != LISTEN)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "invalid socket state for poll", 1453, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);

  pcb->poll = poll;



  pcb->pollinterval = interval;
}






 
void
tcp_pcb_purge(struct tcp_pcb *pcb)
{
  if (pcb->state != CLOSED &&
     pcb->state != TIME_WAIT &&
     pcb->state != LISTEN) {

    ;

#line 1496 "lwip-1.4.1\\src\\core\\tcp.c"


    if (pcb->refused_data != 0) {
      ;
      pbuf_free(pcb->refused_data);
      pcb->refused_data = 0;
    }
    if (pcb->unsent != 0) {
      ;
    }
    if (pcb->unacked != 0) {
      ;
    }

    if (pcb->ooseq != 0) {
      ;
    }
    tcp_segs_free(pcb->ooseq);
    pcb->ooseq = 0;


    
 
    pcb->rtime = -1;

    tcp_segs_free(pcb->unsent);
    tcp_segs_free(pcb->unacked);
    pcb->unacked = pcb->unsent = 0;

    pcb->unsent_oversize = 0;

  }
}






 
void
tcp_pcb_remove(struct tcp_pcb **pcblist, struct tcp_pcb *pcb)
{
  do { if(*(pcblist) == (pcb)) { (*(pcblist)) = (*pcblist)->next; } else { for(tcp_tmp_pcb = *pcblist; tcp_tmp_pcb != 0; tcp_tmp_pcb = tcp_tmp_pcb->next) { if(tcp_tmp_pcb->next == (pcb)) { tcp_tmp_pcb->next = (pcb)->next; break; } } } (pcb)->next = 0; } while(0);

  tcp_pcb_purge(pcb);
  
   
  if (pcb->state != TIME_WAIT &&
     pcb->state != LISTEN &&
     pcb->flags & ((u8_t)0x01U)) {
    pcb->flags |= ((u8_t)0x02U);
    tcp_output(pcb);
  }

  if (pcb->state != LISTEN) {
    do { if(!(pcb->unsent == 0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "unsent segments leaking", 1552, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
    do { if(!(pcb->unacked == 0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "unacked segments leaking", 1553, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);

    do { if(!(pcb->ooseq == 0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "ooseq segments leaking", 1555, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);

  }

  pcb->state = CLOSED;

  do { if(!(1)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_pcb_remove: tcp_pcbs_sane()", 1561, "lwip-1.4.1\\src\\core\\tcp.c"); } while(0); } while(0);
}





 
u32_t
tcp_next_iss(void)
{
  static u32_t iss = 6510;
  
  iss += tcp_ticks;        
  return iss;
}






 
u16_t
tcp_eff_send_mss(u16_t sendmss, ip_addr_t *addr)
{
  u16_t mss_s;
  struct netif *outif;

  outif = ip_route(addr);
  if ((outif != 0) && (outif->mtu != 0)) {
    mss_s = outif->mtu - 20 - 20;
    


 
    sendmss = (((sendmss) < (mss_s)) ? (sendmss) : (mss_s));
  }
  return sendmss;
}


const char*
tcp_debug_state_str(enum tcp_state s)
{
  return tcp_state_str[s];
}

#line 1740 "lwip-1.4.1\\src\\core\\tcp.c"

