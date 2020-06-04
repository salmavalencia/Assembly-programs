%include        'functions3.asm'
 
SECTION .data
msg1        db      ' remainder '      
 
SECTION .text
global  _start
 
_start:
 
    mov     eax, 36     
    mov     ebx, 6      
    div     ebx         
    call    iprint      
    mov     eax, msg1   
    call    sprint      
    mov     eax, edx    
    call    iprintLF    
 
    call    quit
