;  build: nasm -f elf64 name.asm
;  link:  ld -o name name.o

BITS 64
SECTION .text

;b: db rax,10
;len_b: equ $-b

global _start

_start:
		xor rax,rax
lo:
		inc rax
		cmp rax,0x10
		jle lo

exit:
		mov rax,60
		mov rdi,0
		syscall
