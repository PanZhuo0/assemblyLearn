code segment
assume cs:code              ;告诉汇编器代码段的寄存器

_start:                      ;接入点 WINDOWS 下为_start
    mov ax,2
    add ax,ax
    add ax,ax
    mov ax,4c00h 
    int 21h
code ends

end _start;指定接入点为 _start