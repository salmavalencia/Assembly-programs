%include        'functions3.asm'
 
SECTION .text
global  _start
 
_start:
 
    mov     eax, 22     
    mov     ebx, 5      
    add     eax, ebx    
    call    iprintLF    
 
    call    quit
