%include        'functions4.asm'
 
SECTION .data
command         db      '/bin/ls', 0h     
arg1            db      '-la', 0h
arguments       dd      command
                dd      arg1                
                dd      0h                  
environment     dd      0h                  
 
SECTION .text
global  _start
 
_start:
 
    mov     edx, environment    
    mov     ecx, arguments      
    mov     ebx, command        
    mov     eax, 11             
    int     80h
 
    call    quit                
