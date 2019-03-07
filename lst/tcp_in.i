#line 1 "lwip-1.4.1\\src\\core\\tcp_in.c"









 































 

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





 


 



 


 



 


 






 



 


 



 


 






 







 








 

 











 







 





 




 







 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 







 






 






 






 






 






 






 






 






 






 






 






 






 






 






 




#line 45 "lwip-1.4.1\\src\\core\\tcp_in.c"



#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/tcp_impl.h"



#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"



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









#line 38 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"
#line 39 ".\\lwip-1.4.1\\src\\include\\ipv4\\lwip/ip.h"
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








#line 49 "lwip-1.4.1\\src\\core\\tcp_in.c"
#line 50 "lwip-1.4.1\\src\\core\\tcp_in.c"
#line 51 "lwip-1.4.1\\src\\core\\tcp_in.c"
#line 52 "lwip-1.4.1\\src\\core\\tcp_in.c"
#line 53 "lwip-1.4.1\\src\\core\\tcp_in.c"
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







#line 54 "lwip-1.4.1\\src\\core\\tcp_in.c"
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










#line 55 "lwip-1.4.1\\src\\core\\tcp_in.c"
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





#line 56 "lwip-1.4.1\\src\\core\\tcp_in.c"
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







#line 57 "lwip-1.4.1\\src\\core\\tcp_in.c"
#line 1 ".\\lwip-1.4.1\\include\\arch/perf.h"






























 






#line 58 "lwip-1.4.1\\src\\core\\tcp_in.c"



 
static struct tcp_seg inseg;
static struct tcp_hdr *tcphdr;
static struct ip_hdr *iphdr;
static u32_t seqno, ackno;
static u8_t flags;
static u16_t tcplen;

static u8_t recv_flags;
static struct pbuf *recv_data;

struct tcp_pcb *tcp_input_pcb;

 
static err_t tcp_process(struct tcp_pcb *pcb);
static void tcp_receive(struct tcp_pcb *pcb);
static void tcp_parseopt(struct tcp_pcb *pcb);

static err_t tcp_listen_input(struct tcp_pcb_listen *pcb);
static err_t tcp_timewait_input(struct tcp_pcb *pcb);









 
void
tcp_input(struct pbuf *p, struct netif *inp)
{
  struct tcp_pcb *pcb, *prev;
  struct tcp_pcb_listen *lpcb;




  u8_t hdrlen;
  err_t err;

  ;

  ;
  ;

  iphdr = (struct ip_hdr *)p->payload;
  tcphdr = (struct tcp_hdr *)((u8_t *)p->payload + ((iphdr)->_v_hl & 0x0f) * 4);





   
  if (pbuf_header(p, -((s16_t)(((iphdr)->_v_hl & 0x0f) * 4))) || (p->tot_len < sizeof(struct tcp_hdr))) {
     
    ;
    ;
    goto dropped;
  }

   
  if (ip4_addr_isbroadcast((&current_iphdr_dest)->addr, (inp)) ||
      (((&current_iphdr_dest)->addr & ((((0xf0000000UL) & 0xff) << 24) | (((0xf0000000UL) & 0xff00) << 8) | (((0xf0000000UL) & 0xff0000UL) >> 8) | (((0xf0000000UL) & 0xff000000UL) >> 24))) == ((((0xe0000000UL) & 0xff) << 24) | (((0xe0000000UL) & 0xff00) << 8) | (((0xe0000000UL) & 0xff0000UL) >> 8) | (((0xe0000000UL) & 0xff000000UL) >> 24)))) {
    ;
    goto dropped;
  }


   
  if (inet_chksum_pseudo(p, (&current_iphdr_src), (&current_iphdr_dest),
      6, p->tot_len) != 0) {
      ;





    ;
    goto dropped;
  }


  
 
  hdrlen = (lwip_ntohs((tcphdr)->_hdrlen_rsvd_flags) >> 12);
  if(pbuf_header(p, -(hdrlen * 4))){
     
    ;
    ;
    goto dropped;
  }

   
  tcphdr->src = lwip_ntohs(tcphdr->src);
  tcphdr->dest = lwip_ntohs(tcphdr->dest);
  seqno = tcphdr->seqno = lwip_ntohl(tcphdr->seqno);
  ackno = tcphdr->ackno = lwip_ntohl(tcphdr->ackno);
  tcphdr->wnd = lwip_ntohs(tcphdr->wnd);

  flags = (lwip_ntohs((tcphdr)->_hdrlen_rsvd_flags) & 0x3fU);
  tcplen = p->tot_len + ((flags & (0x01U | 0x02U)) ? 1 : 0);

  
 
  prev = 0;

  
  for(pcb = tcp_active_pcbs; pcb != 0; pcb = pcb->next) {
    do { if(!(pcb->state != CLOSED)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_input: active pcb->state != CLOSED", 171, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
    do { if(!(pcb->state != TIME_WAIT)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_input: active pcb->state != TIME-WAIT", 172, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
    do { if(!(pcb->state != LISTEN)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_input: active pcb->state != LISTEN", 173, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
    if (pcb->remote_port == tcphdr->src &&
       pcb->local_port == tcphdr->dest &&
       ((&(pcb->remote_ip))->addr == (&current_iphdr_src)->addr) &&
       ((&(pcb->local_ip))->addr == (&current_iphdr_dest)->addr)) {

      

 
      do { if(!(pcb->next != pcb)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_input: pcb->next != pcb (before cache)", 182, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
      if (prev != 0) {
        prev->next = pcb->next;
        pcb->next = tcp_active_pcbs;
        tcp_active_pcbs = pcb;
      }
      do { if(!(pcb->next != pcb)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_input: pcb->next != pcb (after cache)", 188, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
      break;
    }
    prev = pcb;
  }

  if (pcb == 0) {
    
 
    for(pcb = tcp_tw_pcbs; pcb != 0; pcb = pcb->next) {
      do { if(!(pcb->state == TIME_WAIT)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_input: TIME-WAIT pcb->state == TIME-WAIT", 198, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
      if (pcb->remote_port == tcphdr->src &&
         pcb->local_port == tcphdr->dest &&
         ((&(pcb->remote_ip))->addr == (&current_iphdr_src)->addr) &&
         ((&(pcb->local_ip))->addr == (&current_iphdr_dest)->addr)) {
        

 
        ;
        tcp_timewait_input(pcb);
        pbuf_free(p);
        return;
      }
    }

    
 
    prev = 0;
    for(lpcb = tcp_listen_pcbs.listen_pcbs; lpcb != 0; lpcb = lpcb->next) {
      if (lpcb->local_port == tcphdr->dest) {
#line 228 "lwip-1.4.1\\src\\core\\tcp_in.c"
        if (((&(lpcb->local_ip))->addr == (&current_iphdr_dest)->addr) ||
            ((&(lpcb->local_ip)) == 0 || (&(lpcb->local_ip))->addr == ((u32_t)0x00000000UL))) {
           
          break;
        }

      }
      prev = (struct tcp_pcb *)lpcb;
    }
#line 245 "lwip-1.4.1\\src\\core\\tcp_in.c"
    if (lpcb != 0) {
      

 
      if (prev != 0) {
        ((struct tcp_pcb_listen *)prev)->next = lpcb->next;
               
        lpcb->next = tcp_listen_pcbs.listen_pcbs;
               
        tcp_listen_pcbs.listen_pcbs = lpcb;
      }
    
      ;
      tcp_listen_input(lpcb);
      pbuf_free(p);
      return;
    }
  }








  if (pcb != 0) {
     






     
    inseg.next = 0;
    inseg.len = p->tot_len;
    inseg.p = p;
    inseg.tcphdr = tcphdr;

    recv_data = 0;
    recv_flags = 0;

    if (flags & 0x08U) {
      p->flags |= 0x01U;
    }

     
    if (pcb->refused_data != 0) {
      if ((tcp_process_refused_data(pcb) == -10) ||
        ((pcb->refused_data != 0) && (tcplen > 0))) {
        
 
        ;
        ;
        goto aborted;
      }
    }
    tcp_input_pcb = pcb;
    err = tcp_process(pcb);
    
 
    if (err != -10) {
      if (recv_flags & (u8_t)0x08U) {
        


 
        do { if((pcb->errf) != 0) (pcb->errf)((pcb->callback_arg),(-11)); } while (0);
        tcp_pcb_remove(&tcp_active_pcbs, pcb);
        memp_free(MEMP_TCP_PCB, pcb);
      } else if (recv_flags & (u8_t)0x10U) {
        
 
        if (!(pcb->flags & ((u8_t)0x10U))) {
          

 
          do { if((pcb->errf) != 0) (pcb->errf)((pcb->callback_arg),(-12)); } while (0);
        }
        tcp_pcb_remove(&tcp_active_pcbs, pcb);
        memp_free(MEMP_TCP_PCB, pcb);
      } else {
        err = 0;
        

 
        if (pcb->acked > 0) {
          do { if((pcb)->sent != 0) (err) = (pcb)->sent((pcb)->callback_arg,(pcb),(pcb->acked)); else (err) = 0; } while (0);
          if (err == -10) {
            goto aborted;
          }
        }

        if (recv_data != 0) {
          do { if(!(pcb->refused_data == 0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "pcb->refused_data == NULL", 340, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
          if (pcb->flags & ((u8_t)0x10U)) {
            
 
            pbuf_free(recv_data);
            tcp_abort(pcb);
            goto aborted;
          }

           
          do { if((pcb)->recv != 0) { (err) = (pcb)->recv((pcb)->callback_arg,(pcb),(recv_data),(0)); } else { (err) = tcp_recv_null(0, (pcb), (recv_data), (0)); } } while (0);
          if (err == -10) {
            goto aborted;
          }

           
          if (err != 0) {
            pcb->refused_data = recv_data;
            ;
          }
        }

        
 
        if (recv_flags & (u8_t)0x20U) {
          if (pcb->refused_data != 0) {
             
            pcb->refused_data->flags |= 0x20U;
          } else {
            
 
            if (pcb->rcv_wnd != (4 * 1000)) {
              pcb->rcv_wnd++;
            }
            do { if(((pcb)->recv != 0)) { (err) = (pcb)->recv((pcb)->callback_arg,(pcb),0,0); } else { (err) = 0; } } while (0);
            if (err == -10) {
              goto aborted;
            }
          }
        }

        tcp_input_pcb = 0;
         
        tcp_output(pcb);





      }
    }
    
 
aborted:
    tcp_input_pcb = 0;
    recv_data = 0;

     
    if (inseg.p != 0)
    {
      pbuf_free(inseg.p);
      inseg.p = 0;
    }
  } else {

    
 
    ;
    if (!((lwip_ntohs((tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x04U)) {
      ;
      ;
      tcp_rst(ackno, seqno + tcplen,
        (&current_iphdr_dest), (&current_iphdr_src),
        tcphdr->dest, tcphdr->src);
    }
    pbuf_free(p);
  }

  do { if(!(1)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_input: tcp_pcbs_sane()", 418, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
  ;
  return;
dropped:
  ;
  ;
  pbuf_free(p);
}












 
static err_t
tcp_listen_input(struct tcp_pcb_listen *pcb)
{
  struct tcp_pcb *npcb;
  err_t rc;

  if (flags & 0x04U) {
     
    return 0;
  }

  
 
  if (flags & 0x10U) {
    
 
    ;
    tcp_rst(ackno, seqno + tcplen, (&current_iphdr_dest),
      (&current_iphdr_src), tcphdr->dest, tcphdr->src);
  } else if (flags & 0x02U) {
    ;
#line 466 "lwip-1.4.1\\src\\core\\tcp_in.c"
    npcb = tcp_alloc(pcb->prio);
    

 
    if (npcb == 0) {
      ;
      ;
      return -1;
    }



     
    ((npcb->local_ip). addr = (current_iphdr_dest). addr);
    npcb->local_port = pcb->local_port;
    ((npcb->remote_ip). addr = (current_iphdr_src). addr);
    npcb->remote_port = tcphdr->src;
    npcb->state = SYN_RCVD;
    npcb->rcv_nxt = seqno + 1;
    npcb->rcv_ann_right_edge = npcb->rcv_nxt;
    npcb->snd_wnd = tcphdr->wnd;
    npcb->snd_wnd_max = tcphdr->wnd;
    npcb->ssthresh = npcb->snd_wnd;
    npcb->snd_wl1 = seqno - 1; 
    npcb->callback_arg = pcb->callback_arg;

    npcb->accept = pcb->accept;

     
    npcb->so_options = pcb->so_options & (0x04U|0x08U|0x80U );
    
 
    do { do { (npcb)->next = * &tcp_active_pcbs; *(&tcp_active_pcbs) = (npcb); tcp_timer_needed(); } while (0); tcp_active_pcbs_changed = 1; } while (0);

     
    tcp_parseopt(npcb);

    npcb->mss = tcp_eff_send_mss(npcb->mss, &(npcb->remote_ip));


    ;

     
    rc = tcp_enqueue_flags(npcb, 0x02U | 0x10U);
    if (rc != 0) {
      tcp_abandon(npcb, 0);
      return rc;
    }
    return tcp_output(npcb);
  }
  return 0;
}









 
static err_t
tcp_timewait_input(struct tcp_pcb *pcb)
{
   
  


 
  if (flags & 0x04U)  {
    return 0;
  }
   
  if (flags & 0x02U) {
    
 
    if ((((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt)) >= 0) && ((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt+pcb->rcv_wnd)) <= 0))) {
       
      tcp_rst(ackno, seqno + tcplen, (&current_iphdr_dest), (&current_iphdr_src),
        tcphdr->dest, tcphdr->src);
      return 0;
    }
  } else if (flags & 0x01U) {
    
 
    pcb->tmr = tcp_ticks;
  }

  if ((tcplen > 0))  {
     
    pcb->flags |= ((u8_t)0x02U);
    return tcp_output(pcb);
  }
  return 0;
}











 
static err_t
tcp_process(struct tcp_pcb *pcb)
{
  struct tcp_seg *rseg;
  u8_t acceptable = 0;
  err_t err;

  err = 0;

   
  if (flags & 0x04U) {
     
    if (pcb->state == SYN_SENT) {
      if (ackno == pcb->snd_nxt) {
        acceptable = 1;
      }
    } else {
      if ((((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt)) >= 0) && ((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt+pcb->rcv_wnd)) <= 0))) {

        acceptable = 1;
      }
    }

    if (acceptable) {
      ;
      do { if(!(pcb->state != CLOSED)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_input: pcb->state != CLOSED", 599, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
      recv_flags |= (u8_t)0x08U;
      pcb->flags &= ~((u8_t)0x01U);
      return -11;
    } else {
      ;

      ;

      return 0;
    }
  }

  if ((flags & 0x02U) && (pcb->state != SYN_SENT && pcb->state != SYN_RCVD)) { 
     
    do { (pcb)->flags |= ((u8_t)0x02U); } while (0);
    return 0;
  }
  
  if ((pcb->flags & ((u8_t)0x10U)) == 0) {
     
    pcb->tmr = tcp_ticks;
  }
  pcb->keep_cnt_sent = 0;

  tcp_parseopt(pcb);

   
  switch (pcb->state) {
  case SYN_SENT:
    ;

     
    if ((flags & 0x10U) && (flags & 0x02U)
        && ackno == lwip_ntohl(pcb->unacked->tcphdr->seqno) + 1) {
      pcb->snd_buf++;
      pcb->rcv_nxt = seqno + 1;
      pcb->rcv_ann_right_edge = pcb->rcv_nxt;
      pcb->lastack = ackno;
      pcb->snd_wnd = tcphdr->wnd;
      pcb->snd_wnd_max = tcphdr->wnd;
      pcb->snd_wl1 = seqno - 1;  
      pcb->state = ESTABLISHED;


      pcb->mss = tcp_eff_send_mss(pcb->mss, &(pcb->remote_ip));


      
 
      pcb->ssthresh = pcb->mss * 10;

      pcb->cwnd = ((pcb->cwnd == 1) ? (pcb->mss * 2) : pcb->mss);
      do { if(!((pcb->snd_queuelen > 0))) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "pcb->snd_queuelen > 0", 652, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
      --pcb->snd_queuelen;
      ;
      rseg = pcb->unacked;
      pcb->unacked = rseg->next;
      tcp_seg_free(rseg);

      
 
      if(pcb->unacked == 0)
        pcb->rtime = -1;
      else {
        pcb->rtime = 0;
        pcb->nrtx = 0;
      }

      
 
      do { if((pcb)->connected != 0) (err) = (pcb)->connected((pcb)->callback_arg,(pcb),(0)); else (err) = 0; } while (0);
      if (err == -10) {
        return -10;
      }
      do { (pcb)->flags |= ((u8_t)0x02U); } while (0);
    }
     
    else if (flags & 0x10U) {
       
      tcp_rst(ackno, seqno + tcplen, (&current_iphdr_dest), (&current_iphdr_src),
        tcphdr->dest, tcphdr->src);
    }
    break;
  case SYN_RCVD:
    if (flags & 0x10U) {
       
      if ((((s32_t)((u32_t)(ackno) - (u32_t)(pcb->lastack+1)) >= 0) && ((s32_t)((u32_t)(ackno) - (u32_t)(pcb->snd_nxt)) <= 0))) {
        u16_t old_cwnd;
        pcb->state = ESTABLISHED;
        ;

        do { if(!(pcb->accept != 0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "pcb->accept != NULL", 691, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);

         
        do { if((pcb)->accept != 0) (err) = (pcb)->accept((pcb)->callback_arg,(pcb),(0)); else (err) = -14; } while (0);
        if (err != 0) {
          
 
           
          if (err != -10) {
            tcp_abort(pcb);
          }
          return -10;
        }
        old_cwnd = pcb->cwnd;
        
 
        tcp_receive(pcb);

         
        if (pcb->acked != 0) {
          pcb->acked--;
        }

        pcb->cwnd = ((old_cwnd == 1) ? (pcb->mss * 2) : pcb->mss);

        if (recv_flags & (u8_t)0x20U) {
          do { (pcb)->flags |= ((u8_t)0x02U); } while (0);
          pcb->state = CLOSE_WAIT;
        }
      } else {
         
        tcp_rst(ackno, seqno + tcplen, (&current_iphdr_dest), (&current_iphdr_src),
                tcphdr->dest, tcphdr->src);
      }
    } else if ((flags & 0x02U) && (seqno == pcb->rcv_nxt - 1)) {
       
      tcp_rexmit(pcb);
    }
    break;
  case CLOSE_WAIT:
     
  case ESTABLISHED:
    tcp_receive(pcb);
    if (recv_flags & (u8_t)0x20U) {  
      do { (pcb)->flags |= ((u8_t)0x02U); } while (0);
      pcb->state = CLOSE_WAIT;
    }
    break;
  case FIN_WAIT_1:
    tcp_receive(pcb);
    if (recv_flags & (u8_t)0x20U) {
      if ((flags & 0x10U) && (ackno == pcb->snd_nxt)) {
        ;

        do { (pcb)->flags |= ((u8_t)0x02U); } while (0);
        tcp_pcb_purge(pcb);
        do { do { if(*(&tcp_active_pcbs) == (pcb)) { (*(&tcp_active_pcbs)) = (* &tcp_active_pcbs)->next; } else { for(tcp_tmp_pcb = * &tcp_active_pcbs; tcp_tmp_pcb != 0; tcp_tmp_pcb = tcp_tmp_pcb->next) { if(tcp_tmp_pcb->next == (pcb)) { tcp_tmp_pcb->next = (pcb)->next; break; } } } (pcb)->next = 0; } while(0); tcp_active_pcbs_changed = 1; } while (0);
        pcb->state = TIME_WAIT;
        do { (pcb)->next = * &tcp_tw_pcbs; *(&tcp_tw_pcbs) = (pcb); tcp_timer_needed(); } while (0);
      } else {
        do { (pcb)->flags |= ((u8_t)0x02U); } while (0);
        pcb->state = CLOSING;
      }
    } else if ((flags & 0x10U) && (ackno == pcb->snd_nxt)) {
      pcb->state = FIN_WAIT_2;
    }
    break;
  case FIN_WAIT_2:
    tcp_receive(pcb);
    if (recv_flags & (u8_t)0x20U) {
      ;
      do { (pcb)->flags |= ((u8_t)0x02U); } while (0);
      tcp_pcb_purge(pcb);
      do { do { if(*(&tcp_active_pcbs) == (pcb)) { (*(&tcp_active_pcbs)) = (* &tcp_active_pcbs)->next; } else { for(tcp_tmp_pcb = * &tcp_active_pcbs; tcp_tmp_pcb != 0; tcp_tmp_pcb = tcp_tmp_pcb->next) { if(tcp_tmp_pcb->next == (pcb)) { tcp_tmp_pcb->next = (pcb)->next; break; } } } (pcb)->next = 0; } while(0); tcp_active_pcbs_changed = 1; } while (0);
      pcb->state = TIME_WAIT;
      do { (pcb)->next = * &tcp_tw_pcbs; *(&tcp_tw_pcbs) = (pcb); tcp_timer_needed(); } while (0);
    }
    break;
  case CLOSING:
    tcp_receive(pcb);
    if (flags & 0x10U && ackno == pcb->snd_nxt) {
      ;
      tcp_pcb_purge(pcb);
      do { do { if(*(&tcp_active_pcbs) == (pcb)) { (*(&tcp_active_pcbs)) = (* &tcp_active_pcbs)->next; } else { for(tcp_tmp_pcb = * &tcp_active_pcbs; tcp_tmp_pcb != 0; tcp_tmp_pcb = tcp_tmp_pcb->next) { if(tcp_tmp_pcb->next == (pcb)) { tcp_tmp_pcb->next = (pcb)->next; break; } } } (pcb)->next = 0; } while(0); tcp_active_pcbs_changed = 1; } while (0);
      pcb->state = TIME_WAIT;
      do { (pcb)->next = * &tcp_tw_pcbs; *(&tcp_tw_pcbs) = (pcb); tcp_timer_needed(); } while (0);
    }
    break;
  case LAST_ACK:
    tcp_receive(pcb);
    if (flags & 0x10U && ackno == pcb->snd_nxt) {
      ;
       
      recv_flags |= (u8_t)0x10U;
    }
    break;
  default:
    break;
  }
  return 0;
}






 
static void
tcp_oos_insert_segment(struct tcp_seg *cseg, struct tcp_seg *next)
{
  struct tcp_seg *old_seg;

  if ((lwip_ntohs((cseg->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x01U) {
     
    tcp_segs_free(next);
    next = 0;
  }
  else {
    
 
    while (next &&
           ((s32_t)((u32_t)((seqno + cseg->len)) - (u32_t)((next->tcphdr->seqno + next->len))) >= 0)) {

       
      if ((lwip_ntohs((next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x01U) {
        (cseg->tcphdr)->_hdrlen_rsvd_flags = ((cseg->tcphdr)->_hdrlen_rsvd_flags | lwip_htons(0x01U));
      }
      old_seg = next;
      next = next->next;
      tcp_seg_free(old_seg);
    }
    if (next &&
        ((s32_t)((u32_t)(seqno + cseg->len) - (u32_t)(next->tcphdr->seqno)) > 0)) {
       
      cseg->len = (u16_t)(next->tcphdr->seqno - seqno);
      pbuf_realloc(cseg->p, cseg->len);
    }
  }
  cseg->next = next;
}













 
static void
tcp_receive(struct tcp_pcb *pcb)
{
  struct tcp_seg *next;

  struct tcp_seg *prev, *cseg;

  struct pbuf *p;
  s32_t off;
  s16_t m;
  u32_t right_wnd_edge;
  u16_t new_tot_len;
  int found_dupack = 0;





  do { if(!(pcb->state >= ESTABLISHED)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_receive: wrong state", 864, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);

  if (flags & 0x10U) {
    right_wnd_edge = pcb->snd_wnd + pcb->snd_wl2;

     
    if (((s32_t)((u32_t)(pcb->snd_wl1) - (u32_t)(seqno)) < 0) ||
       (pcb->snd_wl1 == seqno && ((s32_t)((u32_t)(pcb->snd_wl2) - (u32_t)(ackno)) < 0)) ||
       (pcb->snd_wl2 == ackno && tcphdr->wnd > pcb->snd_wnd)) {
      pcb->snd_wnd = tcphdr->wnd;
      
 
      if (pcb->snd_wnd_max < tcphdr->wnd) {
        pcb->snd_wnd_max = tcphdr->wnd;
      }
      pcb->snd_wl1 = seqno;
      pcb->snd_wl2 = ackno;
      if (pcb->snd_wnd == 0) {
        if (pcb->persist_backoff == 0) {
           
          pcb->persist_cnt = 0;
          pcb->persist_backoff = 1;
        }
      } else if (pcb->persist_backoff > 0) {
         
          pcb->persist_backoff = 0;
      }
      ;
#line 901 "lwip-1.4.1\\src\\core\\tcp_in.c"
    }

    

















 

     
    if (((s32_t)((u32_t)(ackno) - (u32_t)(pcb->lastack)) <= 0)) {
      pcb->acked = 0;
       
      if (tcplen == 0) {
         
        if (pcb->snd_wl2 + pcb->snd_wnd == right_wnd_edge){
           
          if (pcb->rtime >= 0) {
             
            if (pcb->lastack == ackno) {
              found_dupack = 1;
              if ((u8_t)(pcb->dupacks + 1) > pcb->dupacks) {
                ++pcb->dupacks;
              }
              if (pcb->dupacks > 3) {
                
 
                if ((u16_t)(pcb->cwnd + pcb->mss) > pcb->cwnd) {
                  pcb->cwnd += pcb->mss;
                }
              } else if (pcb->dupacks == 3) {
                 
                tcp_rexmit_fast(pcb);
              }
            }
          }
        }
      }
      
 
      if (!found_dupack) {
        pcb->dupacks = 0;
      }
    } else if ((((s32_t)((u32_t)(ackno) - (u32_t)(pcb->lastack+1)) >= 0) && ((s32_t)((u32_t)(ackno) - (u32_t)(pcb->snd_nxt)) <= 0))){
       

      

 
      if (pcb->flags & ((u8_t)0x04U)) {
        pcb->flags &= ~((u8_t)0x04U);
        pcb->cwnd = pcb->ssthresh;
      }

       
      pcb->nrtx = 0;

       
      pcb->rto = (pcb->sa >> 3) + pcb->sv;

       
      pcb->acked = (u16_t)(ackno - pcb->lastack);

      pcb->snd_buf += pcb->acked;

       
      pcb->dupacks = 0;
      pcb->lastack = ackno;

      
 
      if (pcb->state >= ESTABLISHED) {
        if (pcb->cwnd < pcb->ssthresh) {
          if ((u16_t)(pcb->cwnd + pcb->mss) > pcb->cwnd) {
            pcb->cwnd += pcb->mss;
          }
          ;
        } else {
          u16_t new_cwnd = (pcb->cwnd + pcb->mss * pcb->mss / pcb->cwnd);
          if (new_cwnd > pcb->cwnd) {
            pcb->cwnd = new_cwnd;
          }
          ;
        }
      }
      ;






      
 
      while (pcb->unacked != 0 &&
             ((s32_t)((u32_t)(lwip_ntohl(pcb->unacked->tcphdr->seqno) + ((pcb->unacked)->len + (((lwip_ntohs(((pcb->unacked)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & (0x01U | 0x02U)) != 0))) - (u32_t)(ackno)) <= 0)) {

        ;




        next = pcb->unacked;
        pcb->unacked = pcb->unacked->next;

        ;
        do { if(!((pcb->snd_queuelen >= pbuf_clen(next->p)))) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "pcb->snd_queuelen >= pbuf_clen(next->p)", 1020, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
         
        if ((pcb->acked != 0) && (((lwip_ntohs((next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x01U) != 0)) {
          pcb->acked--;
        }

        pcb->snd_queuelen -= pbuf_clen(next->p);
        tcp_seg_free(next);

        ;
        if (pcb->snd_queuelen != 0) {
          do { if(!(pcb->unacked != 0 || pcb->unsent != 0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_receive: valid queue length", 1031, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);

        }
      }

      
 
      if(pcb->unacked == 0)
        pcb->rtime = -1;
      else
        pcb->rtime = 0;

      pcb->polltmr = 0;
    } else {
       
      pcb->acked = 0;
    }

    




 
    while (pcb->unsent != 0 &&
           (((s32_t)((u32_t)(ackno) - (u32_t)(lwip_ntohl(pcb->unsent->tcphdr->seqno) + ((pcb->unsent)->len + (((lwip_ntohs(((pcb->unsent)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & (0x01U | 0x02U)) != 0)))) >= 0) && ((s32_t)((u32_t)(ackno) - (u32_t)(pcb->snd_nxt)) <= 0))) {

      ;



      next = pcb->unsent;
      pcb->unsent = pcb->unsent->next;

      if (pcb->unsent == 0) {
        pcb->unsent_oversize = 0;
      }

      ;
      do { if(!((pcb->snd_queuelen >= pbuf_clen(next->p)))) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "pcb->snd_queuelen >= pbuf_clen(next->p)", 1070, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
       
      if ((pcb->acked != 0) && (((lwip_ntohs((next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x01U) != 0)) {
        pcb->acked--;
      }
      pcb->snd_queuelen -= pbuf_clen(next->p);
      tcp_seg_free(next);
      ;
      if (pcb->snd_queuelen != 0) {
        do { if(!(pcb->unacked != 0 || pcb->unsent != 0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_receive: valid queue length", 1079, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);

      }
    }
     

    ;


    

 
    if (pcb->rttest && ((s32_t)((u32_t)(pcb->rtseq) - (u32_t)(ackno)) < 0)) {
      
 
      m = (s16_t)(tcp_ticks - pcb->rttest);

      ;


       
      m = m - (pcb->sa >> 3);
      pcb->sa += m;
      if (m < 0) {
        m = -m;
      }
      m = m - (pcb->sv >> 2);
      pcb->sv += m;
      pcb->rto = (pcb->sa >> 3) + pcb->sv;

      ;


      pcb->rttest = 0;
    }
  }

  


 
  if ((tcplen > 0) && (pcb->state < CLOSE_WAIT)) {
    





















 

    


 
    
 
    if ((((s32_t)((u32_t)(pcb->rcv_nxt) - (u32_t)(seqno + 1)) >= 0) && ((s32_t)((u32_t)(pcb->rcv_nxt) - (u32_t)(seqno + tcplen - 1)) <= 0))){
      

















 

      off = pcb->rcv_nxt - seqno;
      p = inseg.p;
      do { if(!(inseg . p)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "inseg.p != NULL", 1174, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
      do { if(!((off < 0x7fff))) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "insane offset!", 1175, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
      if (inseg.p->len < off) {
        do { if(!((((s32_t)inseg . p->tot_len) >= off))) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "pbuf too short!", 1177, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
        new_tot_len = (u16_t)(inseg.p->tot_len - off);
        while (p->len < off) {
          off -= p->len;
          

 
          p->tot_len = new_tot_len;
          p->len = 0;
          p = p->next;
        }
        if(pbuf_header(p, (s16_t)-off)) {
           
          do { if(!(0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "pbuf_header failed", 1190, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
        }
      } else {
        if(pbuf_header(inseg.p, (s16_t)-off)) {
           
          do { if(!(0)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "pbuf_header failed", 1195, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
        }
      }
      inseg.len -= (u16_t)(pcb->rcv_nxt - seqno);
      inseg.tcphdr->seqno = seqno = pcb->rcv_nxt;
    }
    else {
      if (((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt)) < 0)){
         
         

        ;
        do { (pcb)->flags |= ((u8_t)0x02U); } while (0);
      }
    }

    

 
    if ((((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt)) >= 0) && ((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt + pcb->rcv_wnd - 1)) <= 0))){

      if (pcb->rcv_nxt == seqno) {
        

 
        tcplen = ((&inseg)->len + (((lwip_ntohs(((&inseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & (0x01U | 0x02U)) != 0));

        if (tcplen > pcb->rcv_wnd) {
          ;



          if ((lwip_ntohs((inseg . tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x01U) {
            
 
            (inseg . tcphdr)->_hdrlen_rsvd_flags = (((inseg . tcphdr)->_hdrlen_rsvd_flags & (((((u16_t)(~(u16_t)(0x3fU))) & 0xff) << 8) | ((((u16_t)(~(u16_t)(0x3fU))) & 0xff00) >> 8))) | lwip_htons((lwip_ntohs((inseg . tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) &~ 0x01U));
          }
           
          inseg.len = pcb->rcv_wnd;
          if ((lwip_ntohs((inseg . tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x02U) {
            inseg.len -= 1;
          }
          pbuf_realloc(inseg.p, inseg.len);
          tcplen = ((&inseg)->len + (((lwip_ntohs(((&inseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & (0x01U | 0x02U)) != 0));
          do { if(!((seqno + tcplen) == (pcb->rcv_nxt + pcb->rcv_wnd))) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_receive: segment not trimmed correctly to rcv_wnd\n", 1239, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);

        }

        

 
        if (pcb->ooseq != 0) {
          if ((lwip_ntohs((inseg . tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x01U) {
            ;

            

 
            while (pcb->ooseq != 0) {
              struct tcp_seg *old_ooseq = pcb->ooseq;
              pcb->ooseq = pcb->ooseq->next;
              tcp_seg_free(old_ooseq);
            }
          } else {
            next = pcb->ooseq;
            
 
            while (next &&
                   ((s32_t)((u32_t)(seqno + tcplen) - (u32_t)(next->tcphdr->seqno + next->len)) >= 0)) {

               
              if ((lwip_ntohs((next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x01U &&
                  ((lwip_ntohs((inseg . tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x02U) == 0) {
                (inseg . tcphdr)->_hdrlen_rsvd_flags = ((inseg . tcphdr)->_hdrlen_rsvd_flags | lwip_htons(0x01U));
                tcplen = ((&inseg)->len + (((lwip_ntohs(((&inseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & (0x01U | 0x02U)) != 0));
              }
              prev = next;
              next = next->next;
              tcp_seg_free(prev);
            }
            
 
            if (next &&
                ((s32_t)((u32_t)(seqno + tcplen) - (u32_t)(next->tcphdr->seqno)) > 0)) {

               
              inseg.len = (u16_t)(next->tcphdr->seqno - seqno);
              if ((lwip_ntohs((inseg . tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x02U) {
                inseg.len -= 1;
              }
              pbuf_realloc(inseg.p, inseg.len);
              tcplen = ((&inseg)->len + (((lwip_ntohs(((&inseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & (0x01U | 0x02U)) != 0));
              do { if(!((seqno + tcplen) == next->tcphdr->seqno)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_receive: segment not trimmed correctly to ooseq queue\n", 1287, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);

            }
            pcb->ooseq = next;
          }
        }


        pcb->rcv_nxt = seqno + tcplen;

         
        do { if(!(pcb->rcv_wnd >= tcplen)) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_receive: tcplen > rcv_wnd\n", 1298, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);
        pcb->rcv_wnd -= tcplen;

        tcp_update_rcv_ann_wnd(pcb);

        







 
        if (inseg.p->tot_len > 0) {
          recv_data = inseg.p;
          

 
          inseg.p = 0;
        }
        if ((lwip_ntohs((inseg . tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x01U) {
          ;
          recv_flags |= (u8_t)0x20U;
        }


        
 
        while (pcb->ooseq != 0 &&
               pcb->ooseq->tcphdr->seqno == pcb->rcv_nxt) {

          cseg = pcb->ooseq;
          seqno = pcb->ooseq->tcphdr->seqno;

          pcb->rcv_nxt += ((cseg)->len + (((lwip_ntohs(((cseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & (0x01U | 0x02U)) != 0));
          do { if(!(pcb->rcv_wnd >= ((cseg)->len + (((lwip_ntohs(((cseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & (0x01U | 0x02U)) != 0)))) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_receive: ooseq tcplen > rcv_wnd\n", 1334, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);

          pcb->rcv_wnd -= ((cseg)->len + (((lwip_ntohs(((cseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & (0x01U | 0x02U)) != 0));

          tcp_update_rcv_ann_wnd(pcb);

          if (cseg->p->tot_len > 0) {
            
 
            if (recv_data) {
              pbuf_cat(recv_data, cseg->p);
            } else {
              recv_data = cseg->p;
            }
            cseg->p = 0;
          }
          if ((lwip_ntohs((cseg->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x01U) {
            ;
            recv_flags |= (u8_t)0x20U;
            if (pcb->state == ESTABLISHED) {  
              pcb->state = CLOSE_WAIT;
            } 
          }

          pcb->ooseq = cseg->next;
          tcp_seg_free(cseg);
        }



         
        do { if((pcb)->flags & ((u8_t)0x01U)) { (pcb)->flags &= ~((u8_t)0x01U); (pcb)->flags |= ((u8_t)0x02U); } else { (pcb)->flags |= ((u8_t)0x01U); } } while (0);

      } else {
         
        tcp_send_empty_ack(pcb);

         
        if (pcb->ooseq == 0) {
          pcb->ooseq = tcp_seg_copy(&inseg);
        } else {
          









 

          prev = 0;
          for(next = pcb->ooseq; next != 0; next = next->next) {
            if (seqno == next->tcphdr->seqno) {
              


 
              if (inseg.len > next->len) {
                

 
                cseg = tcp_seg_copy(&inseg);
                if (cseg != 0) {
                  if (prev != 0) {
                    prev->next = cseg;
                  } else {
                    pcb->ooseq = cseg;
                  }
                  tcp_oos_insert_segment(cseg, next);
                }
                break;
              } else {
                

 
                break;
              }
            } else {
              if (prev == 0) {
                if (((s32_t)((u32_t)(seqno) - (u32_t)(next->tcphdr->seqno)) < 0)) {
                  


 
                  cseg = tcp_seg_copy(&inseg);
                  if (cseg != 0) {
                    pcb->ooseq = cseg;
                    tcp_oos_insert_segment(cseg, next);
                  }
                  break;
                }
              } else {
                
 
                if ((((s32_t)((u32_t)(seqno) - (u32_t)(prev->tcphdr->seqno+1)) >= 0) && ((s32_t)((u32_t)(seqno) - (u32_t)(next->tcphdr->seqno-1)) <= 0))) {
                  



 
                  cseg = tcp_seg_copy(&inseg);
                  if (cseg != 0) {
                    if (((s32_t)((u32_t)(prev->tcphdr->seqno + prev->len) - (u32_t)(seqno)) > 0)) {
                       
                      prev->len = (u16_t)(seqno - prev->tcphdr->seqno);
                      pbuf_realloc(prev->p, prev->len);
                    }
                    prev->next = cseg;
                    tcp_oos_insert_segment(cseg, next);
                  }
                  break;
                }
              }
              

 
              if (next->next == 0 &&
                  ((s32_t)((u32_t)(seqno) - (u32_t)(next->tcphdr->seqno)) > 0)) {
                if ((lwip_ntohs((next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x01U) {
                   
                  break;
                }
                next->next = tcp_seg_copy(&inseg);
                if (next->next != 0) {
                  if (((s32_t)((u32_t)(next->tcphdr->seqno + next->len) - (u32_t)(seqno)) > 0)) {
                     
                    next->len = (u16_t)(seqno - next->tcphdr->seqno);
                    pbuf_realloc(next->p, next->len);
                  }
                   
                  if ((u32_t)tcplen + seqno > pcb->rcv_nxt + (u32_t)pcb->rcv_wnd) {
                    ;



                    if ((lwip_ntohs((next->next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & 0x01U) {
                      
 
                      (next->next->tcphdr)->_hdrlen_rsvd_flags = (((next->next->tcphdr)->_hdrlen_rsvd_flags & (((((u16_t)(~(u16_t)(0x3fU))) & 0xff) << 8) | ((((u16_t)(~(u16_t)(0x3fU))) & 0xff00) >> 8))) | lwip_htons((lwip_ntohs((next->next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) &~ 0x01U));
                    }
                     
                    next->next->len = pcb->rcv_nxt + pcb->rcv_wnd - seqno;
                    pbuf_realloc(next->next->p, next->next->len);
                    tcplen = ((next->next)->len + (((lwip_ntohs(((next->next)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU) & (0x01U | 0x02U)) != 0));
                    do { if(!((seqno + tcplen) == (pcb->rcv_nxt + pcb->rcv_wnd))) do { sysprintf("Assertion \"%s\" failed at line %d in %s\n", "tcp_receive: segment not trimmed correctly to rcv_wnd\n", 1481, "lwip-1.4.1\\src\\core\\tcp_in.c"); } while(0); } while(0);

                  }
                }
                break;
              }
            }
            prev = next;
          }
        }
#line 1517 "lwip-1.4.1\\src\\core\\tcp_in.c"
      }
    } else {
       
      tcp_send_empty_ack(pcb);
    }
  } else {
    
 
    
 
    if(!(((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt)) >= 0) && ((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt + pcb->rcv_wnd-1)) <= 0))){
      do { (pcb)->flags |= ((u8_t)0x02U); } while (0);
    }
  }
}








 
static void
tcp_parseopt(struct tcp_pcb *pcb)
{
  u16_t c, max_c;
  u16_t mss;
  u8_t *opts, opt;




  opts = (u8_t *)tcphdr + 20;

   
  if((lwip_ntohs((tcphdr)->_hdrlen_rsvd_flags) >> 12) > 0x5) {
    max_c = ((lwip_ntohs((tcphdr)->_hdrlen_rsvd_flags) >> 12) - 5) << 2;
    for (c = 0; c < max_c; ) {
      opt = opts[c];
      switch (opt) {
      case 0x00:
         
        ;
        return;
      case 0x01:
         
        ++c;
        ;
        break;
      case 0x02:
        ;
        if (opts[c + 1] != 0x04 || c + 0x04 > max_c) {
           
          ;
          return;
        }
         
        mss = (opts[c + 2] << 8) | opts[c + 3];
         
        pcb->mss = ((mss > 1000) || (mss == 0)) ? 1000 : mss;
         
        c += 0x04;
        break;
#line 1603 "lwip-1.4.1\\src\\core\\tcp_in.c"
      default:
        ;
        if (opts[c + 1] == 0) {
          ;
          
 
          return;
        }
        
 
        c += opts[c + 1];
      }
    }
  }
}

