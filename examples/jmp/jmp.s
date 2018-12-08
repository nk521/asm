;  build: nasm -f elf64 name.asm
;  link:  ld -o name name.o

BITS 64
SECTION .text

global _start

_start:
		mov rax,12
		mov rbx,1
 		add rbx,9
		sub rax,2
		cmp rax,rbx
		je exit
		jmp mult
exit:
		mov rax,60
		mov rdi,0
		syscall

mult:
		imul rax,22
		call exit
