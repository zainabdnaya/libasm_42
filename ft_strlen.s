                  global        _ft_strlen
                
                   section    .text

    
    _ft_strlen:     mov       rax, 0
                    cmp       rdi, 0  ;compare the adrress with  NULL
                    je        _NULL  ;if it equal to zero it will jumb to labe NULL to return (0)
                    mov       rcx,rdi
                    mov       cl,[rdi]
                    cmp       cl, 0
                    jne       _loop_count
                    ret

      
                   
_loop_count:  
                    inc       rax
                    inc       rdi 
                    mov       cl,[rdi]
                    cmp       cl, 0
                    jne       _loop_count
                    ret 

_NULL:              ret