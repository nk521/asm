BITS 64
SECTION .text

global _start

_start:
		mov rax,12
		mov rbx,1
		jmp exit

exit:
		mov rax,60
		mov rdi,0
		syscall
