        global  _ft_write
        extern ___error
        section .text

_ft_write:
        mov rax, 0x02000004
        syscall
        jc _ft_error
        ;mov rax, 0x02000001
        ;mov rdi , 0
        ;syscall
        ret
        
_ft_error:
        push rax
        call ___error
        pop r9
        mov [rax], r9
        mov rax , -1
        ret
