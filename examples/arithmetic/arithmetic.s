
BITS 64
SECTION .text

global _start

_start:
		mov rax,12
		mov rbx,1

 		add rax,11

		sub rbx,0

		mov ecx,2
		mul rax

		mov rax,100
		mov rdx,0
		mov ecx,5
		div ecx

		dec rax
		dec rax
		inc rax
		add rax,rbx

		jmp exit

exit:
		mov rax,60
		mov rdi,0
		syscall
