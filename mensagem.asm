section.text
    global_start
_start:
    mov edx,25
    mov ecx,texto
    mov ebx,1 
    mov eax,4
    int 0x80

section.data
texto db "Hoje é sexta-feira!", 0xa