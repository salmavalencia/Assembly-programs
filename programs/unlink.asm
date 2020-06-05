%include    'functions4.asm'
 
SECTION .data
filename db 'readme4.txt', 0h    
 
SECTION .text
global  _start
 
_start:
 
    mov     ebx, filename       
    mov     eax, 10             
    int     80h                 
 
    call    quit                
