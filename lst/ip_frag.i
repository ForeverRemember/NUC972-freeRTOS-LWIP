#line 1 "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"




 

































 

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





 


 



 


 



 


 






 



 


 



 


 






 







 








 

 











 







 





 




 







 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 







 






 






 






 






 






 






 






 






 






 






 






 






 






 






 




#line 42 "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_frag.h"






























 




#line 37 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_frag.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"
#line 37 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"






 



typedef s8_t err_t;


 

#line 62 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"














extern const char *lwip_strerr(err_t err);








#line 38 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_frag.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/pbuf.h"






























 




#line 37 ".\\lwip-1.4.1\\src\\include\\lwip/pbuf.h"
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





#line 39 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_frag.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"



#line 40 ".\\lwip-1.4.1\\src\\include\\lwip/netif.h"

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











#line 40 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_frag.h"
#line 41 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_frag.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"

#line 38 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"
#line 39 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"
#line 40 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"
#line 41 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"
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


 



 

 

 


 

 

 















#line 42 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_frag.h"






 




 
struct ip_reassdata {
  struct ip_reassdata *next;
  struct pbuf *p;
  struct ip_hdr iphdr;
  u16_t datagram_len;
  u8_t flags;
  u8_t timer;
};

void ip_reass_init(void);
void ip_reass_tmr(void);
struct pbuf * ip_reass(struct pbuf *p);


#line 83 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip_frag.h"





#line 43 "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"
#line 44 "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/inet_chksum.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/inet_chksum.h"

#line 38 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/inet_chksum.h"
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










#line 45 "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"
#line 46 "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"































 



#line 37 ".\\lwip-1.4.1\\src\\include\\lwip/snmp.h"





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







#line 47 "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

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





 







 






 








#line 38 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"
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





#line 48 "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"
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







#line 49 "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"

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



 

#line 51 "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"










 



 







 













 



__packed
struct ip_reass_helper {
  struct pbuf *next_pbuf;
  u16_t start;
  u16_t end;
} ;










 
static struct ip_reassdata *reassdatagrams;
static u16_t ip_reass_pbufcount;

 
static void ip_reass_dequeue_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev);
static int ip_reass_free_complete_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev);






 
void
ip_reass_tmr(void)
{
  struct ip_reassdata *r, *prev = 0;

  r = reassdatagrams;
  while (r != 0) {
    
 
    if (r->timer > 0) {
      r->timer--;
      ;
      prev = r;
      r = r->next;
    } else {
       
      struct ip_reassdata *tmp;
      ;
      tmp = r;
       
      r = r->next;
       
      ip_reass_free_complete_datagram(tmp, prev);
     }
   }
}









 
static int
ip_reass_free_complete_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev)
{
  u16_t pbufs_freed = 0;
  u8_t clen;
  struct pbuf *p;
  struct ip_reass_helper *iprh;

  do { if(!(prev != ipr)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "prev != ipr", 165, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);
  if (prev != 0) {
    do { if(!(prev->next == ipr)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "prev->next == ipr", 167, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);
  }

  ;

  iprh = (struct ip_reass_helper *)ipr->p->payload;
  if (iprh->start == 0) {
     
     
    p = ipr->p;
    ipr->p = iprh->next_pbuf;
     
    memcpy(p->payload,&ipr->iphdr,20);
    icmp_time_exceeded(p, ICMP_TE_FRAG);
    clen = pbuf_clen(p);
    do { if(!(pbufs_freed + clen <= 0xffff)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "pbufs_freed + clen <= 0xffff", 182, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);
    pbufs_freed += clen;
    pbuf_free(p);
  }


  
 
  p = ipr->p;
  while (p != 0) {
    struct pbuf *pcur;
    iprh = (struct ip_reass_helper *)p->payload;
    pcur = p;
     
    p = iprh->next_pbuf;
    clen = pbuf_clen(pcur);
    do { if(!(pbufs_freed + clen <= 0xffff)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "pbufs_freed + clen <= 0xffff", 198, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);
    pbufs_freed += clen;
    pbuf_free(pcur);
  }
   
  ip_reass_dequeue_datagram(ipr, prev);
  do { if(!(ip_reass_pbufcount >= pbufs_freed)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "ip_reass_pbufcount >= clen", 204, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);
  ip_reass_pbufcount -= pbufs_freed;

  return pbufs_freed;
}










 
static int
ip_reass_remove_oldest_datagram(struct ip_hdr *fraghdr, int pbufs_needed)
{
  

 
  struct ip_reassdata *r, *oldest, *prev;
  int pbufs_freed = 0, pbufs_freed_current;
  int other_datagrams;

  
 
  do {
    oldest = 0;
    prev = 0;
    other_datagrams = 0;
    r = reassdatagrams;
    while (r != 0) {
      if (!(((&(&r->iphdr)->src)->addr == (&(fraghdr)->src)->addr) && ((&(&r->iphdr)->dest)->addr == (&(fraghdr)->dest)->addr) && ((&r->iphdr)->_id) == ((fraghdr)->_id)) ? 1 : 0) {
         
        other_datagrams++;
        if (oldest == 0) {
          oldest = r;
        } else if (r->timer <= oldest->timer) {
           
          oldest = r;
        }
      }
      if (r->next != 0) {
        prev = r;
      }
      r = r->next;
    }
    if (oldest != 0) {
      pbufs_freed_current = ip_reass_free_complete_datagram(oldest, prev);
      pbufs_freed += pbufs_freed_current;
    }
  } while ((pbufs_freed < pbufs_needed) && (other_datagrams > 1));
  return pbufs_freed;
}







 
static struct ip_reassdata*
ip_reass_enqueue_new_datagram(struct ip_hdr *fraghdr, int clen)
{
  struct ip_reassdata* ipr;
   
  ipr = (struct ip_reassdata *)memp_malloc(MEMP_REASSDATA);
  if (ipr == 0) {

    if (ip_reass_remove_oldest_datagram(fraghdr, clen) >= clen) {
      ipr = (struct ip_reassdata *)memp_malloc(MEMP_REASSDATA);
    }
    if (ipr == 0)

    {
      ;
      ;
      return 0;
    }
  }
  memset(ipr, 0, sizeof(struct ip_reassdata));
  ipr->timer = 3;

   
  ipr->next = reassdatagrams;
  reassdatagrams = ipr;
   
   
  memcpy(&(ipr->iphdr),fraghdr,20);
  return ipr;
}




 
static void
ip_reass_dequeue_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev)
{
  
   
  if (reassdatagrams == ipr) {
     
    reassdatagrams = ipr->next;
  } else {
     
    do { if(!(prev != 0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "sanity check linked list", 313, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);
    prev->next = ipr->next;
  }

   
  memp_free(MEMP_REASSDATA, ipr);
}









 
static int
ip_reass_chain_frag_into_datagram_and_validate(struct ip_reassdata *ipr, struct pbuf *new_p)
{
  struct ip_reass_helper *iprh, *iprh_tmp, *iprh_prev=0;
  struct pbuf *q;
  u16_t offset,len;
  struct ip_hdr *fraghdr;
  int valid = 1;

   
  fraghdr = (struct ip_hdr*)new_p->payload; 
  len = lwip_ntohs(((fraghdr)->_len)) - ((fraghdr)->_v_hl & 0x0f) * 4;
  offset = (lwip_ntohs(((fraghdr)->_offset)) & 0x1fffU) * 8;

  
 
   
  do { if(!(sizeof(struct ip_reass_helper) <= 20)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "sizeof(struct ip_reass_helper) <= IP_HLEN", 347, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);

  iprh = (struct ip_reass_helper*)new_p->payload;
  iprh->next_pbuf = 0;
  iprh->start = offset;
  iprh->end = offset + len;

  
 
  for (q = ipr->p; q != 0;) {
    iprh_tmp = (struct ip_reass_helper*)q->payload;
    if (iprh->start < iprh_tmp->start) {
       
      iprh->next_pbuf = q;
      if (iprh_prev != 0) {
         

        if ((iprh->start < iprh_prev->end) || (iprh->end > iprh_tmp->start)) {
           
          goto freepbuf;
        }

        iprh_prev->next_pbuf = new_p;
      } else {
         
        ipr->p = new_p;
      }
      break;
    } else if(iprh->start == iprh_tmp->start) {
       
      goto freepbuf;

    } else if(iprh->start < iprh_tmp->end) {
       
      goto freepbuf;

    } else {
       
      if (iprh_prev != 0) {
        if (iprh_prev->end != iprh_tmp->start) {
          
 
          valid = 0;
        }
      }
    }
    q = iprh_tmp->next_pbuf;
    iprh_prev = iprh_tmp;
  }

   
  if (q == 0) {
    if (iprh_prev != 0) {
      
 

      do { if(!(iprh_prev->end <= iprh->start)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "check fragments don't overlap", 403, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);

      iprh_prev->next_pbuf = new_p;
      if (iprh_prev->end != iprh->start) {
        valid = 0;
      }
    } else {

      do { if(!(ipr->p == 0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "no previous fragment, this must be the first fragment!", 411, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);


       
      ipr->p = new_p;
    }
  }

   
   
  if ((ipr->flags & 0x01) != 0) {
     
    if (valid) {
       
       
      if (((struct ip_reass_helper*)ipr->p->payload)->start != 0) {
        valid = 0;
      } else {
         
        iprh_prev = iprh;
        q = iprh->next_pbuf;
        while (q != 0) {
          iprh = (struct ip_reass_helper*)q->payload;
          if (iprh_prev->end != iprh->start) {
            valid = 0;
            break;
          }
          iprh_prev = iprh;
          q = iprh->next_pbuf;
        }
        
 
        if (valid) {
          do { if(!(ipr->p != 0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "sanity check", 444, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);
          do { if(!(((struct ip_reass_helper*)ipr->p->payload) != iprh)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "sanity check", 445, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);

          do { if(!(iprh->next_pbuf == 0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "validate_datagram:next_pbuf!=NULL", 447, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);

          do { if(!(iprh->end == ipr->datagram_len)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "validate_datagram:datagram end!=datagram len", 449, "lwip-1.4.1\\src\\core\\ipv4\\ip_frag.c"); } while(0); } while(0);

        }
      }
    }
    

 
    return valid;
  }
   
  return 0;  

freepbuf:
  ip_reass_pbufcount -= pbuf_clen(new_p);
  pbuf_free(new_p);
  return 0;

}






 
struct pbuf *
ip_reass(struct pbuf *p)
{
  struct pbuf *r;
  struct ip_hdr *fraghdr;
  struct ip_reassdata *ipr;
  struct ip_reass_helper *iprh;
  u16_t offset, len;
  u8_t clen;
  struct ip_reassdata *ipr_prev = 0;

  ;
  ;

  fraghdr = (struct ip_hdr*)p->payload;

  if ((((fraghdr)->_v_hl & 0x0f) * 4) != 20) {
    ;
    ;
    goto nullreturn;
  }

  offset = (lwip_ntohs(((fraghdr)->_offset)) & 0x1fffU) * 8;
  len = lwip_ntohs(((fraghdr)->_len)) - ((fraghdr)->_v_hl & 0x0f) * 4;

   
  clen = pbuf_clen(p);
  if ((ip_reass_pbufcount + clen) > 4) {

    if (!ip_reass_remove_oldest_datagram(fraghdr, clen) ||
        ((ip_reass_pbufcount + clen) > 4))

    {
       
      ;

      ;
       
       
      goto nullreturn;
    }
  }

  
 
  for (ipr = reassdatagrams; ipr != 0; ipr = ipr->next) {
    

 
    if ((((&(&ipr->iphdr)->src)->addr == (&(fraghdr)->src)->addr) && ((&(&ipr->iphdr)->dest)->addr == (&(fraghdr)->dest)->addr) && ((&ipr->iphdr)->_id) == ((fraghdr)->_id)) ? 1 : 0) {
      ;

      ;
      break;
    }
    ipr_prev = ipr;
  }

  if (ipr == 0) {
   
    ipr = ip_reass_enqueue_new_datagram(fraghdr, clen);
     
    if(ipr == 0) {
      goto nullreturn;
    }
  } else {
    if (((lwip_ntohs(((fraghdr)->_offset)) & 0x1fffU) == 0) && 
      ((lwip_ntohs(((&ipr->iphdr)->_offset)) & 0x1fffU) != 0)) {
      


 
      memcpy(&ipr->iphdr,fraghdr,20);
    }
  }
  
 
  ip_reass_pbufcount += clen;

  
 

   
  if ((((fraghdr)->_offset) & ((((0x2000U) & 0xff) << 8) | (((0x2000U) & 0xff00) >> 8))) == 0) {
    ipr->flags |= 0x01;
    ipr->datagram_len = offset + len;
    ;


  }
   
   
  if (ip_reass_chain_frag_into_datagram_and_validate(ipr, p)) {
    
 
    ipr->datagram_len += 20;

     
    r = ((struct ip_reass_helper*)ipr->p->payload)->next_pbuf;

     
    fraghdr = (struct ip_hdr*)(ipr->p->payload);
    memcpy(fraghdr,&ipr->iphdr,20);
    (fraghdr)->_len = (lwip_htons(ipr->datagram_len));
    (fraghdr)->_offset = (0);
    (fraghdr)->_chksum = (0);
     
    (fraghdr)->_chksum = (inet_chksum(fraghdr, 20));

    p = ipr->p;

     
    while(r != 0) {
      iprh = (struct ip_reass_helper*)r->payload;

       
      pbuf_header(r, -20);
      pbuf_cat(p, r);
      r = iprh->next_pbuf;
    }
     
    ip_reass_dequeue_datagram(ipr, ipr_prev);

     
    ip_reass_pbufcount -= pbuf_clen(p);

     
    return p;
  }
   
  ;
  return 0;

nullreturn:
  ;
  ;
  pbuf_free(p);
  return 0;
}


