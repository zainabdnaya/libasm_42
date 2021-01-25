                global      _ft_strcmp

                section     .text


_ft_strcmp:     mov         r13 , 0
                mov         r14 , 0
                mov         r13b,[rdi] 
                mov         r14b,[rsi]
                cmp         r13b,r14b ;we compare regiters not just one signe  
                cmp         r13b , 0
                je          _cmp_next
                cmp         r14b , 0
                je          _cmp_next
                inc         rdi
                inc         rsi 
                cmp         r13b ,r14b
                je          _ft_strcmp
                sub         r13,r14
                mov         rax , r13
                ret

_cmp_next:
                sub         r13,r14
                mov         rax , r13
                ret
