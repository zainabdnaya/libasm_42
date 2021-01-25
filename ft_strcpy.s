                    global              _ft_strcpy
                    section             .text


_ft_strcpy:          mov                  rax,0
                     mov                  rbx,0
                     mov                  r11,0
                     mov                  bl,[rsi]
                     cmp                  bl,0
                     jne                  _next
                     je                   _end

_next:               mov                [rdi],bl
                     inc                rsi
                     inc                rdi
                     inc                r11
                     mov                bl,[rsi]
                     cmp                bl,0
                     jne                _next


_end:               mov                  [rdi],bl
                    sub                   rdi,r11
                    mov                   rax,rdi
                    ret