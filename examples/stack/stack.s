;  build: nasm -f elf64 name.asm
;  link:  ld -o name name.o

BITS 64
SECTION .text

global _start

_start:
		mov rax,12
		push rax
		pop rax
		jmp exit

exit:
		mov rax,60
		mov rdi,0
		syscall
