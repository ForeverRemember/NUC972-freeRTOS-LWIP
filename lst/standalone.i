#line 1 "Driver\\Source\\standalone.c"




 





 





 

extern unsigned int Image$$RW_RAM1$$ZI$$Limit;


void _sys_exit(int return_code)
{
label:  goto label;  
}

void _ttywrch(int ch)
{
    char tempch = (char)ch;
    (void)tempch;
}




__value_in_regs struct R0_R3 {unsigned heap_base, stack_base, heap_limit, stack_limit;} 
    __user_setup_stackheap(unsigned int R0, unsigned int SP, unsigned int R2, unsigned int SL)

{
    struct R0_R3 config;


    config.heap_base = (unsigned int)&Image$$RW_RAM1$$ZI$$Limit;
    config.stack_base = SP;


    return config;
}



 
