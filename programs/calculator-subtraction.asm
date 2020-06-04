%include        'functions3.asm'
 
SECTION .text
global  _start
 
_start:
 
    mov     eax, 50     
    mov     ebx, 6      
    sub     eax, ebx    
    call    iprintLF    
 
    call    quit
