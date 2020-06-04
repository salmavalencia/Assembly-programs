%include        'functions3.asm'
 
SECTION .text
global  _start
 
_start:
 
    mov     eax, 24     
    mov     ebx, 5      
    mul     ebx         
    call    iprintLF    
 
    call    quit
