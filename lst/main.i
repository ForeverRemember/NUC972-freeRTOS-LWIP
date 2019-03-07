#line 1 "main.c"
 







 
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



 

#line 11 "main.c"
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



 

#line 12 "main.c"
#line 1 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "C:\\Program Study\\Keil5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 13 "main.c"

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

 













   
#line 15 "main.c"
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





   

   

   



 

#line 16 "main.c"
#line 1 ".\\lwip-1.4.1\\include\\netif/ethernetif.h"






















 




#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"






























 



#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/opt.h"




 































 






 
#line 1 ".\\lwip-1.4.1\\include\\lwipopts.h"




 































 






 
#line 1 ".\\lwip-1.4.1\\include\\lwipopts.h"




 































 
#line 46 ".\\lwip-1.4.1\\include\\lwipopts.h"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/debug.h"






























 



#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/arch.h"






























 











#line 1 ".\\lwip-1.4.1\\include\\arch/cc.h"






























 
#line 35 ".\\lwip-1.4.1\\include\\arch/cc.h"
#line 36 ".\\lwip-1.4.1\\include\\arch/cc.h"
#line 1 ".\\lwip-1.4.1\\include\\arch/cpu.h"






























 





#line 37 ".\\lwip-1.4.1\\include\\arch/cc.h"
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





 


 



 


 



 


 






 



 


 



 


 






 







 








 

 











 







 





 




 







 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 







 






 






 






 






 






 






 






 






 






 






 






 






 






 






 




#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"
#line 37 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"






 



typedef s8_t err_t;


 

#line 62 ".\\lwip-1.4.1\\src\\include\\lwip/err.h"














extern const char *lwip_strerr(err_t err);








#line 29 ".\\lwip-1.4.1\\include\\netif/ethernetif.h"
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











#line 30 ".\\lwip-1.4.1\\include\\netif/ethernetif.h"

err_t ethernetif_init0(struct netif *netif);
err_t ethernetif_init1(struct netif *netif);



#line 17 "main.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\netif/etharp.h"
































 




#line 39 ".\\lwip-1.4.1\\src\\include\\netif/etharp.h"



#line 43 ".\\lwip-1.4.1\\src\\include\\netif/etharp.h"
#line 44 ".\\lwip-1.4.1\\src\\include\\netif/etharp.h"
#line 45 ".\\lwip-1.4.1\\src\\include\\netif/etharp.h"
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


 



 

 

 


 

 

 















#line 46 ".\\lwip-1.4.1\\src\\include\\netif/etharp.h"












__packed
struct eth_addr {
  u8_t addr[6];
} ;








__packed
 
struct eth_hdr {



  struct eth_addr dest;
  struct eth_addr src;
  u16_t type;
} ;







#line 109 ".\\lwip-1.4.1\\src\\include\\netif/etharp.h"




__packed
 
struct etharp_hdr {
  u16_t hwtype;
  u16_t proto;
  u8_t hwlen;
  u8_t protolen;
  u16_t opcode;
  struct eth_addr shwaddr;
  struct ip_addr2 sipaddr;
  struct eth_addr dhwaddr;
  struct ip_addr2 dipaddr;
} ;








 









 





 






 








 




#line 180 ".\\lwip-1.4.1\\src\\include\\netif/etharp.h"


void etharp_tmr(void);
s8_t etharp_find_addr(struct netif *netif, ip_addr_t *ipaddr,
         struct eth_addr **eth_ret, ip_addr_t **ip_ret);
err_t etharp_output(struct netif *netif, struct pbuf *q, ip_addr_t *ipaddr);
err_t etharp_query(struct netif *netif, ip_addr_t *ipaddr, struct pbuf *q);
err_t etharp_request(struct netif *netif, ip_addr_t *ipaddr);



 

void etharp_cleanup_netif(struct netif *netif);






#line 207 ".\\lwip-1.4.1\\src\\include\\netif/etharp.h"



err_t ethernet_input(struct pbuf *p, struct netif *netif);



extern const struct eth_addr ethbroadcast, ethzero;







#line 18 "main.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/init.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/init.h"





 

 

 



 


 

 






 



 
void lwip_init(void);





#line 19 "main.c"
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
#line 41 ".\\lwip-1.4.1\\src\\include\\lwip/tcp.h"
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








#line 20 "main.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"






























 



#line 36 ".\\lwip-1.4.1\\src\\include\\lwip/stats.h"

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





#line 21 "main.c"
#line 22 "main.c"
#line 1 ".\\lwip-1.4.1\\src\\include\\lwip/timers.h"































 



#line 37 ".\\lwip-1.4.1\\src\\include\\lwip/timers.h"

 




#line 44 ".\\lwip-1.4.1\\src\\include\\lwip/timers.h"








#line 59 ".\\lwip-1.4.1\\src\\include\\lwip/timers.h"





 
typedef void (* sys_timeout_handler)(void *arg);

struct sys_timeo {
  struct sys_timeo *next;
  u32_t time;
  sys_timeout_handler h;
  void *arg;



};

void sys_timeouts_init(void);





void sys_timeout(u32_t msecs, sys_timeout_handler handler, void *arg);


void sys_untimeout(sys_timeout_handler handler, void *arg);

void sys_check_timeouts(void);
void sys_restart_timeouts(void);









#line 23 "main.c"



 
static CHAR index[] = {
    0x48, 0x54, 0x54, 0x50, 0x2f, 0x31, 0x2e, 0x30, 0x20, 0x32, 
    0x30, 0x30, 0x20, 0x4f, 0x4b, 0xd, 0xa, 0x53, 0x65, 0x72, 
    0x76, 0x65, 0x72, 0x3a, 0x20, 0x6c, 0x77, 0x49, 0x50, 0x2f, 
    0x70, 0x72, 0x65, 0x2d, 0x30, 0x2e, 0x36, 0x20, 0x28, 0x68, 
    0x74, 0x74, 0x70, 0x3a, 0x2f, 0x2f, 0x77, 0x77, 0x77, 0x2e, 
    0x73, 0x69, 0x63, 0x73, 0x2e, 0x73, 0x65, 0x2f, 0x7e, 0x61, 
    0x64, 0x61, 0x6d, 0x2f, 0x6c, 0x77, 0x69, 0x70, 0x2f, 0x29, 
    0xd, 0xa, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x2d, 
    0x74, 0x79, 0x70, 0x65, 0x3a, 0x20, 0x74, 0x65, 0x78, 0x74, 
    0x2f, 0x68, 0x74, 0x6d, 0x6c, 0xd, 0xa, 0xd, 0xa, 0x3c, 
    0x48, 0x54, 0x4d, 0x4c, 0x3e, 0xd, 0xa, 0x3c, 0x42, 0x4f, 
    0x44, 0x59, 0x3e, 0xd, 0xa, 0x4e, 0x55, 0x43, 0x39, 0x37, 
    0x30, 0x20, 0x77, 0x65, 0x62, 0x20, 0x73, 0x65, 0x72, 0x76, 
    0x65, 0x72, 0x20, 0x64, 0x65, 0x6d, 0x6f, 0x20, 0x62, 0x61, 
    0x73, 0x65, 0x64, 0x20, 0x6f, 0x6e, 0x20, 0x4c, 0x77, 0x49, 
    0x50, 0xd, 0xa, 0x3c, 0x70, 0x3e, 0xd, 0xa, 0x54, 0x68, 
    0x65, 0x20, 0x4e, 0x55, 0x43, 0x39, 0x37, 0x30, 0x20, 0x73, 
    0x65, 0x72, 0x69, 0x65, 0x73, 0x20, 0x74, 0x61, 0x72, 0x67, 
    0x65, 0x74, 0x65, 0x64, 0x20, 0x66, 0x6f, 0x72, 0x20, 0x67, 
    0x65, 0x6e, 0x65, 0x72, 0x61, 0x6c, 0x20, 0x70, 0x75, 0x72, 
    0x70, 0x6f, 0x73, 0x65, 0x20, 0x33, 0x32, 0x2d, 0x62, 0x69, 
    0x74, 0x20, 0x6d, 0x69, 0x63, 0x72, 0x6f, 0x63, 0x6f, 0x6e, 
    0x74, 0x72, 0x6f, 0x6c, 0x6c, 0x65, 0x72, 0x20, 0xd, 0xa, 
    0x65, 0x6d, 0x62, 0x65, 0x64, 0x73, 0x20, 0x61, 0x6e, 0x20, 
    0x6f, 0x75, 0x74, 0x73, 0x74, 0x61, 0x6e, 0x64, 0x69, 0x6e, 
    0x67, 0x20, 0x43, 0x50, 0x55, 0x20, 0x63, 0x6f, 0x72, 0x65, 
    0x20, 0x41, 0x52, 0x4d, 0x39, 0x32, 0x36, 0x45, 0x4a, 0x2d, 
    0x53, 0x2c, 0x20, 0x61, 0x20, 0x52, 0x49, 0x53, 0x43, 0x20, 
    0x70, 0x72, 0x6f, 0x63, 0x65, 0x73, 0x73, 0x6f, 0x72, 0x20, 
    0x64, 0x65, 0x73, 0x69, 0x67, 0x6e, 0x65, 0x64, 0x20, 0xd, 
    0xa, 0x62, 0x79, 0x20, 0x41, 0x64, 0x76, 0x61, 0x6e, 0x63, 
    0x65, 0x64, 0x20, 0x52, 0x49, 0x53, 0x43, 0x20, 0x4d, 0x61, 
    0x63, 0x68, 0x69, 0x6e, 0x65, 0x73, 0x20, 0x4c, 0x74, 0x64, 
    0x2e, 0x2c, 0x20, 0x72, 0x75, 0x6e, 0x73, 0x20, 0x75, 0x70, 
    0x20, 0x74, 0x6f, 0x20, 0x33, 0x30, 0x30, 0x20, 0x4d, 0x48, 
    0x7a, 0x2c, 0x20, 0x77, 0x69, 0x74, 0x68, 0x20, 0x31, 0x36, 
    0x20, 0x4b, 0x42, 0x20, 0x49, 0x2d, 0x63, 0x61, 0x63, 0x68, 
    0x65, 0x2c, 0x20, 0xd, 0xa, 0x31, 0x36, 0x20, 0x4b, 0x42, 
    0x20, 0x44, 0x2d, 0x63, 0x61, 0x63, 0x68, 0x65, 0x20, 0x61, 
    0x6e, 0x64, 0x20, 0x4d, 0x4d, 0x55, 0x2c, 0x20, 0x35, 0x36, 
    0x4b, 0x42, 0x20, 0x65, 0x6d, 0x62, 0x65, 0x64, 0x64, 0x65, 
    0x64, 0x20, 0x53, 0x52, 0x41, 0x4d, 0x20, 0x61, 0x6e, 0x64, 
    0x20, 0x31, 0x36, 0x20, 0x4b, 0x42, 0x20, 0x49, 0x42, 0x52, 
    0x20, 0x28, 0x49, 0x6e, 0x74, 0x65, 0x72, 0x6e, 0x61, 0x6c, 
    0x20, 0x42, 0x6f, 0x6f, 0x74, 0x20, 0xd, 0xa, 0x52, 0x4f, 
    0x4d, 0x29, 0x20, 0x66, 0x6f, 0x72, 0x20, 0x62, 0x6f, 0x6f, 
    0x74, 0x69, 0x6e, 0x67, 0x20, 0x66, 0x72, 0x6f, 0x6d, 0x20, 
    0x65, 0x4d, 0x4d, 0x43, 0x2c, 0x20, 0x55, 0x53, 0x42, 0x2c, 
    0x20, 0x4e, 0x41, 0x4e, 0x44, 0x20, 0x61, 0x6e, 0x64, 0x20, 
    0x53, 0x50, 0x49, 0x20, 0x46, 0x4c, 0x41, 0x53, 0x48, 0x2e, 
    0x20, 0xd, 0xa, 0x3c, 0x2f, 0x70, 0x3e, 0xd, 0xa, 0x3c, 
    0x2f, 0x42, 0x4f, 0x44, 0x59, 0x3e, 0xd, 0xa, 0x3c, 0x2f, 
    0x48, 0x54, 0x4d, 0x4c, 0x3e, 0xd, 0xa, };
static CHAR err404[] = {
    0x48, 0x54, 0x54, 0x50, 0x2f, 0x31, 0x2e, 0x30, 0x20, 0x34, 
    0x30, 0x34, 0x20, 0x46, 0x69, 0x6c, 0x65, 0x20, 0x6e, 0x6f, 
    0x74, 0x20, 0x66, 0x6f, 0x75, 0x6e, 0x64, 0xd, 0xa, 0x53, 
    0x65, 0x72, 0x76, 0x65, 0x72, 0x3a, 0x20, 0x6c, 0x77, 0x49, 
    0x50, 0x2f, 0x70, 0x72, 0x65, 0x2d, 0x30, 0x2e, 0x36, 0x20, 
    0x28, 0x68, 0x74, 0x74, 0x70, 0x3a, 0x2f, 0x2f, 0x77, 0x77, 
    0x77, 0x2e, 0x73, 0x69, 0x63, 0x73, 0x2e, 0x73, 0x65, 0x2f, 
    0x7e, 0x61, 0x64, 0x61, 0x6d, 0x2f, 0x6c, 0x77, 0x69, 0x70, 
    0x2f, 0x29, 0xd, 0xa, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 
    0x74, 0x2d, 0x74, 0x79, 0x70, 0x65, 0x3a, 0x20, 0x74, 0x65, 
    0x78, 0x74, 0x2f, 0x68, 0x74, 0x6d, 0x6c, 0xd, 0xa, 0xd, 
    0xa, 0x3c, 0x48, 0x54, 0x4d, 0x4c, 0x3e, 0xd, 0xa, 0x3c, 
    0x42, 0x4f, 0x44, 0x59, 0x3e, 0xd, 0xa, 0x45, 0x52, 0x52, 
    0x4f, 0x52, 0x20, 0x2d, 0x20, 0x46, 0x69, 0x6c, 0x65, 0x20, 
    0x6e, 0x6f, 0x74, 0x20, 0x66, 0x6f, 0x75, 0x6e, 0x64, 0xd, 
    0xa, 0x3c, 0x2f, 0x42, 0x4f, 0x44, 0x59, 0x3e, 0xd, 0xa, 
    0x3c, 0x2f, 0x48, 0x54, 0x4d, 0x4c, 0x3e, 0xd, 0xa
};

unsigned char my_mac_addr0[6] = {0x00, 0x00, 0x00, 0x55, 0x66, 0x77};
unsigned char my_mac_addr1[6] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x01}; 
 
static err_t http_recv(void *arg, struct tcp_pcb *pcb, struct pbuf*p, err_t err)
{
    CHAR *rq;
    
 
    if (p != 0)
    {

        
 

        rq = p->payload;
        


 
        if ((strncmp(rq, "GET /index.htm", 14) == 0)||(strncmp(rq, "GET / ", 6) == 0)) {
            

 
            tcp_recved(pcb, p->tot_len);
            tcp_write(pcb, index, sizeof(index) -1, 0);
            tcp_close(pcb);
        } else {    
            tcp_recved(pcb, p->tot_len);
            tcp_write(pcb, err404, sizeof(err404) -1, 0);
            tcp_close(pcb);
        }
         
        pbuf_free(p);
    }

    return(0);
}

 
static err_t http_acpt(void *arg,struct tcp_pcb *pcb, err_t err)
{
     
    tcp_recv(pcb, http_recv);
    return 0;
}

 
static void httpd_init(void)
{
    struct tcp_pcb *pcb, *pcb_listen;
     
    pcb = tcp_new();
     
    if (tcp_bind(pcb,0,80) != 0)
        sysprintf("bind error\n");
     
    pcb_listen = tcp_listen_with_backlog(pcb, 0xff);
    
 
    tcp_accept(pcb_listen, http_acpt);
}


struct ip_addr gw, ipaddr, netmask;
struct netif netif;

 
static void net_init(void)
{
    
    sysStartTimer(0, 100, 1);  
    
#line 180 "main.c"

    (&gw)->addr = ((u32_t)((1) & 0xff) << 24) | ((u32_t)((1) & 0xff) << 16) | ((u32_t)((168) & 0xff) << 8) | (u32_t)((192) & 0xff);
    (&ipaddr)->addr = ((u32_t)((227) & 0xff) << 24) | ((u32_t)((1) & 0xff) << 16) | ((u32_t)((168) & 0xff) << 8) | (u32_t)((192) & 0xff);
    (&netmask)->addr = ((u32_t)((0) & 0xff) << 24) | ((u32_t)((255) & 0xff) << 16) | ((u32_t)((255) & 0xff) << 8) | (u32_t)((255) & 0xff);



    lwip_init();
    
    netif_add(&netif, &ipaddr, &netmask, &gw, 0, ethernetif_init0, ethernet_input);    
    netif_set_default(&netif);




    netif_set_up(&netif);

}



int main(void)
{
    sysDisableCache();
    sysFlushCache(8);
    sysEnableCache(0);
    sysInitializeUART();
    
    net_init();
    httpd_init();

    while (1)
        sys_check_timeouts();  
}

